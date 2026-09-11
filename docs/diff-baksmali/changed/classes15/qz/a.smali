## classes15/qz/a.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8015f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lqz/a$a;

    .line 196616
    const-class v0, Lqz/a;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lqz/a;->d:Ljava/lang/String;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8015f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lqz/a$a;

    .line 196615
    .line 196616
    const-class v0, Lqz/a;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lqz/a;->d:Ljava/lang/String;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;-><init>()V

    .line 17039367
    iput-object p1, p0, Lqz/a;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039369
    const-class v0, Landroid/content/Context;

    .line 17039371
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Landroid/content/Context;

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    if-nez v0, :cond_22

    .line 17039380
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17039382
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 17039385
    move-result-object v0

    .line 17039386
    if-eqz v0, :cond_21

    .line 17039388
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 17039391
    move-result-object v0

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object v0, v1

    .line 17039394
    :cond_22
    :goto_22
    iput-object v0, p0, Lqz/a;->b:Landroid/content/Context;

    .line 17039396
    const-class v0, Lcom/bytedance/android/sif/container/p;

    .line 17039398
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039401
    move-result-object p1

    .line 17039402
    check-cast p1, Lcom/bytedance/android/sif/container/p;

    .line 17039404
    if-eqz p1, :cond_32

    .line 17039406
    invoke-interface {p1}, Lcom/bytedance/android/sif/container/p;->e()Luz/a;

    .line 17039409
    move-result-object v1

    .line 17039410
    :cond_32
    iput-object v1, p0, Lqz/a;->c:Luz/a;

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lqz/a;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039368
    .line 17039369
    const-class v0, Landroid/content/Context;

    .line 17039370
    .line 17039371
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Landroid/content/Context;

    .line 17039376
    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    if-nez v0, :cond_22

    .line 17039379
    .line 17039380
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    if-eqz v0, :cond_21

    .line 17039387
    .line 17039388
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object v0, v1

    .line 17039394
    :cond_22
    :goto_22
    iput-object v0, p0, Lqz/a;->b:Landroid/content/Context;

    .line 17039395
    .line 17039396
    const-class v0, Lcom/bytedance/android/sif/container/p;

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    check-cast p1, Lcom/bytedance/android/sif/container/p;

    .line 17039403
    .line 17039404
    if-eqz p1, :cond_32

    .line 17039405
    .line 17039406
    invoke-interface {p1}, Lcom/bytedance/android/sif/container/p;->e()Luz/a;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v1

    .line 17039410
    :cond_32
    iput-object v1, p0, Lqz/a;->c:Luz/a;

    .line 17039411
    .line 17039412
    return-void
.end method


