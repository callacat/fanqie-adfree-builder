## classes16/po0/k.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82537

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lpo0/k$a;

    .line 196616
    const-class v0, Lpo0/k$a;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lpo0/k;->c:Ljava/lang/String;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82537

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lpo0/k$a;

    .line 196615
    .line 196616
    const-class v0, Lpo0/k$a;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lpo0/k;->c:Ljava/lang/String;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lpo0/g;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908295
    const-string p1, "close"

    .line 16908297
    iput-object p1, p0, Lpo0/k;->a:Ljava/lang/String;

    .line 16908299
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PUBLIC:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16908301
    iput-object p1, p0, Lpo0/k;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lpo0/g;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "close"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lpo0/k;->a:Ljava/lang/String;

    .line 16908298
    .line 16908299
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PUBLIC:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16908300
    .line 16908301
    iput-object p1, p0, Lpo0/k;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 8

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-virtual {p0}, Lpo0/g;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34013190
    move-result-object v0

    .line 34013191
    if-eqz v0, :cond_16

    .line 34013193
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 34013196
    move-result-object v0

    .line 34013197
    if-eqz v0, :cond_16

    .line 34013199
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 34013202
    move-result-object v0

    .line 34013203
    if-eqz v0, :cond_16

    .line 34013205
    goto :goto_18

    .line 34013206
    :cond_16
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 34013208
    :goto_18
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 34013210
    const/4 v2, 0x0

    .line 34013211
    const-string v3, "reactId"

    .line 34013213
    if-eq v0, v1, :cond_57

    .line 34013215
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 34013217
    if-ne v0, v1, :cond_24

    .line 34013219
    goto :goto_57

    .line 34013220
    :cond_24
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013223
    move-result-object p1

    .line 34013224
    if-eqz p1, :cond_43

    .line 34013226
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013229
    move-result-object p1

    .line 34013230
    const-class v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34013232
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013235
    move-result-object p1

    .line 34013236
    check-cast p1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34013238
    if-eqz p1, :cond_43

    .line 34013240
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 34013243
    move-result-object p1

    .line 34013244
    if-eqz p1, :cond_43

    .line 34013246
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->getActivity()Landroid/app/Activity;

    .line 34013249
    move-result-object p1

    .line 34013250
    goto :goto_44

    .line 34013251
    :cond_43
    move-object p1, v2

    .line 34013252
    :goto_44
    if-eqz p1, :cond_4e

    .line 34013254
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 34013257
    invoke-virtual {p2, v2}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V

    .line 34013260
    goto/16 :goto_12d

    .line 34013262
    :cond_4e
    const/4 p1, -0x1

    .line 34013263
    const-string/jumbo v0, "the target activity doesn\'t exist"

    .line 34013266
    invoke-virtual {p2, p1, v0}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 34013269
    goto/16 :goto_12d

    .line 34013271
    :cond_57
    :goto_57
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013274
    move-result-object p1

    .line 34013275
    const/4 v1, 0x1

    .line 34013276
    const/4 v3, 0x0

    .line 34013277
    if-eqz p1, :cond_68

    .line 34013279
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013282
    move-result v4

    .line 34013283
    if-nez v4, :cond_66

    .line 34013285
    goto :goto_68

    .line 34013286
    :cond_66
    const/4 v4, 0x0

    .line 34013287
    goto :goto_69

    .line 34013288
    :cond_68
    :goto_68
    const/4 v4, 0x1

    .line 34013289
    :goto_69
    xor-int/2addr v4, v1

    .line 34013290
    if-eqz v4, :cond_6d

    .line 34013292
    goto :goto_6e

    .line 34013293
    :cond_6d
    move-object p1, v2

    .line 34013294
    :goto_6e
    if-eqz p1, :cond_8f

    .line 34013296
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013299
    move-result-object p1

    .line 34013300
    const-class v4, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34013302
    invoke-virtual {p1, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013305
    move-result-object p1

    .line 34013306
    check-cast p1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34013308
    if-eqz p1, :cond_89

    .line 34013310
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 34013313
    move-result-object p1

    .line 34013314
    if-eqz p1, :cond_89

    .line 34013316
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->getActivity()Landroid/app/Activity;

    .line 34013319
    move-result-object p1

    .line 34013320
    goto :goto_8a

    .line 34013321
    :cond_89
    move-object p1, v2

    .line 34013322
    :goto_8a
    if-eqz p1, :cond_8f

    .line 34013324
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 34013327
    :cond_8f
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContext()Landroid/content/Context;

    .line 34013330
    move-result-object p1

    .line 34013331
    instance-of v4, p1, Landroid/app/Activity;

    .line 34013333
    if-eqz v4, :cond_fe

    .line 34013335
    check-cast p1, Landroid/app/Activity;

    .line 34013337
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 34013340
    move-result v4

    .line 34013341
    if-nez v4, :cond_fe

    .line 34013343
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 34013345
    if-ne v0, v4, :cond_b4

    .line 34013347
    invoke-virtual {p0}, Lpo0/g;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34013350
    move-result-object v0

    .line 34013351
    if-eqz v0, :cond_e0

    .line 34013353
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 34013356
    move-result-object v0

    .line 34013357
    if-eqz v0, :cond_e0

    .line 34013359
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34013362
    move-result v3

    .line 34013363
    goto :goto_e0

    .line 34013364
    :cond_b4
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013367
    move-result-object v0

    .line 34013368
    const-class v4, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 34013370
    invoke-virtual {v0, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013373
    move-result-object v0

    .line 34013374
    check-cast v0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 34013376
    if-eqz v0, :cond_ca

    .line 34013378
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->getWebView()Landroid/webkit/WebView;

    .line 34013381
    move-result-object v0

    .line 34013382
    if-eqz v0, :cond_ca

    .line 34013384
    move-object v2, v0

    .line 34013385
    goto :goto_da

    .line 34013386
    :cond_ca
    invoke-virtual {p0}, Lpo0/g;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34013389
    move-result-object v0

    .line 34013390
    if-eqz v0, :cond_da

    .line 34013392
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 34013395
    move-result-object v0

    .line 34013396
    if-eqz v0, :cond_da

    .line 34013398
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 34013401
    move-result-object v2

    .line 34013402
    :cond_da
    :goto_da
    if-eqz v2, :cond_e0

    .line 34013404
    invoke-virtual {v2}, Landroid/view/View;->hashCode()I

    .line 34013407
    move-result v3

    .line 34013408
    :cond_e0
    :goto_e0
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->c:Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;

    .line 34013410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013413
    invoke-static {}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;->a()Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;

    .line 34013416
    move-result-object v0

    .line 34013417
    sget-object v2, Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;->CLOSE:Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;

    .line 34013419
    new-instance v4, Lpo0/j;

    .line 34013421
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013424
    move-result-object v3

    .line 34013425
    invoke-direct {v4, v3}, Lpo0/j;-><init>(Ljava/lang/Integer;)V

    .line 34013428
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->a(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/n;)Z

    .line 34013431
    move-result v0

    .line 34013432
    if-nez v0, :cond_120

    .line 34013434
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 34013437
    goto :goto_120

    .line 34013438
    :cond_fe
    sget-object p1, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->c:Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;

    .line 34013440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013443
    invoke-static {}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;->a()Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;

    .line 34013446
    move-result-object p1

    .line 34013447
    sget-object v0, Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;->CLOSE:Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;

    .line 34013449
    new-instance v3, Lpo0/j;

    .line 34013451
    invoke-direct {v3, v2}, Lpo0/j;-><init>(Ljava/lang/Integer;)V

    .line 34013454
    invoke-virtual {p1, v0, v3}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->a(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/n;)Z

    .line 34013457
    move-result p1

    .line 34013458
    if-nez p1, :cond_120

    .line 34013460
    sget-object p1, Lpo0/k;->c:Ljava/lang/String;

    .line 34013462
    const-string v0, ""

    .line 34013464
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013467
    const-string v0, "context is not activity, no observer"

    .line 34013469
    invoke-static {p1, v0}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013472
    :cond_120
    :goto_120
    new-instance p1, Lorg/json/JSONObject;

    .line 34013474
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34013477
    const-string v0, "code"

    .line 34013479
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013482
    invoke-virtual {p2, p1}, Lpo0/g$c;->onRawSuccess(Lorg/json/JSONObject;)V

    .line 34013485
    :goto_12d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 8

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-virtual {p0}, Lpo0/g;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object v0

    .line 34013191
    if-eqz v0, :cond_16

    .line 34013192
    .line 34013193
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v0

    .line 34013197
    if-eqz v0, :cond_16

    .line 34013198
    .line 34013199
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v0

    .line 34013203
    if-eqz v0, :cond_16

    .line 34013204
    .line 34013205
    goto :goto_18

    .line 34013206
    :cond_16
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 34013207
    .line 34013208
    :goto_18
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 34013209
    .line 34013210
    const/4 v2, 0x0

    .line 34013211
    const-string v3, "reactId"

    .line 34013212
    .line 34013213
    if-eq v0, v1, :cond_57

    .line 34013214
    .line 34013215
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 34013216
    .line 34013217
    if-ne v0, v1, :cond_24

    .line 34013218
    .line 34013219
    goto :goto_57

    .line 34013220
    :cond_24
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object p1

    .line 34013224
    if-eqz p1, :cond_43

    .line 34013225
    .line 34013226
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object p1

    .line 34013230
    const-class v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34013231
    .line 34013232
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object p1

    .line 34013236
    check-cast p1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34013237
    .line 34013238
    if-eqz p1, :cond_43

    .line 34013239
    .line 34013240
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object p1

    .line 34013244
    if-eqz p1, :cond_43

    .line 34013245
    .line 34013246
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->getActivity()Landroid/app/Activity;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object p1

    .line 34013250
    goto :goto_44

    .line 34013251
    :cond_43
    move-object p1, v2

    .line 34013252
    :goto_44
    if-eqz p1, :cond_4e

    .line 34013253
    .line 34013254
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 34013255
    .line 34013256
    .line 34013257
    invoke-virtual {p2, v2}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V

    .line 34013258
    .line 34013259
    .line 34013260
    goto/16 :goto_12d

    .line 34013261
    .line 34013262
    :cond_4e
    const/4 p1, -0x1

    .line 34013263
    const-string/jumbo v0, "the target activity doesn\'t exist"

    .line 34013264
    .line 34013265
    .line 34013266
    invoke-virtual {p2, p1, v0}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 34013267
    .line 34013268
    .line 34013269
    goto/16 :goto_12d

    .line 34013270
    .line 34013271
    :cond_57
    :goto_57
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object p1

    .line 34013275
    const/4 v1, 0x1

    .line 34013276
    const/4 v3, 0x0

    .line 34013277
    if-eqz p1, :cond_68

    .line 34013278
    .line 34013279
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v4

    .line 34013283
    if-nez v4, :cond_66

    .line 34013284
    .line 34013285
    goto :goto_68

    .line 34013286
    :cond_66
    const/4 v4, 0x0

    .line 34013287
    goto :goto_69

    .line 34013288
    :cond_68
    :goto_68
    const/4 v4, 0x1

    .line 34013289
    :goto_69
    xor-int/2addr v4, v1

    .line 34013290
    if-eqz v4, :cond_6d

    .line 34013291
    .line 34013292
    goto :goto_6e

    .line 34013293
    :cond_6d
    move-object p1, v2

    .line 34013294
    :goto_6e
    if-eqz p1, :cond_8f

    .line 34013295
    .line 34013296
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object p1

    .line 34013300
    const-class v4, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34013301
    .line 34013302
    invoke-virtual {p1, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object p1

    .line 34013306
    check-cast p1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34013307
    .line 34013308
    if-eqz p1, :cond_89

    .line 34013309
    .line 34013310
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object p1

    .line 34013314
    if-eqz p1, :cond_89

    .line 34013315
    .line 34013316
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->getActivity()Landroid/app/Activity;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object p1

    .line 34013320
    goto :goto_8a

    .line 34013321
    :cond_89
    move-object p1, v2

    .line 34013322
    :goto_8a
    if-eqz p1, :cond_8f

    .line 34013323
    .line 34013324
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 34013325
    .line 34013326
    .line 34013327
    :cond_8f
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContext()Landroid/content/Context;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object p1

    .line 34013331
    instance-of v4, p1, Landroid/app/Activity;

    .line 34013332
    .line 34013333
    if-eqz v4, :cond_fe

    .line 34013334
    .line 34013335
    check-cast p1, Landroid/app/Activity;

    .line 34013336
    .line 34013337
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 34013338
    .line 34013339
    .line 34013340
    move-result v4

    .line 34013341
    if-nez v4, :cond_fe

    .line 34013342
    .line 34013343
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 34013344
    .line 34013345
    if-ne v0, v4, :cond_b4

    .line 34013346
    .line 34013347
    invoke-virtual {p0}, Lpo0/g;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v0

    .line 34013351
    if-eqz v0, :cond_e0

    .line 34013352
    .line 34013353
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v0

    .line 34013357
    if-eqz v0, :cond_e0

    .line 34013358
    .line 34013359
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34013360
    .line 34013361
    .line 34013362
    move-result v3

    .line 34013363
    goto :goto_e0

    .line 34013364
    :cond_b4
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v0

    .line 34013368
    const-class v4, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 34013369
    .line 34013370
    invoke-virtual {v0, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v0

    .line 34013374
    check-cast v0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 34013375
    .line 34013376
    if-eqz v0, :cond_ca

    .line 34013377
    .line 34013378
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->getWebView()Landroid/webkit/WebView;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v0

    .line 34013382
    if-eqz v0, :cond_ca

    .line 34013383
    .line 34013384
    move-object v2, v0

    .line 34013385
    goto :goto_da

    .line 34013386
    :cond_ca
    invoke-virtual {p0}, Lpo0/g;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v0

    .line 34013390
    if-eqz v0, :cond_da

    .line 34013391
    .line 34013392
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v0

    .line 34013396
    if-eqz v0, :cond_da

    .line 34013397
    .line 34013398
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v2

    .line 34013402
    :cond_da
    :goto_da
    if-eqz v2, :cond_e0

    .line 34013403
    .line 34013404
    invoke-virtual {v2}, Landroid/view/View;->hashCode()I

    .line 34013405
    .line 34013406
    .line 34013407
    move-result v3

    .line 34013408
    :cond_e0
    :goto_e0
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->c:Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;

    .line 34013409
    .line 34013410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013411
    .line 34013412
    .line 34013413
    invoke-static {}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;->a()Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v0

    .line 34013417
    sget-object v2, Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;->CLOSE:Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;

    .line 34013418
    .line 34013419
    new-instance v4, Lpo0/j;

    .line 34013420
    .line 34013421
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v3

    .line 34013425
    invoke-direct {v4, v3}, Lpo0/j;-><init>(Ljava/lang/Integer;)V

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->a(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/n;)Z

    .line 34013429
    .line 34013430
    .line 34013431
    move-result v0

    .line 34013432
    if-nez v0, :cond_120

    .line 34013433
    .line 34013434
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 34013435
    .line 34013436
    .line 34013437
    goto :goto_120

    .line 34013438
    :cond_fe
    sget-object p1, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->c:Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;

    .line 34013439
    .line 34013440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-static {}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;->a()Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object p1

    .line 34013447
    sget-object v0, Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;->CLOSE:Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;

    .line 34013448
    .line 34013449
    new-instance v3, Lpo0/j;

    .line 34013450
    .line 34013451
    invoke-direct {v3, v2}, Lpo0/j;-><init>(Ljava/lang/Integer;)V

    .line 34013452
    .line 34013453
    .line 34013454
    invoke-virtual {p1, v0, v3}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->a(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/n;)Z

    .line 34013455
    .line 34013456
    .line 34013457
    move-result p1

    .line 34013458
    if-nez p1, :cond_120

    .line 34013459
    .line 34013460
    sget-object p1, Lpo0/k;->c:Ljava/lang/String;

    .line 34013461
    .line 34013462
    const-string v0, ""

    .line 34013463
    .line 34013464
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013465
    .line 34013466
    .line 34013467
    const-string v0, "context is not activity, no observer"

    .line 34013468
    .line 34013469
    invoke-static {p1, v0}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013470
    .line 34013471
    .line 34013472
    :cond_120
    :goto_120
    new-instance p1, Lorg/json/JSONObject;

    .line 34013473
    .line 34013474
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34013475
    .line 34013476
    .line 34013477
    const-string v0, "code"

    .line 34013478
    .line 34013479
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013480
    .line 34013481
    .line 34013482
    invoke-virtual {p2, p1}, Lpo0/g$c;->onRawSuccess(Lorg/json/JSONObject;)V

    .line 34013483
    .line 34013484
    .line 34013485
    :goto_12d
    return-void
.end method


.method public final getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
[MOD-CHANGED]
.method public final getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpo0/k;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpo0/k;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpo0/k;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpo0/k;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
[MOD-CHANGED]
.method public final setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lpo0/k;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lpo0/k;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16842757
    .line 16842758
    return-void
.end method


