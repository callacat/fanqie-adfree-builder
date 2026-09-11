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

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lxh7/d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lxh7/d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lxh7/d;->a:Lxh7/d;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lxh7/d;->c:Ljava/util/List;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/ArrayList;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lxh7/d;->d:Ljava/util/List;

    .line 196634
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

    .line 393217
    .line 393218
    if-nez v0, :cond_ef

    .line 393219
    .line 393220
    sget-object v0, Lwh7/b;->a:Lwh7/b;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    check-cast v0, Lcom/ss/android/ad/applinksdk/settings/ApplinkSdkSettingsModel;

    .line 393227
    .line 393228
    const/4 v1, 0x0

    .line 393229
    if-eqz v0, :cond_15

    .line 393230
    .line 393231
    iget v2, v0, Lcom/ss/android/ad/applinksdk/settings/ApplinkSdkSettingsModel;->settingsUseSDKSpace:I

    .line 393232
    .line 393233
    const/4 v3, 0x1

    .line 393234
    if-ne v2, v3, :cond_15

    .line 393235
    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    const/4 v3, 0x0

    .line 393238
    :goto_16
    if-eqz v3, :cond_98

    .line 393239
    .line 393240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393241
    .line 393242
    .line 393243
    new-instance v1, Lorg/json/JSONObject;

    .line 393244
    .line 393245
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393246
    .line 393247
    .line 393248
    const-string v2, "enable_download_user_point"

    .line 393249
    .line 393250
    iget v3, v0, Lcom/ss/android/ad/applinksdk/settings/ApplinkSdkSettingsModel;->enableDownloadUser:I

    .line 393251
    .line 393252
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393253
    .line 393254
    .line 393255
    const-string v2, "enable_snssdk_url"

    .line 393256
    .line 393257
    iget v3, v0, Lcom/ss/android/ad/applinksdk/settings/ApplinkSdkSettingsModel;->enableSnsSdkUrl:I

    .line 393258
    .line 393259
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393260
    .line 393261
    .line 393262
    const-string v2, "enable_delegate_activity"

    .line 393263
    .line 393264
    iget v3, v0, Lcom/ss/android/ad/applinksdk/settings/ApplinkSdkSettingsModel;->enableDelegateActivity:I

    .line 393265
    .line 393266
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393267
    .line 393268
    .line 393269
    const-string v2, "enable_logextra_control_auto_interceptor"

    .line 393270
    .line 393271
    iget v3, v0, Lcom/ss/android/ad/applinksdk/settings/ApplinkSdkSettingsModel;->enableLogExtraControlAutoInterceptor:I

    .line 393272
    .line 393273
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393274
    .line 393275
    .line 393276
    const-string v2, "enable_change_quick_url"

    .line 393277
    .line 393278
    iget v3, v0, Lcom/ss/android/ad/applinksdk/settings/ApplinkSdkSettingsModel;->enableChangeQuickUrl:I

    .line 393279
    .line 393280
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393281
    .line 393282
    .line 393283
    iget-object v2, v0, Lcom/ss/android/ad/applinksdk/settings/ApplinkSdkSettingsModel;->settingsBlockList:Ljava/util/List;

    .line 393284
    .line 393285
    if-eqz v2, :cond_65

    .line 393286
    .line 393287
    new-instance v3, Lorg/json/JSONArray;

    .line 393288
    .line 393289
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 393290
    .line 393291
    .line 393292
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v2

    .line 393296
    :goto_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393297
    .line 393298
    .line 393299
    move-result v4

    .line 393300
    if-eqz v4, :cond_60

    .line 393301
    .line 393302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v4

    .line 393306
    check-cast v4, Ljava/lang/String;

    .line 393307
    .line 393308
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393309
    .line 393310
    .line 393311
    goto :goto_50

    .line 393312
    :cond_60
    const-string v2, "settings_block_list"

    .line 393313
    .line 393314
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393315
    .line 393316
    .line 393317
    :cond_65
    iget-object v2, v0, Lcom/ss/android/ad/applinksdk/settings/ApplinkSdkSettingsModel;->appLinkDefaultTagList:Ljava/util/List;

    .line 393318
    .line 393319
    if-eqz v2, :cond_87

    .line 393320
    .line 393321
    new-instance v3, Lorg/json/JSONArray;

    .line 393322
    .line 393323
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 393324
    .line 393325
    .line 393326
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v2

    .line 393330
    :goto_72
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393331
    .line 393332
    .line 393333
    move-result v4

    .line 393334
    if-eqz v4, :cond_82

    .line 393335
    .line 393336
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v4

    .line 393340
    check-cast v4, Ljava/lang/String;

    .line 393341
    .line 393342
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393343
    .line 393344
    .line 393345
    goto :goto_72

    .line 393346
    :cond_82
    const-string v2, "app_link_default_tag_list"

    .line 393347
    .line 393348
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393349
    .line 393350
    .line 393351
    :cond_87
    const-string v2, "enable_quick_app"

    .line 393352
    .line 393353
    iget v3, v0, Lcom/ss/android/ad/applinksdk/settings/ApplinkSdkSettingsModel;->enableQuickApp:I

    .line 393354
    .line 393355
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393356
    .line 393357
    .line 393358
    const-string v2, "enable_mi_market"

    .line 393359
    .line 393360
    iget v0, v0, Lcom/ss/android/ad/applinksdk/settings/ApplinkSdkSettingsModel;->enableMiMarket:I

    .line 393361
    .line 393362
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393363
    .line 393364
    .line 393365
    sput-object v1, Lxh7/d;->b:Lorg/json/JSONObject;

    .line 393366
    .line 393367
    goto :goto_ef

    .line 393368
    :cond_98
    :try_start_98
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393369
    .line 393370
    sget-object v0, Lcom/bytedance/android/ad/client/components/settings/a;->g:Lcom/bytedance/android/ad/client/components/settings/a;

    .line 393371
    .line 393372
    invoke-virtual {v0}, Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;->a()V

    .line 393373
    .line 393374
    .line 393375
    iget-object v2, v0, Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393376
    .line 393377
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393378
    .line 393379
    .line 393380
    move-result v2

    .line 393381
    const/4 v3, 0x0

    .line 393382
    if-eqz v2, :cond_b5

    .line 393383
    .line 393384
    iget-object v0, v0, Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;->d:Lkotlin/Lazy;

    .line 393385
    .line 393386
    sget-object v2, Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;->f:[Lkotlin/reflect/KProperty;

    .line 393387
    .line 393388
    aget-object v1, v2, v1

    .line 393389
    .line 393390
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v0

    .line 393394
    check-cast v0, Ls31/a;

    .line 393395
    .line 393396
    goto :goto_b6

    .line 393397
    :cond_b5
    move-object v0, v3

    .line 393398
    :goto_b6
    if-eqz v0, :cond_c6

    .line 393399
    .line 393400
    const-class v1, Lcom/ss/android/ad/applinksdk/settings/AppLinkSettingsSelf;

    .line 393401
    .line 393402
    invoke-virtual {v0, v1}, Ls31/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v0

    .line 393406
    check-cast v0, Lcom/ss/android/ad/applinksdk/settings/AppLinkSettingsSelf;

    .line 393407
    .line 393408
    if-eqz v0, :cond_c6

    .line 393409
    .line 393410
    invoke-interface {v0}, Lcom/ss/android/ad/applinksdk/settings/AppLinkSettingsSelf;->getABSettings()Lorg/json/JSONObject;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v3

    .line 393414
    :cond_c6
    sput-object v3, Lxh7/d;->b:Lorg/json/JSONObject;

    .line 393415
    .line 393416
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393417
    .line 393418
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393419
    .line 393420
    .line 393421
    move-result-object v0
    :try_end_ce
    .catchall {:try_start_98 .. :try_end_ce} :catchall_cf

    .line 393422
    goto :goto_da

    .line 393423
    :catchall_cf
    move-exception v0

    .line 393424
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393425
    .line 393426
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393427
    .line 393428
    .line 393429
    move-result-object v0

    .line 393430
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393431
    .line 393432
    .line 393433
    move-result-object v0

    .line 393434
    :goto_da
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393435
    .line 393436
    .line 393437
    move-result-object v0

    .line 393438
    if-eqz v0, :cond_ef

    .line 393439
    .line 393440
    sget-object v0, Lqh7/b;->a:Lqh7/b;

    .line 393441
    .line 393442
    new-instance v1, Lorg/json/JSONObject;

    .line 393443
    .line 393444
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393445
    .line 393446
    .line 393447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393448
    .line 393449
    .line 393450
    const-string v0, "bdal_applink_settings_error"

    .line 393451
    .line 393452
    invoke-static {v0, v1}, Lqh7/b;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393453
    .line 393454
    .line 393455
    :cond_ef
    :goto_ef
    sget-object v0, Lxh7/d;->b:Lorg/json/JSONObject;

    .line 393456
    .line 393457
    if-nez v0, :cond_f8

    .line 393458
    .line 393459
    new-instance v0, Lorg/json/JSONObject;

    .line 393460
    .line 393461
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393462
    .line 393463
    .line 393464
    :cond_f8
    return-object v0
.end method
