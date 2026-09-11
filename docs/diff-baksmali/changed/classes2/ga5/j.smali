## classes2/ga5/j.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x96363

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lga5/j;

    .line 196616
    invoke-direct {v0}, Lga5/j;-><init>()V

    .line 196619
    sput-object v0, Lga5/j;->a:Lga5/j;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lga5/j;->b:Ljava/util/LinkedHashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x96363

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lga5/j;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lga5/j;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lga5/j;->a:Lga5/j;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lga5/j;->b:Ljava/util/LinkedHashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lga5/j;->c:Lih4/f;

    .line 393218
    const/high16 v1, 0x3f000000    # 0.5f

    .line 393220
    const/4 v2, 0x0

    .line 393221
    const/4 v3, 0x1

    .line 393222
    if-eqz v0, :cond_40

    .line 393224
    sget-object v4, Lga5/j;->b:Ljava/util/LinkedHashMap;

    .line 393226
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393229
    move-result-object v4

    .line 393230
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393232
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393235
    move-result v4

    .line 393236
    if-eqz v4, :cond_20

    .line 393238
    invoke-interface {v0}, Lih4/f;->C0()F

    .line 393241
    move-result v4

    .line 393242
    cmpl-float v4, v4, v1

    .line 393244
    if-lez v4, :cond_20

    .line 393246
    const/4 v4, 0x1

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    const/4 v4, 0x0

    .line 393249
    :goto_21
    if-eqz v4, :cond_3c

    .line 393251
    invoke-interface {v0}, Lih4/f;->P1()Lih4/t;

    .line 393254
    move-result-object v4

    .line 393255
    if-eqz v4, :cond_31

    .line 393257
    invoke-interface {v4}, Lih4/t;->isPlaying()Z

    .line 393260
    move-result v4

    .line 393261
    if-ne v4, v3, :cond_31

    .line 393263
    const/4 v4, 0x1

    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    const/4 v4, 0x0

    .line 393266
    :goto_32
    if-eqz v4, :cond_3c

    .line 393268
    invoke-interface {v0}, Lih4/f;->B()Z

    .line 393271
    move-result v4

    .line 393272
    if-nez v4, :cond_3c

    .line 393274
    const/4 v4, 0x1

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    const/4 v4, 0x0

    .line 393277
    :goto_3d
    if-eqz v4, :cond_40

    .line 393279
    return-void

    .line 393280
    :cond_40
    if-eqz v0, :cond_4b

    .line 393282
    invoke-interface {v0}, Lih4/f;->P1()Lih4/t;

    .line 393285
    move-result-object v0

    .line 393286
    if-eqz v0, :cond_4b

    .line 393288
    invoke-interface {v0}, Lih4/t;->stop()V

    .line 393291
    :cond_4b
    const/4 v0, 0x0

    .line 393292
    sput-object v0, Lga5/j;->c:Lih4/f;

    .line 393294
    sget-object v4, Lga5/j;->b:Ljava/util/LinkedHashMap;

    .line 393296
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 393299
    move-result-object v4

    .line 393300
    const-string v5, ""

    .line 393302
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393305
    check-cast v4, Ljava/lang/Iterable;

    .line 393307
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393310
    move-result-object v4

    .line 393311
    :cond_5f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393314
    move-result v5

    .line 393315
    if-eqz v5, :cond_ac

    .line 393317
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393320
    move-result-object v5

    .line 393321
    move-object v6, v5

    .line 393322
    check-cast v6, Lih4/f;

    .line 393324
    sget-object v7, Lga5/j;->a:Lga5/j;

    .line 393326
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393329
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393332
    sget-object v7, Lga5/j;->b:Ljava/util/LinkedHashMap;

    .line 393334
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393337
    move-result-object v7

    .line 393338
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393340
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393343
    move-result v7

    .line 393344
    if-eqz v7, :cond_8c

    .line 393346
    invoke-interface {v6}, Lih4/f;->C0()F

    .line 393349
    move-result v7

    .line 393350
    cmpl-float v7, v7, v1

    .line 393352
    if-lez v7, :cond_8c

    .line 393354
    const/4 v7, 0x1

    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    const/4 v7, 0x0

    .line 393357
    :goto_8d
    if-eqz v7, :cond_a8

    .line 393359
    invoke-interface {v6}, Lih4/f;->P1()Lih4/t;

    .line 393362
    move-result-object v7

    .line 393363
    if-eqz v7, :cond_9d

    .line 393365
    invoke-interface {v7}, Lih4/t;->isPlaying()Z

    .line 393368
    move-result v7

    .line 393369
    if-ne v7, v3, :cond_9d

    .line 393371
    const/4 v7, 0x1

    .line 393372
    goto :goto_9e

    .line 393373
    :cond_9d
    const/4 v7, 0x0

    .line 393374
    :goto_9e
    if-nez v7, :cond_a8

    .line 393376
    invoke-interface {v6}, Lih4/f;->B()Z

    .line 393379
    move-result v6

    .line 393380
    if-nez v6, :cond_a8

    .line 393382
    const/4 v6, 0x1

    .line 393383
    goto :goto_a9

    .line 393384
    :cond_a8
    const/4 v6, 0x0

    .line 393385
    :goto_a9
    if-eqz v6, :cond_5f

    .line 393387
    move-object v0, v5

    .line 393388
    :cond_ac
    check-cast v0, Lih4/f;

    .line 393390
    if-nez v0, :cond_b1

    .line 393392
    return-void

    .line 393393
    :cond_b1
    invoke-interface {v0}, Lih4/f;->P1()Lih4/t;

    .line 393396
    move-result-object v1

    .line 393397
    if-eqz v1, :cond_ba

    .line 393399
    invoke-interface {v1}, Lih4/t;->start()V

    .line 393402
    :cond_ba
    sput-object v0, Lga5/j;->c:Lih4/f;

    .line 393404
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lga5/j;->c:Lih4/f;

    .line 393217
    .line 393218
    const/high16 v1, 0x3f000000    # 0.5f

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    const/4 v3, 0x1

    .line 393222
    if-eqz v0, :cond_40

    .line 393223
    .line 393224
    sget-object v4, Lga5/j;->b:Ljava/util/LinkedHashMap;

    .line 393225
    .line 393226
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v4

    .line 393230
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393231
    .line 393232
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393233
    .line 393234
    .line 393235
    move-result v4

    .line 393236
    if-eqz v4, :cond_20

    .line 393237
    .line 393238
    invoke-interface {v0}, Lih4/f;->C0()F

    .line 393239
    .line 393240
    .line 393241
    move-result v4

    .line 393242
    cmpl-float v4, v4, v1

    .line 393243
    .line 393244
    if-lez v4, :cond_20

    .line 393245
    .line 393246
    const/4 v4, 0x1

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    const/4 v4, 0x0

    .line 393249
    :goto_21
    if-eqz v4, :cond_3c

    .line 393250
    .line 393251
    invoke-interface {v0}, Lih4/f;->P1()Lih4/t;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v4

    .line 393255
    if-eqz v4, :cond_31

    .line 393256
    .line 393257
    invoke-interface {v4}, Lih4/t;->isPlaying()Z

    .line 393258
    .line 393259
    .line 393260
    move-result v4

    .line 393261
    if-ne v4, v3, :cond_31

    .line 393262
    .line 393263
    const/4 v4, 0x1

    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    const/4 v4, 0x0

    .line 393266
    :goto_32
    if-eqz v4, :cond_3c

    .line 393267
    .line 393268
    invoke-interface {v0}, Lih4/f;->B()Z

    .line 393269
    .line 393270
    .line 393271
    move-result v4

    .line 393272
    if-nez v4, :cond_3c

    .line 393273
    .line 393274
    const/4 v4, 0x1

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    const/4 v4, 0x0

    .line 393277
    :goto_3d
    if-eqz v4, :cond_40

    .line 393278
    .line 393279
    return-void

    .line 393280
    :cond_40
    if-eqz v0, :cond_4b

    .line 393281
    .line 393282
    invoke-interface {v0}, Lih4/f;->P1()Lih4/t;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v0

    .line 393286
    if-eqz v0, :cond_4b

    .line 393287
    .line 393288
    invoke-interface {v0}, Lih4/t;->stop()V

    .line 393289
    .line 393290
    .line 393291
    :cond_4b
    const/4 v0, 0x0

    .line 393292
    sput-object v0, Lga5/j;->c:Lih4/f;

    .line 393293
    .line 393294
    sget-object v4, Lga5/j;->b:Ljava/util/LinkedHashMap;

    .line 393295
    .line 393296
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v4

    .line 393300
    const-string v5, ""

    .line 393301
    .line 393302
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393303
    .line 393304
    .line 393305
    check-cast v4, Ljava/lang/Iterable;

    .line 393306
    .line 393307
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v4

    .line 393311
    :cond_5f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393312
    .line 393313
    .line 393314
    move-result v5

    .line 393315
    if-eqz v5, :cond_ac

    .line 393316
    .line 393317
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v5

    .line 393321
    move-object v6, v5

    .line 393322
    check-cast v6, Lih4/f;

    .line 393323
    .line 393324
    sget-object v7, Lga5/j;->a:Lga5/j;

    .line 393325
    .line 393326
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393330
    .line 393331
    .line 393332
    sget-object v7, Lga5/j;->b:Ljava/util/LinkedHashMap;

    .line 393333
    .line 393334
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v7

    .line 393338
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393339
    .line 393340
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393341
    .line 393342
    .line 393343
    move-result v7

    .line 393344
    if-eqz v7, :cond_8c

    .line 393345
    .line 393346
    invoke-interface {v6}, Lih4/f;->C0()F

    .line 393347
    .line 393348
    .line 393349
    move-result v7

    .line 393350
    cmpl-float v7, v7, v1

    .line 393351
    .line 393352
    if-lez v7, :cond_8c

    .line 393353
    .line 393354
    const/4 v7, 0x1

    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    const/4 v7, 0x0

    .line 393357
    :goto_8d
    if-eqz v7, :cond_a8

    .line 393358
    .line 393359
    invoke-interface {v6}, Lih4/f;->P1()Lih4/t;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v7

    .line 393363
    if-eqz v7, :cond_9d

    .line 393364
    .line 393365
    invoke-interface {v7}, Lih4/t;->isPlaying()Z

    .line 393366
    .line 393367
    .line 393368
    move-result v7

    .line 393369
    if-ne v7, v3, :cond_9d

    .line 393370
    .line 393371
    const/4 v7, 0x1

    .line 393372
    goto :goto_9e

    .line 393373
    :cond_9d
    const/4 v7, 0x0

    .line 393374
    :goto_9e
    if-nez v7, :cond_a8

    .line 393375
    .line 393376
    invoke-interface {v6}, Lih4/f;->B()Z

    .line 393377
    .line 393378
    .line 393379
    move-result v6

    .line 393380
    if-nez v6, :cond_a8

    .line 393381
    .line 393382
    const/4 v6, 0x1

    .line 393383
    goto :goto_a9

    .line 393384
    :cond_a8
    const/4 v6, 0x0

    .line 393385
    :goto_a9
    if-eqz v6, :cond_5f

    .line 393386
    .line 393387
    move-object v0, v5

    .line 393388
    :cond_ac
    check-cast v0, Lih4/f;

    .line 393389
    .line 393390
    if-nez v0, :cond_b1

    .line 393391
    .line 393392
    return-void

    .line 393393
    :cond_b1
    invoke-interface {v0}, Lih4/f;->P1()Lih4/t;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v1

    .line 393397
    if-eqz v1, :cond_ba

    .line 393398
    .line 393399
    invoke-interface {v1}, Lih4/t;->start()V

    .line 393400
    .line 393401
    .line 393402
    :cond_ba
    sput-object v0, Lga5/j;->c:Lih4/f;

    .line 393403
    .line 393404
    return-void