.method public static a(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Lmk/a;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Lmk/a;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908290
    const-class v0, Lmk/a;

    .line 16908292
    invoke-interface {p0, v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 16908295
    move-result-object p0

    .line 16908296
    check-cast p0, Lmk/a;

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    :goto_c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Lmk/a;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908289
    .line 16908290
    const-class v0, Lmk/a;

    .line 16908291
    .line 16908292
    invoke-interface {p0, v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    check-cast p0, Lmk/a;

    .line 16908297
    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    :goto_c
    return-object p0
.end method


.method public static f(Ljava/lang/String;Lcom/bytedance/android/sif/config/InterceptQucikAppReason;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Lcom/bytedance/android/sif/config/InterceptQucikAppReason;Ljava/lang/Long;)V
    .registers 5

    .prologue
    .line 50659328
    new-instance v0, Lorg/json/JSONObject;

    .line 50659330
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659333
    const-string v1, "reason_code"

    .line 50659335
    iget p1, p1, Lcom/bytedance/android/sif/config/InterceptQucikAppReason;->code:I

    .line 50659337
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659340
    const-string p1, "url"

    .line 50659342
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659345
    const-string p0, "cid"

    .line 50659347
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659350
    const-class p0, Lyn/b;

    .line 50659352
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659355
    move-result-object p0

    .line 50659356
    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 50659359
    move-result-object p0

    .line 50659360
    check-cast p0, Lyn/b;

    .line 50659362
    const-string p1, ""

    .line 50659364
    if-eqz p0, :cond_36

    .line 50659366
    invoke-interface {p0}, Lyn/b;->a()Lxo/b;

    .line 50659369
    move-result-object p0

    .line 50659370
    if-eqz p0, :cond_36

    .line 50659372
    iget-object p0, p0, Lxo/b;->a:Ljava/lang/String;

    .line 50659374
    if-nez p0, :cond_31

    .line 50659376
    move-object p0, p1

    .line 50659377
    :cond_31
    const-string p2, "user_id"

    .line 50659379
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659382
    :cond_36
    const-class p0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 50659384
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659387
    move-result-object p0

    .line 50659388
    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 50659391
    move-result-object p0

    .line 50659392
    check-cast p0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 50659394
    if-eqz p0, :cond_5d

    .line 50659396
    invoke-interface {p0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getDeviceId()Ljava/lang/String;

    .line 50659399
    move-result-object p2

    .line 50659400
    if-nez p2, :cond_4b

    .line 50659402
    move-object p2, p1

    .line 50659403
    :cond_4b
    const-string v1, "device_id"

    .line 50659405
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659408
    invoke-interface {p0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getAppId()Ljava/lang/String;

    .line 50659411
    move-result-object p0

    .line 50659412
    if-nez p0, :cond_57

    .line 50659414
    goto :goto_58

    .line 50659415
    :cond_57
    move-object p1, p0

    .line 50659416
    :goto_58
    const-string p0, "app_id"

    .line 50659418
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659421
    :cond_5d
    sget-object p0, Lcom/bytedance/android/ad/bridges/log/SifLog;->a:Lcom/bytedance/android/ad/bridges/log/SifLog;

    .line 50659423
    new-instance p0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;

    .line 50659425
    invoke-direct {p0}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;-><init>()V

    .line 50659428
    const-string p1, "bdasif_intercept_quick_app"

    .line 50659430
    iput-object p1, p0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f:Ljava/lang/String;

    .line 50659432
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->c(Lorg/json/JSONObject;)V

    .line 50659435
    const/4 p1, 0x0

    .line 50659436
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f(Z)V

    .line 50659439
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Lcom/bytedance/android/sif/config/InterceptQucikAppReason;Ljava/lang/Long;)V
    .registers 5

    .prologue
    .line 50659328
    new-instance v0, Lorg/json/JSONObject;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    const-string v1, "reason_code"

    .line 50659334
    .line 50659335
    iget p1, p1, Lcom/bytedance/android/sif/config/InterceptQucikAppReason;->code:I

    .line 50659336
    .line 50659337
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659338
    .line 50659339
    .line 50659340
    const-string p1, "url"

    .line 50659341
    .line 50659342
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659343
    .line 50659344
    .line 50659345
    const-string p0, "cid"

    .line 50659346
    .line 50659347
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659348
    .line 50659349
    .line 50659350
    const-class p0, Lyn/b;

    .line 50659351
    .line 50659352
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p0

    .line 50659356
    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p0

    .line 50659360
    check-cast p0, Lyn/b;

    .line 50659361
    .line 50659362
    const-string p1, ""

    .line 50659363
    .line 50659364
    if-eqz p0, :cond_36

    .line 50659365
    .line 50659366
    invoke-interface {p0}, Lyn/b;->a()Lxo/b;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p0

    .line 50659370
    if-eqz p0, :cond_36

    .line 50659371
    .line 50659372
    iget-object p0, p0, Lxo/b;->a:Ljava/lang/String;

    .line 50659373
    .line 50659374
    if-nez p0, :cond_31

    .line 50659375
    .line 50659376
    move-object p0, p1

    .line 50659377
    :cond_31
    const-string p2, "user_id"

    .line 50659378
    .line 50659379
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659380
    .line 50659381
    .line 50659382
    :cond_36
    const-class p0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 50659383
    .line 50659384
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p0

    .line 50659388
    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p0

    .line 50659392
    check-cast p0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 50659393
    .line 50659394
    if-eqz p0, :cond_5d

    .line 50659395
    .line 50659396
    invoke-interface {p0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getDeviceId()Ljava/lang/String;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p2

    .line 50659400
    if-nez p2, :cond_4b

    .line 50659401
    .line 50659402
    move-object p2, p1

    .line 50659403
    :cond_4b
    const-string v1, "device_id"

    .line 50659404
    .line 50659405
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-interface {p0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getAppId()Ljava/lang/String;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p0

    .line 50659412
    if-nez p0, :cond_57

    .line 50659413
    .line 50659414
    goto :goto_58

    .line 50659415
    :cond_57
    move-object p1, p0

    .line 50659416
    :goto_58
    const-string p0, "app_id"

    .line 50659417
    .line 50659418
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659419
    .line 50659420
    .line 50659421
    :cond_5d
    sget-object p0, Lcom/bytedance/android/ad/bridges/log/SifLog;->a:Lcom/bytedance/android/ad/bridges/log/SifLog;

    .line 50659422
    .line 50659423
    new-instance p0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;

    .line 50659424
    .line 50659425
    invoke-direct {p0}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;-><init>()V

    .line 50659426
    .line 50659427
    .line 50659428
    const-string p1, "bdasif_intercept_quick_app"

    .line 50659429
    .line 50659430
    iput-object p1, p0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f:Ljava/lang/String;

    .line 50659431
    .line 50659432
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->c(Lorg/json/JSONObject;)V

    .line 50659433
    .line 50659434
    .line 50659435
    const/4 p1, 0x0

    .line 50659436
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f(Z)V

    .line 50659437
    .line 50659438
    .line 50659439
    return-void
.end method


.method public final b(Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)Lcom/bytedance/ies/bullet/kit/web/SSWebView;
[MOD-CHANGED]
.method public final b(Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_8

    .line 16973827
    :try_start_3
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 16973830
    move-result-object p1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    move-object p1, v0

    .line 16973833
    :goto_9
    const-string v1, ""

    .line 16973835
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973838
    check-cast p1, Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_10} :catch_11

    .line 16973840
    move-object v0, p1

    .line 16973841
    :catch_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_8

    .line 16973826
    .line 16973827
    :try_start_3
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    move-object p1, v0

    .line 16973833
    :goto_9
    const-string v1, ""

    .line 16973834
    .line 16973835
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    check-cast p1, Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_10} :catch_11

    .line 16973839
    .line 16973840
    move-object v0, p1

    .line 16973841
    :catch_11
    return-object v0
.end method


.method public final c(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Z
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Z
    .registers 28

    .prologue
    .line 101187584
    move-object/from16 v0, p0

    .line 101187586
    move-object/from16 v4, p1

    .line 101187588
    move-object/from16 v7, p2

    .line 101187590
    move-object/from16 v1, p3

    .line 101187592
    move-object/from16 v2, p5

    .line 101187594
    const/4 v3, 0x0

    .line 101187595
    if-nez v7, :cond_e

    .line 101187597
    return v3

    .line 101187598
    :cond_e
    const/4 v13, 0x1

    .line 101187599
    if-eqz v4, :cond_1a

    .line 101187601
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 101187604
    move-result v5

    .line 101187605
    if-nez v5, :cond_18

    .line 101187607
    goto :goto_1a

    .line 101187608
    :cond_18
    const/4 v5, 0x0

    .line 101187609
    goto :goto_1b

    .line 101187610
    :cond_1a
    :goto_1a
    const/4 v5, 0x1

    .line 101187611
    :goto_1b
    if-nez v5, :cond_26b

    .line 101187613
    if-eqz v1, :cond_28

    .line 101187615
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 101187618
    move-result v5

    .line 101187619
    if-nez v5, :cond_26

    .line 101187621
    goto :goto_28

    .line 101187622
    :cond_26
    const/4 v5, 0x0

    .line 101187623
    goto :goto_29

    .line 101187624
    :cond_28
    :goto_28
    const/4 v5, 0x1

    .line 101187625
    :goto_29
    if-nez v5, :cond_26b

    .line 101187627
    if-eqz v2, :cond_36

    .line 101187629
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    .line 101187632
    move-result v5

    .line 101187633
    if-nez v5, :cond_34

    .line 101187635
    goto :goto_36

    .line 101187636
    :cond_34
    const/4 v5, 0x0

    .line 101187637
    goto :goto_37

    .line 101187638
    :cond_36
    :goto_36
    const/4 v5, 0x1

    .line 101187639
    :goto_37
    if-eqz v5, :cond_3b

    .line 101187641
    goto/16 :goto_26b

    .line 101187643
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->getWebKitView()Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 101187646
    move-result-object v5

    .line 101187647
    invoke-virtual {v0, v5}, Lqz/a;->b(Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 101187650
    move-result-object v8

    .line 101187651
    iget-object v5, v0, Lqz/a;->b:Landroid/content/Context;

    .line 101187653
    if-nez v5, :cond_48

    .line 101187655
    return v3

    .line 101187656
    :cond_48
    invoke-static/range {p6 .. p6}, Lqz/a;->a(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Lmk/a;

    .line 101187659
    move-result-object v9

    .line 101187660
    const-string v11, ""

    .line 101187662
    const-wide/16 v5, 0x0

    .line 101187664
    if-eqz v9, :cond_6a

    .line 101187666
    iget-object v12, v9, Lmk/a;->g:Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 101187668
    if-eqz v12, :cond_57

    .line 101187670
    goto :goto_5b

    .line 101187671
    :cond_57
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101187674
    const/4 v12, 0x0

    .line 101187675
    :goto_5b
    if-eqz v12, :cond_6a

    .line 101187677
    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 101187680
    move-result-object v12

    .line 101187681
    check-cast v12, Ljava/lang/Long;

    .line 101187683
    if-eqz v12, :cond_6a

    .line 101187685
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 101187688
    move-result-wide v14

    .line 101187689
    goto :goto_6b

    .line 101187690
    :cond_6a
    move-wide v14, v5

    .line 101187691
    :goto_6b
    if-eqz v9, :cond_80

    .line 101187693
    invoke-virtual {v9}, Lmk/a;->c()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 101187696
    move-result-object v12

    .line 101187697
    if-eqz v12, :cond_80

    .line 101187699
    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 101187702
    move-result-object v12

    .line 101187703
    check-cast v12, Ljava/lang/Long;

    .line 101187705
    if-eqz v12, :cond_80

    .line 101187707
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 101187710
    move-result-wide v16

    .line 101187711
    goto :goto_82

    .line 101187712
    :cond_80
    move-wide/from16 v16, v5

    .line 101187714
    :goto_82
    sget-object v12, Lo00/h;->a:Lo00/h;

    .line 101187716
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187719
    invoke-static/range {p2 .. p2}, Lcom/ss/android/download/api/utils/MarketUriUtils;->isMarketUri(Landroid/net/Uri;)Z

    .line 101187722
    move-result v18

    .line 101187723
    const/high16 v10, 0x10000000

    .line 101187725
    if-eqz v18, :cond_17c

    .line 101187727
    cmp-long v1, v14, v5

    .line 101187729
    if-gtz v1, :cond_eb

    .line 101187731
    sget-object v1, Lpk/a;->a:Lpk/a;

    .line 101187733
    invoke-virtual {v1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 101187736
    move-result-object v1

    .line 101187737
    check-cast v1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 101187739
    if-eqz v1, :cond_a4

    .line 101187741
    iget-boolean v1, v1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableThirdAppJumpOpt:Z

    .line 101187743
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101187746
    move-result-object v1

    .line 101187747
    goto :goto_a5

    .line 101187748
    :cond_a4
    const/4 v1, 0x0

    .line 101187749
    :goto_a5
    invoke-static {v1}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 101187752
    move-result v1

    .line 101187753
    if-eqz v1, :cond_ac

    .line 101187755
    goto :goto_eb

    .line 101187756
    :cond_ac
    sget-object v1, Lo00/u;->a:Lo00/u;

    .line 101187758
    const-string v2, "bdasif_start_activity_third_runtime"

    .line 101187760
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101187763
    move-result-object v8

    .line 101187764
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 101187767
    move-result-wide v11

    .line 101187768
    cmp-long v9, v11, v5

    .line 101187770
    if-lez v9, :cond_bd

    .line 101187772
    const/4 v3, 0x1

    .line 101187773
    :cond_bd
    if-eqz v3, :cond_c0

    .line 101187775
    goto :goto_c1

    .line 101187776
    :cond_c0
    const/4 v8, 0x0

    .line 101187777
    :goto_c1
    if-eqz v8, :cond_c7

    .line 101187779
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 101187782
    move-result-wide v14

    .line 101187783
    :cond_c7
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101187786
    move-result-object v5

    .line 101187787
    const-string v6, "twoJumpMarket"

    .line 101187789
    const/16 v8, 0x10

    .line 101187791
    move-object/from16 v3, p1

    .line 101187793
    move-object v4, v5

    .line 101187794
    move-object v5, v6

    .line 101187795
    move v6, v8

    .line 101187796
    invoke-static/range {v1 .. v6}, Lo00/u;->e(Lo00/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 101187799
    new-instance v1, Landroid/content/Intent;

    .line 101187801
    const-string v2, "android.intent.action.VIEW"

    .line 101187803
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101187806
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 101187809
    invoke-virtual {v1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 101187812
    iget-object v2, v0, Lqz/a;->b:Landroid/content/Context;

    .line 101187814
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 101187817
    goto/16 :goto_17b

    .line 101187819
    :cond_eb
    :goto_eb
    sget-object v1, Lo00/y;->a:Lo00/y;

    .line 101187821
    if-eqz v9, :cond_f5

    .line 101187823
    invoke-virtual {v9}, Lmk/a;->h()Ljava/lang/String;

    .line 101187826
    move-result-object v2

    .line 101187827
    move-object v3, v2

    .line 101187828
    goto :goto_f6

    .line 101187829
    :cond_f5
    const/4 v3, 0x0

    .line 101187830
    :goto_f6
    const/4 v5, 0x0

    .line 101187831
    if-eqz v9, :cond_10c

    .line 101187833
    iget-object v2, v9, Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle;->a:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 101187835
    if-nez v2, :cond_101

    .line 101187837
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101187840
    const/4 v2, 0x0

    .line 101187841
    :cond_101
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 101187844
    move-result-object v2

    .line 101187845
    check-cast v2, Ljava/lang/String;

    .line 101187847
    if-nez v2, :cond_10a

    .line 101187849
    move-object v2, v11

    .line 101187850
    :cond_10a
    move-object v6, v2

    .line 101187851
    goto :goto_10d

    .line 101187852
    :cond_10c
    const/4 v6, 0x0

    .line 101187853
    :goto_10d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187856
    move-wide v1, v14

    .line 101187857
    move-object/from16 v4, p1

    .line 101187859
    invoke-static/range {v1 .. v6}, Lo00/y;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101187862
    move-result-object v14

    .line 101187863
    iget-object v1, v0, Lqz/a;->b:Landroid/content/Context;

    .line 101187865
    if-eqz v9, :cond_121

    .line 101187867
    invoke-virtual {v9}, Lmk/a;->h()Ljava/lang/String;

    .line 101187870
    move-result-object v2

    .line 101187871
    move-object v5, v2

    .line 101187872
    goto :goto_122

    .line 101187873
    :cond_121
    const/4 v5, 0x0

    .line 101187874
    :goto_122
    if-eqz v9, :cond_12a

    .line 101187876
    invoke-virtual {v9}, Lmk/a;->g()Ljava/lang/String;

    .line 101187879
    move-result-object v2

    .line 101187880
    move-object v6, v2

    .line 101187881
    goto :goto_12b

    .line 101187882
    :cond_12a
    const/4 v6, 0x0

    .line 101187883
    :goto_12b
    if-eqz v9, :cond_133

    .line 101187885
    invoke-virtual {v9}, Lmk/a;->f()Ljava/lang/String;

    .line 101187888
    move-result-object v2

    .line 101187889
    move-object v10, v2

    .line 101187890
    goto :goto_134

    .line 101187891
    :cond_133
    const/4 v10, 0x0

    .line 101187892
    :goto_134
    if-eqz v9, :cond_13c

    .line 101187894
    invoke-virtual {v9}, Lmk/a;->e()Ljava/lang/String;

    .line 101187897
    move-result-object v2

    .line 101187898
    move-object v15, v2

    .line 101187899
    goto :goto_13d

    .line 101187900
    :cond_13c
    const/4 v15, 0x0

    .line 101187901
    :goto_13d
    if-eqz v9, :cond_152

    .line 101187903
    iget-object v2, v9, Lmk/a;->u:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 101187905
    if-nez v2, :cond_147

    .line 101187907
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101187910
    const/4 v2, 0x0

    .line 101187911
    :cond_147
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 101187914
    move-result-object v2

    .line 101187915
    check-cast v2, Ljava/lang/String;

    .line 101187917
    if-nez v2, :cond_150

    .line 101187919
    goto :goto_153

    .line 101187920
    :cond_150
    move-object v11, v2

    .line 101187921
    goto :goto_153

    .line 101187922
    :cond_152
    const/4 v11, 0x0

    .line 101187923
    :goto_153
    if-eqz v9, :cond_15c

    .line 101187925
    invoke-virtual {v9}, Lmk/a;->i()Ljava/lang/String;

    .line 101187928
    move-result-object v2

    .line 101187929
    move-object/from16 v18, v2

    .line 101187931
    goto :goto_15e

    .line 101187932
    :cond_15c
    const/16 v18, 0x0

    .line 101187934
    :goto_15e
    if-eqz v8, :cond_167

    .line 101187936
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getUrl()Ljava/lang/String;

    .line 101187939
    move-result-object v2

    .line 101187940
    move-object/from16 v19, v2

    .line 101187942
    goto :goto_169

    .line 101187943
    :cond_167
    const/16 v19, 0x0

    .line 101187945
    :goto_169
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187948
    move-object/from16 v2, p2

    .line 101187950
    move-wide/from16 v3, v16

    .line 101187952
    move-object v7, v10

    .line 101187953
    move-object v8, v15

    .line 101187954
    move-object v9, v11

    .line 101187955
    move-object/from16 v10, v18

    .line 101187957
    move-object/from16 v11, v19

    .line 101187959
    move-object v12, v14

    .line 101187960
    invoke-static/range {v1 .. v12}, Lo00/h;->a(Landroid/content/Context;Landroid/net/Uri;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 101187963
    :goto_17b
    return v13

    .line 101187964
    :cond_17c
    const-string v5, "intent"

    .line 101187966
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187969
    move-result v1

    .line 101187970
    if-eqz v1, :cond_26b

    .line 101187972
    if-eqz p4, :cond_26b

    .line 101187974
    :try_start_186
    invoke-static {v2, v13}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101187977
    move-result-object v1
    :try_end_18a
    .catch Ljava/net/URISyntaxException; {:try_start_186 .. :try_end_18a} :catch_18b

    .line 101187978
    goto :goto_18d

    .line 101187979
    :catch_18b
    nop

    .line 101187980
    const/4 v1, 0x0

    .line 101187981
    :goto_18d
    sget-object v2, Lcom/bytedance/android/sif/sec/SifUrlMatchHandler;->a:Lcom/bytedance/android/sif/sec/SifUrlMatchHandler;

    .line 101187983
    if-eqz v1, :cond_19c

    .line 101187985
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 101187988
    move-result-object v5

    .line 101187989
    if-eqz v5, :cond_19c

    .line 101187991
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101187994
    move-result-object v5

    .line 101187995
    goto :goto_19d

    .line 101187996
    :cond_19c
    const/4 v5, 0x0

    .line 101187997
    :goto_19d
    if-nez v5, :cond_1a0

    .line 101187999
    move-object v5, v11

    .line 101188000
    :cond_1a0
    sget-object v6, Lcom/bytedance/android/sif/sec/SifUrlMatchHandler$MatchType;->CLICK_JUMP:Lcom/bytedance/android/sif/sec/SifUrlMatchHandler$MatchType;

    .line 101188002
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188005
    invoke-static {v5, v6}, Lcom/bytedance/android/sif/sec/SifUrlMatchHandler;->b(Ljava/lang/String;Lcom/bytedance/android/sif/sec/SifUrlMatchHandler$MatchType;)Z

    .line 101188008
    move-result v2

    .line 101188009
    if-eqz v2, :cond_1bc

    .line 101188011
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101188014
    move-result-object v1

    .line 101188015
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188018
    sget-object v2, Lcom/bytedance/android/sif/config/InterceptQucikAppReason;->TWO_JUME_INTENT_MATCH:Lcom/bytedance/android/sif/config/InterceptQucikAppReason;

    .line 101188020
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101188023
    move-result-object v4

    .line 101188024
    invoke-static {v1, v2, v4}, Lqz/a;->f(Ljava/lang/String;Lcom/bytedance/android/sif/config/InterceptQucikAppReason;Ljava/lang/Long;)V

    .line 101188027
    return v3

    .line 101188028
    :cond_1bc
    iget-object v2, v0, Lqz/a;->b:Landroid/content/Context;

    .line 101188030
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101188033
    move-result-object v2

    .line 101188034
    if-eqz v2, :cond_24e

    .line 101188036
    if-eqz v1, :cond_1cb

    .line 101188038
    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 101188041
    move-result-object v5

    .line 101188042
    goto :goto_1cc

    .line 101188043
    :cond_1cb
    const/4 v5, 0x0

    .line 101188044
    :goto_1cc
    if-eqz v5, :cond_24e

    .line 101188046
    const/high16 v5, 0x10000

    .line 101188048
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 101188051
    move-result-object v2

    .line 101188052
    if-eqz v2, :cond_24e

    .line 101188054
    iget-boolean v5, v2, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 101188056
    if-eqz v5, :cond_24e

    .line 101188058
    invoke-virtual {v1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 101188061
    new-instance v3, Ljava/util/HashSet;

    .line 101188063
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 101188066
    const-string v5, "android.intent.action.CHOOSER"

    .line 101188068
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101188071
    const-string v5, "android.intent.action.SEND"

    .line 101188073
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101188076
    const-string v5, "android.intent.action.SEND_MULTIPLE"

    .line 101188078
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101188081
    const-string v5, "android.media.action.IMAGE_CAPTURE"

    .line 101188083
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101188086
    const-string v5, "android.media.action.IMAGE_CAPTURE_SECURE"

    .line 101188088
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101188091
    const-string v5, "android.media.action.VIDEO_CAPTURE"

    .line 101188093
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101188096
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 101188099
    move-result-object v5

    .line 101188100
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 101188103
    move-result v3

    .line 101188104
    if-eqz v3, :cond_20b

    .line 101188106
    return v13

    .line 101188107
    :cond_20b
    sget-object v3, Lo00/u;->a:Lo00/u;

    .line 101188109
    iget-object v15, v0, Lqz/a;->b:Landroid/content/Context;

    .line 101188111
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 101188113
    const/16 v18, 0x0

    .line 101188115
    const/16 v20, 0x8

    .line 101188117
    move-object v14, v3

    .line 101188118
    move-object/from16 v16, v9

    .line 101188120
    move-object/from16 v17, v2

    .line 101188122
    move-object/from16 v19, v1

    .line 101188124
    invoke-static/range {v14 .. v20}, Lo00/u;->g(Lo00/u;Landroid/content/Context;Lmk/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 101188127
    move-result-object v2

    .line 101188128
    invoke-virtual {v2}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->a()Z

    .line 101188131
    move-result v5

    .line 101188132
    if-eqz v5, :cond_227

    .line 101188134
    return v13

    .line 101188135
    :cond_227
    if-eqz v9, :cond_237

    .line 101188137
    invoke-virtual {v9}, Lmk/a;->c()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 101188140
    move-result-object v5

    .line 101188141
    if-eqz v5, :cond_237

    .line 101188143
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 101188146
    move-result-object v5

    .line 101188147
    move-object v10, v5

    .line 101188148
    check-cast v10, Ljava/lang/Long;

    .line 101188150
    goto :goto_238

    .line 101188151
    :cond_237
    const/4 v10, 0x0

    .line 101188152
    :goto_238
    iget v2, v2, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->b:I

    .line 101188154
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101188157
    move-result-object v2

    .line 101188158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188161
    const-string v3, "bdasif_start_activity_third_runtime"

    .line 101188163
    const-string v5, "twoJumpIntent"

    .line 101188165
    invoke-static {v3, v4, v10, v5, v2}, Lo00/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 101188168
    iget-object v2, v0, Lqz/a;->b:Landroid/content/Context;

    .line 101188170
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 101188173
    return v13

    .line 101188174
    :cond_24e
    if-eqz v1, :cond_257

    .line 101188176
    const-string v2, "browser_fallback_url"

    .line 101188178
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 101188181
    move-result-object v10

    .line 101188182
    goto :goto_258

    .line 101188183
    :cond_257
    const/4 v10, 0x0

    .line 101188184
    :goto_258
    if-eqz v10, :cond_26b

    .line 101188186
    sget-object v1, Lo00/y;->a:Lo00/y;

    .line 101188188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188191
    invoke-static {v10}, Lo00/y;->c(Ljava/lang/String;)Z

    .line 101188194
    move-result v1

    .line 101188195
    if-eqz v1, :cond_26b

    .line 101188197
    if-eqz v8, :cond_26a

    .line 101188199
    invoke-virtual {v8, v10}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->loadUrl(Ljava/lang/String;)V

    .line 101188202
    :cond_26a
    return v13

    .line 101188203
    :cond_26b
    :goto_26b
    return v3
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Z
    .registers 28

    .prologue
    .line 101187584
    move-object/from16 v0, p0

    .line 101187585
    .line 101187586
    move-object/from16 v4, p1

    .line 101187587
    .line 101187588
    move-object/from16 v7, p2

    .line 101187589
    .line 101187590
    move-object/from16 v1, p3

    .line 101187591
    .line 101187592
    move-object/from16 v2, p5

    .line 101187593
    .line 101187594
    const/4 v3, 0x0

    .line 101187595
    if-nez v7, :cond_e

    .line 101187596
    .line 101187597
    return v3

    .line 101187598
    :cond_e
    const/4 v13, 0x1

    .line 101187599
    if-eqz v4, :cond_1a

    .line 101187600
    .line 101187601
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 101187602
    .line 101187603
    .line 101187604
    move-result v5

    .line 101187605
    if-nez v5, :cond_18

    .line 101187606
    .line 101187607
    goto :goto_1a

    .line 101187608
    :cond_18
    const/4 v5, 0x0

    .line 101187609
    goto :goto_1b

    .line 101187610
    :cond_1a
    :goto_1a
    const/4 v5, 0x1

    .line 101187611
    :goto_1b
    if-nez v5, :cond_26b

    .line 101187612
    .line 101187613
    if-eqz v1, :cond_28

    .line 101187614
    .line 101187615
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 101187616
    .line 101187617
    .line 101187618
    move-result v5

    .line 101187619
    if-nez v5, :cond_26

    .line 101187620
    .line 101187621
    goto :goto_28

    .line 101187622
    :cond_26
    const/4 v5, 0x0

    .line 101187623
    goto :goto_29

    .line 101187624
    :cond_28
    :goto_28
    const/4 v5, 0x1

    .line 101187625
    :goto_29
    if-nez v5, :cond_26b

    .line 101187626
    .line 101187627
    if-eqz v2, :cond_36

    .line 101187628
    .line 101187629
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    .line 101187630
    .line 101187631
    .line 101187632
    move-result v5

    .line 101187633
    if-nez v5, :cond_34

    .line 101187634
    .line 101187635
    goto :goto_36

    .line 101187636
    :cond_34
    const/4 v5, 0x0

    .line 101187637
    goto :goto_37

    .line 101187638
    :cond_36
    :goto_36
    const/4 v5, 0x1

    .line 101187639
    :goto_37
    if-eqz v5, :cond_3b

    .line 101187640
    .line 101187641
    goto/16 :goto_26b

    .line 101187642
    .line 101187643
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->getWebKitView()Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 101187644
    .line 101187645
    .line 101187646
    move-result-object v5

    .line 101187647
    invoke-virtual {v0, v5}, Lqz/a;->b(Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 101187648
    .line 101187649
    .line 101187650
    move-result-object v8

    .line 101187651
    iget-object v5, v0, Lqz/a;->b:Landroid/content/Context;

    .line 101187652
    .line 101187653
    if-nez v5, :cond_48

    .line 101187654
    .line 101187655
    return v3

    .line 101187656
    :cond_48
    invoke-static/range {p6 .. p6}, Lqz/a;->a(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Lmk/a;

    .line 101187657
    .line 101187658
    .line 101187659
    move-result-object v9

    .line 101187660
    const-string v11, ""

    .line 101187661
    .line 101187662
    const-wide/16 v5, 0x0

    .line 101187663
    .line 101187664
    if-eqz v9, :cond_6a

    .line 101187665
    .line 101187666
    iget-object v12, v9, Lmk/a;->g:Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 101187667
    .line 101187668
    if-eqz v12, :cond_57

    .line 101187669
    .line 101187670
    goto :goto_5b

    .line 101187671
    :cond_57
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101187672
    .line 101187673
    .line 101187674
    const/4 v12, 0x0

    .line 101187675
    :goto_5b
    if-eqz v12, :cond_6a

    .line 101187676
    .line 101187677
    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 101187678
    .line 101187679
    .line 101187680
    move-result-object v12

    .line 101187681
    check-cast v12, Ljava/lang/Long;

    .line 101187682
    .line 101187683
    if-eqz v12, :cond_6a

    .line 101187684
    .line 101187685
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 101187686
    .line 101187687
    .line 101187688
    move-result-wide v14

    .line 101187689
    goto :goto_6b

    .line 101187690
    :cond_6a
    move-wide v14, v5

    .line 101187691
    :goto_6b
    if-eqz v9, :cond_80

    .line 101187692
    .line 101187693
    invoke-virtual {v9}, Lmk/a;->c()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 101187694
    .line 101187695
    .line 101187696
    move-result-object v12

    .line 101187697
    if-eqz v12, :cond_80

    .line 101187698
    .line 101187699
    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 101187700
    .line 101187701
    .line 101187702
    move-result-object v12

    .line 101187703
    check-cast v12, Ljava/lang/Long;

    .line 101187704
    .line 101187705
    if-eqz v12, :cond_80

    .line 101187706
    .line 101187707
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 101187708
    .line 101187709
    .line 101187710
    move-result-wide v16

    .line 101187711
    goto :goto_82

    .line 101187712
    :cond_80
    move-wide/from16 v16, v5

    .line 101187713
    .line 101187714
    :goto_82
    sget-object v12, Lo00/h;->a:Lo00/h;

    .line 101187715
    .line 101187716
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187717
    .line 101187718
    .line 101187719
    invoke-static/range {p2 .. p2}, Lcom/ss/android/download/api/utils/MarketUriUtils;->isMarketUri(Landroid/net/Uri;)Z

    .line 101187720
    .line 101187721
    .line 101187722
    move-result v18

    .line 101187723
    const/high16 v10, 0x10000000

    .line 101187724
    .line 101187725
    if-eqz v18, :cond_17c

    .line 101187726
    .line 101187727
    cmp-long v1, v14, v5

    .line 101187728
    .line 101187729
    if-gtz v1, :cond_eb

    .line 101187730
    .line 101187731
    sget-object v1, Lpk/a;->a:Lpk/a;

    .line 101187732
    .line 101187733
    invoke-virtual {v1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 101187734
    .line 101187735
    .line 101187736
    move-result-object v1

    .line 101187737
    check-cast v1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 101187738
    .line 101187739
    if-eqz v1, :cond_a4

    .line 101187740
    .line 101187741
    iget-boolean v1, v1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableThirdAppJumpOpt:Z

    .line 101187742
    .line 101187743
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101187744
    .line 101187745
    .line 101187746
    move-result-object v1

    .line 101187747
    goto :goto_a5

    .line 101187748
    :cond_a4
    const/4 v1, 0x0

    .line 101187749
    :goto_a5
    invoke-static {v1}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 101187750
    .line 101187751
    .line 101187752
    move-result v1

    .line 101187753
    if-eqz v1, :cond_ac

    .line 101187754
    .line 101187755
    goto :goto_eb

    .line 101187756
    :cond_ac
    sget-object v1, Lo00/u;->a:Lo00/u;

    .line 101187757
    .line 101187758
    const-string v2, "bdasif_start_activity_third_runtime"

    .line 101187759
    .line 101187760
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101187761
    .line 101187762
    .line 101187763
    move-result-object v8

    .line 101187764
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 101187765
    .line 101187766
    .line 101187767
    move-result-wide v11

    .line 101187768
    cmp-long v9, v11, v5

    .line 101187769
    .line 101187770
    if-lez v9, :cond_bd

    .line 101187771
    .line 101187772
    const/4 v3, 0x1

    .line 101187773
    :cond_bd
    if-eqz v3, :cond_c0

    .line 101187774
    .line 101187775
    goto :goto_c1

    .line 101187776
    :cond_c0
    const/4 v8, 0x0

    .line 101187777
    :goto_c1
    if-eqz v8, :cond_c7

    .line 101187778
    .line 101187779
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 101187780
    .line 101187781
    .line 101187782
    move-result-wide v14

    .line 101187783
    :cond_c7
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101187784
    .line 101187785
    .line 101187786
    move-result-object v5

    .line 101187787
    const-string v6, "twoJumpMarket"

    .line 101187788
    .line 101187789
    const/16 v8, 0x10

    .line 101187790
    .line 101187791
    move-object/from16 v3, p1

    .line 101187792
    .line 101187793
    move-object v4, v5

    .line 101187794
    move-object v5, v6

    .line 101187795
    move v6, v8

    .line 101187796
    invoke-static/range {v1 .. v6}, Lo00/u;->e(Lo00/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 101187797
    .line 101187798
    .line 101187799
    new-instance v1, Landroid/content/Intent;

    .line 101187800
    .line 101187801
    const-string v2, "android.intent.action.VIEW"

    .line 101187802
    .line 101187803
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101187804
    .line 101187805
    .line 101187806
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 101187807
    .line 101187808
    .line 101187809
    invoke-virtual {v1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 101187810
    .line 101187811
    .line 101187812
    iget-object v2, v0, Lqz/a;->b:Landroid/content/Context;

    .line 101187813
    .line 101187814
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 101187815
    .line 101187816
    .line 101187817
    goto/16 :goto_17b

    .line 101187818
    .line 101187819
    :cond_eb
    :goto_eb
    sget-object v1, Lo00/y;->a:Lo00/y;

    .line 101187820
    .line 101187821
    if-eqz v9, :cond_f5

    .line 101187822
    .line 101187823
    invoke-virtual {v9}, Lmk/a;->h()Ljava/lang/String;

    .line 101187824
    .line 101187825
    .line 101187826
    move-result-object v2

    .line 101187827
    move-object v3, v2

    .line 101187828
    goto :goto_f6

    .line 101187829
    :cond_f5
    const/4 v3, 0x0

    .line 101187830
    :goto_f6
    const/4 v5, 0x0

    .line 101187831
    if-eqz v9, :cond_10c

    .line 101187832
    .line 101187833
    iget-object v2, v9, Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle;->a:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 101187834
    .line 101187835
    if-nez v2, :cond_101

    .line 101187836
    .line 101187837
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101187838
    .line 101187839
    .line 101187840
    const/4 v2, 0x0

    .line 101187841
    :cond_101
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 101187842
    .line 101187843
    .line 101187844
    move-result-object v2

    .line 101187845
    check-cast v2, Ljava/lang/String;

    .line 101187846
    .line 101187847
    if-nez v2, :cond_10a

    .line 101187848
    .line 101187849
    move-object v2, v11

    .line 101187850
    :cond_10a
    move-object v6, v2

    .line 101187851
    goto :goto_10d

    .line 101187852
    :cond_10c
    const/4 v6, 0x0

    .line 101187853
    :goto_10d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187854
    .line 101187855
    .line 101187856
    move-wide v1, v14

    .line 101187857
    move-object/from16 v4, p1

    .line 101187858
    .line 101187859
    invoke-static/range {v1 .. v6}, Lo00/y;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101187860
    .line 101187861
    .line 101187862
    move-result-object v14

    .line 101187863
    iget-object v1, v0, Lqz/a;->b:Landroid/content/Context;

    .line 101187864
    .line 101187865
    if-eqz v9, :cond_121

    .line 101187866
    .line 101187867
    invoke-virtual {v9}, Lmk/a;->h()Ljava/lang/String;

    .line 101187868
    .line 101187869
    .line 101187870
    move-result-object v2

    .line 101187871
    move-object v5, v2

    .line 101187872
    goto :goto_122

    .line 101187873
    :cond_121
    const/4 v5, 0x0

    .line 101187874
    :goto_122
    if-eqz v9, :cond_12a

    .line 101187875
    .line 101187876
    invoke-virtual {v9}, Lmk/a;->g()Ljava/lang/String;

    .line 101187877
    .line 101187878
    .line 101187879
    move-result-object v2

    .line 101187880
    move-object v6, v2

    .line 101187881
    goto :goto_12b

    .line 101187882
    :cond_12a
    const/4 v6, 0x0

    .line 101187883
    :goto_12b
    if-eqz v9, :cond_133

    .line 101187884
    .line 101187885
    invoke-virtual {v9}, Lmk/a;->f()Ljava/lang/String;

    .line 101187886
    .line 101187887
    .line 101187888
    move-result-object v2

    .line 101187889
    move-object v10, v2

    .line 101187890
    goto :goto_134

    .line 101187891
    :cond_133
    const/4 v10, 0x0

    .line 101187892
    :goto_134
    if-eqz v9, :cond_13c

    .line 101187893
    .line 101187894
    invoke-virtual {v9}, Lmk/a;->e()Ljava/lang/String;

    .line 101187895
    .line 101187896
    .line 101187897
    move-result-object v2

    .line 101187898
    move-object v15, v2

    .line 101187899
    goto :goto_13d

    .line 101187900
    :cond_13c
    const/4 v15, 0x0

    .line 101187901
    :goto_13d
    if-eqz v9, :cond_152

    .line 101187902
    .line 101187903
    iget-object v2, v9, Lmk/a;->u:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 101187904
    .line 101187905
    if-nez v2, :cond_147

    .line 101187906
    .line 101187907
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101187908
    .line 101187909
    .line 101187910
    const/4 v2, 0x0

    .line 101187911
    :cond_147
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 101187912
    .line 101187913
    .line 101187914
    move-result-object v2

    .line 101187915
    check-cast v2, Ljava/lang/String;

    .line 101187916
    .line 101187917
    if-nez v2, :cond_150

    .line 101187918
    .line 101187919
    goto :goto_153

    .line 101187920
    :cond_150
    move-object v11, v2

    .line 101187921
    goto :goto_153

    .line 101187922
    :cond_152
    const/4 v11, 0x0

    .line 101187923
    :goto_153
    if-eqz v9, :cond_15c

    .line 101187924
    .line 101187925
    invoke-virtual {v9}, Lmk/a;->i()Ljava/lang/String;

    .line 101187926
    .line 101187927
    .line 101187928
    move-result-object v2

    .line 101187929
    move-object/from16 v18, v2

    .line 101187930
    .line 101187931
    goto :goto_15e

    .line 101187932
    :cond_15c
    const/16 v18, 0x0

    .line 101187933
    .line 101187934
    :goto_15e
    if-eqz v8, :cond_167

    .line 101187935
    .line 101187936
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getUrl()Ljava/lang/String;

    .line 101187937
    .line 101187938
    .line 101187939
    move-result-object v2

    .line 101187940
    move-object/from16 v19, v2

    .line 101187941
    .line 101187942
    goto :goto_169

    .line 101187943
    :cond_167
    const/16 v19, 0x0

    .line 101187944
    .line 101187945
    :goto_169
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187946
    .line 101187947
    .line 101187948
    move-object/from16 v2, p2

    .line 101187949
    .line 101187950
    move-wide/from16 v3, v16

    .line 101187951
    .line 101187952
    move-object v7, v10

    .line 101187953
    move-object v8, v15

    .line 101187954
    move-object v9, v11

    .line 101187955
    move-object/from16 v10, v18

    .line 101187956
    .line 101187957
    move-object/from16 v11, v19

    .line 101187958
    .line 101187959
    move-object v12, v14

    .line 101187960
    invoke-static/range {v1 .. v12}, Lo00/h;->a(Landroid/content/Context;Landroid/net/Uri;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 101187961
    .line 101187962
    .line 101187963
    :goto_17b
    return v13

    .line 101187964
    :cond_17c
    const-string v5, "intent"

    .line 101187965
    .line 101187966
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187967
    .line 101187968
    .line 101187969
    move-result v1

    .line 101187970
    if-eqz v1, :cond_26b

    .line 101187971
    .line 101187972
    if-eqz p4, :cond_26b

    .line 101187973
    .line 101187974
    :try_start_186
    invoke-static {v2, v13}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101187975
    .line 101187976
    .line 101187977
    move-result-object v1
    :try_end_18a
    .catch Ljava/net/URISyntaxException; {:try_start_186 .. :try_end_18a} :catch_18b

    .line 101187978
    goto :goto_18d

    .line 101187979
    :catch_18b
    nop

    .line 101187980
    const/4 v1, 0x0

    .line 101187981
    :goto_18d
    sget-object v2, Lcom/bytedance/android/sif/sec/SifUrlMatchHandler;->a:Lcom/bytedance/android/sif/sec/SifUrlMatchHandler;

    .line 101187982
    .line 101187983
    if-eqz v1, :cond_19c

    .line 101187984
    .line 101187985
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 101187986
    .line 101187987
    .line 101187988
    move-result-object v5

    .line 101187989
    if-eqz v5, :cond_19c

    .line 101187990
    .line 101187991
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101187992
    .line 101187993
    .line 101187994
    move-result-object v5

    .line 101187995
    goto :goto_19d

    .line 101187996
    :cond_19c
    const/4 v5, 0x0

    .line 101187997
    :goto_19d
    if-nez v5, :cond_1a0

    .line 101187998
    .line 101187999
    move-object v5, v11

    .line 101188000
    :cond_1a0
    sget-object v6, Lcom/bytedance/android/sif/sec/SifUrlMatchHandler$MatchType;->CLICK_JUMP:Lcom/bytedance/android/sif/sec/SifUrlMatchHandler$MatchType;

    .line 101188001
    .line 101188002
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188003
    .line 101188004
    .line 101188005
    invoke-static {v5, v6}, Lcom/bytedance/android/sif/sec/SifUrlMatchHandler;->b(Ljava/lang/String;Lcom/bytedance/android/sif/sec/SifUrlMatchHandler$MatchType;)Z

    .line 101188006
    .line 101188007
    .line 101188008
    move-result v2

    .line 101188009
    if-eqz v2, :cond_1bc

    .line 101188010
    .line 101188011
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101188012
    .line 101188013
    .line 101188014
    move-result-object v1

    .line 101188015
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188016
    .line 101188017
    .line 101188018
    sget-object v2, Lcom/bytedance/android/sif/config/InterceptQucikAppReason;->TWO_JUME_INTENT_MATCH:Lcom/bytedance/android/sif/config/InterceptQucikAppReason;

    .line 101188019
    .line 101188020
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101188021
    .line 101188022
    .line 101188023
    move-result-object v4

    .line 101188024
    invoke-static {v1, v2, v4}, Lqz/a;->f(Ljava/lang/String;Lcom/bytedance/android/sif/config/InterceptQucikAppReason;Ljava/lang/Long;)V

    .line 101188025
    .line 101188026
    .line 101188027
    return v3

    .line 101188028
    :cond_1bc
    iget-object v2, v0, Lqz/a;->b:Landroid/content/Context;

    .line 101188029
    .line 101188030
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101188031
    .line 101188032
    .line 101188033
    move-result-object v2

    .line 101188034
    if-eqz v2, :cond_24e

    .line 101188035
    .line 101188036
    if-eqz v1, :cond_1cb

    .line 101188037
    .line 101188038
    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 101188039
    .line 101188040
    .line 101188041
    move-result-object v5

    .line 101188042
    goto :goto_1cc

    .line 101188043
    :cond_1cb
    const/4 v5, 0x0

    .line 101188044
    :goto_1cc
    if-eqz v5, :cond_24e

    .line 101188045
    .line 101188046
    const/high16 v5, 0x10000

    .line 101188047
    .line 101188048
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 101188049
    .line 101188050
    .line 101188051
    move-result-object v2

    .line 101188052
    if-eqz v2, :cond_24e

    .line 101188053
    .line 101188054
    iget-boolean v5, v2, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 101188055
    .line 101188056
    if-eqz v5, :cond_24e

    .line 101188057
    .line 101188058
    invoke-virtual {v1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 101188059
    .line 101188060
    .line 101188061
    new-instance v3, Ljava/util/HashSet;

    .line 101188062
    .line 101188063
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 101188064
    .line 101188065
    .line 101188066
    const-string v5, "android.intent.action.CHOOSER"

    .line 101188067
    .line 101188068
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101188069
    .line 101188070
    .line 101188071
    const-string v5, "android.intent.action.SEND"

    .line 101188072
    .line 101188073
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101188074
    .line 101188075
    .line 101188076
    const-string v5, "android.intent.action.SEND_MULTIPLE"

    .line 101188077
    .line 101188078
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101188079
    .line 101188080
    .line 101188081
    const-string v5, "android.media.action.IMAGE_CAPTURE"

    .line 101188082
    .line 101188083
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101188084
    .line 101188085
    .line 101188086
    const-string v5, "android.media.action.IMAGE_CAPTURE_SECURE"

    .line 101188087
    .line 101188088
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101188089
    .line 101188090
    .line 101188091
    const-string v5, "android.media.action.VIDEO_CAPTURE"

    .line 101188092
    .line 101188093
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101188094
    .line 101188095
    .line 101188096
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 101188097
    .line 101188098
    .line 101188099
    move-result-object v5

    .line 101188100
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 101188101
    .line 101188102
    .line 101188103
    move-result v3

    .line 101188104
    if-eqz v3, :cond_20b

    .line 101188105
    .line 101188106
    return v13

    .line 101188107
    :cond_20b
    sget-object v3, Lo00/u;->a:Lo00/u;

    .line 101188108
    .line 101188109
    iget-object v15, v0, Lqz/a;->b:Landroid/content/Context;

    .line 101188110
    .line 101188111
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 101188112
    .line 101188113
    const/16 v18, 0x0

    .line 101188114
    .line 101188115
    const/16 v20, 0x8

    .line 101188116
    .line 101188117
    move-object v14, v3

    .line 101188118
    move-object/from16 v16, v9

    .line 101188119
    .line 101188120
    move-object/from16 v17, v2

    .line 101188121
    .line 101188122
    move-object/from16 v19, v1

    .line 101188123
    .line 101188124
    invoke-static/range {v14 .. v20}, Lo00/u;->g(Lo00/u;Landroid/content/Context;Lmk/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 101188125
    .line 101188126
    .line 101188127
    move-result-object v2

    .line 101188128
    invoke-virtual {v2}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->a()Z

    .line 101188129
    .line 101188130
    .line 101188131
    move-result v5

    .line 101188132
    if-eqz v5, :cond_227

    .line 101188133
    .line 101188134
    return v13

    .line 101188135
    :cond_227
    if-eqz v9, :cond_237

    .line 101188136
    .line 101188137
    invoke-virtual {v9}, Lmk/a;->c()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 101188138
    .line 101188139
    .line 101188140
    move-result-object v5

    .line 101188141
    if-eqz v5, :cond_237

    .line 101188142
    .line 101188143
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 101188144
    .line 101188145
    .line 101188146
    move-result-object v5

    .line 101188147
    move-object v10, v5

    .line 101188148
    check-cast v10, Ljava/lang/Long;

    .line 101188149
    .line 101188150
    goto :goto_238

    .line 101188151
    :cond_237
    const/4 v10, 0x0

    .line 101188152
    :goto_238
    iget v2, v2, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->b:I

    .line 101188153
    .line 101188154
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101188155
    .line 101188156
    .line 101188157
    move-result-object v2

    .line 101188158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188159
    .line 101188160
    .line 101188161
    const-string v3, "bdasif_start_activity_third_runtime"

    .line 101188162
    .line 101188163
    const-string v5, "twoJumpIntent"

    .line 101188164
    .line 101188165
    invoke-static {v3, v4, v10, v5, v2}, Lo00/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 101188166
    .line 101188167
    .line 101188168
    iget-object v2, v0, Lqz/a;->b:Landroid/content/Context;

    .line 101188169
    .line 101188170
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 101188171
    .line 101188172
    .line 101188173
    return v13

    .line 101188174
    :cond_24e
    if-eqz v1, :cond_257

    .line 101188175
    .line 101188176
    const-string v2, "browser_fallback_url"

    .line 101188177
    .line 101188178
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 101188179
    .line 101188180
    .line 101188181
    move-result-object v10

    .line 101188182
    goto :goto_258

    .line 101188183
    :cond_257
    const/4 v10, 0x0

    .line 101188184
    :goto_258
    if-eqz v10, :cond_26b

    .line 101188185
    .line 101188186
    sget-object v1, Lo00/y;->a:Lo00/y;

    .line 101188187
    .line 101188188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188189
    .line 101188190
    .line 101188191
    invoke-static {v10}, Lo00/y;->c(Ljava/lang/String;)Z

    .line 101188192
    .line 101188193
    .line 101188194
    move-result v1

    .line 101188195
    if-eqz v1, :cond_26b

    .line 101188196
    .line 101188197
    if-eqz v8, :cond_26a

    .line 101188198
    .line 101188199
    invoke-virtual {v8, v10}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->loadUrl(Ljava/lang/String;)V

    .line 101188200
    .line 101188201
    .line 101188202
    :cond_26a
    return v13

    .line 101188203
    :cond_26b
    :goto_26b
    return v3
.end method


.method public final d(Landroid/net/Uri;Lmk/a;)Lqz/b;
[MOD-CHANGED]
.method public final d(Landroid/net/Uri;Lmk/a;)Lqz/b;
    .registers 16

    .prologue
    .line 34078720
    new-instance v0, Lqz/b;

    .line 34078722
    invoke-direct {v0}, Lqz/b;-><init>()V

    .line 34078725
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34078728
    move-result-object v1

    .line 34078729
    const-string v2, "https"

    .line 34078731
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078734
    move-result v1

    .line 34078735
    const/4 v2, 0x1

    .line 34078736
    const/4 v3, 0x0

    .line 34078737
    if-nez v1, :cond_22

    .line 34078739
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34078742
    move-result-object v1

    .line 34078743
    const-string v4, "http"

    .line 34078745
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078748
    move-result v1

    .line 34078749
    if-eqz v1, :cond_20

    .line 34078751
    goto :goto_22

    .line 34078752
    :cond_20
    const/4 v1, 0x0

    .line 34078753
    goto :goto_23

    .line 34078754
    :cond_22
    :goto_22
    const/4 v1, 0x1

    .line 34078755
    :goto_23
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->getWebKitView()Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 34078758
    move-result-object v4

    .line 34078759
    invoke-virtual {p0, v4}, Lqz/a;->b(Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 34078762
    move-result-object v4

    .line 34078763
    const/4 v5, 0x0

    .line 34078764
    const-string v6, ""

    .line 34078766
    const-wide/16 v7, 0x0

    .line 34078768
    if-eqz p2, :cond_4a

    .line 34078770
    iget-object v9, p2, Lmk/a;->F:Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 34078772
    if-eqz v9, :cond_37

    .line 34078774
    goto :goto_3b

    .line 34078775
    :cond_37
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078778
    move-object v9, v5

    .line 34078779
    :goto_3b
    if-eqz v9, :cond_4a

    .line 34078781
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34078784
    move-result-object v9

    .line 34078785
    check-cast v9, Ljava/lang/Long;

    .line 34078787
    if-eqz v9, :cond_4a

    .line 34078789
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 34078792
    move-result-wide v9

    .line 34078793
    goto :goto_4b

    .line 34078794
    :cond_4a
    move-wide v9, v7

    .line 34078795
    :goto_4b
    cmp-long v11, v9, v7

    .line 34078797
    if-lez v11, :cond_5a

    .line 34078799
    sget-object v7, Lqz/a;->d:Ljava/lang/String;

    .line 34078801
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078804
    const-string v8, "jump from Lynx"

    .line 34078806
    invoke-static {v7, v8}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078809
    goto :goto_61

    .line 34078810
    :cond_5a
    if-eqz v4, :cond_61

    .line 34078812
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->hasClickInTimeInterval()Z

    .line 34078815
    move-result v7

    .line 34078816
    goto :goto_62

    .line 34078817
    :cond_61
    :goto_61
    const/4 v7, 0x1

    .line 34078818
    :goto_62
    iput-boolean v1, v0, Lqz/b;->a:Z

    .line 34078820
    iput-boolean v7, v0, Lqz/b;->c:Z

    .line 34078822
    if-eqz p2, :cond_75

    .line 34078824
    invoke-virtual {p2}, Lmk/a;->c()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 34078827
    move-result-object v8

    .line 34078828
    if-eqz v8, :cond_75

    .line 34078830
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34078833
    move-result-object v8

    .line 34078834
    check-cast v8, Ljava/lang/Long;

    .line 34078836
    goto :goto_76

    .line 34078837
    :cond_75
    move-object v8, v5

    .line 34078838
    :goto_76
    sget-object v9, Lpk/a;->a:Lpk/a;

    .line 34078840
    invoke-virtual {v9}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 34078843
    move-result-object v10

    .line 34078844
    check-cast v10, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 34078846
    if-eqz v10, :cond_87

    .line 34078848
    iget-boolean v10, v10, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableAutoInterceptQuickApp:Z

    .line 34078850
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078853
    move-result-object v10

    .line 34078854
    goto :goto_88

    .line 34078855
    :cond_87
    move-object v10, v5

    .line 34078856
    :goto_88
    invoke-static {v10}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 34078859
    move-result v10

    .line 34078860
    if-nez v10, :cond_90

    .line 34078862
    goto/16 :goto_ff

    .line 34078864
    :cond_90
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34078867
    move-result-object v10

    .line 34078868
    const-string v11, "hapjs.org"

    .line 34078870
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078873
    move-result v10

    .line 34078874
    if-nez v10, :cond_101

    .line 34078876
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34078879
    move-result-object v10

    .line 34078880
    const-string v11, "hap"

    .line 34078882
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078885
    move-result v10

    .line 34078886
    if-nez v10, :cond_101

    .line 34078888
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34078891
    move-result-object v10

    .line 34078892
    const-string v11, "hwfastapp"

    .line 34078894
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078897
    move-result v10

    .line 34078898
    if-eqz v10, :cond_b5

    .line 34078900
    goto :goto_101

    .line 34078901
    :cond_b5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34078904
    move-result-object v10

    .line 34078905
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078908
    new-instance v11, Lkotlin/text/Regex;

    .line 34078910
    const-string v12, ".*(hap://|hwfastapp://|//hapjs.org/).*"

    .line 34078912
    invoke-direct {v11, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34078915
    invoke-virtual {v11, v10}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 34078918
    move-result v10

    .line 34078919
    if-eqz v10, :cond_ff

    .line 34078921
    invoke-virtual {v9}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 34078924
    move-result-object v10

    .line 34078925
    check-cast v10, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 34078927
    if-eqz v10, :cond_d8

    .line 34078929
    iget-boolean v10, v10, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableInterceptQuickAppKeyWord:Z

    .line 34078931
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078934
    move-result-object v10

    .line 34078935
    goto :goto_d9

    .line 34078936
    :cond_d8
    move-object v10, v5

    .line 34078937
    :goto_d9
    invoke-static {v10}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 34078940
    move-result v10

    .line 34078941
    if-eqz v10, :cond_ff

    .line 34078943
    iput-boolean v2, v0, Lqz/b;->b:Z

    .line 34078945
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34078947
    const-string v11, "match quick app key word, uri = "

    .line 34078949
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078952
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078955
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078958
    move-result-object v10

    .line 34078959
    invoke-virtual {v0, v10}, Lqz/b;->a(Ljava/lang/String;)V

    .line 34078962
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34078965
    move-result-object v10

    .line 34078966
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078969
    sget-object v11, Lcom/bytedance/android/sif/config/InterceptQucikAppReason;->DEEP_HOST_SCHEMA_MATCH:Lcom/bytedance/android/sif/config/InterceptQucikAppReason;

    .line 34078971
    invoke-static {v10, v11, v8}, Lqz/a;->f(Ljava/lang/String;Lcom/bytedance/android/sif/config/InterceptQucikAppReason;Ljava/lang/Long;)V

    .line 34078974
    goto :goto_130

    .line 34078975
    :cond_ff
    :goto_ff
    const/4 v8, 0x0

    .line 34078976
    goto :goto_131

    .line 34078977
    :cond_101
    :goto_101
    iput-boolean v2, v0, Lqz/b;->b:Z

    .line 34078979
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34078981
    const-string v11, "match quick app, host is "

    .line 34078983
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078986
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34078989
    move-result-object v11

    .line 34078990
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078993
    const-string v11, ", schema = "

    .line 34078995
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078998
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34079001
    move-result-object v11

    .line 34079002
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079005
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079008
    move-result-object v10

    .line 34079009
    invoke-virtual {v0, v10}, Lqz/b;->a(Ljava/lang/String;)V

    .line 34079012
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34079015
    move-result-object v10

    .line 34079016
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079019
    sget-object v11, Lcom/bytedance/android/sif/config/InterceptQucikAppReason;->HOST_SCHEMA_MATCH:Lcom/bytedance/android/sif/config/InterceptQucikAppReason;

    .line 34079021
    invoke-static {v10, v11, v8}, Lqz/a;->f(Ljava/lang/String;Lcom/bytedance/android/sif/config/InterceptQucikAppReason;Ljava/lang/Long;)V

    .line 34079024
    :goto_130
    const/4 v8, 0x1

    .line 34079025
    :goto_131
    if-eqz v8, :cond_134

    .line 34079027
    return-object v0

    .line 34079028
    :cond_134
    if-eqz v1, :cond_14f

    .line 34079030
    invoke-virtual {v9}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 34079033
    move-result-object v1

    .line 34079034
    check-cast v1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 34079036
    if-eqz v1, :cond_144

    .line 34079038
    iget-boolean v1, v1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableWebUrlIntercept:Z

    .line 34079040
    if-ne v1, v2, :cond_144

    .line 34079042
    const/4 v1, 0x1

    .line 34079043
    goto :goto_145

    .line 34079044
    :cond_144
    const/4 v1, 0x0

    .line 34079045
    :goto_145
    if-nez v1, :cond_14f

    .line 34079047
    iput-boolean v3, v0, Lqz/b;->b:Z

    .line 34079049
    const-string p1, "do not enable web url intercept"

    .line 34079051
    invoke-virtual {v0, p1}, Lqz/b;->a(Ljava/lang/String;)V

    .line 34079054
    return-object v0

    .line 34079055
    :cond_14f
    if-nez v7, :cond_247

    .line 34079057
    sget-object v1, Lcom/bytedance/android/sif/sec/SifUrlMatchHandler;->a:Lcom/bytedance/android/sif/sec/SifUrlMatchHandler;

    .line 34079059
    if-eqz p2, :cond_166

    .line 34079061
    iget-object v7, p2, Lmk/a;->v:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34079063
    if-eqz v7, :cond_15a

    .line 34079065
    goto :goto_15e

    .line 34079066
    :cond_15a
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079069
    move-object v7, v5

    .line 34079070
    :goto_15e
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079073
    move-result-object v7

    .line 34079074
    check-cast v7, Ljava/lang/String;

    .line 34079076
    if-nez v7, :cond_167

    .line 34079078
    :cond_166
    move-object v7, v6

    .line 34079079
    :cond_167
    sget-object v8, Lcom/bytedance/android/sif/sec/SifUrlMatchHandler$MatchType;->AUTO_JUMP_HOST:Lcom/bytedance/android/sif/sec/SifUrlMatchHandler$MatchType;

    .line 34079081
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079084
    invoke-static {v7, v8}, Lcom/bytedance/android/sif/sec/SifUrlMatchHandler;->b(Ljava/lang/String;Lcom/bytedance/android/sif/sec/SifUrlMatchHandler$MatchType;)Z

    .line 34079087
    move-result v1

    .line 34079088
    if-eqz v1, :cond_17a

    .line 34079090
    iput-boolean v3, v0, Lqz/b;->b:Z

    .line 34079092
    const-string p1, "origin host match auto jump white list"

    .line 34079094
    invoke-virtual {v0, p1}, Lqz/b;->a(Ljava/lang/String;)V

    .line 34079097
    return-object v0

    .line 34079098
    :cond_17a
    if-eqz v4, :cond_181

    .line 34079100
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getUrl()Ljava/lang/String;

    .line 34079103
    move-result-object v1

    .line 34079104
    goto :goto_182

    .line 34079105
    :cond_181
    move-object v1, v5

    .line 34079106
    :goto_182
    if-nez v1, :cond_185

    .line 34079108
    move-object v1, v6

    .line 34079109
    :cond_185
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34079112
    move-result-object v1

    .line 34079113
    const-string v4, "from_open_browser_jsb"

    .line 34079115
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079118
    move-result-object v1

    .line 34079119
    const-string v4, "1"

    .line 34079121
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079124
    move-result v1

    .line 34079125
    sget-object v4, Lyz/a;->a:Lyz/a;

    .line 34079127
    invoke-virtual {v4}, Lyz/a;->a()Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 34079130
    move-result-object v4

    .line 34079131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079134
    invoke-static {v5}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 34079137
    move-result v4

    .line 34079138
    if-nez v4, :cond_1a6

    .line 34079140
    if-eqz v1, :cond_213

    .line 34079142
    :cond_1a6
    sget-object v1, Lcom/bytedance/android/sif/sec/SifUrlMatchHandler$MatchType;->CLICK_AUTO_JUMP_TARGET:Lcom/bytedance/android/sif/sec/SifUrlMatchHandler$MatchType;

    .line 34079144
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079147
    sget-object v4, Lcom/bytedance/android/sif/sec/SifUrlMatchHandler;->b:Lkotlin/Lazy;

    .line 34079149
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079152
    move-result-object v4

    .line 34079153
    check-cast v4, Ljava/util/Map;

    .line 34079155
    if-eqz v4, :cond_202

    .line 34079157
    iget-object v7, v1, Lcom/bytedance/android/sif/sec/SifUrlMatchHandler$MatchType;->key:Ljava/lang/String;

    .line 34079159
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079162
    move-result-object v4

    .line 34079163
    check-cast v4, Lcom/bytedance/android/ad/data/base/settings/MatchRule;

    .line 34079165
    if-nez v4, :cond_1c0

    .line 34079167
    goto :goto_202

    .line 34079168
    :cond_1c0
    iget-object v7, v4, Lcom/bytedance/android/ad/data/base/settings/MatchRule;->urlList:Ljava/util/List;

    .line 34079170
    if-eqz v7, :cond_1cd

    .line 34079172
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 34079175
    move-result v7

    .line 34079176
    if-eqz v7, :cond_1cb

    .line 34079178
    goto :goto_1cd

    .line 34079179
    :cond_1cb
    const/4 v7, 0x0

    .line 34079180
    goto :goto_1ce

    .line 34079181
    :cond_1cd
    :goto_1cd
    const/4 v7, 0x1

    .line 34079182
    :goto_1ce
    if-eqz v7, :cond_200

    .line 34079184
    iget-object v7, v4, Lcom/bytedance/android/ad/data/base/settings/MatchRule;->schemaList:Ljava/util/List;

    .line 34079186
    if-eqz v7, :cond_1dd

    .line 34079188
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 34079191
    move-result v7

    .line 34079192
    if-eqz v7, :cond_1db

    .line 34079194
    goto :goto_1dd

    .line 34079195
    :cond_1db
    const/4 v7, 0x0

    .line 34079196
    goto :goto_1de

    .line 34079197
    :cond_1dd
    :goto_1dd
    const/4 v7, 0x1

    .line 34079198
    :goto_1de
    if-eqz v7, :cond_200

    .line 34079200
    iget-object v7, v4, Lcom/bytedance/android/ad/data/base/settings/MatchRule;->hostList:Ljava/util/List;

    .line 34079202
    if-eqz v7, :cond_1ed

    .line 34079204
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 34079207
    move-result v7

    .line 34079208
    if-eqz v7, :cond_1eb

    .line 34079210
    goto :goto_1ed

    .line 34079211
    :cond_1eb
    const/4 v7, 0x0

    .line 34079212
    goto :goto_1ee

    .line 34079213
    :cond_1ed
    :goto_1ed
    const/4 v7, 0x1

    .line 34079214
    :goto_1ee
    if-eqz v7, :cond_200

    .line 34079216
    iget-object v4, v4, Lcom/bytedance/android/ad/data/base/settings/MatchRule;->pathList:Ljava/util/List;

    .line 34079218
    if-eqz v4, :cond_1fd

    .line 34079220
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34079223
    move-result v4

    .line 34079224
    if-eqz v4, :cond_1fb

    .line 34079226
    goto :goto_1fd

    .line 34079227
    :cond_1fb
    const/4 v4, 0x0

    .line 34079228
    goto :goto_1fe

    .line 34079229
    :cond_1fd
    :goto_1fd
    const/4 v4, 0x1

    .line 34079230
    :goto_1fe
    if-nez v4, :cond_202

    .line 34079232
    :cond_200
    const/4 v4, 0x1

    .line 34079233
    goto :goto_203

    .line 34079234
    :cond_202
    :goto_202
    const/4 v4, 0x0

    .line 34079235
    :goto_203
    if-eqz v4, :cond_213

    .line 34079237
    invoke-static {p1, v1, v6}, Lcom/bytedance/android/sif/sec/SifUrlMatchHandler;->a(Landroid/net/Uri;Lcom/bytedance/android/sif/sec/SifUrlMatchHandler$MatchType;Ljava/lang/String;)Z

    .line 34079240
    move-result v1

    .line 34079241
    if-eqz v1, :cond_213

    .line 34079243
    iput-boolean v3, v0, Lqz/b;->b:Z

    .line 34079245
    const-string p1, "target host match click_auto_jump white list"

    .line 34079247
    invoke-virtual {v0, p1}, Lqz/b;->a(Ljava/lang/String;)V

    .line 34079250
    return-object v0

    .line 34079251
    :cond_213
    sget-object v1, Lcom/bytedance/android/sif/sec/SifUrlMatchHandler$MatchType;->AUTO_JUMP_TARGET:Lcom/bytedance/android/sif/sec/SifUrlMatchHandler$MatchType;

    .line 34079253
    invoke-static {p1, v1, v6}, Lcom/bytedance/android/sif/sec/SifUrlMatchHandler;->a(Landroid/net/Uri;Lcom/bytedance/android/sif/sec/SifUrlMatchHandler$MatchType;Ljava/lang/String;)Z

    .line 34079256
    move-result p1

    .line 34079257
    if-eqz p1, :cond_23f

    .line 34079259
    if-eqz p2, :cond_233

    .line 34079261
    iget-object p1, p2, Lmk/a;->O:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34079263
    if-eqz p1, :cond_223

    .line 34079265
    move-object v5, p1

    .line 34079266
    goto :goto_226

    .line 34079267
    :cond_223
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079270
    :goto_226
    if-eqz v5, :cond_233

    .line 34079272
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079275
    move-result-object p1

    .line 34079276
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079278
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079281
    move-result p1

    .line 34079282
    goto :goto_234

    .line 34079283
    :cond_233
    const/4 p1, 0x0

    .line 34079284
    :goto_234
    if-eqz p1, :cond_237

    .line 34079286
    goto :goto_23f

    .line 34079287
    :cond_237
    iput-boolean v3, v0, Lqz/b;->b:Z

    .line 34079289
    const-string p1, "do not need intercept auto jump"

    .line 34079291
    invoke-virtual {v0, p1}, Lqz/b;->a(Ljava/lang/String;)V

    .line 34079294
    return-object v0

    .line 34079295
    :cond_23f
    :goto_23f
    iput-boolean v2, v0, Lqz/b;->b:Z

    .line 34079297
    const-string p1, "target host do not match auto jump white list"

    .line 34079299
    invoke-virtual {v0, p1}, Lqz/b;->a(Ljava/lang/String;)V

    .line 34079302
    return-object v0

    .line 34079303
    :cond_247
    sget-object p2, Lcom/bytedance/android/sif/sec/SifUrlMatchHandler;->a:Lcom/bytedance/android/sif/sec/SifUrlMatchHandler;

    .line 34079305
    sget-object v1, Lcom/bytedance/android/sif/sec/SifUrlMatchHandler$MatchType;->CLICK_JUMP:Lcom/bytedance/android/sif/sec/SifUrlMatchHandler$MatchType;

    .line 34079307
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079310
    invoke-static {p1, v1, v6}, Lcom/bytedance/android/sif/sec/SifUrlMatchHandler;->a(Landroid/net/Uri;Lcom/bytedance/android/sif/sec/SifUrlMatchHandler$MatchType;Ljava/lang/String;)Z

    .line 34079313
    move-result p1

    .line 34079314
    if-eqz p1, :cond_25c

    .line 34079316
    iput-boolean v2, v0, Lqz/b;->b:Z

    .line 34079318
    const-string p1, "match click jump black list"

    .line 34079320
    invoke-virtual {v0, p1}, Lqz/b;->a(Ljava/lang/String;)V

    .line 34079323
    return-object v0

    .line 34079324
    :cond_25c
    iput-boolean v3, v0, Lqz/b;->b:Z

    .line 34079326
    const-string p1, "do not need intercept click jump"

    .line 34079328
    invoke-virtual {v0, p1}, Lqz/b;->a(Ljava/lang/String;)V

    .line 34079331
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/net/Uri;Lmk/a;)Lqz/b;
    .registers 16

    .prologue
    .line 34078720
    new-instance v0, Lqz/b;

    .line 34078721
    .line 34078722
    invoke-direct {v0}, Lqz/b;-><init>()V

    .line 34078723
    .line 34078724
    .line 34078725
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34078726
    .line 34078727
    .line 34078728
    move-result-object v1

    .line 34078729
    const-string v2, "https"

    .line 34078730
    .line 34078731
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078732
    .line 34078733
    .line 34078734
    move-result v1

    .line 34078735
    const/4 v2, 0x1

    .line 34078736
    const/4 v3, 0x0

    .line 34078737
    if-nez v1, :cond_22

    .line 34078738
    .line 34078739
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34078740
    .line 34078741
    .line 34078742
    move-result-object v1

    .line 34078743
    const-string v4, "http"

    .line 34078744
    .line 34078745
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078746
    .line 34078747
    .line 34078748
    move-result v1

    .line 34078749
    if-eqz v1, :cond_20

    .line 34078750
    .line 34078751
    goto :goto_22

    .line 34078752
    :cond_20
    const/4 v1, 0x0

    .line 34078753
    goto :goto_23

    .line 34078754
    :cond_22
    :goto_22
    const/4 v1, 0x1

    .line 34078755
    :goto_23
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->getWebKitView()Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 34078756
    .line 34078757
    .line 34078758
    move-result-object v4

    .line 34078759
    invoke-virtual {p0, v4}, Lqz/a;->b(Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 34078760
    .line 34078761
    .line 34078762
    move-result-object v4

    .line 34078763
    const/4 v5, 0x0

    .line 34078764
    const-string v6, ""

    .line 34078765
    .line 34078766
    const-wide/16 v7, 0x0

    .line 34078767
    .line 34078768
    if-eqz p2, :cond_4a

    .line 34078769
    .line 34078770
    iget-object v9, p2, Lmk/a;->F:Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 34078771
    .line 34078772
    if-eqz v9, :cond_37

    .line 34078773
    .line 34078774
    goto :goto_3b

    .line 34078775
    :cond_37
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078776
    .line 34078777
    .line 34078778
    move-object v9, v5

    .line 34078779
    :goto_3b
    if-eqz v9, :cond_4a

    .line 34078780
    .line 34078781
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34078782
    .line 34078783
    .line 34078784
    move-result-object v9

    .line 34078785
    check-cast v9, Ljava/lang/Long;

    .line 34078786
    .line 34078787
    if-eqz v9, :cond_4a

    .line 34078788
    .line 34078789
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 34078790
    .line 34078791
    .line 34078792
    move-result-wide v9

    .line 34078793
    goto :goto_4b

    .line 34078794
    :cond_4a
    move-wide v9, v7

    .line 34078795
    :goto_4b
    cmp-long v11, v9, v7

    .line 34078796
    .line 34078797
    if-lez v11, :cond_5a

    .line 34078798
    .line 34078799
    sget-object v7, Lqz/a;->d:Ljava/lang/String;

    .line 34078800
    .line 34078801
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078802
    .line 34078803
    .line 34078804
    const-string v8, "jump from Lynx"

    .line 34078805
    .line 34078806
    invoke-static {v7, v8}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078807
    .line 34078808
    .line 34078809
    goto :goto_61

    .line 34078810
    :cond_5a
    if-eqz v4, :cond_61

    .line 34078811
    .line 34078812
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->hasClickInTimeInterval()Z

    .line 34078813
    .line 34078814
    .line 34078815
    move-result v7

    .line 34078816
    goto :goto_62

    .line 34078817
    :cond_61
    :goto_61
    const/4 v7, 0x1

    .line 34078818
    :goto_62
    iput-boolean v1, v0, Lqz/b;->a:Z

    .line 34078819
    .line 34078820
    iput-boolean v7, v0, Lqz/b;->c:Z

    .line 34078821
    .line 34078822
    if-eqz p2, :cond_75

    .line 34078823
    .line 34078824
    invoke-virtual {p2}, Lmk/a;->c()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 34078825
    .line 34078826
    .line 34078827
    move-result-object v8

    .line 34078828
    if-eqz v8, :cond_75

    .line 34078829
    .line 34078830
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34078831
    .line 34078832
    .line 34078833
    move-result-object v8

    .line 34078834
    check-cast v8, Ljava/lang/Long;

    .line 34078835
    .line 34078836
    goto :goto_76

    .line 34078837
    :cond_75
    move-object v8, v5

    .line 34078838
    :goto_76
    sget-object v9, Lpk/a;->a:Lpk/a;

    .line 34078839
    .line 34078840
    invoke-virtual {v9}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 34078841
    .line 34078842
    .line 34078843
    move-result-object v10

    .line 34078844
    check-cast v10, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 34078845
    .line 34078846
    if-eqz v10, :cond_87

    .line 34078847
    .line 34078848
    iget-boolean v10, v10, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableAutoInterceptQuickApp:Z

    .line 34078849
    .line 34078850
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078851
    .line 34078852
    .line 34078853
    move-result-object v10

    .line 34078854
    goto :goto_88

    .line 34078855
    :cond_87
    move-object v10, v5

    .line 34078856
    :goto_88
    invoke-static {v10}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 34078857
    .line 34078858
    .line 34078859
    move-result v10

    .line 34078860
    if-nez v10, :cond_90

    .line 34078861
    .line 34078862
    goto/16 :goto_ff

    .line 34078863
    .line 34078864
    :cond_90
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34078865
    .line 34078866
    .line 34078867
    move-result-object v10

    .line 34078868
    const-string v11, "hapjs.org"

    .line 34078869
    .line 34078870
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078871
    .line 34078872
    .line 34078873
    move-result v10

    .line 34078874
    if-nez v10, :cond_101

    .line 34078875
    .line 34078876
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34078877
    .line 34078878
    .line 34078879
    move-result-object v10

    .line 34078880
    const-string v11, "hap"

    .line 34078881
    .line 34078882
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078883
    .line 34078884
    .line 34078885
    move-result v10

    .line 34078886
    if-nez v10, :cond_101

    .line 34078887
    .line 34078888
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34078889
    .line 34078890
    .line 34078891
    move-result-object v10

    .line 34078892
    const-string v11, "hwfastapp"

    .line 34078893
    .line 34078894
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078895
    .line 34078896
    .line 34078897
    move-result v10

    .line 34078898
    if-eqz v10, :cond_b5

    .line 34078899
    .line 34078900
    goto :goto_101

    .line 34078901
    :cond_b5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34078902
    .line 34078903
    .line 34078904
    move-result-object v10

    .line 34078905
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078906
    .line 34078907
    .line 34078908
    new-instance v11, Lkotlin/text/Regex;

    .line 34078909
    .line 34078910
    const-string v12, ".*(hap://|hwfastapp://|//hapjs.org/).*"

    .line 34078911
    .line 34078912
    invoke-direct {v11, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34078913
    .line 34078914
    .line 34078915
    invoke-virtual {v11, v10}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 34078916
    .line 34078917
    .line 34078918
    move-result v10

    .line 34078919
    if-eqz v10, :cond_ff

    .line 34078920
    .line 34078921
    invoke-virtual {v9}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 34078922
    .line 34078923
    .line 34078924
    move-result-object v10

    .line 34078925
    check-cast v10, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 34078926
    .line 34078927
    if-eqz v10, :cond_d8

    .line 34078928
    .line 34078929
    iget-boolean v10, v10, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableInterceptQuickAppKeyWord:Z

    .line 34078930
    .line 34078931
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078932
    .line 34078933
    .line 34078934
    move-result-object v10

    .line 34078935
    goto :goto_d9

    .line 34078936
    :cond_d8
    move-object v10, v5

    .line 34078937
    :goto_d9
    invoke-static {v10}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 34078938
    .line 34078939
    .line 34078940
    move-result v10

    .line 34078941
    if-eqz v10, :cond_ff

    .line 34078942
    .line 34078943
    iput-boolean v2, v0, Lqz/b;->b:Z

    .line 34078944
    .line 34078945
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34078946
    .line 34078947
    const-string v11, "match quick app key word, uri = "

    .line 34078948
    .line 34078949
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078950
    .line 34078951
    .line 34078952
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078953
    .line 34078954
    .line 34078955
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078956
    .line 34078957
    .line 34078958
    move-result-object v10

    .line 34078959
    invoke-virtual {v0, v10}, Lqz/b;->a(Ljava/lang/String;)V

    .line 34078960
    .line 34078961
    .line 34078962
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34078963
    .line 34078964
    .line 34078965
    move-result-object v10

    .line 34078966
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078967
    .line 34078968
    .line 34078969
    sget-object v11, Lcom/bytedance/android/sif/config/InterceptQucikAppReason;->DEEP_HOST_SCHEMA_MATCH:Lcom/bytedance/android/sif/config/InterceptQucikAppReason;

    .line 34078970
    .line 34078971
    invoke-static {v10, v11, v8}, Lqz/a;->f(Ljava/lang/String;Lcom/bytedance/android/sif/config/InterceptQucikAppReason;Ljava/lang/Long;)V

    .line 34078972
    .line 34078973
    .line 34078974
    goto :goto_130

    .line 34078975
    :cond_ff
    :goto_ff
    const/4 v8, 0x0

    .line 34078976
    goto :goto_131

    .line 34078977
    :cond_101
    :goto_101
    iput-boolean v2, v0, Lqz/b;->b:Z

    .line 34078978
    .line 34078979
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34078980
    .line 34078981
    const-string v11, "match quick app, host is "

    .line 34078982
    .line 34078983
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078984
    .line 34078985
    .line 34078986
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34078987
    .line 34078988
    .line 34078989
    move-result-object v11

    .line 34078990
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078991
    .line 34078992
    .line 34078993
    const-string v11, ", schema = "

    .line 34078994
    .line 34078995
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078996
    .line 34078997
    .line 34078998
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34078999
    .line 34079000
    .line 34079001
    move-result-object v11

    .line 34079002
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079003
    .line 34079004
    .line 34079005
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079006
    .line 34079007
    .line 34079008
    move-result-object v10

    .line 34079009
    invoke-virtual {v0, v10}, Lqz/b;->a(Ljava/lang/String;)V

    .line 34079010
    .line 34079011
    .line 34079012
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34079013
    .line 34079014
    .line 34079015
    move-result-object v10

    .line 34079016
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079017
    .line 34079018
    .line 34079019
    sget-object v11, Lcom/bytedance/android/sif/config/InterceptQucikAppReason;->HOST_SCHEMA_MATCH:Lcom/bytedance/android/sif/config/InterceptQucikAppReason;

    .line 34079020
    .line 34079021
    invoke-static {v10, v11, v8}, Lqz/a;->f(Ljava/lang/String;Lcom/bytedance/android/sif/config/InterceptQucikAppReason;Ljava/lang/Long;)V

    .line 34079022
    .line 34079023
    .line 34079024
    :goto_130
    const/4 v8, 0x1

    .line 34079025
    :goto_131
    if-eqz v8, :cond_134

    .line 34079026
    .line 34079027
    return-object v0

    .line 34079028
    :cond_134
    if-eqz v1, :cond_14f

    .line 34079029
    .line 34079030
    invoke-virtual {v9}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 34079031
    .line 34079032
    .line 34079033
    move-result-object v1

    .line 34079034
    check-cast v1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 34079035
    .line 34079036
    if-eqz v1, :cond_144

    .line 34079037
    .line 34079038
    iget-boolean v1, v1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableWebUrlIntercept:Z

    .line 34079039
    .line 34079040
    if-ne v1, v2, :cond_144

    .line 34079041
    .line 34079042
    const/4 v1, 0x1

    .line 34079043
    goto :goto_145

    .line 34079044
    :cond_144
    const/4 v1, 0x0

    .line 34079045
    :goto_145
    if-nez v1, :cond_14f

    .line 34079046
    .line 34079047
    iput-boolean v3, v0, Lqz/b;->b:Z

    .line 34079048
    .line 34079049
    const-string p1, "do not enable web url intercept"

    .line 34079050
    .line 34079051
    invoke-virtual {v0, p1}, Lqz/b;->a(Ljava/lang/String;)V

    .line 34079052
    .line 34079053
    .line 34079054
    return-object v0

    .line 34079055
    :cond_14f
    if-nez v7, :cond_247

    .line 34079056
    .line 34079057
    sget-object v1, Lcom/bytedance/android/sif/sec/SifUrlMatchHandler;->a:Lcom/bytedance/android/sif/sec/SifUrlMatchHandler;

    .line 34079058
    .line 34079059
    if-eqz p2, :cond_166

    .line 34079060
    .line 34079061
    iget-object v7, p2, Lmk/a;->v:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34079062
    .line 34079063
    if-eqz v7, :cond_15a

    .line 34079064
    .line 34079065
    goto :goto_15e

    .line 34079066
    :cond_15a
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079067
    .line 34079068
    .line 34079069
    move-object v7, v5

    .line 34079070
    :goto_15e
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079071
    .line 34079072
    .line 34079073
    move-result-object v7

    .line 34079074
    check-cast v7, Ljava/lang/String;

    .line 34079075
    .line 34079076
    if-nez v7, :cond_167

    .line 34079077
    .line 34079078
    :cond_166
    move-object v7, v6

    .line 34079079
    :cond_167
    sget-object v8, Lcom/bytedance/android/sif/sec/SifUrlMatchHandler$MatchType;->AUTO_JUMP_HOST:Lcom/bytedance/android/sif/sec/SifUrlMatchHandler$MatchType;

    .line 34079080
    .line 34079081
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079082
    .line 34079083
    .line 34079084
    invoke-static {v7, v8}, Lcom/bytedance/android/sif/sec/SifUrlMatchHandler;->b(Ljava/lang/String;Lcom/bytedance/android/sif/sec/SifUrlMatchHandler$MatchType;)Z

    .line 34079085
    .line 34079086
    .line 34079087
    move-result v1

    .line 34079088
    if-eqz v1, :cond_17a

    .line 34079089
    .line 34079090
    iput-boolean v3, v0, Lqz/b;->b:Z

    .line 34079091
    .line 34079092
    const-string p1, "origin host match auto jump white list"

    .line 34079093
    .line 34079094
    invoke-virtual {v0, p1}, Lqz/b;->a(Ljava/lang/String;)V

    .line 34079095
    .line 34079096
    .line 34079097
    return-object v0

    .line 34079098
    :cond_17a
    if-eqz v4, :cond_181

    .line 34079099
    .line 34079100
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getUrl()Ljava/lang/String;

    .line 34079101
    .line 34079102
    .line 34079103
    move-result-object v1

    .line 34079104
    goto :goto_182

    .line 34079105
    :cond_181
    move-object v1, v5

    .line 34079106
    :goto_182
    if-nez v1, :cond_185

    .line 34079107
    .line 34079108
    move-object v1, v6

    .line 34079109
    :cond_185
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34079110
    .line 34079111
    .line 34079112
    move-result-object v1

    .line 34079113
    const-string v4, "from_open_browser_jsb"

    .line 34079114
    .line 34079115
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079116
    .line 34079117
    .line 34079118
    move-result-object v1

    .line 34079119
    const-string v4, "1"

    .line 34079120
    .line 34079121
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079122
    .line 34079123
    .line 34079124
    move-result v1

    .line 34079125
    sget-object v4, Lyz/a;->a:Lyz/a;

    .line 34079126
    .line 34079127
    invoke-virtual {v4}, Lyz/a;->a()Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 34079128
    .line 34079129
    .line 34079130
    move-result-object v4

    .line 34079131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079132
    .line 34079133
    .line 34079134
    invoke-static {v5}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 34079135
    .line 34079136
    .line 34079137
    move-result v4

    .line 34079138
    if-nez v4, :cond_1a6

    .line 34079139
    .line 34079140
    if-eqz v1, :cond_213

    .line 34079141
    .line 34079142
    :cond_1a6
    sget-object v1, Lcom/bytedance/android/sif/sec/SifUrlMatchHandler$MatchType;->CLICK_AUTO_JUMP_TARGET:Lcom/bytedance/android/sif/sec/SifUrlMatchHandler$MatchType;

    .line 34079143
    .line 34079144
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079145
    .line 34079146
    .line 34079147
    sget-object v4, Lcom/bytedance/android/sif/sec/SifUrlMatchHandler;->b:Lkotlin/Lazy;

    .line 34079148
    .line 34079149
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079150
    .line 34079151
    .line 34079152
    move-result-object v4

    .line 34079153
    check-cast v4, Ljava/util/Map;

    .line 34079154
    .line 34079155
    if-eqz v4, :cond_202

    .line 34079156
    .line 34079157
    iget-object v7, v1, Lcom/bytedance/android/sif/sec/SifUrlMatchHandler$MatchType;->key:Ljava/lang/String;

    .line 34079158
    .line 34079159
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079160
    .line 34079161
    .line 34079162
    move-result-object v4

    .line 34079163
    check-cast v4, Lcom/bytedance/android/ad/data/base/settings/MatchRule;

    .line 34079164
    .line 34079165
    if-nez v4, :cond_1c0

    .line 34079166
    .line 34079167
    goto :goto_202

    .line 34079168
    :cond_1c0
    iget-object v7, v4, Lcom/bytedance/android/ad/data/base/settings/MatchRule;->urlList:Ljava/util/List;

    .line 34079169
    .line 34079170
    if-eqz v7, :cond_1cd

    .line 34079171
    .line 34079172
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 34079173
    .line 34079174
    .line 34079175
    move-result v7

    .line 34079176
    if-eqz v7, :cond_1cb

    .line 34079177
    .line 34079178
    goto :goto_1cd

    .line 34079179
    :cond_1cb
    const/4 v7, 0x0

    .line 34079180
    goto :goto_1ce

    .line 34079181
    :cond_1cd
    :goto_1cd
    const/4 v7, 0x1

    .line 34079182
    :goto_1ce
    if-eqz v7, :cond_200

    .line 34079183
    .line 34079184
    iget-object v7, v4, Lcom/bytedance/android/ad/data/base/settings/MatchRule;->schemaList:Ljava/util/List;

    .line 34079185
    .line 34079186
    if-eqz v7, :cond_1dd

    .line 34079187
    .line 34079188
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 34079189
    .line 34079190
    .line 34079191
    move-result v7

    .line 34079192
    if-eqz v7, :cond_1db

    .line 34079193
    .line 34079194
    goto :goto_1dd

    .line 34079195
    :cond_1db
    const/4 v7, 0x0

    .line 34079196
    goto :goto_1de

    .line 34079197
    :cond_1dd
    :goto_1dd
    const/4 v7, 0x1

    .line 34079198
    :goto_1de
    if-eqz v7, :cond_200

    .line 34079199
    .line 34079200
    iget-object v7, v4, Lcom/bytedance/android/ad/data/base/settings/MatchRule;->hostList:Ljava/util/List;

    .line 34079201
    .line 34079202
    if-eqz v7, :cond_1ed

    .line 34079203
    .line 34079204
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 34079205
    .line 34079206
    .line 34079207
    move-result v7

    .line 34079208
    if-eqz v7, :cond_1eb

    .line 34079209
    .line 34079210
    goto :goto_1ed

    .line 34079211
    :cond_1eb
    const/4 v7, 0x0

    .line 34079212
    goto :goto_1ee

    .line 34079213
    :cond_1ed
    :goto_1ed
    const/4 v7, 0x1

    .line 34079214
    :goto_1ee
    if-eqz v7, :cond_200

    .line 34079215
    .line 34079216
    iget-object v4, v4, Lcom/bytedance/android/ad/data/base/settings/MatchRule;->pathList:Ljava/util/List;

    .line 34079217
    .line 34079218
    if-eqz v4, :cond_1fd

    .line 34079219
    .line 34079220
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34079221
    .line 34079222
    .line 34079223
    move-result v4

    .line 34079224
    if-eqz v4, :cond_1fb

    .line 34079225
    .line 34079226
    goto :goto_1fd

    .line 34079227
    :cond_1fb
    const/4 v4, 0x0

    .line 34079228
    goto :goto_1fe

    .line 34079229
    :cond_1fd
    :goto_1fd
    const/4 v4, 0x1

    .line 34079230
    :goto_1fe
    if-nez v4, :cond_202

    .line 34079231
    .line 34079232
    :cond_200
    const/4 v4, 0x1

    .line 34079233
    goto :goto_203

    .line 34079234
    :cond_202
    :goto_202
    const/4 v4, 0x0

    .line 34079235
    :goto_203
    if-eqz v4, :cond_213

    .line 34079236
    .line 34079237
    invoke-static {p1, v1, v6}, Lcom/bytedance/android/sif/sec/SifUrlMatchHandler;->a(Landroid/net/Uri;Lcom/bytedance/android/sif/sec/SifUrlMatchHandler$MatchType;Ljava/lang/String;)Z

    .line 34079238
    .line 34079239
    .line 34079240
    move-result v1

    .line 34079241
    if-eqz v1, :cond_213

    .line 34079242
    .line 34079243
    iput-boolean v3, v0, Lqz/b;->b:Z

    .line 34079244
    .line 34079245
    const-string p1, "target host match click_auto_jump white list"

    .line 34079246
    .line 34079247
    invoke-virtual {v0, p1}, Lqz/b;->a(Ljava/lang/String;)V

    .line 34079248
    .line 34079249
    .line 34079250
    return-object v0

    .line 34079251
    :cond_213
    sget-object v1, Lcom/bytedance/android/sif/sec/SifUrlMatchHandler$MatchType;->AUTO_JUMP_TARGET:Lcom/bytedance/android/sif/sec/SifUrlMatchHandler$MatchType;

    .line 34079252
    .line 34079253
    invoke-static {p1, v1, v6}, Lcom/bytedance/android/sif/sec/SifUrlMatchHandler;->a(Landroid/net/Uri;Lcom/bytedance/android/sif/sec/SifUrlMatchHandler$MatchType;Ljava/lang/String;)Z

    .line 34079254
    .line 34079255
    .line 34079256
    move-result p1

    .line 34079257
    if-eqz p1, :cond_23f

    .line 34079258
    .line 34079259
    if-eqz p2, :cond_233

    .line 34079260
    .line 34079261
    iget-object p1, p2, Lmk/a;->O:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34079262
    .line 34079263
    if-eqz p1, :cond_223

    .line 34079264
    .line 34079265
    move-object v5, p1

    .line 34079266
    goto :goto_226

    .line 34079267
    :cond_223
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079268
    .line 34079269
    .line 34079270
    :goto_226
    if-eqz v5, :cond_233

    .line 34079271
    .line 34079272
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079273
    .line 34079274
    .line 34079275
    move-result-object p1

    .line 34079276
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079277
    .line 34079278
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079279
    .line 34079280
    .line 34079281
    move-result p1

    .line 34079282
    goto :goto_234

    .line 34079283
    :cond_233
    const/4 p1, 0x0

    .line 34079284
    :goto_234
    if-eqz p1, :cond_237

    .line 34079285
    .line 34079286
    goto :goto_23f

    .line 34079287
    :cond_237
    iput-boolean v3, v0, Lqz/b;->b:Z

    .line 34079288
    .line 34079289
    const-string p1, "do not need intercept auto jump"

    .line 34079290
    .line 34079291
    invoke-virtual {v0, p1}, Lqz/b;->a(Ljava/lang/String;)V

    .line 34079292
    .line 34079293
    .line 34079294
    return-object v0

    .line 34079295
    :cond_23f
    :goto_23f
    iput-boolean v2, v0, Lqz/b;->b:Z

    .line 34079296
    .line 34079297
    const-string p1, "target host do not match auto jump white list"

    .line 34079298
    .line 34079299
    invoke-virtual {v0, p1}, Lqz/b;->a(Ljava/lang/String;)V

    .line 34079300
    .line 34079301
    .line 34079302
    return-object v0

    .line 34079303
    :cond_247
    sget-object p2, Lcom/bytedance/android/sif/sec/SifUrlMatchHandler;->a:Lcom/bytedance/android/sif/sec/SifUrlMatchHandler;

    .line 34079304
    .line 34079305
    sget-object v1, Lcom/bytedance/android/sif/sec/SifUrlMatchHandler$MatchType;->CLICK_JUMP:Lcom/bytedance/android/sif/sec/SifUrlMatchHandler$MatchType;

    .line 34079306
    .line 34079307
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079308
    .line 34079309
    .line 34079310
    invoke-static {p1, v1, v6}, Lcom/bytedance/android/sif/sec/SifUrlMatchHandler;->a(Landroid/net/Uri;Lcom/bytedance/android/sif/sec/SifUrlMatchHandler$MatchType;Ljava/lang/String;)Z

    .line 34079311
    .line 34079312
    .line 34079313
    move-result p1

    .line 34079314
    if-eqz p1, :cond_25c

    .line 34079315
    .line 34079316
    iput-boolean v2, v0, Lqz/b;->b:Z

    .line 34079317
    .line 34079318
    const-string p1, "match click jump black list"

    .line 34079319
    .line 34079320
    invoke-virtual {v0, p1}, Lqz/b;->a(Ljava/lang/String;)V

    .line 34079321
    .line 34079322
    .line 34079323
    return-object v0

    .line 34079324
    :cond_25c
    iput-boolean v3, v0, Lqz/b;->b:Z

    .line 34079325
    .line 34079326
    const-string p1, "do not need intercept click jump"

    .line 34079327
    .line 34079328
    invoke-virtual {v0, p1}, Lqz/b;->a(Ljava/lang/String;)V

    .line 34079329
    .line 34079330
    .line 34079331
    return-object v0
.end method


.method public final e(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 33816578
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getMonitorDepend()Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;

    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_2f

    .line 33816584
    new-instance v1, Lorg/json/JSONObject;

    .line 33816586
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816589
    const-string v2, "jump_url"

    .line 33816591
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816594
    move-result-object p1

    .line 33816595
    const-string v1, "jump_has_click"

    .line 33816597
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33816600
    move-result-object p1

    .line 33816601
    const-string p2, "jump_block_by"

    .line 33816603
    const-string v1, "blocked"

    .line 33816605
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816608
    move-result-object p1

    .line 33816609
    const-string p2, "container_type"

    .line 33816611
    const-string v1, "bullet"

    .line 33816613
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816616
    move-result-object p1

    .line 33816617
    const-string p2, "h5_block_app_url"

    .line 33816619
    const/4 v1, 0x0

    .line 33816620
    invoke-interface {v0, p2, v1, p1}, Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 33816623
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getMonitorDepend()Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_2f

    .line 33816583
    .line 33816584
    new-instance v1, Lorg/json/JSONObject;

    .line 33816585
    .line 33816586
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    const-string v2, "jump_url"

    .line 33816590
    .line 33816591
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    const-string v1, "jump_has_click"

    .line 33816596
    .line 33816597
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    const-string p2, "jump_block_by"

    .line 33816602
    .line 33816603
    const-string v1, "blocked"

    .line 33816604
    .line 33816605
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    const-string p2, "container_type"

    .line 33816610
    .line 33816611
    const-string v1, "bullet"

    .line 33816612
    .line 33816613
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    const-string p2, "h5_block_app_url"

    .line 33816618
    .line 33816619
    const/4 v1, 0x0

    .line 33816620
    invoke-interface {v0, p2, v1, p1}, Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    return-void
.end method


.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    invoke-super/range {p0 .. p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 34078725
    iget-object v1, v0, Lqz/a;->c:Luz/a;

    .line 34078727
    if-eqz v1, :cond_10

    .line 34078729
    move-object/from16 v2, p1

    .line 34078731
    move-object/from16 v3, p2

    .line 34078733
    invoke-interface {v1, v2, v3}, Luz/a;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 34078736
    :cond_10
    iget-object v1, v0, Lqz/a;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34078738
    const-class v2, Lcom/bytedance/android/sif/container/o;

    .line 34078740
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34078743
    move-result-object v1

    .line 34078744
    check-cast v1, Lcom/bytedance/android/sif/container/o;

    .line 34078746
    if-eqz v1, :cond_1f

    .line 34078748
    invoke-interface {v1}, Lcom/bytedance/android/sif/container/o;->a()V

    .line 34078751
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->getWebKitView()Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 34078754
    move-result-object v1

    .line 34078755
    invoke-virtual {v0, v1}, Lqz/a;->b(Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 34078758
    move-result-object v1

    .line 34078759
    iget-object v2, v0, Lqz/a;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34078761
    const-class v3, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34078763
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34078766
    move-result-object v2

    .line 34078767
    check-cast v2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34078769
    invoke-static {v2}, Lqz/a;->a(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Lmk/a;

    .line 34078772
    move-result-object v2

    .line 34078773
    iget-object v3, v0, Lqz/a;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34078775
    const-class v4, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34078777
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34078780
    move-result-object v3

    .line 34078781
    check-cast v3, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34078783
    const/4 v4, 0x0

    .line 34078784
    if-eqz v3, :cond_4d

    .line 34078786
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 34078789
    move-result-object v3

    .line 34078790
    if-eqz v3, :cond_4d

    .line 34078792
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 34078795
    move-result-object v3

    .line 34078796
    goto :goto_4e

    .line 34078797
    :cond_4d
    move-object v3, v4

    .line 34078798
    :goto_4e
    instance-of v5, v3, Lok/a;

    .line 34078800
    if-eqz v5, :cond_55

    .line 34078802
    check-cast v3, Lok/a;

    .line 34078804
    goto :goto_56

    .line 34078805
    :cond_55
    move-object v3, v4

    .line 34078806
    :goto_56
    if-eqz v1, :cond_254

    .line 34078808
    if-eqz v2, :cond_254

    .line 34078810
    if-eqz v3, :cond_254

    .line 34078812
    sget-object v5, Lo00/c;->a:Lo00/c;

    .line 34078814
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078817
    iget-object v5, v3, Lok/a;->n:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34078819
    const-string v6, ""

    .line 34078821
    if-eqz v5, :cond_68

    .line 34078823
    goto :goto_6c

    .line 34078824
    :cond_68
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078827
    move-object v5, v4

    .line 34078828
    :goto_6c
    const/4 v7, 0x1

    .line 34078829
    const/4 v8, 0x0

    .line 34078830
    if-eqz v5, :cond_85

    .line 34078832
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34078835
    move-result-object v5

    .line 34078836
    check-cast v5, Ljava/lang/String;

    .line 34078838
    if-eqz v5, :cond_85

    .line 34078840
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34078843
    move-result v5

    .line 34078844
    if-lez v5, :cond_80

    .line 34078846
    const/4 v5, 0x1

    .line 34078847
    goto :goto_81

    .line 34078848
    :cond_80
    const/4 v5, 0x0

    .line 34078849
    :goto_81
    if-ne v5, v7, :cond_85

    .line 34078851
    const/4 v5, 0x1

    .line 34078852
    goto :goto_86

    .line 34078853
    :cond_85
    const/4 v5, 0x0

    .line 34078854
    :goto_86
    if-eqz v5, :cond_9b

    .line 34078856
    iget-object v5, v3, Lok/a;->n:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34078858
    if-eqz v5, :cond_8d

    .line 34078860
    goto :goto_91

    .line 34078861
    :cond_8d
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078864
    move-object v5, v4

    .line 34078865
    :goto_91
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34078868
    move-result-object v5

    .line 34078869
    check-cast v5, Ljava/lang/String;

    .line 34078871
    if-nez v5, :cond_9d

    .line 34078873
    move-object v9, v6

    .line 34078874
    goto :goto_9e

    .line 34078875
    :cond_9b
    const-string v5, "//lf3-analytics.bytescm.com/obj/adjssdk/analytics/resource/analytics_js/event_sdk_for_external.js?ad_id={{ad_id}}"

    .line 34078877
    :cond_9d
    move-object v9, v5

    .line 34078878
    :goto_9e
    const-wide/16 v15, 0x0

    .line 34078880
    :try_start_a0
    invoke-virtual {v2}, Lmk/a;->c()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 34078883
    move-result-object v5

    .line 34078884
    if-eqz v5, :cond_f8

    .line 34078886
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34078889
    move-result-object v5

    .line 34078890
    check-cast v5, Ljava/lang/Long;

    .line 34078892
    if-eqz v5, :cond_f8

    .line 34078894
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 34078897
    move-result-wide v10
    :try_end_b2
    .catchall {:try_start_a0 .. :try_end_b2} :catchall_f7

    .line 34078898
    invoke-static {v9}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34078901
    move-result v5

    .line 34078902
    if-nez v5, :cond_ea

    .line 34078904
    cmp-long v5, v10, v15

    .line 34078906
    if-lez v5, :cond_ea

    .line 34078908
    const/4 v5, 0x2

    .line 34078909
    const-string/jumbo v12, "{{ad_id}}"

    .line 34078912
    invoke-static {v9, v12, v8, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34078915
    move-result v5

    .line 34078916
    if-nez v5, :cond_c7

    .line 34078918
    goto :goto_ea

    .line 34078919
    :cond_c7
    const-string/jumbo v5, "{{ad_id}}"

    .line 34078922
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34078925
    move-result-object v11

    .line 34078926
    const/4 v12, 0x0

    .line 34078927
    const/4 v13, 0x4

    .line 34078928
    const/4 v14, 0x0

    .line 34078929
    move-object v10, v5

    .line 34078930
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34078933
    move-result-object v5

    .line 34078934
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34078936
    const-string v10, "javascript:(function () {    var JS_ACTLOG_URL = \'"

    .line 34078938
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078941
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078944
    const-string v5, "\';    var head = document.getElementsByTagName(\'head\')[0];    var script = document.createElement(\'script\');    script.type = \'text/javascript\';    script.src = JS_ACTLOG_URL;    head.appendChild(script);})();"

    .line 34078946
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078949
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078952
    move-result-object v5

    .line 34078953
    goto :goto_eb

    .line 34078954
    :cond_ea
    :goto_ea
    move-object v5, v4

    .line 34078955
    :goto_eb
    if-eqz v5, :cond_f8

    .line 34078957
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078960
    move-result v9

    .line 34078961
    if-nez v9, :cond_f8

    .line 34078963
    invoke-virtual {v1, v5}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->loadUrl(Ljava/lang/String;)V

    .line 34078966
    goto :goto_f8

    .line 34078967
    :catchall_f7
    nop

    .line 34078968
    :cond_f8
    :goto_f8
    sget v5, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34078970
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34078972
    const/16 v9, 0x15

    .line 34078974
    if-gt v5, v9, :cond_102

    .line 34078976
    goto/16 :goto_206

    .line 34078978
    :cond_102
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 34078981
    move-result-object v5

    .line 34078982
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078985
    sget-object v9, Lo00/c;->c:Ljava/lang/String;

    .line 34078987
    if-nez v9, :cond_128

    .line 34078989
    sget-object v9, Lo00/c;->a:Lo00/c;

    .line 34078991
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078994
    sget-object v9, Lo00/c;->b:Landroid/content/SharedPreferences;

    .line 34078996
    if-eqz v9, :cond_117

    .line 34078998
    goto :goto_122

    .line 34078999
    :cond_117
    const-string v9, "analytics_sp"

    .line 34079001
    invoke-virtual {v5, v9, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34079004
    move-result-object v9

    .line 34079005
    sput-object v9, Lo00/c;->b:Landroid/content/SharedPreferences;

    .line 34079007
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079010
    :goto_122
    const-string v5, "analytics_content_store"

    .line 34079012
    invoke-interface {v9, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079015
    move-result-object v9

    .line 34079016
    :cond_128
    if-eqz v9, :cond_133

    .line 34079018
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34079021
    move-result v5

    .line 34079022
    if-nez v5, :cond_131

    .line 34079024
    goto :goto_133

    .line 34079025
    :cond_131
    const/4 v5, 0x0

    .line 34079026
    goto :goto_134

    .line 34079027
    :cond_133
    :goto_133
    const/4 v5, 0x1

    .line 34079028
    :goto_134
    if-eqz v5, :cond_13b

    .line 34079030
    if-nez v9, :cond_1e3

    .line 34079032
    move-object v9, v6

    .line 34079033
    goto/16 :goto_1e3

    .line 34079035
    :cond_13b
    new-instance v5, Lorg/json/JSONObject;

    .line 34079037
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34079040
    :try_start_140
    const-string v10, "cid"

    .line 34079042
    invoke-virtual {v2}, Lmk/a;->c()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 34079045
    move-result-object v11

    .line 34079046
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079049
    move-result-object v11

    .line 34079050
    invoke-virtual {v5, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079053
    const-string v10, "ad_type"

    .line 34079055
    iget-object v11, v2, Lmk/a;->i:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 34079057
    if-eqz v11, :cond_154

    .line 34079059
    goto :goto_158

    .line 34079060
    :cond_154
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079063
    move-object v11, v4

    .line 34079064
    :goto_158
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079067
    move-result-object v11

    .line 34079068
    invoke-virtual {v5, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079071
    const-string v10, "log_extra"

    .line 34079073
    iget-object v11, v2, Lmk/a;->j:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34079075
    if-eqz v11, :cond_166

    .line 34079077
    goto :goto_16a

    .line 34079078
    :cond_166
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079081
    move-object v11, v4

    .line 34079082
    :goto_16a
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079085
    move-result-object v11

    .line 34079086
    invoke-virtual {v5, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079089
    const-string v10, "download_url"

    .line 34079091
    iget-object v11, v2, Lmk/a;->m:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34079093
    if-nez v11, :cond_17b

    .line 34079095
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079098
    move-object v11, v4

    .line 34079099
    :cond_17b
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079102
    move-result-object v11

    .line 34079103
    invoke-virtual {v5, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079106
    const-string v10, "package_name"

    .line 34079108
    iget-object v11, v2, Lmk/a;->p:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34079110
    if-nez v11, :cond_18c

    .line 34079112
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079115
    move-object v11, v4

    .line 34079116
    :cond_18c
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079119
    move-result-object v11

    .line 34079120
    invoke-virtual {v5, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079123
    const-string v10, "app_name"

    .line 34079125
    iget-object v11, v2, Lmk/a;->n:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34079127
    if-nez v11, :cond_19d

    .line 34079129
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079132
    move-object v11, v4

    .line 34079133
    :cond_19d
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079136
    move-result-object v11

    .line 34079137
    invoke-virtual {v5, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079140
    const-string v10, "app_icon"

    .line 34079142
    iget-object v11, v2, Lmk/a;->o:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34079144
    if-nez v11, :cond_1ae

    .line 34079146
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079149
    move-object v11, v4

    .line 34079150
    :cond_1ae
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079153
    move-result-object v11

    .line 34079154
    invoke-virtual {v5, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079157
    const-string v10, "code"

    .line 34079159
    invoke-virtual {v2}, Lmk/a;->c()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 34079162
    move-result-object v11

    .line 34079163
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079166
    move-result-object v11

    .line 34079167
    check-cast v11, Ljava/lang/Long;

    .line 34079169
    if-nez v11, :cond_1c4

    .line 34079171
    goto :goto_1ce

    .line 34079172
    :cond_1c4
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 34079175
    move-result-wide v11

    .line 34079176
    cmp-long v13, v11, v15

    .line 34079178
    if-nez v13, :cond_1ce

    .line 34079180
    const/4 v11, 0x0

    .line 34079181
    goto :goto_1cf

    .line 34079182
    :cond_1ce
    :goto_1ce
    const/4 v11, 0x1

    .line 34079183
    :goto_1cf
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079186
    move-result-object v11

    .line 34079187
    invoke-virtual {v5, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d6
    .catchall {:try_start_140 .. :try_end_1d6} :catchall_1d6

    .line 34079190
    :catchall_1d6
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34079193
    move-result-object v5

    .line 34079194
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079197
    const-string v10, "\"/** adInfo **/\""

    .line 34079199
    invoke-static {v9, v10, v5, v7}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 34079202
    move-result-object v9

    .line 34079203
    :cond_1e3
    :goto_1e3
    iget-object v5, v3, Lok/a;->o:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34079205
    if-eqz v5, :cond_1e9

    .line 34079207
    move-object v4, v5

    .line 34079208
    goto :goto_1ec

    .line 34079209
    :cond_1e9
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079212
    :goto_1ec
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079215
    move-result-object v4

    .line 34079216
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079218
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079221
    move-result v4

    .line 34079222
    if-nez v4, :cond_206

    .line 34079224
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079227
    move-result v4

    .line 34079228
    if-nez v4, :cond_206

    .line 34079230
    new-instance v4, Lo00/b;

    .line 34079232
    invoke-direct {v4}, Lo00/b;-><init>()V

    .line 34079235
    invoke-virtual {v1, v9, v4}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 34079238
    :cond_206
    :goto_206
    sget-object v4, Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler;->a:Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler;

    .line 34079240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079243
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getUrl()Ljava/lang/String;

    .line 34079246
    move-result-object v4

    .line 34079247
    if-eqz v4, :cond_219

    .line 34079249
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079252
    move-result v4

    .line 34079253
    if-eqz v4, :cond_218

    .line 34079255
    goto :goto_219

    .line 34079256
    :cond_218
    const/4 v7, 0x0

    .line 34079257
    :cond_219
    :goto_219
    if-nez v7, :cond_254

    .line 34079259
    const-string v4, "about:blank"

    .line 34079261
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getUrl()Ljava/lang/String;

    .line 34079264
    move-result-object v5

    .line 34079265
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079268
    move-result v4

    .line 34079269
    if-nez v4, :cond_254

    .line 34079271
    sget-object v4, Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler;->d:Lkotlin/Lazy;

    .line 34079273
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079276
    move-result-object v4

    .line 34079277
    check-cast v4, Ljava/util/Map;

    .line 34079279
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 34079282
    move-result v4

    .line 34079283
    const/4 v5, 0x3

    .line 34079284
    if-ge v4, v5, :cond_254

    .line 34079286
    invoke-static {v2, v3}, Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler;->a(Lmk/a;Lok/a;)Z

    .line 34079289
    move-result v3

    .line 34079290
    if-nez v3, :cond_23d

    .line 34079292
    goto :goto_254

    .line 34079293
    :cond_23d
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 34079295
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34079298
    sget-object v1, Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler;->c:Lkotlin/Lazy;

    .line 34079300
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079303
    move-result-object v1

    .line 34079304
    check-cast v1, Landroid/os/Handler;

    .line 34079306
    new-instance v4, Lwz/a;

    .line 34079308
    invoke-direct {v4, v3, v2}, Lwz/a;-><init>(Ljava/lang/ref/WeakReference;Lmk/a;)V

    .line 34079311
    const-wide/16 v2, 0xc8

    .line 34079313
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34079316
    :cond_254
    :goto_254
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    invoke-super/range {p0 .. p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 34078723
    .line 34078724
    .line 34078725
    iget-object v1, v0, Lqz/a;->c:Luz/a;

    .line 34078726
    .line 34078727
    if-eqz v1, :cond_10

    .line 34078728
    .line 34078729
    move-object/from16 v2, p1

    .line 34078730
    .line 34078731
    move-object/from16 v3, p2

    .line 34078732
    .line 34078733
    invoke-interface {v1, v2, v3}, Luz/a;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 34078734
    .line 34078735
    .line 34078736
    :cond_10
    iget-object v1, v0, Lqz/a;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34078737
    .line 34078738
    const-class v2, Lcom/bytedance/android/sif/container/o;

    .line 34078739
    .line 34078740
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34078741
    .line 34078742
    .line 34078743
    move-result-object v1

    .line 34078744
    check-cast v1, Lcom/bytedance/android/sif/container/o;

    .line 34078745
    .line 34078746
    if-eqz v1, :cond_1f

    .line 34078747
    .line 34078748
    invoke-interface {v1}, Lcom/bytedance/android/sif/container/o;->a()V

    .line 34078749
    .line 34078750
    .line 34078751
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->getWebKitView()Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 34078752
    .line 34078753
    .line 34078754
    move-result-object v1

    .line 34078755
    invoke-virtual {v0, v1}, Lqz/a;->b(Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 34078756
    .line 34078757
    .line 34078758
    move-result-object v1

    .line 34078759
    iget-object v2, v0, Lqz/a;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34078760
    .line 34078761
    const-class v3, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34078762
    .line 34078763
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34078764
    .line 34078765
    .line 34078766
    move-result-object v2

    .line 34078767
    check-cast v2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34078768
    .line 34078769
    invoke-static {v2}, Lqz/a;->a(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Lmk/a;

    .line 34078770
    .line 34078771
    .line 34078772
    move-result-object v2

    .line 34078773
    iget-object v3, v0, Lqz/a;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34078774
    .line 34078775
    const-class v4, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34078776
    .line 34078777
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34078778
    .line 34078779
    .line 34078780
    move-result-object v3

    .line 34078781
    check-cast v3, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34078782
    .line 34078783
    const/4 v4, 0x0

    .line 34078784
    if-eqz v3, :cond_4d

    .line 34078785
    .line 34078786
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 34078787
    .line 34078788
    .line 34078789
    move-result-object v3

    .line 34078790
    if-eqz v3, :cond_4d

    .line 34078791
    .line 34078792
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 34078793
    .line 34078794
    .line 34078795
    move-result-object v3

    .line 34078796
    goto :goto_4e

    .line 34078797
    :cond_4d
    move-object v3, v4

    .line 34078798
    :goto_4e
    instance-of v5, v3, Lok/a;

    .line 34078799
    .line 34078800
    if-eqz v5, :cond_55

    .line 34078801
    .line 34078802
    check-cast v3, Lok/a;

    .line 34078803
    .line 34078804
    goto :goto_56

    .line 34078805
    :cond_55
    move-object v3, v4

    .line 34078806
    :goto_56
    if-eqz v1, :cond_254

    .line 34078807
    .line 34078808
    if-eqz v2, :cond_254

    .line 34078809
    .line 34078810
    if-eqz v3, :cond_254

    .line 34078811
    .line 34078812
    sget-object v5, Lo00/c;->a:Lo00/c;

    .line 34078813
    .line 34078814
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078815
    .line 34078816
    .line 34078817
    iget-object v5, v3, Lok/a;->n:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34078818
    .line 34078819
    const-string v6, ""

    .line 34078820
    .line 34078821
    if-eqz v5, :cond_68

    .line 34078822
    .line 34078823
    goto :goto_6c

    .line 34078824
    :cond_68
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078825
    .line 34078826
    .line 34078827
    move-object v5, v4

    .line 34078828
    :goto_6c
    const/4 v7, 0x1

    .line 34078829
    const/4 v8, 0x0

    .line 34078830
    if-eqz v5, :cond_85

    .line 34078831
    .line 34078832
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34078833
    .line 34078834
    .line 34078835
    move-result-object v5

    .line 34078836
    check-cast v5, Ljava/lang/String;

    .line 34078837
    .line 34078838
    if-eqz v5, :cond_85

    .line 34078839
    .line 34078840
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34078841
    .line 34078842
    .line 34078843
    move-result v5

    .line 34078844
    if-lez v5, :cond_80

    .line 34078845
    .line 34078846
    const/4 v5, 0x1

    .line 34078847
    goto :goto_81

    .line 34078848
    :cond_80
    const/4 v5, 0x0

    .line 34078849
    :goto_81
    if-ne v5, v7, :cond_85

    .line 34078850
    .line 34078851
    const/4 v5, 0x1

    .line 34078852
    goto :goto_86

    .line 34078853
    :cond_85
    const/4 v5, 0x0

    .line 34078854
    :goto_86
    if-eqz v5, :cond_9b

    .line 34078855
    .line 34078856
    iget-object v5, v3, Lok/a;->n:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34078857
    .line 34078858
    if-eqz v5, :cond_8d

    .line 34078859
    .line 34078860
    goto :goto_91

    .line 34078861
    :cond_8d
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078862
    .line 34078863
    .line 34078864
    move-object v5, v4

    .line 34078865
    :goto_91
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34078866
    .line 34078867
    .line 34078868
    move-result-object v5

    .line 34078869
    check-cast v5, Ljava/lang/String;

    .line 34078870
    .line 34078871
    if-nez v5, :cond_9d

    .line 34078872
    .line 34078873
    move-object v9, v6

    .line 34078874
    goto :goto_9e

    .line 34078875
    :cond_9b
    const-string v5, "//lf3-analytics.bytescm.com/obj/adjssdk/analytics/resource/analytics_js/event_sdk_for_external.js?ad_id={{ad_id}}"

    .line 34078876
    .line 34078877
    :cond_9d
    move-object v9, v5

    .line 34078878
    :goto_9e
    const-wide/16 v15, 0x0

    .line 34078879
    .line 34078880
    :try_start_a0
    invoke-virtual {v2}, Lmk/a;->c()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 34078881
    .line 34078882
    .line 34078883
    move-result-object v5

    .line 34078884
    if-eqz v5, :cond_f8

    .line 34078885
    .line 34078886
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34078887
    .line 34078888
    .line 34078889
    move-result-object v5

    .line 34078890
    check-cast v5, Ljava/lang/Long;

    .line 34078891
    .line 34078892
    if-eqz v5, :cond_f8

    .line 34078893
    .line 34078894
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 34078895
    .line 34078896
    .line 34078897
    move-result-wide v10
    :try_end_b2
    .catchall {:try_start_a0 .. :try_end_b2} :catchall_f7

    .line 34078898
    invoke-static {v9}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34078899
    .line 34078900
    .line 34078901
    move-result v5

    .line 34078902
    if-nez v5, :cond_ea

    .line 34078903
    .line 34078904
    cmp-long v5, v10, v15

    .line 34078905
    .line 34078906
    if-lez v5, :cond_ea

    .line 34078907
    .line 34078908
    const/4 v5, 0x2

    .line 34078909
    const-string/jumbo v12, "{{ad_id}}"

    .line 34078910
    .line 34078911
    .line 34078912
    invoke-static {v9, v12, v8, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34078913
    .line 34078914
    .line 34078915
    move-result v5

    .line 34078916
    if-nez v5, :cond_c7

    .line 34078917
    .line 34078918
    goto :goto_ea

    .line 34078919
    :cond_c7
    const-string/jumbo v5, "{{ad_id}}"

    .line 34078920
    .line 34078921
    .line 34078922
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34078923
    .line 34078924
    .line 34078925
    move-result-object v11

    .line 34078926
    const/4 v12, 0x0

    .line 34078927
    const/4 v13, 0x4

    .line 34078928
    const/4 v14, 0x0

    .line 34078929
    move-object v10, v5

    .line 34078930
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34078931
    .line 34078932
    .line 34078933
    move-result-object v5

    .line 34078934
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34078935
    .line 34078936
    const-string v10, "javascript:(function () {    var JS_ACTLOG_URL = \'"

    .line 34078937
    .line 34078938
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078939
    .line 34078940
    .line 34078941
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078942
    .line 34078943
    .line 34078944
    const-string v5, "\';    var head = document.getElementsByTagName(\'head\')[0];    var script = document.createElement(\'script\');    script.type = \'text/javascript\';    script.src = JS_ACTLOG_URL;    head.appendChild(script);})();"

    .line 34078945
    .line 34078946
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078947
    .line 34078948
    .line 34078949
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078950
    .line 34078951
    .line 34078952
    move-result-object v5

    .line 34078953
    goto :goto_eb

    .line 34078954
    :cond_ea
    :goto_ea
    move-object v5, v4

    .line 34078955
    :goto_eb
    if-eqz v5, :cond_f8

    .line 34078956
    .line 34078957
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078958
    .line 34078959
    .line 34078960
    move-result v9

    .line 34078961
    if-nez v9, :cond_f8

    .line 34078962
    .line 34078963
    invoke-virtual {v1, v5}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->loadUrl(Ljava/lang/String;)V

    .line 34078964
    .line 34078965
    .line 34078966
    goto :goto_f8

    .line 34078967
    :catchall_f7
    nop

    .line 34078968
    :cond_f8
    :goto_f8
    sget v5, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34078969
    .line 34078970
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34078971
    .line 34078972
    const/16 v9, 0x15

    .line 34078973
    .line 34078974
    if-gt v5, v9, :cond_102

    .line 34078975
    .line 34078976
    goto/16 :goto_206

    .line 34078977
    .line 34078978
    :cond_102
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 34078979
    .line 34078980
    .line 34078981
    move-result-object v5

    .line 34078982
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078983
    .line 34078984
    .line 34078985
    sget-object v9, Lo00/c;->c:Ljava/lang/String;

    .line 34078986
    .line 34078987
    if-nez v9, :cond_128

    .line 34078988
    .line 34078989
    sget-object v9, Lo00/c;->a:Lo00/c;

    .line 34078990
    .line 34078991
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078992
    .line 34078993
    .line 34078994
    sget-object v9, Lo00/c;->b:Landroid/content/SharedPreferences;

    .line 34078995
    .line 34078996
    if-eqz v9, :cond_117

    .line 34078997
    .line 34078998
    goto :goto_122

    .line 34078999
    :cond_117
    const-string v9, "analytics_sp"

    .line 34079000
    .line 34079001
    invoke-virtual {v5, v9, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34079002
    .line 34079003
    .line 34079004
    move-result-object v9

    .line 34079005
    sput-object v9, Lo00/c;->b:Landroid/content/SharedPreferences;

    .line 34079006
    .line 34079007
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079008
    .line 34079009
    .line 34079010
    :goto_122
    const-string v5, "analytics_content_store"

    .line 34079011
    .line 34079012
    invoke-interface {v9, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079013
    .line 34079014
    .line 34079015
    move-result-object v9

    .line 34079016
    :cond_128
    if-eqz v9, :cond_133

    .line 34079017
    .line 34079018
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34079019
    .line 34079020
    .line 34079021
    move-result v5

    .line 34079022
    if-nez v5, :cond_131

    .line 34079023
    .line 34079024
    goto :goto_133

    .line 34079025
    :cond_131
    const/4 v5, 0x0

    .line 34079026
    goto :goto_134

    .line 34079027
    :cond_133
    :goto_133
    const/4 v5, 0x1

    .line 34079028
    :goto_134
    if-eqz v5, :cond_13b

    .line 34079029
    .line 34079030
    if-nez v9, :cond_1e3

    .line 34079031
    .line 34079032
    move-object v9, v6

    .line 34079033
    goto/16 :goto_1e3

    .line 34079034
    .line 34079035
    :cond_13b
    new-instance v5, Lorg/json/JSONObject;

    .line 34079036
    .line 34079037
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34079038
    .line 34079039
    .line 34079040
    :try_start_140
    const-string v10, "cid"

    .line 34079041
    .line 34079042
    invoke-virtual {v2}, Lmk/a;->c()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 34079043
    .line 34079044
    .line 34079045
    move-result-object v11

    .line 34079046
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079047
    .line 34079048
    .line 34079049
    move-result-object v11

    .line 34079050
    invoke-virtual {v5, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079051
    .line 34079052
    .line 34079053
    const-string v10, "ad_type"

    .line 34079054
    .line 34079055
    iget-object v11, v2, Lmk/a;->i:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 34079056
    .line 34079057
    if-eqz v11, :cond_154

    .line 34079058
    .line 34079059
    goto :goto_158

    .line 34079060
    :cond_154
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079061
    .line 34079062
    .line 34079063
    move-object v11, v4

    .line 34079064
    :goto_158
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079065
    .line 34079066
    .line 34079067
    move-result-object v11

    .line 34079068
    invoke-virtual {v5, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079069
    .line 34079070
    .line 34079071
    const-string v10, "log_extra"

    .line 34079072
    .line 34079073
    iget-object v11, v2, Lmk/a;->j:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34079074
    .line 34079075
    if-eqz v11, :cond_166

    .line 34079076
    .line 34079077
    goto :goto_16a

    .line 34079078
    :cond_166
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079079
    .line 34079080
    .line 34079081
    move-object v11, v4

    .line 34079082
    :goto_16a
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079083
    .line 34079084
    .line 34079085
    move-result-object v11

    .line 34079086
    invoke-virtual {v5, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079087
    .line 34079088
    .line 34079089
    const-string v10, "download_url"

    .line 34079090
    .line 34079091
    iget-object v11, v2, Lmk/a;->m:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34079092
    .line 34079093
    if-nez v11, :cond_17b

    .line 34079094
    .line 34079095
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079096
    .line 34079097
    .line 34079098
    move-object v11, v4

    .line 34079099
    :cond_17b
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079100
    .line 34079101
    .line 34079102
    move-result-object v11

    .line 34079103
    invoke-virtual {v5, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079104
    .line 34079105
    .line 34079106
    const-string v10, "package_name"

    .line 34079107
    .line 34079108
    iget-object v11, v2, Lmk/a;->p:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34079109
    .line 34079110
    if-nez v11, :cond_18c

    .line 34079111
    .line 34079112
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079113
    .line 34079114
    .line 34079115
    move-object v11, v4

    .line 34079116
    :cond_18c
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079117
    .line 34079118
    .line 34079119
    move-result-object v11

    .line 34079120
    invoke-virtual {v5, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079121
    .line 34079122
    .line 34079123
    const-string v10, "app_name"

    .line 34079124
    .line 34079125
    iget-object v11, v2, Lmk/a;->n:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34079126
    .line 34079127
    if-nez v11, :cond_19d

    .line 34079128
    .line 34079129
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079130
    .line 34079131
    .line 34079132
    move-object v11, v4

    .line 34079133
    :cond_19d
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079134
    .line 34079135
    .line 34079136
    move-result-object v11

    .line 34079137
    invoke-virtual {v5, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079138
    .line 34079139
    .line 34079140
    const-string v10, "app_icon"

    .line 34079141
    .line 34079142
    iget-object v11, v2, Lmk/a;->o:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34079143
    .line 34079144
    if-nez v11, :cond_1ae

    .line 34079145
    .line 34079146
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079147
    .line 34079148
    .line 34079149
    move-object v11, v4

    .line 34079150
    :cond_1ae
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079151
    .line 34079152
    .line 34079153
    move-result-object v11

    .line 34079154
    invoke-virtual {v5, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079155
    .line 34079156
    .line 34079157
    const-string v10, "code"

    .line 34079158
    .line 34079159
    invoke-virtual {v2}, Lmk/a;->c()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 34079160
    .line 34079161
    .line 34079162
    move-result-object v11

    .line 34079163
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079164
    .line 34079165
    .line 34079166
    move-result-object v11

    .line 34079167
    check-cast v11, Ljava/lang/Long;

    .line 34079168
    .line 34079169
    if-nez v11, :cond_1c4

    .line 34079170
    .line 34079171
    goto :goto_1ce

    .line 34079172
    :cond_1c4
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 34079173
    .line 34079174
    .line 34079175
    move-result-wide v11

    .line 34079176
    cmp-long v13, v11, v15

    .line 34079177
    .line 34079178
    if-nez v13, :cond_1ce

    .line 34079179
    .line 34079180
    const/4 v11, 0x0

    .line 34079181
    goto :goto_1cf

    .line 34079182
    :cond_1ce
    :goto_1ce
    const/4 v11, 0x1

    .line 34079183
    :goto_1cf
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079184
    .line 34079185
    .line 34079186
    move-result-object v11

    .line 34079187
    invoke-virtual {v5, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d6
    .catchall {:try_start_140 .. :try_end_1d6} :catchall_1d6

    .line 34079188
    .line 34079189
    .line 34079190
    :catchall_1d6
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34079191
    .line 34079192
    .line 34079193
    move-result-object v5

    .line 34079194
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079195
    .line 34079196
    .line 34079197
    const-string v10, "\"/** adInfo **/\""

    .line 34079198
    .line 34079199
    invoke-static {v9, v10, v5, v7}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 34079200
    .line 34079201
    .line 34079202
    move-result-object v9

    .line 34079203
    :cond_1e3
    :goto_1e3
    iget-object v5, v3, Lok/a;->o:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34079204
    .line 34079205
    if-eqz v5, :cond_1e9

    .line 34079206
    .line 34079207
    move-object v4, v5

    .line 34079208
    goto :goto_1ec

    .line 34079209
    :cond_1e9
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079210
    .line 34079211
    .line 34079212
    :goto_1ec
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079213
    .line 34079214
    .line 34079215
    move-result-object v4

    .line 34079216
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079217
    .line 34079218
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079219
    .line 34079220
    .line 34079221
    move-result v4

    .line 34079222
    if-nez v4, :cond_206

    .line 34079223
    .line 34079224
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079225
    .line 34079226
    .line 34079227
    move-result v4

    .line 34079228
    if-nez v4, :cond_206

    .line 34079229
    .line 34079230
    new-instance v4, Lo00/b;

    .line 34079231
    .line 34079232
    invoke-direct {v4}, Lo00/b;-><init>()V

    .line 34079233
    .line 34079234
    .line 34079235
    invoke-virtual {v1, v9, v4}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 34079236
    .line 34079237
    .line 34079238
    :cond_206
    :goto_206
    sget-object v4, Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler;->a:Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler;

    .line 34079239
    .line 34079240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079241
    .line 34079242
    .line 34079243
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getUrl()Ljava/lang/String;

    .line 34079244
    .line 34079245
    .line 34079246
    move-result-object v4

    .line 34079247
    if-eqz v4, :cond_219

    .line 34079248
    .line 34079249
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079250
    .line 34079251
    .line 34079252
    move-result v4

    .line 34079253
    if-eqz v4, :cond_218

    .line 34079254
    .line 34079255
    goto :goto_219

    .line 34079256
    :cond_218
    const/4 v7, 0x0

    .line 34079257
    :cond_219
    :goto_219
    if-nez v7, :cond_254

    .line 34079258
    .line 34079259
    const-string v4, "about:blank"

    .line 34079260
    .line 34079261
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getUrl()Ljava/lang/String;

    .line 34079262
    .line 34079263
    .line 34079264
    move-result-object v5

    .line 34079265
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079266
    .line 34079267
    .line 34079268
    move-result v4

    .line 34079269
    if-nez v4, :cond_254

    .line 34079270
    .line 34079271
    sget-object v4, Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler;->d:Lkotlin/Lazy;

    .line 34079272
    .line 34079273
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079274
    .line 34079275
    .line 34079276
    move-result-object v4

    .line 34079277
    check-cast v4, Ljava/util/Map;

    .line 34079278
    .line 34079279
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 34079280
    .line 34079281
    .line 34079282
    move-result v4

    .line 34079283
    const/4 v5, 0x3

    .line 34079284
    if-ge v4, v5, :cond_254

    .line 34079285
    .line 34079286
    invoke-static {v2, v3}, Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler;->a(Lmk/a;Lok/a;)Z

    .line 34079287
    .line 34079288
    .line 34079289
    move-result v3

    .line 34079290
    if-nez v3, :cond_23d

    .line 34079291
    .line 34079292
    goto :goto_254

    .line 34079293
    :cond_23d
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 34079294
    .line 34079295
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34079296
    .line 34079297
    .line 34079298
    sget-object v1, Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler;->c:Lkotlin/Lazy;

    .line 34079299
    .line 34079300
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079301
    .line 34079302
    .line 34079303
    move-result-object v1

    .line 34079304
    check-cast v1, Landroid/os/Handler;

    .line 34079305
    .line 34079306
    new-instance v4, Lwz/a;

    .line 34079307
    .line 34079308
    invoke-direct {v4, v3, v2}, Lwz/a;-><init>(Ljava/lang/ref/WeakReference;Lmk/a;)V

    .line 34079309
    .line 34079310
    .line 34079311
    const-wide/16 v2, 0xc8

    .line 34079312
    .line 34079313
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34079314
    .line 34079315
    .line 34079316
    :cond_254
    :goto_254
    return-void
.end method


.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50659331
    iget-object v0, p0, Lqz/a;->c:Luz/a;

    .line 50659333
    if-eqz v0, :cond_a

    .line 50659335
    invoke-interface {v0, p1, p2, p3}, Luz/a;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50659338
    :cond_a
    sget-object p1, Lpk/a;->a:Lpk/a;

    .line 50659340
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 50659343
    move-result-object p1

    .line 50659344
    check-cast p1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 50659346
    const/4 p2, 0x0

    .line 50659347
    if-eqz p1, :cond_18

    .line 50659349
    iget-object p1, p1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->analyticsScript:Ljava/lang/String;

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    move-object p1, p2

    .line 50659353
    :goto_19
    invoke-static {p1}, Lik/f;->a(Ljava/lang/String;)Z

    .line 50659356
    move-result p3

    .line 50659357
    if-eqz p3, :cond_20

    .line 50659359
    move-object p2, p1

    .line 50659360
    :cond_20
    if-eqz p2, :cond_4d

    .line 50659362
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659364
    const-string p1, "onPageStarted inject analyticsScript: "

    .line 50659366
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659369
    move-result-object p1

    .line 50659370
    const-string p3, "preload"

    .line 50659372
    invoke-static {p3, p1}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659375
    iget-object p1, p0, Lqz/a;->b:Landroid/content/Context;

    .line 50659377
    if-nez p1, :cond_34

    .line 50659379
    return-void

    .line 50659380
    :cond_34
    sget-object p3, Lo00/c;->a:Lo00/c;

    .line 50659382
    const/4 p3, 0x0

    .line 50659383
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659386
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659388
    const/16 v0, 0x15

    .line 50659390
    if-gt p3, v0, :cond_41

    .line 50659392
    goto :goto_4d

    .line 50659393
    :cond_41
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getNormalExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 50659396
    move-result-object p3

    .line 50659397
    new-instance v0, Lo00/a;

    .line 50659399
    invoke-direct {v0, p1, p2}, Lo00/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50659402
    invoke-interface {p3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50659405
    :cond_4d
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Lqz/a;->c:Luz/a;

    .line 50659332
    .line 50659333
    if-eqz v0, :cond_a

    .line 50659334
    .line 50659335
    invoke-interface {v0, p1, p2, p3}, Luz/a;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50659336
    .line 50659337
    .line 50659338
    :cond_a
    sget-object p1, Lpk/a;->a:Lpk/a;

    .line 50659339
    .line 50659340
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p1

    .line 50659344
    check-cast p1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 50659345
    .line 50659346
    const/4 p2, 0x0

    .line 50659347
    if-eqz p1, :cond_18

    .line 50659348
    .line 50659349
    iget-object p1, p1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->analyticsScript:Ljava/lang/String;

    .line 50659350
    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    move-object p1, p2

    .line 50659353
    :goto_19
    invoke-static {p1}, Lik/f;->a(Ljava/lang/String;)Z

    .line 50659354
    .line 50659355
    .line 50659356
    move-result p3

    .line 50659357
    if-eqz p3, :cond_20

    .line 50659358
    .line 50659359
    move-object p2, p1

    .line 50659360
    :cond_20
    if-eqz p2, :cond_4d

    .line 50659361
    .line 50659362
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659363
    .line 50659364
    const-string p1, "onPageStarted inject analyticsScript: "

    .line 50659365
    .line 50659366
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p1

    .line 50659370
    const-string p3, "preload"

    .line 50659371
    .line 50659372
    invoke-static {p3, p1}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659373
    .line 50659374
    .line 50659375
    iget-object p1, p0, Lqz/a;->b:Landroid/content/Context;

    .line 50659376
    .line 50659377
    if-nez p1, :cond_34

    .line 50659378
    .line 50659379
    return-void

    .line 50659380
    :cond_34
    sget-object p3, Lo00/c;->a:Lo00/c;

    .line 50659381
    .line 50659382
    const/4 p3, 0x0

    .line 50659383
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659384
    .line 50659385
    .line 50659386
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659387
    .line 50659388
    const/16 v0, 0x15

    .line 50659389
    .line 50659390
    if-gt p3, v0, :cond_41

    .line 50659391
    .line 50659392
    goto :goto_4d

    .line 50659393
    :cond_41
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getNormalExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p3

    .line 50659397
    new-instance v0, Lo00/a;

    .line 50659398
    .line 50659399
    invoke-direct {v0, p1, p2}, Lo00/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-interface {p3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50659403
    .line 50659404
    .line 50659405
    :cond_4d
    :goto_4d
    return-void
.end method


.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67239939
    iget-object v0, p0, Lqz/a;->c:Luz/a;

    .line 67239941
    if-eqz v0, :cond_a

    .line 67239943
    invoke-interface {v0, p1, p2, p3, p4}, Luz/a;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67239946
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67239937
    .line 67239938
    .line 67239939
    iget-object v0, p0, Lqz/a;->c:Luz/a;

    .line 67239940
    .line 67239941
    if-eqz v0, :cond_a

    .line 67239942
    .line 67239943
    invoke-interface {v0, p1, p2, p3, p4}, Luz/a;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67239944
    .line 67239945
    .line 67239946
    :cond_a
    return-void
.end method


.method public final onReceivedHttpError(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;Landroid/webkit/WebResourceResponse;)V
[MOD-CHANGED]
.method public final onReceivedHttpError(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->onReceivedHttpError(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50462723
    iget-object v0, p0, Lqz/a;->c:Luz/a;

    .line 50462725
    if-eqz v0, :cond_a

    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Luz/a;->b(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50462730
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedHttpError(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->onReceivedHttpError(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lqz/a;->c:Luz/a;

    .line 50462724
    .line 50462725
    if-eqz v0, :cond_a

    .line 50462726
    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Luz/a;->b(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50462728
    .line 50462729
    .line 50462730
    :cond_a
    return-void
.end method


.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
[MOD-CHANGED]
.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 50593795
    if-eqz p1, :cond_2a

    .line 50593797
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 50593800
    move-result-object p1

    .line 50593801
    if-nez p1, :cond_c

    .line 50593803
    goto :goto_2a

    .line 50593804
    :cond_c
    if-eqz p3, :cond_13

    .line 50593806
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 50593809
    move-result-object p3

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    const/4 p3, 0x0

    .line 50593812
    :goto_14
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593815
    move-result p3

    .line 50593816
    if-eqz p3, :cond_25

    .line 50593818
    sget-object p2, Lcom/bytedance/android/sif/sec/SifUrlMatchHandler;->a:Lcom/bytedance/android/sif/sec/SifUrlMatchHandler;

    .line 50593820
    sget-object p3, Lcom/bytedance/android/sif/sec/SifUrlMatchHandler$MatchType;->SSL_ERROR:Lcom/bytedance/android/sif/sec/SifUrlMatchHandler$MatchType;

    .line 50593822
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593825
    invoke-static {p1, p3}, Lcom/bytedance/android/sif/sec/SifUrlMatchHandler;->b(Ljava/lang/String;Lcom/bytedance/android/sif/sec/SifUrlMatchHandler$MatchType;)Z

    .line 50593828
    return-void

    .line 50593829
    :cond_25
    if-eqz p2, :cond_2a

    .line 50593831
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 50593834
    :cond_2a
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 50593793
    .line 50593794
    .line 50593795
    if-eqz p1, :cond_2a

    .line 50593796
    .line 50593797
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p1

    .line 50593801
    if-nez p1, :cond_c

    .line 50593802
    .line 50593803
    goto :goto_2a

    .line 50593804
    :cond_c
    if-eqz p3, :cond_13

    .line 50593805
    .line 50593806
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p3

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    const/4 p3, 0x0

    .line 50593812
    :goto_14
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p3

    .line 50593816
    if-eqz p3, :cond_25

    .line 50593817
    .line 50593818
    sget-object p2, Lcom/bytedance/android/sif/sec/SifUrlMatchHandler;->a:Lcom/bytedance/android/sif/sec/SifUrlMatchHandler;

    .line 50593819
    .line 50593820
    sget-object p3, Lcom/bytedance/android/sif/sec/SifUrlMatchHandler$MatchType;->SSL_ERROR:Lcom/bytedance/android/sif/sec/SifUrlMatchHandler$MatchType;

    .line 50593821
    .line 50593822
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-static {p1, p3}, Lcom/bytedance/android/sif/sec/SifUrlMatchHandler;->b(Ljava/lang/String;Lcom/bytedance/android/sif/sec/SifUrlMatchHandler$MatchType;)Z

    .line 50593826
    .line 50593827
    .line 50593828
    return-void

    .line 50593829
    :cond_25
    if-eqz p2, :cond_2a

    .line 50593830
    .line 50593831
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 50593832
    .line 50593833
    .line 50593834
    :cond_2a
    :goto_2a
    return-void
.end method


.method public final setWebKitViewService(Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)V
[MOD-CHANGED]
.method public final setWebKitViewService(Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->setWebKitViewService(Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)V

    .line 16908291
    iget-object p1, p0, Lqz/a;->c:Luz/a;

    .line 16908293
    if-eqz p1, :cond_a

    .line 16908295
    invoke-interface {p1}, Luz/a;->a()V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebKitViewService(Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->setWebKitViewService(Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lqz/a;->c:Luz/a;

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_a

    .line 16908294
    .line 16908295
    invoke-interface {p1}, Luz/a;->a()V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public final shouldInterceptRequest(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lqz/a;->d:Ljava/lang/String;

    .line 33947650
    const-string v1, ""

    .line 33947652
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947655
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947657
    const-string v2, "on invoke shouldInterceptRequest, originUrl = "

    .line 33947659
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    if-eqz p1, :cond_16

    .line 33947665
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 33947668
    move-result-object v3

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    move-object v3, v2

    .line 33947671
    :goto_17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947674
    const-string v3, ", request = "

    .line 33947676
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947679
    if-eqz p2, :cond_26

    .line 33947681
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;->getMethod()Ljava/lang/CharSequence;

    .line 33947684
    move-result-object v3

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    move-object v3, v2

    .line 33947687
    :goto_27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947690
    const-string v3, ", request url = "

    .line 33947692
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947695
    if-eqz p2, :cond_36

    .line 33947697
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33947700
    move-result-object v3

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    move-object v3, v2

    .line 33947703
    :goto_37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947706
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947709
    move-result-object v1

    .line 33947710
    invoke-static {v0, v1}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947713
    sget-object v0, Lpk/a;->a:Lpk/a;

    .line 33947715
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 33947718
    move-result-object v0

    .line 33947719
    check-cast v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 33947721
    if-eqz v0, :cond_aa

    .line 33947723
    iget-object v0, v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->quickAppRequestBlockSchema:Ljava/util/List;

    .line 33947725
    if-eqz v0, :cond_aa

    .line 33947727
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947730
    move-result-object v0

    .line 33947731
    :cond_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947734
    move-result v1

    .line 33947735
    if-eqz v1, :cond_aa

    .line 33947737
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947740
    move-result-object v1

    .line 33947741
    check-cast v1, Ljava/lang/String;

    .line 33947743
    if-eqz p2, :cond_66

    .line 33947745
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33947748
    move-result-object v3

    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    move-object v3, v2

    .line 33947751
    :goto_67
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947754
    move-result-object v3

    .line 33947755
    const/4 v4, 0x0

    .line 33947756
    const/4 v5, 0x2

    .line 33947757
    invoke-static {v3, v1, v4, v5, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947760
    move-result v1

    .line 33947761
    if-eqz v1, :cond_53

    .line 33947763
    iget-object p1, p0, Lqz/a;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947765
    const-class v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33947767
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947770
    move-result-object p1

    .line 33947771
    check-cast p1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33947773
    if-eqz p1, :cond_a4

    .line 33947775
    if-eqz p2, :cond_86

    .line 33947777
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33947780
    move-result-object p2

    .line 33947781
    goto :goto_87

    .line 33947782
    :cond_86
    move-object p2, v2

    .line 33947783
    :goto_87
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947786
    move-result-object p2

    .line 33947787
    sget-object v0, Lcom/bytedance/android/sif/config/InterceptQucikAppReason;->REQUEST_MATCH:Lcom/bytedance/android/sif/config/InterceptQucikAppReason;

    .line 33947789
    invoke-static {p1}, Lqz/a;->a(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Lmk/a;

    .line 33947792
    move-result-object p1

    .line 33947793
    if-eqz p1, :cond_a0

    .line 33947795
    invoke-virtual {p1}, Lmk/a;->c()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 33947798
    move-result-object p1

    .line 33947799
    if-eqz p1, :cond_a0

    .line 33947801
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947804
    move-result-object p1

    .line 33947805
    check-cast p1, Ljava/lang/Long;

    .line 33947807
    goto :goto_a1

    .line 33947808
    :cond_a0
    move-object p1, v2

    .line 33947809
    :goto_a1
    invoke-static {p2, v0, p1}, Lqz/a;->f(Ljava/lang/String;Lcom/bytedance/android/sif/config/InterceptQucikAppReason;Ljava/lang/Long;)V

    .line 33947812
    :cond_a4
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 33947814
    invoke-direct {p1, v2, v2, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 33947817
    return-object p1

    .line 33947818
    :cond_aa
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldInterceptRequest(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33947821
    move-result-object p1

    .line 33947822
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lqz/a;->d:Ljava/lang/String;

    .line 33947649
    .line 33947650
    const-string v1, ""

    .line 33947651
    .line 33947652
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947656
    .line 33947657
    const-string v2, "on invoke shouldInterceptRequest, originUrl = "

    .line 33947658
    .line 33947659
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947660
    .line 33947661
    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    if-eqz p1, :cond_16

    .line 33947664
    .line 33947665
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v3

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    move-object v3, v2

    .line 33947671
    :goto_17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947672
    .line 33947673
    .line 33947674
    const-string v3, ", request = "

    .line 33947675
    .line 33947676
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947677
    .line 33947678
    .line 33947679
    if-eqz p2, :cond_26

    .line 33947680
    .line 33947681
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;->getMethod()Ljava/lang/CharSequence;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v3

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    move-object v3, v2

    .line 33947687
    :goto_27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947688
    .line 33947689
    .line 33947690
    const-string v3, ", request url = "

    .line 33947691
    .line 33947692
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947693
    .line 33947694
    .line 33947695
    if-eqz p2, :cond_36

    .line 33947696
    .line 33947697
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v3

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    move-object v3, v2

    .line 33947703
    :goto_37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v1

    .line 33947710
    invoke-static {v0, v1}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947711
    .line 33947712
    .line 33947713
    sget-object v0, Lpk/a;->a:Lpk/a;

    .line 33947714
    .line 33947715
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v0

    .line 33947719
    check-cast v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 33947720
    .line 33947721
    if-eqz v0, :cond_aa

    .line 33947722
    .line 33947723
    iget-object v0, v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->quickAppRequestBlockSchema:Ljava/util/List;

    .line 33947724
    .line 33947725
    if-eqz v0, :cond_aa

    .line 33947726
    .line 33947727
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v0

    .line 33947731
    :cond_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v1

    .line 33947735
    if-eqz v1, :cond_aa

    .line 33947736
    .line 33947737
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v1

    .line 33947741
    check-cast v1, Ljava/lang/String;

    .line 33947742
    .line 33947743
    if-eqz p2, :cond_66

    .line 33947744
    .line 33947745
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v3

    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    move-object v3, v2

    .line 33947751
    :goto_67
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v3

    .line 33947755
    const/4 v4, 0x0

    .line 33947756
    const/4 v5, 0x2

    .line 33947757
    invoke-static {v3, v1, v4, v5, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v1

    .line 33947761
    if-eqz v1, :cond_53

    .line 33947762
    .line 33947763
    iget-object p1, p0, Lqz/a;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947764
    .line 33947765
    const-class v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33947766
    .line 33947767
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p1

    .line 33947771
    check-cast p1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33947772
    .line 33947773
    if-eqz p1, :cond_a4

    .line 33947774
    .line 33947775
    if-eqz p2, :cond_86

    .line 33947776
    .line 33947777
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p2

    .line 33947781
    goto :goto_87

    .line 33947782
    :cond_86
    move-object p2, v2

    .line 33947783
    :goto_87
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p2

    .line 33947787
    sget-object v0, Lcom/bytedance/android/sif/config/InterceptQucikAppReason;->REQUEST_MATCH:Lcom/bytedance/android/sif/config/InterceptQucikAppReason;

    .line 33947788
    .line 33947789
    invoke-static {p1}, Lqz/a;->a(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Lmk/a;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p1

    .line 33947793
    if-eqz p1, :cond_a0

    .line 33947794
    .line 33947795
    invoke-virtual {p1}, Lmk/a;->c()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p1

    .line 33947799
    if-eqz p1, :cond_a0

    .line 33947800
    .line 33947801
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p1

    .line 33947805
    check-cast p1, Ljava/lang/Long;

    .line 33947806
    .line 33947807
    goto :goto_a1

    .line 33947808
    :cond_a0
    move-object p1, v2

    .line 33947809
    :goto_a1
    invoke-static {p2, v0, p1}, Lqz/a;->f(Ljava/lang/String;Lcom/bytedance/android/sif/config/InterceptQucikAppReason;Ljava/lang/Long;)V

    .line 33947810
    .line 33947811
    .line 33947812
    :cond_a4
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 33947813
    .line 33947814
    invoke-direct {p1, v2, v2, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 33947815
    .line 33947816
    .line 33947817
    return-object p1

    .line 33947818
    :cond_aa
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldInterceptRequest(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p1

    .line 33947822
    return-object p1
.end method


.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 24

    .prologue
    .line 34078720
    move-object/from16 v8, p0

    .line 34078722
    move-object/from16 v9, p2

    .line 34078724
    const-string v0, "sslocal"

    .line 34078726
    iget-object v1, v8, Lqz/a;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34078728
    const-class v2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34078730
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34078733
    move-result-object v1

    .line 34078734
    check-cast v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34078736
    const/4 v10, 0x0

    .line 34078737
    if-eqz v1, :cond_1e

    .line 34078739
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 34078742
    move-result-object v1

    .line 34078743
    if-eqz v1, :cond_1e

    .line 34078745
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 34078748
    move-result-object v1

    .line 34078749
    goto :goto_1f

    .line 34078750
    :cond_1e
    move-object v1, v10

    .line 34078751
    :goto_1f
    instance-of v2, v1, Lok/b;

    .line 34078753
    if-eqz v2, :cond_26

    .line 34078755
    check-cast v1, Lok/b;

    .line 34078757
    goto :goto_27

    .line 34078758
    :cond_26
    move-object v1, v10

    .line 34078759
    :goto_27
    const/4 v11, 0x1

    .line 34078760
    const/4 v12, 0x0

    .line 34078761
    const-string v7, ""

    .line 34078763
    if-eqz v1, :cond_44

    .line 34078765
    iget-object v1, v1, Lok/b;->c:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34078767
    if-eqz v1, :cond_32

    .line 34078769
    goto :goto_36

    .line 34078770
    :cond_32
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078773
    move-object v1, v10

    .line 34078774
    :goto_36
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34078777
    move-result-object v1

    .line 34078778
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078780
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078783
    move-result v1

    .line 34078784
    if-ne v1, v11, :cond_44

    .line 34078786
    const/4 v1, 0x1

    .line 34078787
    goto :goto_45

    .line 34078788
    :cond_44
    const/4 v1, 0x0

    .line 34078789
    :goto_45
    const/4 v13, 0x2

    .line 34078790
    if-eqz v1, :cond_80

    .line 34078792
    if-eqz v9, :cond_54

    .line 34078794
    const-string v1, ".apk"

    .line 34078796
    invoke-static {v9, v1, v12, v13, v10}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34078799
    move-result v1

    .line 34078800
    if-ne v1, v11, :cond_54

    .line 34078802
    const/4 v1, 0x1

    .line 34078803
    goto :goto_55

    .line 34078804
    :cond_54
    const/4 v1, 0x0

    .line 34078805
    :goto_55
    if-eqz v1, :cond_80

    .line 34078807
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 34078809
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 34078812
    move-result-object v0

    .line 34078813
    if-eqz v0, :cond_35c

    .line 34078815
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplication()Landroid/app/Application;

    .line 34078818
    move-result-object v0

    .line 34078819
    if-eqz v0, :cond_35c

    .line 34078821
    new-instance v1, Landroid/content/Intent;

    .line 34078823
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 34078826
    const-string v2, "android.intent.action.VIEW"

    .line 34078828
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34078831
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34078834
    move-result-object v2

    .line 34078835
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 34078838
    const/high16 v2, 0x10000000

    .line 34078840
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34078843
    invoke-virtual {v0, v1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 34078846
    goto/16 :goto_35c

    .line 34078848
    :cond_80
    sget-object v1, Lqz/a;->d:Ljava/lang/String;

    .line 34078850
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078853
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078855
    const-string v3, "on invoke shouldOverrideUrlLoading, originUrl = "

    .line 34078857
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078860
    if-eqz p1, :cond_93

    .line 34078862
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 34078865
    move-result-object v3

    .line 34078866
    goto :goto_94

    .line 34078867
    :cond_93
    move-object v3, v10

    .line 34078868
    :goto_94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078871
    const-string v3, ", url = "

    .line 34078873
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078876
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078879
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078882
    move-result-object v2

    .line 34078883
    invoke-static {v1, v2}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078886
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078889
    move-result v1

    .line 34078890
    if-nez v1, :cond_ee

    .line 34078892
    if-eqz v9, :cond_b8

    .line 34078894
    const-string v1, "__back_url__"

    .line 34078896
    invoke-static {v9, v1, v12, v13, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34078899
    move-result v1

    .line 34078900
    if-ne v1, v11, :cond_b8

    .line 34078902
    const/4 v1, 0x1

    .line 34078903
    goto :goto_b9

    .line 34078904
    :cond_b8
    const/4 v1, 0x0

    .line 34078905
    :goto_b9
    if-eqz v1, :cond_ee

    .line 34078907
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 34078909
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 34078912
    move-result-object v1

    .line 34078913
    if-eqz v1, :cond_ee

    .line 34078915
    const-string v2, "__back_url__"

    .line 34078917
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078919
    const-string v4, "snssdk"

    .line 34078921
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078924
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppId()I

    .line 34078927
    move-result v1

    .line 34078928
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078931
    const-string v1, "://adx"

    .line 34078933
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078936
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078939
    move-result-object v1

    .line 34078940
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 34078943
    move-result-object v3

    .line 34078944
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078947
    const/4 v4, 0x0

    .line 34078948
    const/4 v5, 0x4

    .line 34078949
    const/4 v6, 0x0

    .line 34078950
    move-object/from16 v1, p2

    .line 34078952
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34078955
    move-result-object v1

    .line 34078956
    move-object v6, v1

    .line 34078957
    goto :goto_ef

    .line 34078958
    :cond_ee
    move-object v6, v9

    .line 34078959
    :goto_ef
    sget-object v1, Lpk/a;->a:Lpk/a;

    .line 34078961
    invoke-virtual {v1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 34078964
    move-result-object v1

    .line 34078965
    check-cast v1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 34078967
    if-eqz v1, :cond_11e

    .line 34078969
    iget-object v1, v1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->ignoreOverrideUrlList:Ljava/util/List;

    .line 34078971
    if-eqz v1, :cond_11e

    .line 34078973
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078976
    move-result-object v1

    .line 34078977
    :cond_101
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078980
    move-result v2

    .line 34078981
    if-eqz v2, :cond_11a

    .line 34078983
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078986
    move-result-object v2

    .line 34078987
    move-object v3, v2

    .line 34078988
    check-cast v3, Ljava/lang/String;

    .line 34078990
    if-nez v9, :cond_112

    .line 34078992
    move-object v4, v7

    .line 34078993
    goto :goto_113

    .line 34078994
    :cond_112
    move-object v4, v9

    .line 34078995
    :goto_113
    invoke-static {v4, v3, v12, v13, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34078998
    move-result v3

    .line 34078999
    if-eqz v3, :cond_101

    .line 34079001
    goto :goto_11b

    .line 34079002
    :cond_11a
    move-object v2, v10

    .line 34079003
    :goto_11b
    check-cast v2, Ljava/lang/String;

    .line 34079005
    goto :goto_11f

    .line 34079006
    :cond_11e
    move-object v2, v10

    .line 34079007
    :goto_11f
    if-eqz v2, :cond_123

    .line 34079009
    goto/16 :goto_35c

    .line 34079011
    :cond_123
    iget-object v1, v8, Lqz/a;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34079013
    const-class v2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34079015
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079018
    move-result-object v1

    .line 34079019
    move-object/from16 v20, v1

    .line 34079021
    check-cast v20, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34079023
    const-string v5, "TAG"

    .line 34079025
    const-string v4, "action view "

    .line 34079027
    const-string v1, "should not intercept url result = "

    .line 34079029
    const-string v2, "should intercept url result = "

    .line 34079031
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->getWebKitView()Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 34079034
    move-result-object v3

    .line 34079035
    if-nez v3, :cond_13f

    .line 34079037
    goto/16 :goto_379

    .line 34079039
    :cond_13f
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->getWebKitView()Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 34079042
    move-result-object v3

    .line 34079043
    if-eqz v3, :cond_153

    .line 34079045
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;->getMWebJsBridge()Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;

    .line 34079048
    move-result-object v3

    .line 34079049
    if-eqz v3, :cond_153

    .line 34079051
    invoke-interface {v3, v6}, Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;->invokeJavaMethod(Ljava/lang/String;)Z

    .line 34079054
    move-result v3

    .line 34079055
    if-ne v3, v11, :cond_153

    .line 34079057
    const/4 v3, 0x1

    .line 34079058
    goto :goto_154

    .line 34079059
    :cond_153
    const/4 v3, 0x0

    .line 34079060
    :goto_154
    if-eqz v3, :cond_158

    .line 34079062
    goto/16 :goto_35c

    .line 34079064
    :cond_158
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34079067
    move-result-object v3

    .line 34079068
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34079071
    move-result-object v14

    .line 34079072
    if-eqz v14, :cond_172

    .line 34079074
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34079077
    move-result-object v15

    .line 34079078
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079081
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34079084
    move-result-object v14

    .line 34079085
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079088
    move-object v15, v14

    .line 34079089
    goto :goto_173

    .line 34079090
    :cond_172
    move-object v15, v10

    .line 34079091
    :goto_173
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079094
    move-result v14

    .line 34079095
    if-eqz v14, :cond_17b

    .line 34079097
    goto/16 :goto_379

    .line 34079099
    :cond_17b
    const-string v14, "about"

    .line 34079101
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079104
    move-result v14

    .line 34079105
    if-eqz v14, :cond_185

    .line 34079107
    goto/16 :goto_379

    .line 34079109
    :cond_185
    if-eqz v20, :cond_192

    .line 34079111
    invoke-interface/range {v20 .. v20}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 34079114
    move-result-object v14

    .line 34079115
    if-eqz v14, :cond_192

    .line 34079117
    invoke-virtual {v14}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 34079120
    move-result-object v14

    .line 34079121
    goto :goto_193

    .line 34079122
    :cond_192
    move-object v14, v10

    .line 34079123
    :goto_193
    instance-of v12, v14, Lok/a;

    .line 34079125
    if-eqz v12, :cond_19a

    .line 34079127
    check-cast v14, Lok/a;

    .line 34079129
    goto :goto_19b

    .line 34079130
    :cond_19a
    move-object v14, v10

    .line 34079131
    :goto_19b
    invoke-static/range {v20 .. v20}, Lqz/a;->a(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Lmk/a;

    .line 34079134
    move-result-object v12

    .line 34079135
    if-nez v6, :cond_1a2

    .line 34079137
    goto :goto_1fb

    .line 34079138
    :cond_1a2
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34079141
    move-result-object v10

    .line 34079142
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34079145
    move-result-object v13

    .line 34079146
    const-string v11, "bytedance"

    .line 34079148
    invoke-static {v13, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079151
    move-result v11

    .line 34079152
    if-eqz v11, :cond_1fb

    .line 34079154
    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34079157
    move-result-object v11

    .line 34079158
    const-string v13, "adPageHtmlContent"

    .line 34079160
    invoke-static {v11, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079163
    move-result v11

    .line 34079164
    if-eqz v11, :cond_1fb

    .line 34079166
    sget-object v11, Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler;->a:Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler;

    .line 34079168
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079171
    invoke-static {v12, v14}, Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler;->a(Lmk/a;Lok/a;)Z

    .line 34079174
    move-result v11

    .line 34079175
    if-nez v11, :cond_1ca

    .line 34079177
    goto :goto_1f9

    .line 34079178
    :cond_1ca
    const-string v11, "url"

    .line 34079180
    invoke-virtual {v10, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079183
    move-result-object v11

    .line 34079184
    const-string v13, "html"

    .line 34079186
    invoke-virtual {v10, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079189
    move-result-object v10

    .line 34079190
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079193
    move-result v13

    .line 34079194
    if-nez v13, :cond_1f9

    .line 34079196
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079199
    move-result v13

    .line 34079200
    if-nez v13, :cond_1f9

    .line 34079202
    if-nez v11, :cond_1e5

    .line 34079204
    goto :goto_1f9

    .line 34079205
    :cond_1e5
    if-nez v10, :cond_1e8

    .line 34079207
    goto :goto_1f9

    .line 34079208
    :cond_1e8
    sget-object v13, Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler;->d:Lkotlin/Lazy;

    .line 34079210
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079213
    move-result-object v13

    .line 34079214
    check-cast v13, Ljava/util/Map;

    .line 34079216
    const-string v14, "\""

    .line 34079218
    invoke-static {v10, v14}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34079221
    move-result-object v10

    .line 34079222
    invoke-interface {v13, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079225
    :cond_1f9
    :goto_1f9
    const/4 v10, 0x1

    .line 34079226
    goto :goto_1fc

    .line 34079227
    :cond_1fb
    :goto_1fb
    const/4 v10, 0x0

    .line 34079228
    :goto_1fc
    if-eqz v10, :cond_200

    .line 34079230
    goto/16 :goto_35c

    .line 34079232
    :cond_200
    :try_start_200
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079235
    invoke-virtual {v8, v3, v12}, Lqz/a;->d(Landroid/net/Uri;Lmk/a;)Lqz/b;

    .line 34079238
    move-result-object v11

    .line 34079239
    sget-object v13, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 34079241
    invoke-virtual {v13}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 34079244
    move-result-object v13

    .line 34079245
    const-string v14, "sif"

    .line 34079247
    const-class v10, Lh00/a;

    .line 34079249
    invoke-interface {v13, v14, v10}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 34079252
    move-result-object v10

    .line 34079253
    check-cast v10, Lh00/a;

    .line 34079255
    if-eqz v10, :cond_225

    .line 34079257
    iget-boolean v13, v11, Lqz/b;->c:Z

    .line 34079259
    iget-boolean v14, v11, Lqz/b;->b:Z

    .line 34079261
    if-nez v14, :cond_221

    .line 34079263
    const/4 v14, 0x1

    .line 34079264
    goto :goto_222

    .line 34079265
    :cond_221
    const/4 v14, 0x0

    .line 34079266
    :goto_222
    invoke-interface {v10, v3, v13, v14}, Lh00/a;->c0(Landroid/net/Uri;ZZ)V

    .line 34079269
    :cond_225
    iget-boolean v3, v11, Lqz/b;->b:Z

    .line 34079271
    if-eqz v3, :cond_239

    .line 34079273
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079275
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079278
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079281
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079284
    move-result-object v1

    .line 34079285
    invoke-static {v1}, Lkk/a;->a(Ljava/lang/String;)V

    .line 34079288
    goto :goto_24d

    .line 34079289
    :cond_239
    sget-object v2, Lqz/a;->d:Ljava/lang/String;

    .line 34079291
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079294
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079296
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079299
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079302
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079305
    move-result-object v1

    .line 34079306
    invoke-static {v2, v1}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079309
    :goto_24d
    iget-boolean v1, v11, Lqz/b;->b:Z

    .line 34079311
    if-eqz v1, :cond_257

    .line 34079313
    iget-boolean v1, v11, Lqz/b;->c:Z

    .line 34079315
    invoke-virtual {v8, v6, v1}, Lqz/a;->e(Ljava/lang/String;Z)V

    .line 34079318
    goto :goto_280

    .line 34079319
    :cond_257
    iget-boolean v1, v11, Lqz/b;->c:Z

    .line 34079321
    sget-object v2, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 34079323
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getMonitorDepend()Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;

    .line 34079326
    move-result-object v2

    .line 34079327
    if-eqz v2, :cond_280

    .line 34079329
    new-instance v3, Lorg/json/JSONObject;

    .line 34079331
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34079334
    const-string v10, "jump_url"

    .line 34079336
    invoke-virtual {v3, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079339
    move-result-object v3

    .line 34079340
    const-string v10, "jump_has_click"

    .line 34079342
    invoke-virtual {v3, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34079345
    move-result-object v1

    .line 34079346
    const-string v3, "container_type"

    .line 34079348
    const-string v10, "bullet"

    .line 34079350
    invoke-virtual {v1, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079353
    move-result-object v1

    .line 34079354
    const-string v3, "h5_block_app_url"

    .line 34079356
    const/4 v10, 0x1

    .line 34079357
    invoke-interface {v2, v3, v10, v1}, Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 34079360
    :cond_280
    :goto_280
    iget-boolean v1, v11, Lqz/b;->a:Z

    .line 34079362
    if-eqz v1, :cond_2aa

    .line 34079364
    iget-boolean v0, v11, Lqz/b;->b:Z

    .line 34079366
    if-eqz v0, :cond_2a5

    .line 34079368
    iget-boolean v0, v11, Lqz/b;->c:Z

    .line 34079370
    if-eqz v0, :cond_2a5

    .line 34079372
    sget-object v0, Lpk/a;->a:Lpk/a;

    .line 34079374
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 34079377
    move-result-object v0

    .line 34079378
    check-cast v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 34079380
    if-eqz v0, :cond_2a5

    .line 34079382
    iget-object v0, v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->alterUrl:Ljava/lang/String;

    .line 34079384
    if-eqz v0, :cond_2a5

    .line 34079386
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->getWebKitView()Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 34079389
    move-result-object v1

    .line 34079390
    if-eqz v1, :cond_2a5

    .line 34079392
    const/4 v2, 0x2

    .line 34079393
    const/4 v3, 0x0

    .line 34079394
    invoke-static {v1, v0, v3, v2, v3}, Lcom/bytedance/ies/bullet/service/base/IKitViewService$DefaultImpls;->load$default(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;ILjava/lang/Object;)V

    .line 34079397
    :cond_2a5
    iget-boolean v0, v11, Lqz/b;->b:Z

    .line 34079399
    move v10, v0

    .line 34079400
    goto/16 :goto_37a

    .line 34079402
    :cond_2aa
    iget-boolean v1, v11, Lqz/b;->b:Z

    .line 34079404
    if-nez v1, :cond_35c

    .line 34079406
    sget-object v1, Lo00/y;->a:Lo00/y;

    .line 34079408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079411
    if-eqz v6, :cond_2be

    .line 34079413
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34079416
    move-result v1

    .line 34079417
    if-nez v1, :cond_2bc

    .line 34079419
    goto :goto_2be

    .line 34079420
    :cond_2bc
    const/4 v1, 0x0

    .line 34079421
    goto :goto_2bf

    .line 34079422
    :cond_2be
    :goto_2be
    const/4 v1, 0x1

    .line 34079423
    :goto_2bf
    if-eqz v1, :cond_2c2

    .line 34079425
    goto :goto_300

    .line 34079426
    :cond_2c2
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079429
    move-result v1
    :try_end_2c6
    .catch Ljava/lang/Exception; {:try_start_200 .. :try_end_2c6} :catch_359

    .line 34079430
    const-string v2, "localsdk"

    .line 34079432
    if-nez v1, :cond_2d7

    .line 34079434
    :try_start_2ca
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079437
    move-result v1

    .line 34079438
    if-eqz v1, :cond_2d1

    .line 34079440
    goto :goto_2d7

    .line 34079441
    :cond_2d1
    const/4 v1, 0x0

    .line 34079442
    goto :goto_2d8

    .line 34079443
    :goto_2d3
    move-object v10, v5

    .line 34079444
    move-object v13, v6

    .line 34079445
    goto/16 :goto_35e

    .line 34079447
    :cond_2d7
    :goto_2d7
    const/4 v1, 0x1

    .line 34079448
    :goto_2d8
    if-eqz v1, :cond_300

    .line 34079450
    const/4 v1, 0x0

    .line 34079451
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079454
    invoke-static {v6}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34079457
    move-result v1
    :try_end_2e2
    .catch Ljava/lang/Exception; {:try_start_2ca .. :try_end_2e2} :catch_359

    .line 34079458
    if-eqz v1, :cond_2e5

    .line 34079460
    goto :goto_300

    .line 34079461
    :cond_2e5
    :try_start_2e5
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34079464
    move-result-object v1

    .line 34079465
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34079468
    move-result-object v1

    .line 34079469
    invoke-static {}, Lo00/y;->b()Ljava/lang/String;

    .line 34079472
    move-result-object v16

    .line 34079473
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079476
    move-result v0

    .line 34079477
    if-nez v0, :cond_302

    .line 34079479
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079482
    move-result v0
    :try_end_2fb
    .catch Ljava/lang/Exception; {:try_start_2e5 .. :try_end_2fb} :catch_300

    .line 34079483
    if-eqz v0, :cond_2fe

    .line 34079485
    goto :goto_302

    .line 34079486
    :cond_2fe
    const/4 v10, 0x0

    .line 34079487
    goto :goto_303

    .line 34079488
    :catch_300
    :cond_300
    :goto_300
    move-object v10, v15

    .line 34079489
    goto :goto_316

    .line 34079490
    :cond_302
    :goto_302
    const/4 v10, 0x1

    .line 34079491
    :goto_303
    if-eqz v10, :cond_300

    .line 34079493
    if-nez v1, :cond_308

    .line 34079495
    move-object v1, v7

    .line 34079496
    :cond_308
    const/16 v17, 0x0

    .line 34079498
    const/16 v18, 0x4

    .line 34079500
    const/16 v19, 0x0

    .line 34079502
    move-object v14, v6

    .line 34079503
    move-object v10, v15

    .line 34079504
    move-object v15, v1

    .line 34079505
    :try_start_311
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34079508
    move-result-object v0
    :try_end_315
    .catch Ljava/lang/Exception; {:try_start_311 .. :try_end_315} :catch_316

    .line 34079509
    goto :goto_317

    .line 34079510
    :catch_316
    :goto_316
    move-object v0, v6

    .line 34079511
    :goto_317
    :try_start_317
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34079514
    move-result-object v3

    .line 34079515
    iget-boolean v7, v11, Lqz/b;->c:Z
    :try_end_31d
    .catch Ljava/lang/Exception; {:try_start_317 .. :try_end_31d} :catch_359

    .line 34079517
    move-object/from16 v1, p0

    .line 34079519
    move-object v2, v0

    .line 34079520
    move-object v11, v4

    .line 34079521
    move-object v4, v10

    .line 34079522
    move-object v10, v5

    .line 34079523
    move v5, v7

    .line 34079524
    move-object v13, v6

    .line 34079525
    move-object v6, v0

    .line 34079526
    move-object/from16 v7, v20

    .line 34079528
    :try_start_328
    invoke-virtual/range {v1 .. v7}, Lqz/a;->c(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Z

    .line 34079531
    move-result v1
    :try_end_32c
    .catch Ljava/lang/Exception; {:try_start_328 .. :try_end_32c} :catch_357

    .line 34079532
    if-eqz v1, :cond_32f

    .line 34079534
    goto :goto_35c

    .line 34079535
    :cond_32f
    :try_start_32f
    iget-object v1, v8, Lqz/a;->b:Landroid/content/Context;

    .line 34079537
    if-eqz v1, :cond_35c

    .line 34079539
    sget-object v1, Lo00/u;->a:Lo00/u;

    .line 34079541
    iget-object v2, v8, Lqz/a;->b:Landroid/content/Context;

    .line 34079543
    const/4 v3, 0x0

    .line 34079544
    invoke-virtual {v1, v2, v0, v3, v12}, Lo00/u;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lmk/a;)Z
    :try_end_33b
    .catchall {:try_start_32f .. :try_end_33b} :catchall_33c

    .line 34079547
    goto :goto_35c

    .line 34079548
    :catchall_33c
    move-exception v0

    .line 34079549
    :try_start_33d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079551
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079554
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079557
    const-string v2, " Throwable: "

    .line 34079559
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079562
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079565
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079568
    move-result-object v0

    .line 34079569
    const/4 v1, 0x4

    .line 34079570
    const/4 v2, 0x0

    .line 34079571
    invoke-static {v10, v0, v2, v1}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_356
    .catch Ljava/lang/Exception; {:try_start_33d .. :try_end_356} :catch_357

    .line 34079574
    goto :goto_35c

    .line 34079575
    :catch_357
    move-exception v0

    .line 34079576
    goto :goto_35e

    .line 34079577
    :catch_359
    move-exception v0

    .line 34079578
    goto/16 :goto_2d3

    .line 34079580
    :cond_35c
    :goto_35c
    const/4 v10, 0x1

    .line 34079581
    goto :goto_37a

    .line 34079582
    :goto_35e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079584
    const-string v2, "view url "

    .line 34079586
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079589
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079592
    const-string v2, " exception: "

    .line 34079594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079597
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079603
    move-result-object v0

    .line 34079604
    const/4 v1, 0x4

    .line 34079605
    const/4 v2, 0x0

    .line 34079606
    invoke-static {v10, v0, v2, v1}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 34079609
    :goto_379
    const/4 v10, 0x0

    .line 34079610
    :goto_37a
    invoke-static/range {p1 .. p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 34079613
    move-result v0

    .line 34079614
    if-eqz v0, :cond_38f

    .line 34079616
    sget-object v0, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34079618
    const/4 v1, 0x1

    .line 34079619
    new-array v2, v1, [Ljava/lang/Object;

    .line 34079621
    const/4 v3, 0x0

    .line 34079622
    aput-object v9, v2, v3

    .line 34079624
    const-string v3, "shouldOverrideUrlLoading, url: %s"

    .line 34079626
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079629
    const/4 v11, 0x1

    .line 34079630
    goto :goto_390

    .line 34079631
    :cond_38f
    move v11, v10

    .line 34079632
    :goto_390
    return v11
.end method

[INNER-ORIGINAL]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 24

    .prologue
    .line 34078720
    move-object/from16 v8, p0

    .line 34078721
    .line 34078722
    move-object/from16 v9, p2

    .line 34078723
    .line 34078724
    const-string v0, "sslocal"

    .line 34078725
    .line 34078726
    iget-object v1, v8, Lqz/a;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34078727
    .line 34078728
    const-class v2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34078729
    .line 34078730
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34078731
    .line 34078732
    .line 34078733
    move-result-object v1

    .line 34078734
    check-cast v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34078735
    .line 34078736
    const/4 v10, 0x0

    .line 34078737
    if-eqz v1, :cond_1e

    .line 34078738
    .line 34078739
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 34078740
    .line 34078741
    .line 34078742
    move-result-object v1

    .line 34078743
    if-eqz v1, :cond_1e

    .line 34078744
    .line 34078745
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 34078746
    .line 34078747
    .line 34078748
    move-result-object v1

    .line 34078749
    goto :goto_1f

    .line 34078750
    :cond_1e
    move-object v1, v10

    .line 34078751
    :goto_1f
    instance-of v2, v1, Lok/b;

    .line 34078752
    .line 34078753
    if-eqz v2, :cond_26

    .line 34078754
    .line 34078755
    check-cast v1, Lok/b;

    .line 34078756
    .line 34078757
    goto :goto_27

    .line 34078758
    :cond_26
    move-object v1, v10

    .line 34078759
    :goto_27
    const/4 v11, 0x1

    .line 34078760
    const/4 v12, 0x0

    .line 34078761
    const-string v7, ""

    .line 34078762
    .line 34078763
    if-eqz v1, :cond_44

    .line 34078764
    .line 34078765
    iget-object v1, v1, Lok/b;->c:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34078766
    .line 34078767
    if-eqz v1, :cond_32

    .line 34078768
    .line 34078769
    goto :goto_36

    .line 34078770
    :cond_32
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078771
    .line 34078772
    .line 34078773
    move-object v1, v10

    .line 34078774
    :goto_36
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34078775
    .line 34078776
    .line 34078777
    move-result-object v1

    .line 34078778
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078779
    .line 34078780
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078781
    .line 34078782
    .line 34078783
    move-result v1

    .line 34078784
    if-ne v1, v11, :cond_44

    .line 34078785
    .line 34078786
    const/4 v1, 0x1

    .line 34078787
    goto :goto_45

    .line 34078788
    :cond_44
    const/4 v1, 0x0

    .line 34078789
    :goto_45
    const/4 v13, 0x2

    .line 34078790
    if-eqz v1, :cond_80

    .line 34078791
    .line 34078792
    if-eqz v9, :cond_54

    .line 34078793
    .line 34078794
    const-string v1, ".apk"

    .line 34078795
    .line 34078796
    invoke-static {v9, v1, v12, v13, v10}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34078797
    .line 34078798
    .line 34078799
    move-result v1

    .line 34078800
    if-ne v1, v11, :cond_54

    .line 34078801
    .line 34078802
    const/4 v1, 0x1

    .line 34078803
    goto :goto_55

    .line 34078804
    :cond_54
    const/4 v1, 0x0

    .line 34078805
    :goto_55
    if-eqz v1, :cond_80

    .line 34078806
    .line 34078807
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 34078808
    .line 34078809
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 34078810
    .line 34078811
    .line 34078812
    move-result-object v0

    .line 34078813
    if-eqz v0, :cond_35c

    .line 34078814
    .line 34078815
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplication()Landroid/app/Application;

    .line 34078816
    .line 34078817
    .line 34078818
    move-result-object v0

    .line 34078819
    if-eqz v0, :cond_35c

    .line 34078820
    .line 34078821
    new-instance v1, Landroid/content/Intent;

    .line 34078822
    .line 34078823
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 34078824
    .line 34078825
    .line 34078826
    const-string v2, "android.intent.action.VIEW"

    .line 34078827
    .line 34078828
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34078829
    .line 34078830
    .line 34078831
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34078832
    .line 34078833
    .line 34078834
    move-result-object v2

    .line 34078835
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 34078836
    .line 34078837
    .line 34078838
    const/high16 v2, 0x10000000

    .line 34078839
    .line 34078840
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34078841
    .line 34078842
    .line 34078843
    invoke-virtual {v0, v1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 34078844
    .line 34078845
    .line 34078846
    goto/16 :goto_35c

    .line 34078847
    .line 34078848
    :cond_80
    sget-object v1, Lqz/a;->d:Ljava/lang/String;

    .line 34078849
    .line 34078850
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078851
    .line 34078852
    .line 34078853
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078854
    .line 34078855
    const-string v3, "on invoke shouldOverrideUrlLoading, originUrl = "

    .line 34078856
    .line 34078857
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078858
    .line 34078859
    .line 34078860
    if-eqz p1, :cond_93

    .line 34078861
    .line 34078862
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 34078863
    .line 34078864
    .line 34078865
    move-result-object v3

    .line 34078866
    goto :goto_94

    .line 34078867
    :cond_93
    move-object v3, v10

    .line 34078868
    :goto_94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078869
    .line 34078870
    .line 34078871
    const-string v3, ", url = "

    .line 34078872
    .line 34078873
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078874
    .line 34078875
    .line 34078876
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078877
    .line 34078878
    .line 34078879
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078880
    .line 34078881
    .line 34078882
    move-result-object v2

    .line 34078883
    invoke-static {v1, v2}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078884
    .line 34078885
    .line 34078886
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078887
    .line 34078888
    .line 34078889
    move-result v1

    .line 34078890
    if-nez v1, :cond_ee

    .line 34078891
    .line 34078892
    if-eqz v9, :cond_b8

    .line 34078893
    .line 34078894
    const-string v1, "__back_url__"

    .line 34078895
    .line 34078896
    invoke-static {v9, v1, v12, v13, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34078897
    .line 34078898
    .line 34078899
    move-result v1

    .line 34078900
    if-ne v1, v11, :cond_b8

    .line 34078901
    .line 34078902
    const/4 v1, 0x1

    .line 34078903
    goto :goto_b9

    .line 34078904
    :cond_b8
    const/4 v1, 0x0

    .line 34078905
    :goto_b9
    if-eqz v1, :cond_ee

    .line 34078906
    .line 34078907
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 34078908
    .line 34078909
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 34078910
    .line 34078911
    .line 34078912
    move-result-object v1

    .line 34078913
    if-eqz v1, :cond_ee

    .line 34078914
    .line 34078915
    const-string v2, "__back_url__"

    .line 34078916
    .line 34078917
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078918
    .line 34078919
    const-string v4, "snssdk"

    .line 34078920
    .line 34078921
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078922
    .line 34078923
    .line 34078924
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppId()I

    .line 34078925
    .line 34078926
    .line 34078927
    move-result v1

    .line 34078928
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078929
    .line 34078930
    .line 34078931
    const-string v1, "://adx"

    .line 34078932
    .line 34078933
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078934
    .line 34078935
    .line 34078936
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078937
    .line 34078938
    .line 34078939
    move-result-object v1

    .line 34078940
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 34078941
    .line 34078942
    .line 34078943
    move-result-object v3

    .line 34078944
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078945
    .line 34078946
    .line 34078947
    const/4 v4, 0x0

    .line 34078948
    const/4 v5, 0x4

    .line 34078949
    const/4 v6, 0x0

    .line 34078950
    move-object/from16 v1, p2

    .line 34078951
    .line 34078952
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34078953
    .line 34078954
    .line 34078955
    move-result-object v1

    .line 34078956
    move-object v6, v1

    .line 34078957
    goto :goto_ef

    .line 34078958
    :cond_ee
    move-object v6, v9

    .line 34078959
    :goto_ef
    sget-object v1, Lpk/a;->a:Lpk/a;

    .line 34078960
    .line 34078961
    invoke-virtual {v1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 34078962
    .line 34078963
    .line 34078964
    move-result-object v1

    .line 34078965
    check-cast v1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 34078966
    .line 34078967
    if-eqz v1, :cond_11e

    .line 34078968
    .line 34078969
    iget-object v1, v1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->ignoreOverrideUrlList:Ljava/util/List;

    .line 34078970
    .line 34078971
    if-eqz v1, :cond_11e

    .line 34078972
    .line 34078973
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078974
    .line 34078975
    .line 34078976
    move-result-object v1

    .line 34078977
    :cond_101
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078978
    .line 34078979
    .line 34078980
    move-result v2

    .line 34078981
    if-eqz v2, :cond_11a

    .line 34078982
    .line 34078983
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078984
    .line 34078985
    .line 34078986
    move-result-object v2

    .line 34078987
    move-object v3, v2

    .line 34078988
    check-cast v3, Ljava/lang/String;

    .line 34078989
    .line 34078990
    if-nez v9, :cond_112

    .line 34078991
    .line 34078992
    move-object v4, v7

    .line 34078993
    goto :goto_113

    .line 34078994
    :cond_112
    move-object v4, v9

    .line 34078995
    :goto_113
    invoke-static {v4, v3, v12, v13, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34078996
    .line 34078997
    .line 34078998
    move-result v3

    .line 34078999
    if-eqz v3, :cond_101

    .line 34079000
    .line 34079001
    goto :goto_11b

    .line 34079002
    :cond_11a
    move-object v2, v10

    .line 34079003
    :goto_11b
    check-cast v2, Ljava/lang/String;

    .line 34079004
    .line 34079005
    goto :goto_11f

    .line 34079006
    :cond_11e
    move-object v2, v10

    .line 34079007
    :goto_11f
    if-eqz v2, :cond_123

    .line 34079008
    .line 34079009
    goto/16 :goto_35c

    .line 34079010
    .line 34079011
    :cond_123
    iget-object v1, v8, Lqz/a;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34079012
    .line 34079013
    const-class v2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34079014
    .line 34079015
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079016
    .line 34079017
    .line 34079018
    move-result-object v1

    .line 34079019
    move-object/from16 v20, v1

    .line 34079020
    .line 34079021
    check-cast v20, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34079022
    .line 34079023
    const-string v5, "TAG"

    .line 34079024
    .line 34079025
    const-string v4, "action view "

    .line 34079026
    .line 34079027
    const-string v1, "should not intercept url result = "

    .line 34079028
    .line 34079029
    const-string v2, "should intercept url result = "

    .line 34079030
    .line 34079031
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->getWebKitView()Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 34079032
    .line 34079033
    .line 34079034
    move-result-object v3

    .line 34079035
    if-nez v3, :cond_13f

    .line 34079036
    .line 34079037
    goto/16 :goto_379

    .line 34079038
    .line 34079039
    :cond_13f
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->getWebKitView()Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 34079040
    .line 34079041
    .line 34079042
    move-result-object v3

    .line 34079043
    if-eqz v3, :cond_153

    .line 34079044
    .line 34079045
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;->getMWebJsBridge()Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;

    .line 34079046
    .line 34079047
    .line 34079048
    move-result-object v3

    .line 34079049
    if-eqz v3, :cond_153

    .line 34079050
    .line 34079051
    invoke-interface {v3, v6}, Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;->invokeJavaMethod(Ljava/lang/String;)Z

    .line 34079052
    .line 34079053
    .line 34079054
    move-result v3

    .line 34079055
    if-ne v3, v11, :cond_153

    .line 34079056
    .line 34079057
    const/4 v3, 0x1

    .line 34079058
    goto :goto_154

    .line 34079059
    :cond_153
    const/4 v3, 0x0

    .line 34079060
    :goto_154
    if-eqz v3, :cond_158

    .line 34079061
    .line 34079062
    goto/16 :goto_35c

    .line 34079063
    .line 34079064
    :cond_158
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34079065
    .line 34079066
    .line 34079067
    move-result-object v3

    .line 34079068
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34079069
    .line 34079070
    .line 34079071
    move-result-object v14

    .line 34079072
    if-eqz v14, :cond_172

    .line 34079073
    .line 34079074
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34079075
    .line 34079076
    .line 34079077
    move-result-object v15

    .line 34079078
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079079
    .line 34079080
    .line 34079081
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34079082
    .line 34079083
    .line 34079084
    move-result-object v14

    .line 34079085
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079086
    .line 34079087
    .line 34079088
    move-object v15, v14

    .line 34079089
    goto :goto_173

    .line 34079090
    :cond_172
    move-object v15, v10

    .line 34079091
    :goto_173
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079092
    .line 34079093
    .line 34079094
    move-result v14

    .line 34079095
    if-eqz v14, :cond_17b

    .line 34079096
    .line 34079097
    goto/16 :goto_379

    .line 34079098
    .line 34079099
    :cond_17b
    const-string v14, "about"

    .line 34079100
    .line 34079101
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079102
    .line 34079103
    .line 34079104
    move-result v14

    .line 34079105
    if-eqz v14, :cond_185

    .line 34079106
    .line 34079107
    goto/16 :goto_379

    .line 34079108
    .line 34079109
    :cond_185
    if-eqz v20, :cond_192

    .line 34079110
    .line 34079111
    invoke-interface/range {v20 .. v20}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 34079112
    .line 34079113
    .line 34079114
    move-result-object v14

    .line 34079115
    if-eqz v14, :cond_192

    .line 34079116
    .line 34079117
    invoke-virtual {v14}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 34079118
    .line 34079119
    .line 34079120
    move-result-object v14

    .line 34079121
    goto :goto_193

    .line 34079122
    :cond_192
    move-object v14, v10

    .line 34079123
    :goto_193
    instance-of v12, v14, Lok/a;

    .line 34079124
    .line 34079125
    if-eqz v12, :cond_19a

    .line 34079126
    .line 34079127
    check-cast v14, Lok/a;

    .line 34079128
    .line 34079129
    goto :goto_19b

    .line 34079130
    :cond_19a
    move-object v14, v10

    .line 34079131
    :goto_19b
    invoke-static/range {v20 .. v20}, Lqz/a;->a(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Lmk/a;

    .line 34079132
    .line 34079133
    .line 34079134
    move-result-object v12

    .line 34079135
    if-nez v6, :cond_1a2

    .line 34079136
    .line 34079137
    goto :goto_1fb

    .line 34079138
    :cond_1a2
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34079139
    .line 34079140
    .line 34079141
    move-result-object v10

    .line 34079142
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34079143
    .line 34079144
    .line 34079145
    move-result-object v13

    .line 34079146
    const-string v11, "bytedance"

    .line 34079147
    .line 34079148
    invoke-static {v13, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079149
    .line 34079150
    .line 34079151
    move-result v11

    .line 34079152
    if-eqz v11, :cond_1fb

    .line 34079153
    .line 34079154
    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34079155
    .line 34079156
    .line 34079157
    move-result-object v11

    .line 34079158
    const-string v13, "adPageHtmlContent"

    .line 34079159
    .line 34079160
    invoke-static {v11, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079161
    .line 34079162
    .line 34079163
    move-result v11

    .line 34079164
    if-eqz v11, :cond_1fb

    .line 34079165
    .line 34079166
    sget-object v11, Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler;->a:Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler;

    .line 34079167
    .line 34079168
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079169
    .line 34079170
    .line 34079171
    invoke-static {v12, v14}, Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler;->a(Lmk/a;Lok/a;)Z

    .line 34079172
    .line 34079173
    .line 34079174
    move-result v11

    .line 34079175
    if-nez v11, :cond_1ca

    .line 34079176
    .line 34079177
    goto :goto_1f9

    .line 34079178
    :cond_1ca
    const-string v11, "url"

    .line 34079179
    .line 34079180
    invoke-virtual {v10, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079181
    .line 34079182
    .line 34079183
    move-result-object v11

    .line 34079184
    const-string v13, "html"

    .line 34079185
    .line 34079186
    invoke-virtual {v10, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079187
    .line 34079188
    .line 34079189
    move-result-object v10

    .line 34079190
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079191
    .line 34079192
    .line 34079193
    move-result v13

    .line 34079194
    if-nez v13, :cond_1f9

    .line 34079195
    .line 34079196
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079197
    .line 34079198
    .line 34079199
    move-result v13

    .line 34079200
    if-nez v13, :cond_1f9

    .line 34079201
    .line 34079202
    if-nez v11, :cond_1e5

    .line 34079203
    .line 34079204
    goto :goto_1f9

    .line 34079205
    :cond_1e5
    if-nez v10, :cond_1e8

    .line 34079206
    .line 34079207
    goto :goto_1f9

    .line 34079208
    :cond_1e8
    sget-object v13, Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler;->d:Lkotlin/Lazy;

    .line 34079209
    .line 34079210
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079211
    .line 34079212
    .line 34079213
    move-result-object v13

    .line 34079214
    check-cast v13, Ljava/util/Map;

    .line 34079215
    .line 34079216
    const-string v14, "\""

    .line 34079217
    .line 34079218
    invoke-static {v10, v14}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34079219
    .line 34079220
    .line 34079221
    move-result-object v10

    .line 34079222
    invoke-interface {v13, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079223
    .line 34079224
    .line 34079225
    :cond_1f9
    :goto_1f9
    const/4 v10, 0x1

    .line 34079226
    goto :goto_1fc

    .line 34079227
    :cond_1fb
    :goto_1fb
    const/4 v10, 0x0

    .line 34079228
    :goto_1fc
    if-eqz v10, :cond_200

    .line 34079229
    .line 34079230
    goto/16 :goto_35c

    .line 34079231
    .line 34079232
    :cond_200
    :try_start_200
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079233
    .line 34079234
    .line 34079235
    invoke-virtual {v8, v3, v12}, Lqz/a;->d(Landroid/net/Uri;Lmk/a;)Lqz/b;

    .line 34079236
    .line 34079237
    .line 34079238
    move-result-object v11

    .line 34079239
    sget-object v13, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 34079240
    .line 34079241
    invoke-virtual {v13}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 34079242
    .line 34079243
    .line 34079244
    move-result-object v13

    .line 34079245
    const-string v14, "sif"

    .line 34079246
    .line 34079247
    const-class v10, Lh00/a;

    .line 34079248
    .line 34079249
    invoke-interface {v13, v14, v10}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 34079250
    .line 34079251
    .line 34079252
    move-result-object v10

    .line 34079253
    check-cast v10, Lh00/a;

    .line 34079254
    .line 34079255
    if-eqz v10, :cond_225

    .line 34079256
    .line 34079257
    iget-boolean v13, v11, Lqz/b;->c:Z

    .line 34079258
    .line 34079259
    iget-boolean v14, v11, Lqz/b;->b:Z

    .line 34079260
    .line 34079261
    if-nez v14, :cond_221

    .line 34079262
    .line 34079263
    const/4 v14, 0x1

    .line 34079264
    goto :goto_222

    .line 34079265
    :cond_221
    const/4 v14, 0x0

    .line 34079266
    :goto_222
    invoke-interface {v10, v3, v13, v14}, Lh00/a;->c0(Landroid/net/Uri;ZZ)V

    .line 34079267
    .line 34079268
    .line 34079269
    :cond_225
    iget-boolean v3, v11, Lqz/b;->b:Z

    .line 34079270
    .line 34079271
    if-eqz v3, :cond_239

    .line 34079272
    .line 34079273
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079274
    .line 34079275
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079276
    .line 34079277
    .line 34079278
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079279
    .line 34079280
    .line 34079281
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079282
    .line 34079283
    .line 34079284
    move-result-object v1

    .line 34079285
    invoke-static {v1}, Lkk/a;->a(Ljava/lang/String;)V

    .line 34079286
    .line 34079287
    .line 34079288
    goto :goto_24d

    .line 34079289
    :cond_239
    sget-object v2, Lqz/a;->d:Ljava/lang/String;

    .line 34079290
    .line 34079291
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079292
    .line 34079293
    .line 34079294
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079295
    .line 34079296
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079297
    .line 34079298
    .line 34079299
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079300
    .line 34079301
    .line 34079302
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079303
    .line 34079304
    .line 34079305
    move-result-object v1

    .line 34079306
    invoke-static {v2, v1}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079307
    .line 34079308
    .line 34079309
    :goto_24d
    iget-boolean v1, v11, Lqz/b;->b:Z

    .line 34079310
    .line 34079311
    if-eqz v1, :cond_257

    .line 34079312
    .line 34079313
    iget-boolean v1, v11, Lqz/b;->c:Z

    .line 34079314
    .line 34079315
    invoke-virtual {v8, v6, v1}, Lqz/a;->e(Ljava/lang/String;Z)V

    .line 34079316
    .line 34079317
    .line 34079318
    goto :goto_280

    .line 34079319
    :cond_257
    iget-boolean v1, v11, Lqz/b;->c:Z

    .line 34079320
    .line 34079321
    sget-object v2, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 34079322
    .line 34079323
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getMonitorDepend()Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;

    .line 34079324
    .line 34079325
    .line 34079326
    move-result-object v2

    .line 34079327
    if-eqz v2, :cond_280

    .line 34079328
    .line 34079329
    new-instance v3, Lorg/json/JSONObject;

    .line 34079330
    .line 34079331
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34079332
    .line 34079333
    .line 34079334
    const-string v10, "jump_url"

    .line 34079335
    .line 34079336
    invoke-virtual {v3, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079337
    .line 34079338
    .line 34079339
    move-result-object v3

    .line 34079340
    const-string v10, "jump_has_click"

    .line 34079341
    .line 34079342
    invoke-virtual {v3, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34079343
    .line 34079344
    .line 34079345
    move-result-object v1

    .line 34079346
    const-string v3, "container_type"

    .line 34079347
    .line 34079348
    const-string v10, "bullet"

    .line 34079349
    .line 34079350
    invoke-virtual {v1, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079351
    .line 34079352
    .line 34079353
    move-result-object v1

    .line 34079354
    const-string v3, "h5_block_app_url"

    .line 34079355
    .line 34079356
    const/4 v10, 0x1

    .line 34079357
    invoke-interface {v2, v3, v10, v1}, Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 34079358
    .line 34079359
    .line 34079360
    :cond_280
    :goto_280
    iget-boolean v1, v11, Lqz/b;->a:Z

    .line 34079361
    .line 34079362
    if-eqz v1, :cond_2aa

    .line 34079363
    .line 34079364
    iget-boolean v0, v11, Lqz/b;->b:Z

    .line 34079365
    .line 34079366
    if-eqz v0, :cond_2a5

    .line 34079367
    .line 34079368
    iget-boolean v0, v11, Lqz/b;->c:Z

    .line 34079369
    .line 34079370
    if-eqz v0, :cond_2a5

    .line 34079371
    .line 34079372
    sget-object v0, Lpk/a;->a:Lpk/a;

    .line 34079373
    .line 34079374
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 34079375
    .line 34079376
    .line 34079377
    move-result-object v0

    .line 34079378
    check-cast v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 34079379
    .line 34079380
    if-eqz v0, :cond_2a5

    .line 34079381
    .line 34079382
    iget-object v0, v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->alterUrl:Ljava/lang/String;

    .line 34079383
    .line 34079384
    if-eqz v0, :cond_2a5

    .line 34079385
    .line 34079386
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->getWebKitView()Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 34079387
    .line 34079388
    .line 34079389
    move-result-object v1

    .line 34079390
    if-eqz v1, :cond_2a5

    .line 34079391
    .line 34079392
    const/4 v2, 0x2

    .line 34079393
    const/4 v3, 0x0

    .line 34079394
    invoke-static {v1, v0, v3, v2, v3}, Lcom/bytedance/ies/bullet/service/base/IKitViewService$DefaultImpls;->load$default(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;ILjava/lang/Object;)V

    .line 34079395
    .line 34079396
    .line 34079397
    :cond_2a5
    iget-boolean v0, v11, Lqz/b;->b:Z

    .line 34079398
    .line 34079399
    move v10, v0

    .line 34079400
    goto/16 :goto_37a

    .line 34079401
    .line 34079402
    :cond_2aa
    iget-boolean v1, v11, Lqz/b;->b:Z

    .line 34079403
    .line 34079404
    if-nez v1, :cond_35c

    .line 34079405
    .line 34079406
    sget-object v1, Lo00/y;->a:Lo00/y;

    .line 34079407
    .line 34079408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079409
    .line 34079410
    .line 34079411
    if-eqz v6, :cond_2be

    .line 34079412
    .line 34079413
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34079414
    .line 34079415
    .line 34079416
    move-result v1

    .line 34079417
    if-nez v1, :cond_2bc

    .line 34079418
    .line 34079419
    goto :goto_2be

    .line 34079420
    :cond_2bc
    const/4 v1, 0x0

    .line 34079421
    goto :goto_2bf

    .line 34079422
    :cond_2be
    :goto_2be
    const/4 v1, 0x1

    .line 34079423
    :goto_2bf
    if-eqz v1, :cond_2c2

    .line 34079424
    .line 34079425
    goto :goto_300

    .line 34079426
    :cond_2c2
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079427
    .line 34079428
    .line 34079429
    move-result v1
    :try_end_2c6
    .catch Ljava/lang/Exception; {:try_start_200 .. :try_end_2c6} :catch_359

    .line 34079430
    const-string v2, "localsdk"

    .line 34079431
    .line 34079432
    if-nez v1, :cond_2d7

    .line 34079433
    .line 34079434
    :try_start_2ca
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079435
    .line 34079436
    .line 34079437
    move-result v1

    .line 34079438
    if-eqz v1, :cond_2d1

    .line 34079439
    .line 34079440
    goto :goto_2d7

    .line 34079441
    :cond_2d1
    const/4 v1, 0x0

    .line 34079442
    goto :goto_2d8

    .line 34079443
    :goto_2d3
    move-object v10, v5

    .line 34079444
    move-object v13, v6

    .line 34079445
    goto/16 :goto_35e

    .line 34079446
    .line 34079447
    :cond_2d7
    :goto_2d7
    const/4 v1, 0x1

    .line 34079448
    :goto_2d8
    if-eqz v1, :cond_300

    .line 34079449
    .line 34079450
    const/4 v1, 0x0

    .line 34079451
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079452
    .line 34079453
    .line 34079454
    invoke-static {v6}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34079455
    .line 34079456
    .line 34079457
    move-result v1
    :try_end_2e2
    .catch Ljava/lang/Exception; {:try_start_2ca .. :try_end_2e2} :catch_359

    .line 34079458
    if-eqz v1, :cond_2e5

    .line 34079459
    .line 34079460
    goto :goto_300

    .line 34079461
    :cond_2e5
    :try_start_2e5
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34079462
    .line 34079463
    .line 34079464
    move-result-object v1

    .line 34079465
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34079466
    .line 34079467
    .line 34079468
    move-result-object v1

    .line 34079469
    invoke-static {}, Lo00/y;->b()Ljava/lang/String;

    .line 34079470
    .line 34079471
    .line 34079472
    move-result-object v16

    .line 34079473
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079474
    .line 34079475
    .line 34079476
    move-result v0

    .line 34079477
    if-nez v0, :cond_302

    .line 34079478
    .line 34079479
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079480
    .line 34079481
    .line 34079482
    move-result v0
    :try_end_2fb
    .catch Ljava/lang/Exception; {:try_start_2e5 .. :try_end_2fb} :catch_300

    .line 34079483
    if-eqz v0, :cond_2fe

    .line 34079484
    .line 34079485
    goto :goto_302

    .line 34079486
    :cond_2fe
    const/4 v10, 0x0

    .line 34079487
    goto :goto_303

    .line 34079488
    :catch_300
    :cond_300
    :goto_300
    move-object v10, v15

    .line 34079489
    goto :goto_316

    .line 34079490
    :cond_302
    :goto_302
    const/4 v10, 0x1

    .line 34079491
    :goto_303
    if-eqz v10, :cond_300

    .line 34079492
    .line 34079493
    if-nez v1, :cond_308

    .line 34079494
    .line 34079495
    move-object v1, v7

    .line 34079496
    :cond_308
    const/16 v17, 0x0

    .line 34079497
    .line 34079498
    const/16 v18, 0x4

    .line 34079499
    .line 34079500
    const/16 v19, 0x0

    .line 34079501
    .line 34079502
    move-object v14, v6

    .line 34079503
    move-object v10, v15

    .line 34079504
    move-object v15, v1

    .line 34079505
    :try_start_311
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34079506
    .line 34079507
    .line 34079508
    move-result-object v0
    :try_end_315
    .catch Ljava/lang/Exception; {:try_start_311 .. :try_end_315} :catch_316

    .line 34079509
    goto :goto_317

    .line 34079510
    :catch_316
    :goto_316
    move-object v0, v6

    .line 34079511
    :goto_317
    :try_start_317
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34079512
    .line 34079513
    .line 34079514
    move-result-object v3

    .line 34079515
    iget-boolean v7, v11, Lqz/b;->c:Z
    :try_end_31d
    .catch Ljava/lang/Exception; {:try_start_317 .. :try_end_31d} :catch_359

    .line 34079516
    .line 34079517
    move-object/from16 v1, p0

    .line 34079518
    .line 34079519
    move-object v2, v0

    .line 34079520
    move-object v11, v4

    .line 34079521
    move-object v4, v10

    .line 34079522
    move-object v10, v5

    .line 34079523
    move v5, v7

    .line 34079524
    move-object v13, v6

    .line 34079525
    move-object v6, v0

    .line 34079526
    move-object/from16 v7, v20

    .line 34079527
    .line 34079528
    :try_start_328
    invoke-virtual/range {v1 .. v7}, Lqz/a;->c(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Z

    .line 34079529
    .line 34079530
    .line 34079531
    move-result v1
    :try_end_32c
    .catch Ljava/lang/Exception; {:try_start_328 .. :try_end_32c} :catch_357

    .line 34079532
    if-eqz v1, :cond_32f

    .line 34079533
    .line 34079534
    goto :goto_35c

    .line 34079535
    :cond_32f
    :try_start_32f
    iget-object v1, v8, Lqz/a;->b:Landroid/content/Context;

    .line 34079536
    .line 34079537
    if-eqz v1, :cond_35c

    .line 34079538
    .line 34079539
    sget-object v1, Lo00/u;->a:Lo00/u;

    .line 34079540
    .line 34079541
    iget-object v2, v8, Lqz/a;->b:Landroid/content/Context;

    .line 34079542
    .line 34079543
    const/4 v3, 0x0

    .line 34079544
    invoke-virtual {v1, v2, v0, v3, v12}, Lo00/u;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lmk/a;)Z
    :try_end_33b
    .catchall {:try_start_32f .. :try_end_33b} :catchall_33c

    .line 34079545
    .line 34079546
    .line 34079547
    goto :goto_35c

    .line 34079548
    :catchall_33c
    move-exception v0

    .line 34079549
    :try_start_33d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079550
    .line 34079551
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079552
    .line 34079553
    .line 34079554
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079555
    .line 34079556
    .line 34079557
    const-string v2, " Throwable: "

    .line 34079558
    .line 34079559
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079560
    .line 34079561
    .line 34079562
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079563
    .line 34079564
    .line 34079565
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079566
    .line 34079567
    .line 34079568
    move-result-object v0

    .line 34079569
    const/4 v1, 0x4

    .line 34079570
    const/4 v2, 0x0

    .line 34079571
    invoke-static {v10, v0, v2, v1}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_356
    .catch Ljava/lang/Exception; {:try_start_33d .. :try_end_356} :catch_357

    .line 34079572
    .line 34079573
    .line 34079574
    goto :goto_35c

    .line 34079575
    :catch_357
    move-exception v0

    .line 34079576
    goto :goto_35e

    .line 34079577
    :catch_359
    move-exception v0

    .line 34079578
    goto/16 :goto_2d3

    .line 34079579
    .line 34079580
    :cond_35c
    :goto_35c
    const/4 v10, 0x1

    .line 34079581
    goto :goto_37a

    .line 34079582
    :goto_35e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079583
    .line 34079584
    const-string v2, "view url "

    .line 34079585
    .line 34079586
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079587
    .line 34079588
    .line 34079589
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079590
    .line 34079591
    .line 34079592
    const-string v2, " exception: "

    .line 34079593
    .line 34079594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079595
    .line 34079596
    .line 34079597
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079598
    .line 34079599
    .line 34079600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079601
    .line 34079602
    .line 34079603
    move-result-object v0

    .line 34079604
    const/4 v1, 0x4

    .line 34079605
    const/4 v2, 0x0

    .line 34079606
    invoke-static {v10, v0, v2, v1}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 34079607
    .line 34079608
    .line 34079609
    :goto_379
    const/4 v10, 0x0

    .line 34079610
    :goto_37a
    invoke-static/range {p1 .. p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 34079611
    .line 34079612
    .line 34079613
    move-result v0

    .line 34079614
    if-eqz v0, :cond_38f

    .line 34079615
    .line 34079616
    sget-object v0, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34079617
    .line 34079618
    const/4 v1, 0x1

    .line 34079619
    new-array v2, v1, [Ljava/lang/Object;

    .line 34079620
    .line 34079621
    const/4 v3, 0x0

    .line 34079622
    aput-object v9, v2, v3

    .line 34079623
    .line 34079624
    const-string v3, "shouldOverrideUrlLoading, url: %s"

    .line 34079625
    .line 34079626
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079627
    .line 34079628
    .line 34079629
    const/4 v11, 0x1

    .line 34079630
    goto :goto_390

    .line 34079631
    :cond_38f
    move v11, v10

    .line 34079632
    :goto_390
    return v11
.end method


