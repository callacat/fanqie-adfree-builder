## classes10/com/ss/android/ad/splash/core/shake/h.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/model/SplashAd;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/shake/h;->a:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/shake/h;->a:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 33685511
    .line 33685512
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 12

    .prologue
    .line 393216
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 393218
    const-wide/16 v1, 0x0

    .line 393220
    const-string v3, "BDASplashShakeViewManager"

    .line 393222
    const-string v4, "\u89e6\u53d1\u6447\u4e00\u6447"

    .line 393224
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 393227
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/h;->d:Lcom/ss/android/ad/splash/core/shake/g;

    .line 393229
    const/4 v1, 0x1

    .line 393230
    if-nez v0, :cond_11

    .line 393232
    goto :goto_14

    .line 393233
    :cond_11
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/core/shake/g;->setHasShown$SplashAd_release(Z)V

    .line 393236
    :goto_14
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/h;->b:Lcom/ss/android/ad/splash/core/shake/j;

    .line 393238
    if-eqz v0, :cond_1d

    .line 393240
    check-cast v0, Lri7/m;

    .line 393242
    invoke-virtual {v0}, Lri7/m;->i()V

    .line 393245
    :cond_1d
    new-instance v0, Lhi7/b$a;

    .line 393247
    invoke-direct {v0}, Lhi7/b$a;-><init>()V

    .line 393250
    const/4 v2, 0x0

    .line 393251
    invoke-virtual {v0, v2, v2}, Lhi7/b$a;->a(II)V

    .line 393254
    const-string v3, "shake"

    .line 393256
    iput-object v3, v0, Lhi7/b$a;->k:Ljava/lang/String;

    .line 393258
    const-string v3, ""

    .line 393260
    iput-object v3, v0, Lhi7/b$a;->d:Ljava/lang/String;

    .line 393262
    new-instance v4, Lhi7/b;

    .line 393264
    invoke-direct {v4, v0}, Lhi7/b;-><init>(Lhi7/b$a;)V

    .line 393267
    sget-object v0, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->b:Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher$a;

    .line 393269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393272
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher$a;->a()Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;

    .line 393275
    move-result-object v0

    .line 393276
    iget-object v5, p0, Lcom/ss/android/ad/splash/core/shake/h;->a:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 393278
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393281
    invoke-virtual {v0, v5, v4}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->g(Lcom/ss/android/ad/splash/core/model/SplashAd;Lhi7/b;)V

    .line 393284
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher$a;->a()Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;

    .line 393287
    move-result-object v0

    .line 393288
    iget-object v10, p0, Lcom/ss/android/ad/splash/core/shake/h;->a:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 393290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393293
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393296
    invoke-static {}, Lui7/d;->a()Lui7/d;

    .line 393299
    move-result-object v3

    .line 393300
    const-wide/16 v5, 0x0

    .line 393302
    const-string v7, "shake"

    .line 393304
    const/4 v8, 0x0

    .line 393305
    const/4 v9, 0x0

    .line 393306
    move-object v4, v10

    .line 393307
    invoke-virtual/range {v3 .. v9}, Lui7/d;->f(Lcom/ss/android/ad/splash/core/model/SplashAd;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 393310
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 393312
    invoke-virtual {v10}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 393315
    move-result-wide v3

    .line 393316
    const-string v5, "SplashAdViewEventDispatcher"

    .line 393318
    const-string v6, "\u4e0a\u62a5[shake]\u57cb\u70b9"

    .line 393320
    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 393323
    new-instance v0, Lhi7/b$a;

    .line 393325
    invoke-direct {v0}, Lhi7/b$a;-><init>()V

    .line 393328
    invoke-virtual {v0, v2, v2}, Lhi7/b$a;->a(II)V

    .line 393331
    iput-boolean v1, v0, Lhi7/b$a;->b:Z

    .line 393333
    const-string v1, "click_normal_area"

    .line 393335
    iput-object v1, v0, Lhi7/b$a;->a:Ljava/lang/String;

    .line 393337
    iput v2, v0, Lhi7/b$a;->e:I

    .line 393339
    iput-boolean v2, v0, Lhi7/b$a;->f:Z

    .line 393341
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/shake/h;->c:Lri7/b0;

    .line 393343
    if-eqz v1, :cond_8e

    .line 393345
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/shake/h;->a:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 393347
    new-instance v3, Lhi7/b;

    .line 393349
    invoke-direct {v3, v0}, Lhi7/b;-><init>(Lhi7/b$a;)V

    .line 393352
    check-cast v1, Lri7/c0;

    .line 393354
    const/4 v0, 0x0

    .line 393355
    invoke-virtual {v1, v2, v3, v0}, Lri7/c0;->d(Lcom/ss/android/ad/splash/core/model/SplashAd;Lhi7/b;Lkotlin/jvm/functions/Function0;)Z

    .line 393358
    :cond_8e
    const/4 v0, 0x2

    .line 393359
    invoke-virtual {p0, v0}, Lcom/ss/android/ad/splash/core/shake/h;->onFinishSplashView(I)V

    .line 393362
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 12

    .prologue
    .line 393216
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 393217
    .line 393218
    const-wide/16 v1, 0x0

    .line 393219
    .line 393220
    const-string v3, "BDASplashShakeViewManager"

    .line 393221
    .line 393222
    const-string v4, "\u89e6\u53d1\u6447\u4e00\u6447"

    .line 393223
    .line 393224
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 393225
    .line 393226
    .line 393227
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/h;->d:Lcom/ss/android/ad/splash/core/shake/g;

    .line 393228
    .line 393229
    const/4 v1, 0x1

    .line 393230
    if-nez v0, :cond_11

    .line 393231
    .line 393232
    goto :goto_14

    .line 393233
    :cond_11
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/core/shake/g;->setHasShown$SplashAd_release(Z)V

    .line 393234
    .line 393235
    .line 393236
    :goto_14
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/h;->b:Lcom/ss/android/ad/splash/core/shake/j;

    .line 393237
    .line 393238
    if-eqz v0, :cond_1d

    .line 393239
    .line 393240
    check-cast v0, Lri7/m;

    .line 393241
    .line 393242
    invoke-virtual {v0}, Lri7/m;->i()V

    .line 393243
    .line 393244
    .line 393245
    :cond_1d
    new-instance v0, Lhi7/b$a;

    .line 393246
    .line 393247
    invoke-direct {v0}, Lhi7/b$a;-><init>()V

    .line 393248
    .line 393249
    .line 393250
    const/4 v2, 0x0

    .line 393251
    invoke-virtual {v0, v2, v2}, Lhi7/b$a;->a(II)V

    .line 393252
    .line 393253
    .line 393254
    const-string v3, "shake"

    .line 393255
    .line 393256
    iput-object v3, v0, Lhi7/b$a;->k:Ljava/lang/String;

    .line 393257
    .line 393258
    const-string v3, ""

    .line 393259
    .line 393260
    iput-object v3, v0, Lhi7/b$a;->d:Ljava/lang/String;

    .line 393261
    .line 393262
    new-instance v4, Lhi7/b;

    .line 393263
    .line 393264
    invoke-direct {v4, v0}, Lhi7/b;-><init>(Lhi7/b$a;)V

    .line 393265
    .line 393266
    .line 393267
    sget-object v0, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->b:Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher$a;

    .line 393268
    .line 393269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393270
    .line 393271
    .line 393272
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher$a;->a()Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    iget-object v5, p0, Lcom/ss/android/ad/splash/core/shake/h;->a:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 393277
    .line 393278
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {v0, v5, v4}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->g(Lcom/ss/android/ad/splash/core/model/SplashAd;Lhi7/b;)V

    .line 393282
    .line 393283
    .line 393284
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher$a;->a()Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v0

    .line 393288
    iget-object v10, p0, Lcom/ss/android/ad/splash/core/shake/h;->a:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 393289
    .line 393290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393291
    .line 393292
    .line 393293
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393294
    .line 393295
    .line 393296
    invoke-static {}, Lui7/d;->a()Lui7/d;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v3

    .line 393300
    const-wide/16 v5, 0x0

    .line 393301
    .line 393302
    const-string v7, "shake"

    .line 393303
    .line 393304
    const/4 v8, 0x0

    .line 393305
    const/4 v9, 0x0

    .line 393306
    move-object v4, v10

    .line 393307
    invoke-virtual/range {v3 .. v9}, Lui7/d;->f(Lcom/ss/android/ad/splash/core/model/SplashAd;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 393308
    .line 393309
    .line 393310
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 393311
    .line 393312
    invoke-virtual {v10}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 393313
    .line 393314
    .line 393315
    move-result-wide v3

    .line 393316
    const-string v5, "SplashAdViewEventDispatcher"

    .line 393317
    .line 393318
    const-string v6, "\u4e0a\u62a5[shake]\u57cb\u70b9"

    .line 393319
    .line 393320
    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 393321
    .line 393322
    .line 393323
    new-instance v0, Lhi7/b$a;

    .line 393324
    .line 393325
    invoke-direct {v0}, Lhi7/b$a;-><init>()V

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v0, v2, v2}, Lhi7/b$a;->a(II)V

    .line 393329
    .line 393330
    .line 393331
    iput-boolean v1, v0, Lhi7/b$a;->b:Z

    .line 393332
    .line 393333
    const-string v1, "click_normal_area"

    .line 393334
    .line 393335
    iput-object v1, v0, Lhi7/b$a;->a:Ljava/lang/String;

    .line 393336
    .line 393337
    iput v2, v0, Lhi7/b$a;->e:I

    .line 393338
    .line 393339
    iput-boolean v2, v0, Lhi7/b$a;->f:Z

    .line 393340
    .line 393341
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/shake/h;->c:Lri7/b0;

    .line 393342
    .line 393343
    if-eqz v1, :cond_8e

    .line 393344
    .line 393345
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/shake/h;->a:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 393346
    .line 393347
    new-instance v3, Lhi7/b;

    .line 393348
    .line 393349
    invoke-direct {v3, v0}, Lhi7/b;-><init>(Lhi7/b$a;)V

    .line 393350
    .line 393351
    .line 393352
    check-cast v1, Lri7/c0;

    .line 393353
    .line 393354
    const/4 v0, 0x0

    .line 393355
    invoke-virtual {v1, v2, v3, v0}, Lri7/c0;->d(Lcom/ss/android/ad/splash/core/model/SplashAd;Lhi7/b;Lkotlin/jvm/functions/Function0;)Z

    .line 393356
    .line 393357
    .line 393358
    :cond_8e
    const/4 v0, 0x2

    .line 393359
    invoke-virtual {p0, v0}, Lcom/ss/android/ad/splash/core/shake/h;->onFinishSplashView(I)V

    .line 393360
    .line 393361
    .line 393362
    return-void
.end method


.method public final b(FF)V
[MOD-CHANGED]
.method public final b(FF)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lhi7/b$a;

    .line 33816578
    invoke-direct {v0}, Lhi7/b$a;-><init>()V

    .line 33816581
    float-to-int p1, p1

    .line 33816582
    float-to-int p2, p2

    .line 33816583
    invoke-virtual {v0, p1, p2}, Lhi7/b$a;->a(II)V

    .line 33816586
    const/4 p1, 0x1

    .line 33816587
    iput-boolean p1, v0, Lhi7/b$a;->b:Z

    .line 33816589
    const-string p1, "click_normal_area"

    .line 33816591
    iput-object p1, v0, Lhi7/b$a;->a:Ljava/lang/String;

    .line 33816593
    const/4 p1, 0x0

    .line 33816594
    iput p1, v0, Lhi7/b$a;->e:I

    .line 33816596
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/shake/h;->c:Lri7/b0;

    .line 33816598
    if-eqz p1, :cond_25

    .line 33816600
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/shake/h;->a:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 33816602
    new-instance v1, Lhi7/b;

    .line 33816604
    invoke-direct {v1, v0}, Lhi7/b;-><init>(Lhi7/b$a;)V

    .line 33816607
    check-cast p1, Lri7/c0;

    .line 33816609
    const/4 v0, 0x0

    .line 33816610
    invoke-virtual {p1, p2, v1, v0}, Lri7/c0;->d(Lcom/ss/android/ad/splash/core/model/SplashAd;Lhi7/b;Lkotlin/jvm/functions/Function0;)Z

    .line 33816613
    :cond_25
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/shake/h;->b:Lcom/ss/android/ad/splash/core/shake/j;

    .line 33816615
    if-eqz p1, :cond_2e

    .line 33816617
    check-cast p1, Lri7/m;

    .line 33816619
    invoke-virtual {p1}, Lri7/m;->i()V

    .line 33816622
    :cond_2e
    const/4 p1, 0x2

    .line 33816623
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/splash/core/shake/h;->onFinishSplashView(I)V

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(FF)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lhi7/b$a;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lhi7/b$a;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    float-to-int p1, p1

    .line 33816582
    float-to-int p2, p2

    .line 33816583
    invoke-virtual {v0, p1, p2}, Lhi7/b$a;->a(II)V

    .line 33816584
    .line 33816585
    .line 33816586
    const/4 p1, 0x1

    .line 33816587
    iput-boolean p1, v0, Lhi7/b$a;->b:Z

    .line 33816588
    .line 33816589
    const-string p1, "click_normal_area"

    .line 33816590
    .line 33816591
    iput-object p1, v0, Lhi7/b$a;->a:Ljava/lang/String;

    .line 33816592
    .line 33816593
    const/4 p1, 0x0

    .line 33816594
    iput p1, v0, Lhi7/b$a;->e:I

    .line 33816595
    .line 33816596
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/shake/h;->c:Lri7/b0;

    .line 33816597
    .line 33816598
    if-eqz p1, :cond_25

    .line 33816599
    .line 33816600
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/shake/h;->a:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 33816601
    .line 33816602
    new-instance v1, Lhi7/b;

    .line 33816603
    .line 33816604
    invoke-direct {v1, v0}, Lhi7/b;-><init>(Lhi7/b$a;)V

    .line 33816605
    .line 33816606
    .line 33816607
    check-cast p1, Lri7/c0;

    .line 33816608
    .line 33816609
    const/4 v0, 0x0

    .line 33816610
    invoke-virtual {p1, p2, v1, v0}, Lri7/c0;->d(Lcom/ss/android/ad/splash/core/model/SplashAd;Lhi7/b;Lkotlin/jvm/functions/Function0;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/shake/h;->b:Lcom/ss/android/ad/splash/core/shake/j;

    .line 33816614
    .line 33816615
    if-eqz p1, :cond_2e

    .line 33816616
    .line 33816617
    check-cast p1, Lri7/m;

    .line 33816618
    .line 33816619
    invoke-virtual {p1}, Lri7/m;->i()V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    const/4 p1, 0x2

    .line 33816623
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/splash/core/shake/h;->onFinishSplashView(I)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/h;->b:Lcom/ss/android/ad/splash/core/shake/j;

    .line 393218
    if-eqz v0, :cond_c1

    .line 393220
    check-cast v0, Lri7/m;

    .line 393222
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->c()Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;

    .line 393225
    move-result-object v1

    .line 393226
    iget-object v2, v0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 393228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    const-string v1, "setting_page"

    .line 393233
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393236
    new-instance v3, Ljava/util/HashMap;

    .line 393238
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 393241
    const-string v4, "refer"

    .line 393243
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393246
    const/4 v1, 0x0

    .line 393247
    const/4 v4, 0x0

    .line 393248
    invoke-static {v2, v1, v1, v3, v4}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->f(Lcom/ss/android/ad/splash/core/model/SplashAd;FFLjava/util/Map;Ljava/util/Map;)V

    .line 393251
    iget-object v1, v0, Lri7/m;->t:Lri7/b0;

    .line 393253
    check-cast v1, Lri7/c0;

    .line 393255
    iget-object v2, v1, Lri7/c0;->b:Lei7/n;

    .line 393257
    const/4 v3, 0x1

    .line 393258
    if-eqz v2, :cond_ad

    .line 393260
    check-cast v2, Lcom/dragon/read/pages/splash/SplashHelper$b;

    .line 393262
    iget-object v5, v2, Lcom/dragon/read/pages/splash/SplashHelper$b;->a:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 393264
    iget-object v5, v5, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 393266
    if-nez v5, :cond_35

    .line 393268
    goto :goto_aa

    .line 393269
    :cond_35
    const/4 v5, 0x0

    .line 393270
    :try_start_36
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 393273
    move-result-object v6

    .line 393274
    invoke-virtual {v6}, Lcom/dragon/read/hybrid/WebUrlManager;->getCsjShakeSettingUrl()Ljava/lang/String;

    .line 393277
    move-result-object v6

    .line 393278
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393281
    move-result-object v6

    .line 393282
    const-string v7, "url"

    .line 393284
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393287
    move-result-object v6

    .line 393288
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393291
    move-result-object v6

    .line 393292
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 393295
    move-result-object v6

    .line 393296
    const-string v7, "enter_from"

    .line 393298
    const-string v8, "splash"

    .line 393300
    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393303
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 393306
    move-result-object v6

    .line 393307
    new-instance v7, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393309
    invoke-direct {v7}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;-><init>()V

    .line 393312
    iput-object v6, v7, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webUrl:Ljava/lang/String;

    .line 393314
    iget-object v6, v2, Lcom/dragon/read/pages/splash/SplashHelper$b;->a:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 393316
    iget-object v6, v6, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 393318
    const v8, 0x7f060c59

    .line 393321
    invoke-virtual {v6, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393324
    move-result-object v6

    .line 393325
    iput-object v6, v7, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webTitle:Ljava/lang/String;

    .line 393327
    iget-object v6, v2, Lcom/dragon/read/pages/splash/SplashHelper$b;->a:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 393329
    iget-object v6, v6, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 393331
    invoke-static {v6, v7, v4, v4}, Lpw2/u;->n(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_76} :catch_77

    .line 393334
    goto :goto_83

    .line 393335
    :catch_77
    move-exception v4

    .line 393336
    new-array v6, v3, [Ljava/lang/Object;

    .line 393338
    aput-object v4, v6, v5

    .line 393340
    const-string v4, "cash"

    .line 393342
    const-string v7, "[\u5f00\u5c4f\u4e92\u52a8\u64cd\u4f5c\u8bbe\u7f6e] \u6253\u5f00\u5f00\u5c4f\u4e92\u52a8\u64cd\u4f5c\u8bbe\u7f6e\u51fa\u9519\uff1a%s"

    .line 393344
    invoke-static {v4, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393347
    :goto_83
    iget-object v4, v2, Lcom/dragon/read/pages/splash/SplashHelper$b;->a:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 393349
    iget-object v4, v4, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 393351
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 393354
    move-result v4

    .line 393355
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393358
    move-result-object v4

    .line 393359
    sget-object v6, Lof4/n0;->a:Ljava/util/Map;

    .line 393361
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393363
    check-cast v6, Ljava/util/HashMap;

    .line 393365
    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393368
    iget-object v2, v2, Lcom/dragon/read/pages/splash/SplashHelper$b;->a:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 393370
    iget-object v2, v2, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 393372
    const/4 v6, 0x2

    .line 393373
    new-array v6, v6, [Ljava/lang/Object;

    .line 393375
    const-string v7, "open shakeCompliance page, click_key = %s"

    .line 393377
    aput-object v7, v6, v5

    .line 393379
    aput-object v4, v6, v3

    .line 393381
    const-string v4, "SplashHelper"

    .line 393383
    invoke-virtual {v2, v4, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393386
    :goto_aa
    invoke-virtual {v1}, Lri7/c0;->b()V

    .line 393389
    :cond_ad
    const/16 v1, 0xc

    .line 393391
    iput v1, v0, Lri7/m;->q:I

    .line 393393
    iget-object v2, v0, Lri7/m;->B:Lsj7/a;

    .line 393395
    if-eqz v2, :cond_bc

    .line 393397
    iget-object v2, v2, Lsj7/a;->b:Lcom/ss/android/ad/splash/core/ui/material/view/ISplashAdMaterialViewController;

    .line 393399
    if-eqz v2, :cond_bc

    .line 393401
    invoke-interface {v2, v1}, Lcom/ss/android/ad/splash/core/ui/material/view/ISplashAdMaterialViewController;->stop(I)V

    .line 393404
    :cond_bc
    iget-object v0, v0, Lri7/m;->u:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 393406
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 393409
    :cond_c1
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/h;->b:Lcom/ss/android/ad/splash/core/shake/j;

    .line 393217
    .line 393218
    if-eqz v0, :cond_c1

    .line 393219
    .line 393220
    check-cast v0, Lri7/m;

    .line 393221
    .line 393222
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->c()Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    iget-object v2, v0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 393227
    .line 393228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    .line 393230
    .line 393231
    const-string v1, "setting_page"

    .line 393232
    .line 393233
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393234
    .line 393235
    .line 393236
    new-instance v3, Ljava/util/HashMap;

    .line 393237
    .line 393238
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 393239
    .line 393240
    .line 393241
    const-string v4, "refer"

    .line 393242
    .line 393243
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393244
    .line 393245
    .line 393246
    const/4 v1, 0x0

    .line 393247
    const/4 v4, 0x0

    .line 393248
    invoke-static {v2, v1, v1, v3, v4}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->f(Lcom/ss/android/ad/splash/core/model/SplashAd;FFLjava/util/Map;Ljava/util/Map;)V

    .line 393249
    .line 393250
    .line 393251
    iget-object v1, v0, Lri7/m;->t:Lri7/b0;

    .line 393252
    .line 393253
    check-cast v1, Lri7/c0;

    .line 393254
    .line 393255
    iget-object v2, v1, Lri7/c0;->b:Lei7/n;

    .line 393256
    .line 393257
    const/4 v3, 0x1

    .line 393258
    if-eqz v2, :cond_ad

    .line 393259
    .line 393260
    check-cast v2, Lcom/dragon/read/pages/splash/SplashHelper$b;

    .line 393261
    .line 393262
    iget-object v5, v2, Lcom/dragon/read/pages/splash/SplashHelper$b;->a:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 393263
    .line 393264
    iget-object v5, v5, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 393265
    .line 393266
    if-nez v5, :cond_35

    .line 393267
    .line 393268
    goto :goto_aa

    .line 393269
    :cond_35
    const/4 v5, 0x0

    .line 393270
    :try_start_36
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v6

    .line 393274
    invoke-virtual {v6}, Lcom/dragon/read/hybrid/WebUrlManager;->getCsjShakeSettingUrl()Ljava/lang/String;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v6

    .line 393278
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v6

    .line 393282
    const-string v7, "url"

    .line 393283
    .line 393284
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v6

    .line 393288
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v6

    .line 393292
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v6

    .line 393296
    const-string v7, "enter_from"

    .line 393297
    .line 393298
    const-string v8, "splash"

    .line 393299
    .line 393300
    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v6

    .line 393307
    new-instance v7, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393308
    .line 393309
    invoke-direct {v7}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;-><init>()V

    .line 393310
    .line 393311
    .line 393312
    iput-object v6, v7, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webUrl:Ljava/lang/String;

    .line 393313
    .line 393314
    iget-object v6, v2, Lcom/dragon/read/pages/splash/SplashHelper$b;->a:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 393315
    .line 393316
    iget-object v6, v6, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 393317
    .line 393318
    const v8, 0x7f060c59

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v6, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v6

    .line 393325
    iput-object v6, v7, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webTitle:Ljava/lang/String;

    .line 393326
    .line 393327
    iget-object v6, v2, Lcom/dragon/read/pages/splash/SplashHelper$b;->a:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 393328
    .line 393329
    iget-object v6, v6, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 393330
    .line 393331
    invoke-static {v6, v7, v4, v4}, Lpw2/u;->n(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_76} :catch_77

    .line 393332
    .line 393333
    .line 393334
    goto :goto_83

    .line 393335
    :catch_77
    move-exception v4

    .line 393336
    new-array v6, v3, [Ljava/lang/Object;

    .line 393337
    .line 393338
    aput-object v4, v6, v5

    .line 393339
    .line 393340
    const-string v4, "cash"

    .line 393341
    .line 393342
    const-string v7, "[\u5f00\u5c4f\u4e92\u52a8\u64cd\u4f5c\u8bbe\u7f6e] \u6253\u5f00\u5f00\u5c4f\u4e92\u52a8\u64cd\u4f5c\u8bbe\u7f6e\u51fa\u9519\uff1a%s"

    .line 393343
    .line 393344
    invoke-static {v4, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393345
    .line 393346
    .line 393347
    :goto_83
    iget-object v4, v2, Lcom/dragon/read/pages/splash/SplashHelper$b;->a:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 393348
    .line 393349
    iget-object v4, v4, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 393350
    .line 393351
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 393352
    .line 393353
    .line 393354
    move-result v4

    .line 393355
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v4

    .line 393359
    sget-object v6, Lof4/n0;->a:Ljava/util/Map;

    .line 393360
    .line 393361
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393362
    .line 393363
    check-cast v6, Ljava/util/HashMap;

    .line 393364
    .line 393365
    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393366
    .line 393367
    .line 393368
    iget-object v2, v2, Lcom/dragon/read/pages/splash/SplashHelper$b;->a:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 393369
    .line 393370
    iget-object v2, v2, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 393371
    .line 393372
    const/4 v6, 0x2

    .line 393373
    new-array v6, v6, [Ljava/lang/Object;

    .line 393374
    .line 393375
    const-string v7, "open shakeCompliance page, click_key = %s"

    .line 393376
    .line 393377
    aput-object v7, v6, v5

    .line 393378
    .line 393379
    aput-object v4, v6, v3

    .line 393380
    .line 393381
    const-string v4, "SplashHelper"

    .line 393382
    .line 393383
    invoke-virtual {v2, v4, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393384
    .line 393385
    .line 393386
    :goto_aa
    invoke-virtual {v1}, Lri7/c0;->b()V

    .line 393387
    .line 393388
    .line 393389
    :cond_ad
    const/16 v1, 0xc

    .line 393390
    .line 393391
    iput v1, v0, Lri7/m;->q:I

    .line 393392
    .line 393393
    iget-object v2, v0, Lri7/m;->B:Lsj7/a;

    .line 393394
    .line 393395
    if-eqz v2, :cond_bc

    .line 393396
    .line 393397
    iget-object v2, v2, Lsj7/a;->b:Lcom/ss/android/ad/splash/core/ui/material/view/ISplashAdMaterialViewController;

    .line 393398
    .line 393399
    if-eqz v2, :cond_bc

    .line 393400
    .line 393401
    invoke-interface {v2, v1}, Lcom/ss/android/ad/splash/core/ui/material/view/ISplashAdMaterialViewController;->stop(I)V

    .line 393402
    .line 393403
    .line 393404
    :cond_bc
    iget-object v0, v0, Lri7/m;->u:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 393405
    .line 393406
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 393407
    .line 393408
    .line 393409
    :cond_c1
    return-void
.end method


.method public final onDetachFromWindow()V
[MOD-CHANGED]
.method public final onDetachFromWindow()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/ss/android/ad/splash/core/splash/ISplashLifecycleCallback$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachFromWindow()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/ss/android/ad/splash/core/splash/ISplashLifecycleCallback$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onFinishSplashView(I)V
[MOD-CHANGED]
.method public final onFinishSplashView(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/h;->d:Lcom/ss/android/ad/splash/core/shake/g;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/splash/core/shake/g;->onFinishSplashView(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinishSplashView(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/h;->d:Lcom/ss/android/ad/splash/core/shake/g;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/splash/core/shake/g;->onFinishSplashView(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final onPauseSplashView()V
[MOD-CHANGED]
.method public final onPauseSplashView()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/h;->d:Lcom/ss/android/ad/splash/core/shake/g;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/shake/g;->onPauseSplashView()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPauseSplashView()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/h;->d:Lcom/ss/android/ad/splash/core/shake/g;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/shake/g;->onPauseSplashView()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final onResumeSplashView()V
[MOD-CHANGED]
.method public final onResumeSplashView()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/h;->d:Lcom/ss/android/ad/splash/core/shake/g;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/shake/g;->onResumeSplashView()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResumeSplashView()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/h;->d:Lcom/ss/android/ad/splash/core/shake/g;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/shake/g;->onResumeSplashView()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final onStartSplashView()V
[MOD-CHANGED]
.method public final onStartSplashView()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/h;->d:Lcom/ss/android/ad/splash/core/shake/g;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/shake/g;->onStartSplashView()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartSplashView()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/h;->d:Lcom/ss/android/ad/splash/core/shake/g;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/shake/g;->onStartSplashView()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final shouldInterceptFinishEvent()Z
[MOD-CHANGED]
.method public final shouldInterceptFinishEvent()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/ss/android/ad/splash/core/splash/ISplashLifecycleCallback$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final shouldInterceptFinishEvent()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/ss/android/ad/splash/core/splash/ISplashLifecycleCallback$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


