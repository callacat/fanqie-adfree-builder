.class public final Lxh7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxh7/d;

.field public static b:Lorg/json/JSONObject;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa1f63

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lxh7/d;

    .line 196616
    invoke-direct {v0}, Lxh7/d;-><init>()V

    .line 196619
    sput-object v0, Lxh7/d;->a:Lxh7/d;

    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196626
    sput-object v0, Lxh7/d;->c:Ljava/util/List;

    .line 196628
    new-instance v0, Ljava/util/ArrayList;

    .line 196630
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196633
    sput-object v0, Lxh7/d;->d:Ljava/util/List;

    .line 196635
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lxh7/d;->b:Lorg/json/JSONObject;

    .line 393218
    if-nez v0, :cond_f0

    .line 393220
    sget-object v0, Lwh7/b;->a:Lwh7/b;

    .line 393222
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 393225
    move-result-object v0

    .line 393226
    check-cast v0, Lcom/ss/android/ad/applinksdk/settings/ApplinkSdkSettingsModel;

    .line 393228
    const/4 v1, 0x0

    .line 393229
    if-eqz v0, :cond_15

    .line 393231
    iget v2, v0, Lcom/ss/android/ad/applinksdk/settings/ApplinkSdkSettingsModel;->settingsUseSDKSpace:I

    .line 393233
    const/4 v3, 0x1

    .line 393234
    if-ne v2, v3, :cond_15

    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    const/4 v3, 0x0

    .line 393238
    :goto_16
    if-eqz v3, :cond_99

    .line 393240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393243
    new-instance v1, Lorg/json/JSONObject;

    .line 393245
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393248
    const-string v2, "enable_download_user_point"

    .line 393250
    iget v3, v0, Lcom/ss/android/ad/applinksdk/settings/ApplinkSdkSettingsModel;->enableDownloadUser:I

    .line 393252
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393255
    const-string v2, "enable_snssdk_url"

    .line 393257
    iget v3, v0, Lcom/ss/android/ad/applinksdk/settings/ApplinkSdkSettingsModel;->enableSnsSdkUrl:I

    .line 393259
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393262
    const-string v2, "enable_delegate_activity"

    .line 393264
    iget v3, v0, Lcom/ss/android/ad/applinksdk/settings/ApplinkSdkSettingsModel;->enableDelegateActivity:I

    .line 393266
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393269
    const-string v2, "enable_logextra_control_auto_interceptor"

    .line 393271
    iget v3, v0, Lcom/ss/android/ad/applinksdk/settings/ApplinkSdkSettingsModel;->enableLogExtraControlAutoInterceptor:I

    .line 393273
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393276
    const-string v2, "enable_change_quick_url"

    .line 393278
    iget v3, v0, Lcom/ss/android/ad/applinksdk/settings/ApplinkSdkSettingsModel;->enableChangeQuickUrl:I

    .line 393280
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393283
    iget-object v2, v0, Lcom/ss/android/ad/applinksdk/settings/ApplinkSdkSettingsModel;->settingsBlockList:Ljava/util/List;

    .line 393285
    if-eqz v2, :cond_66

    .line 393287
    new-instance v3, Lorg/json/JSONArray;

    .line 393289
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 393292
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393295
    move-result-object v2

    .line 393296
    :goto_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393299
    move-result v4

    .line 393300
    if-eqz v4, :cond_60

    .line 393302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393305
    move-result-object v4

    .line 393306
    check-cast v4, Ljava/lang/String;

    .line 393308
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393311
    goto :goto_50

    .line 393312
    :cond_60
    const-string/jumbo v2, "settings_block_list"

    .line 393314
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393317
    :cond_66
    iget-object v2, v0, Lcom/ss/android/ad/applinksdk/settings/ApplinkSdkSettingsModel;->appLinkDefaultTagList:Ljava/util/List;

    .line 393319
    if-eqz v2, :cond_88

    .line 393321
    new-instance v3, Lorg/json/JSONArray;

    .line 393323
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 393326
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393329
    move-result-object v2

    .line 393330
    :goto_73
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393333
    move-result v4

    .line 393334
    if-eqz v4, :cond_83

    .line 393336
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393339
    move-result-object v4

    .line 393340
    check-cast v4, Ljava/lang/String;

    .line 393342
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393345
    goto :goto_73

    .line 393346
    :cond_83
    const-string v2, "app_link_default_tag_list"

    .line 393348
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393351
    :cond_88
    const-string v2, "enable_quick_app"

    .line 393353
    iget v3, v0, Lcom/ss/android/ad/applinksdk/settings/ApplinkSdkSettingsModel;->enableQuickApp:I

    .line 393355
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393358
    const-string v2, "enable_mi_market"

    .line 393360
    iget v0, v0, Lcom/ss/android/ad/applinksdk/settings/ApplinkSdkSettingsModel;->enableMiMarket:I

    .line 393362
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393365
    sput-object v1, Lxh7/d;->b:Lorg/json/JSONObject;

    .line 393367
    goto :goto_f0

    .line 393368
    :cond_99
    :try_start_99
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393370
    sget-object v0, Lcom/bytedance/android/ad/client/components/settings/a;->g:Lcom/bytedance/android/ad/client/components/settings/a;

    .line 393372
    invoke-virtual {v0}, Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;->a()V

    .line 393375
    iget-object v2, v0, Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393377
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393380
    move-result v2

    .line 393381
    const/4 v3, 0x0

    .line 393382
    if-eqz v2, :cond_b6

    .line 393384
    iget-object v0, v0, Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;->d:Lkotlin/Lazy;

    .line 393386
    sget-object v2, Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;->f:[Lkotlin/reflect/KProperty;

    .line 393388
    aget-object v1, v2, v1

    .line 393390
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393393
    move-result-object v0

    .line 393394
    check-cast v0, Ls31/a;

    .line 393396
    goto :goto_b7

    .line 393397
    :cond_b6
    move-object v0, v3

    .line 393398
    :goto_b7
    if-eqz v0, :cond_c7

    .line 393400
    const-class v1, Lcom/ss/android/ad/applinksdk/settings/AppLinkSettingsSelf;

    .line 393402
    invoke-virtual {v0, v1}, Ls31/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393405
    move-result-object v0

    .line 393406
    check-cast v0, Lcom/ss/android/ad/applinksdk/settings/AppLinkSettingsSelf;

    .line 393408
    if-eqz v0, :cond_c7

    .line 393410
    invoke-interface {v0}, Lcom/ss/android/ad/applinksdk/settings/AppLinkSettingsSelf;->getABSettings()Lorg/json/JSONObject;

    .line 393413
    move-result-object v3

    .line 393414
    :cond_c7
    sput-object v3, Lxh7/d;->b:Lorg/json/JSONObject;

    .line 393416
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393418
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393421
    move-result-object v0
    :try_end_cf
    .catchall {:try_start_99 .. :try_end_cf} :catchall_d0

    .line 393422
    goto :goto_db

    .line 393423
    :catchall_d0
    move-exception v0

    .line 393424
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393426
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393429
    move-result-object v0

    .line 393430
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393433
    move-result-object v0

    .line 393434
    :goto_db
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393437
    move-result-object v0

    .line 393438
    if-eqz v0, :cond_f0

    .line 393440
    sget-object v0, Lqh7/b;->a:Lqh7/b;

    .line 393442
    new-instance v1, Lorg/json/JSONObject;

    .line 393444
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393450
    const-string v0, "bdal_applink_settings_error"

    .line 393452
    invoke-static {v0, v1}, Lqh7/b;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393455
    :cond_f0
    :goto_f0
    sget-object v0, Lxh7/d;->b:Lorg/json/JSONObject;

    .line 393457
    if-nez v0, :cond_f9

    .line 393459
    new-instance v0, Lorg/json/JSONObject;

    .line 393461
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393464
    :cond_f9
    return-object v0
.end method
