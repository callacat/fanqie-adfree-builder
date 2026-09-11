.class public final Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod;
.super Lso7/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2cfe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lso7/j0;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131076
    .line 131077
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v1

    .line 131081
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131085
    .line 131086
    return-void
.end method


# virtual methods
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-super {p0, p1, p2, p3}, Lso7/j0;->b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V

    .line 50659332
    .line 50659333
    .line 50659334
    iget-object p1, p0, Lso7/j0;->a:Lso7/k0;

    .line 50659335
    .line 50659336
    const/4 v0, 0x0

    .line 50659337
    if-nez p1, :cond_d

    .line 50659338
    .line 50659339
    move-object v3, v0

    .line 50659340
    goto :goto_16

    .line 50659341
    :cond_d
    const-class v1, Lcom/ss/android/mannor/base/c;

    .line 50659342
    .line 50659343
    invoke-virtual {p1, v1}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p1

    .line 50659347
    check-cast p1, Lcom/ss/android/mannor/base/c;

    .line 50659348
    .line 50659349
    move-object v3, p1

    .line 50659350
    :goto_16
    if-nez v3, :cond_1a

    .line 50659351
    .line 50659352
    move-object v4, v0

    .line 50659353
    goto :goto_1f

    .line 50659354
    :cond_1a
    invoke-virtual {v3}, Lcom/ss/android/mannor/base/c;->getContext()Landroid/content/Context;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p1

    .line 50659358
    move-object v4, p1

    .line 50659359
    :goto_1f
    if-nez v4, :cond_22

    .line 50659360
    .line 50659361
    return-void

    .line 50659362
    :cond_22
    if-nez v3, :cond_25

    .line 50659363
    .line 50659364
    goto :goto_27

    .line 50659365
    :cond_25
    iget-object v0, v3, Lcom/ss/android/mannor/base/c;->m:Lyo7/a;

    .line 50659366
    .line 50659367
    :goto_27
    if-nez v0, :cond_36

    .line 50659368
    .line 50659369
    new-instance p1, Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod$handle$1;

    .line 50659370
    .line 50659371
    move-object v1, p1

    .line 50659372
    move-object v2, p0

    .line 50659373
    move-object v5, p2

    .line 50659374
    move-object v6, p3

    .line 50659375
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod$handle$1;-><init>(Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod;Lcom/ss/android/mannor/base/c;Landroid/content/Context;Lorg/json/JSONObject;Lvm0/c;)V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {p0, p1}, Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod;->e(Lkotlin/jvm/functions/Function0;)V

    .line 50659379
    .line 50659380
    .line 50659381
    return-void

    .line 50659382
    :cond_36
    if-nez v3, :cond_39

    .line 50659383
    .line 50659384
    goto :goto_3d

    .line 50659385
    :cond_39
    iget-object p1, v3, Lcom/ss/android/mannor/base/c;->m:Lyo7/a;

    .line 50659386
    .line 50659387
    if-nez p1, :cond_44

    .line 50659388
    .line 50659389
    :goto_3d
    const/4 p1, 0x0

    .line 50659390
    const-string p2, "jsdownload manager missing"

    .line 50659391
    .line 50659392
    invoke-interface {p3, p1, p2}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    return-void

    .line 50659396
    :cond_44
    invoke-interface {p1, v4, p2}, Lyo7/a;->g(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 50659397
    .line 50659398
    .line 50659399
    new-instance p1, Lorg/json/JSONObject;

    .line 50659400
    .line 50659401
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50659405
    .line 50659406
    .line 50659407
    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lso7/j0;->a:Lso7/k0;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez v0, :cond_b

    .line 17039368
    .line 17039369
    move-object v0, v1

    .line 17039370
    goto :goto_13

    .line 17039371
    :cond_b
    const-class v2, Lcom/ss/android/mannor/base/c;

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    check-cast v0, Lcom/ss/android/mannor/base/c;

    .line 17039378
    .line 17039379
    :goto_13
    if-nez v0, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_1a

    .line 17039382
    :cond_16
    invoke-virtual {v0}, Lcom/ss/android/mannor/base/c;->getContext()Landroid/content/Context;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    :goto_1a
    if-nez v1, :cond_1d

    .line 17039387
    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    iget-object v2, v0, Lcom/ss/android/mannor/base/c;->m:Lyo7/a;

    .line 17039390
    .line 17039391
    if-nez v2, :cond_2a

    .line 17039392
    .line 17039393
    new-instance v2, Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod$handle$3;

    .line 17039394
    .line 17039395
    invoke-direct {v2, p0, v0, v1, p1}, Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod$handle$3;-><init>(Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod;Lcom/ss/android/mannor/base/c;Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p0, v2}, Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod;->e(Lkotlin/jvm/functions/Function0;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void

    .line 17039402
    :cond_2a
    if-nez v2, :cond_2d

    .line 17039403
    .line 17039404
    return-void

    .line 17039405
    :cond_2d
    invoke-interface {v2, v1, p1}, Lyo7/a;->g(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method

.method public final d()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lso7/j0;->a:Lso7/k0;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_7

    .line 393220
    .line 393221
    move-object v0, v1

    .line 393222
    goto :goto_f

    .line 393223
    :cond_7
    const-class v2, Lzm0/a;

    .line 393224
    .line 393225
    invoke-virtual {v0, v2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    check-cast v0, Lzm0/a;

    .line 393230
    .line 393231
    :goto_f
    if-nez v0, :cond_12

    .line 393232
    .line 393233
    return-void

    .line 393234
    :cond_12
    iget-object v2, p0, Lso7/j0;->a:Lso7/k0;

    .line 393235
    .line 393236
    if-nez v2, :cond_18

    .line 393237
    .line 393238
    move-object v2, v1

    .line 393239
    goto :goto_20

    .line 393240
    :cond_18
    const-class v3, Lcom/ss/android/mannor/base/c;

    .line 393241
    .line 393242
    invoke-virtual {v2, v3}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v2

    .line 393246
    check-cast v2, Lcom/ss/android/mannor/base/c;

    .line 393247
    .line 393248
    :goto_20
    if-nez v2, :cond_24

    .line 393249
    .line 393250
    move-object v3, v1

    .line 393251
    goto :goto_28

    .line 393252
    :cond_24
    invoke-virtual {v2}, Lcom/ss/android/mannor/base/c;->getContext()Landroid/content/Context;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v3

    .line 393256
    :goto_28
    if-nez v3, :cond_2b

    .line 393257
    .line 393258
    return-void

    .line 393259
    :cond_2b
    iget-object v4, p0, Lso7/j0;->a:Lso7/k0;

    .line 393260
    .line 393261
    if-nez v4, :cond_31

    .line 393262
    .line 393263
    :goto_2f
    move-object v4, v1

    .line 393264
    goto :goto_40

    .line 393265
    :cond_31
    const-class v5, Lso7/l;

    .line 393266
    .line 393267
    invoke-virtual {v4, v5}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v4

    .line 393271
    check-cast v4, Lso7/l;

    .line 393272
    .line 393273
    if-nez v4, :cond_3c

    .line 393274
    .line 393275
    goto :goto_2f

    .line 393276
    :cond_3c
    invoke-interface {v4, v0}, Lso7/l;->a(Lzm0/a;)Lyo7/a;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v4

    .line 393280
    :goto_40
    if-nez v4, :cond_8d

    .line 393281
    .line 393282
    new-instance v4, Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod$b;

    .line 393283
    .line 393284
    invoke-direct {v4, v0}, Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod$b;-><init>(Lzm0/a;)V

    .line 393285
    .line 393286
    .line 393287
    :try_start_47
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393288
    .line 393289
    const-string v0, "com.ss.android.mannor.ability.download.DefaultMannorDownloadHandler"

    .line 393290
    .line 393291
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v0

    .line 393295
    const/4 v5, 0x2

    .line 393296
    new-array v6, v5, [Ljava/lang/Class;

    .line 393297
    .line 393298
    const-class v7, Landroid/content/Context;

    .line 393299
    .line 393300
    const/4 v8, 0x0

    .line 393301
    aput-object v7, v6, v8

    .line 393302
    .line 393303
    const-class v7, Lyo7/c;

    .line 393304
    .line 393305
    const/4 v9, 0x1

    .line 393306
    aput-object v7, v6, v9

    .line 393307
    .line 393308
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    new-array v5, v5, [Ljava/lang/Object;

    .line 393313
    .line 393314
    aput-object v3, v5, v8

    .line 393315
    .line 393316
    aput-object v4, v5, v9

    .line 393317
    .line 393318
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    instance-of v3, v0, Lyo7/a;

    .line 393323
    .line 393324
    if-eqz v3, :cond_71

    .line 393325
    .line 393326
    check-cast v0, Lyo7/a;

    .line 393327
    .line 393328
    goto :goto_72

    .line 393329
    :cond_71
    move-object v0, v1

    .line 393330
    :goto_72
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0
    :try_end_76
    .catchall {:try_start_47 .. :try_end_76} :catchall_77

    .line 393334
    goto :goto_82

    .line 393335
    :catchall_77
    move-exception v0

    .line 393336
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393337
    .line 393338
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    :goto_82
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393347
    .line 393348
    .line 393349
    move-result v3

    .line 393350
    if-eqz v3, :cond_89

    .line 393351
    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    move-object v1, v0

    .line 393354
    :goto_8a
    move-object v4, v1

    .line 393355
    check-cast v4, Lyo7/a;

    .line 393356
    .line 393357
    :cond_8d
    iput-object v4, v2, Lcom/ss/android/mannor/base/c;->m:Lyo7/a;

    .line 393358
    .line 393359
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_16

    .line 17039377
    .line 17039378
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_20

    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039383
    .line 17039384
    new-instance v1, Lcom/ss/android/mannor/method/download/h;

    .line 17039385
    .line 17039386
    invoke-direct {v1, p1}, Lcom/ss/android/mannor/method/download/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "mannor.subscribeAppAd"

    return-object v0
.end method
