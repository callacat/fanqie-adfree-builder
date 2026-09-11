.class public final Lcom/bytedance/android/annie/card/AnnieCard$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/card/AnnieCard$a;->onActivityDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/card/AnnieCard;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/annie/card/AnnieCard;)V
    .registers 3

    iput-object p2, p0, Lcom/bytedance/android/annie/card/AnnieCard$a$a;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    iput-object p1, p0, Lcom/bytedance/android/annie/card/AnnieCard$a$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard$a$a;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 393218
    iget-boolean v0, v0, Lcom/bytedance/android/annie/card/AnnieCard;->released:Z

    .line 393220
    if-nez v0, :cond_cb

    .line 393222
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard$a$a;->b:Landroid/content/Context;

    .line 393224
    const-string v1, ""

    .line 393226
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393229
    check-cast v0, Landroid/app/Activity;

    .line 393231
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 393234
    move-result-object v0

    .line 393235
    iget-object v2, p0, Lcom/bytedance/android/annie/card/AnnieCard$a$a;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 393237
    invoke-virtual {v2}, Lcom/bytedance/android/annie/card/AnnieCard;->getMHybridParamVoNew()Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 393240
    move-result-object v2

    .line 393241
    const/4 v3, 0x0

    .line 393242
    if-eqz v2, :cond_40

    .line 393244
    invoke-virtual {v2}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->getUrl()Ljava/lang/String;

    .line 393247
    move-result-object v2

    .line 393248
    if-eqz v2, :cond_40

    .line 393250
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 393253
    move-result v4

    .line 393254
    if-lez v4, :cond_2a

    .line 393256
    const/4 v4, 0x1

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    const/4 v4, 0x0

    .line 393259
    :goto_2b
    if-eqz v4, :cond_2e

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    move-object v2, v3

    .line 393263
    :goto_2f
    if-eqz v2, :cond_40

    .line 393265
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393268
    move-result-object v2

    .line 393269
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 393272
    move-result-object v2

    .line 393273
    if-nez v2, :cond_3c

    .line 393275
    goto :goto_40

    .line 393276
    :cond_3c
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393279
    goto :goto_41

    .line 393280
    :cond_40
    :goto_40
    move-object v2, v1

    .line 393281
    :goto_41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393283
    const-string v5, "\u53d1\u751f\u4e86\u5185\u5b58\u6cc4\u9732: Activity#onDestroy() \u4e4b\u540e\u672a\u91ca\u653eAnnieCard, \u53ef\u70b9\u51fb\u9875\u9762\u53f3\u4e0a\u89d2\u6807\u5fd7A-Lynx->\u5bb9\u5668\u8bbe\u7f6e->\u5173\u95ed\u5185\u5b58\u6cc4\u9732\u68c0\u6d4b \u7981\u6b62\u629b\u51fa\u6b64\u5f02\u5e38; \u8be5\u6cc4\u9732\u573a\u666f\u4e25\u91cd\u65f6\u4f1a\u9020\u6210OOM\u5d29\u6e83, \n Activity: "

    .line 393285
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393288
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393291
    const-string v5, "\n \u6cc4\u9732\u7684\u9875\u9762\u662f "

    .line 393293
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393302
    move-result-object v4

    .line 393303
    sget-object v6, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 393305
    const-string v7, "AnnieCard"

    .line 393307
    const/4 v9, 0x0

    .line 393308
    const/4 v10, 0x4

    .line 393309
    const/4 v11, 0x0

    .line 393310
    move-object v8, v4

    .line 393311
    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/annie/service/alog/ALogger;->e$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 393314
    iget-object v5, p0, Lcom/bytedance/android/annie/card/AnnieCard$a$a;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 393316
    const-class v6, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 393318
    invoke-virtual {v5, v6}, Lcom/bytedance/android/annie/card/AnnieCard;->getService(Ljava/lang/Class;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 393321
    move-result-object v5

    .line 393322
    check-cast v5, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 393324
    invoke-interface {v5}, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;->provideCustomMonitor()Lcom/bytedance/android/annie/service/monitor/ICustomMonitor;

    .line 393327
    move-result-object v6

    .line 393328
    iget-object v7, p0, Lcom/bytedance/android/annie/card/AnnieCard$a$a;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 393330
    const-string v8, "event_annie_debug_memory_leak"

    .line 393332
    invoke-virtual {v7}, Lcom/bytedance/android/annie/card/AnnieCard;->getMHybridParamVoNew()Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 393335
    move-result-object v5

    .line 393336
    if-eqz v5, :cond_7e

    .line 393338
    invoke-virtual {v5}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->getUrl()Ljava/lang/String;

    .line 393341
    move-result-object v3

    .line 393342
    :cond_7e
    move-object v9, v3

    .line 393343
    new-instance v10, Lorg/json/JSONObject;

    .line 393345
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 393348
    const-string v3, "path"

    .line 393350
    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393353
    const-string v2, "activity"

    .line 393355
    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393358
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393360
    new-instance v11, Lorg/json/JSONObject;

    .line 393362
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 393365
    const-string v0, "msg"

    .line 393367
    invoke-virtual {v11, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393370
    const/4 v12, 0x0

    .line 393371
    const/4 v13, 0x0

    .line 393372
    const/4 v14, 0x0

    .line 393373
    invoke-interface/range {v6 .. v14}, Lcom/bytedance/android/annie/service/monitor/ICustomMonitor;->reportAutoCustom(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 393376
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 393379
    move-result-object v0

    .line 393380
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMEnvInfo()Lcom/bytedance/android/annie/ng/config/EnvInfo;

    .line 393383
    move-result-object v0

    .line 393384
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/config/EnvInfo;->isDebug()Z

    .line 393387
    move-result v0

    .line 393388
    if-eqz v0, :cond_cb

    .line 393390
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard$a$a;->b:Landroid/content/Context;

    .line 393392
    invoke-static {v0, v4}, Lcom/bytedance/android/annie/util/AnnieToastUtil;->systemToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 393395
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->MEMORY_LEAK_CHECKER:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 393397
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 393400
    move-result-object v0

    .line 393401
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393404
    check-cast v0, Ljava/lang/Boolean;

    .line 393406
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393409
    move-result v0

    .line 393410
    if-nez v0, :cond_c5

    .line 393412
    goto :goto_cb

    .line 393413
    :cond_c5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393415
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393418
    throw v0

    .line 393419
    :cond_cb
    :goto_cb
    return-void
.end method