.end method


.method public final update(Lih4/f;Z)V
[MOD-CHANGED]
.method public final update(Lih4/f;Z)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lga5/j;->b:Ljava/util/LinkedHashMap;

    .line 33816582
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    move-result-object v1

    .line 33816586
    check-cast v1, Ljava/lang/Boolean;

    .line 33816588
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816591
    move-result-object v2

    .line 33816592
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816602
    move-result v0

    .line 33816603
    if-nez v0, :cond_26

    .line 33816605
    if-eqz p2, :cond_23

    .line 33816607
    invoke-interface {p1}, Lih4/f;->onShow()V

    .line 33816610
    goto :goto_26

    .line 33816611
    :cond_23
    invoke-interface {p1}, Lih4/f;->onHide()V

    .line 33816614
    :cond_26
    :goto_26
    invoke-static {}, Lga5/j;->a()V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(Lih4/f;Z)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lga5/j;->b:Ljava/util/LinkedHashMap;

    .line 33816581
    .line 33816582
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    check-cast v1, Ljava/lang/Boolean;

    .line 33816587
    .line 33816588
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v2

    .line 33816592
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    if-nez v0, :cond_26

    .line 33816604
    .line 33816605
    if-eqz p2, :cond_23

    .line 33816606
    .line 33816607
    invoke-interface {p1}, Lih4/f;->onShow()V

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_26

    .line 33816611
    :cond_23
    invoke-interface {p1}, Lih4/f;->onHide()V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    :goto_26
    invoke-static {}, Lga5/j;->a()V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


