## classes3/bc4/p0.smali
# added=0 removed=0 changed=3

.method public static a(Lcom/dragon/read/rpc/model/VideoTagInfo;Z)I
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/VideoTagInfo;Z)I
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    if-eqz p0, :cond_a

    .line 33816580
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 33816582
    if-ne v2, v0, :cond_a

    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 v2, 0x0

    .line 33816587
    :goto_b
    if-eqz v2, :cond_e

    .line 33816589
    goto :goto_2a

    .line 33816590
    :cond_e
    if-eqz p0, :cond_17

    .line 33816592
    invoke-static {p0}, Lcom/dragon/read/util/u7;->a(Lcom/dragon/read/rpc/model/VideoTagInfo;)Z

    .line 33816595
    move-result p0

    .line 33816596
    if-ne p0, v0, :cond_17

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 v0, 0x0

    .line 33816600
    :goto_18
    if-eqz v0, :cond_23

    .line 33816602
    if-eqz p1, :cond_23

    .line 33816604
    const/16 p0, 0x8

    .line 33816606
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816609
    move-result v1

    .line 33816610
    goto :goto_2a

    .line 33816611
    :cond_23
    const p0, 0x7f0c046c

    .line 33816614
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33816617
    move-result v1

    .line 33816618
    :goto_2a
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/VideoTagInfo;Z)I
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    if-eqz p0, :cond_a

    .line 33816579
    .line 33816580
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 33816581
    .line 33816582
    if-ne v2, v0, :cond_a

    .line 33816583
    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 v2, 0x0

    .line 33816587
    :goto_b
    if-eqz v2, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_2a

    .line 33816590
    :cond_e
    if-eqz p0, :cond_17

    .line 33816591
    .line 33816592
    invoke-static {p0}, Lcom/dragon/read/util/u7;->a(Lcom/dragon/read/rpc/model/VideoTagInfo;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p0

    .line 33816596
    if-ne p0, v0, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 v0, 0x0

    .line 33816600
    :goto_18
    if-eqz v0, :cond_23

    .line 33816601
    .line 33816602
    if-eqz p1, :cond_23

    .line 33816603
    .line 33816604
    const/16 p0, 0x8

    .line 33816605
    .line 33816606
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v1

    .line 33816610
    goto :goto_2a

    .line 33816611
    :cond_23
    const p0, 0x7f0c046c

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v1

    .line 33816618
    :goto_2a
    return v1
.end method


.method public static b(Lcom/dragon/read/rpc/model/VideoTagInfo;ZZ)I
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/rpc/model/VideoTagInfo;ZZ)I
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    const/4 v1, 0x1

    .line 50659330
    if-eqz p0, :cond_c

    .line 50659332
    invoke-static {p0}, Lcom/dragon/read/util/u7;->a(Lcom/dragon/read/rpc/model/VideoTagInfo;)Z

    .line 50659335
    move-result v2

    .line 50659336
    if-ne v2, v1, :cond_c

    .line 50659338
    const/4 v2, 0x1

    .line 50659339
    goto :goto_d

    .line 50659340
    :cond_c
    const/4 v2, 0x0

    .line 50659341
    :goto_d
    const/4 v3, 0x4

    .line 50659342
    if-eqz v2, :cond_1e

    .line 50659344
    if-eqz p2, :cond_1e

    .line 50659346
    if-eqz p1, :cond_19

    .line 50659348
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659351
    move-result p0

    .line 50659352
    goto :goto_1d

    .line 50659353
    :cond_19
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659356
    move-result p0

    .line 50659357
    :goto_1d
    return p0

    .line 50659358
    :cond_1e
    if-eqz p0, :cond_26

    .line 50659360
    iget-boolean p2, p0, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 50659362
    if-ne p2, v1, :cond_26

    .line 50659364
    const/4 p2, 0x1

    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    const/4 p2, 0x0

    .line 50659367
    :goto_27
    if-eqz p2, :cond_2f

    .line 50659369
    const/4 p2, 0x2

    .line 50659370
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659373
    move-result p2

    .line 50659374
    goto :goto_35

    .line 50659375
    :cond_2f
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 50659377
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 50659380
    move-result p2

    .line 50659381
    :goto_35
    if-eqz p0, :cond_3c

    .line 50659383
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 50659385
    if-ne p0, v1, :cond_3c

    .line 50659387
    const/4 v0, 0x1

    .line 50659388
    :cond_3c
    if-eqz v0, :cond_45

    .line 50659390
    const/16 p0, 0x8

    .line 50659392
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659395
    move-result p0

    .line 50659396
    goto :goto_49

    .line 50659397
    :cond_45
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659400
    move-result p0

    .line 50659401
    :goto_49
    if-eqz p1, :cond_4c

    .line 50659403
    goto :goto_4d

    .line 50659404
    :cond_4c
    move p2, p0

    .line 50659405
    :goto_4d
    return p2
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/rpc/model/VideoTagInfo;ZZ)I
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    const/4 v1, 0x1

    .line 50659330
    if-eqz p0, :cond_c

    .line 50659331
    .line 50659332
    invoke-static {p0}, Lcom/dragon/read/util/u7;->a(Lcom/dragon/read/rpc/model/VideoTagInfo;)Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v2

    .line 50659336
    if-ne v2, v1, :cond_c

    .line 50659337
    .line 50659338
    const/4 v2, 0x1

    .line 50659339
    goto :goto_d

    .line 50659340
    :cond_c
    const/4 v2, 0x0

    .line 50659341
    :goto_d
    const/4 v3, 0x4

    .line 50659342
    if-eqz v2, :cond_1e

    .line 50659343
    .line 50659344
    if-eqz p2, :cond_1e

    .line 50659345
    .line 50659346
    if-eqz p1, :cond_19

    .line 50659347
    .line 50659348
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659349
    .line 50659350
    .line 50659351
    move-result p0

    .line 50659352
    goto :goto_1d

    .line 50659353
    :cond_19
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659354
    .line 50659355
    .line 50659356
    move-result p0

    .line 50659357
    :goto_1d
    return p0

    .line 50659358
    :cond_1e
    if-eqz p0, :cond_26

    .line 50659359
    .line 50659360
    iget-boolean p2, p0, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 50659361
    .line 50659362
    if-ne p2, v1, :cond_26

    .line 50659363
    .line 50659364
    const/4 p2, 0x1

    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    const/4 p2, 0x0

    .line 50659367
    :goto_27
    if-eqz p2, :cond_2f

    .line 50659368
    .line 50659369
    const/4 p2, 0x2

    .line 50659370
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659371
    .line 50659372
    .line 50659373
    move-result p2

    .line 50659374
    goto :goto_35

    .line 50659375
    :cond_2f
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 50659376
    .line 50659377
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p2

    .line 50659381
    :goto_35
    if-eqz p0, :cond_3c

    .line 50659382
    .line 50659383
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 50659384
    .line 50659385
    if-ne p0, v1, :cond_3c

    .line 50659386
    .line 50659387
    const/4 v0, 0x1

    .line 50659388
    :cond_3c
    if-eqz v0, :cond_45

    .line 50659389
    .line 50659390
    const/16 p0, 0x8

    .line 50659391
    .line 50659392
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659393
    .line 50659394
    .line 50659395
    move-result p0

    .line 50659396
    goto :goto_49

    .line 50659397
    :cond_45
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659398
    .line 50659399
    .line 50659400
    move-result p0

    .line 50659401
    :goto_49
    if-eqz p1, :cond_4c

    .line 50659402
    .line 50659403
    goto :goto_4d

    .line 50659404
    :cond_4c
    move p2, p0

    .line 50659405
    :goto_4d
    return p2
.end method


.method public static c(Lcom/dragon/read/rpc/model/VideoTagInfo;)F
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/rpc/model/VideoTagInfo;)F
    .registers 5

    .prologue
    .line 17039360
    if-eqz p0, :cond_5

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17039364
    goto :goto_6

    .line 17039365
    :cond_5
    const/4 v0, 0x0

    .line 17039366
    :goto_6
    if-nez v0, :cond_a

    .line 17039368
    const/4 v0, -0x1

    .line 17039369
    goto :goto_12

    .line 17039370
    :cond_a
    sget-object v1, Lbc4/p0$a;->a:[I

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039375
    move-result v0

    .line 17039376
    aget v0, v1, v0

    .line 17039378
    :goto_12
    const/4 v1, 0x1

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    if-eq v0, v1, :cond_27

    .line 17039382
    const/4 v3, 0x2

    .line 17039383
    if-eq v0, v3, :cond_27

    .line 17039385
    if-eqz p0, :cond_20

    .line 17039387
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 17039389
    if-ne p0, v1, :cond_20

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v1, 0x0

    .line 17039393
    :goto_21
    if-eqz v1, :cond_24

    .line 17039395
    goto :goto_36

    .line 17039396
    :cond_24
    const/high16 p0, 0x41100000    # 9.0f

    .line 17039398
    goto :goto_38

    .line 17039399
    :cond_27
    if-eqz p0, :cond_30

    .line 17039401
    invoke-static {p0}, Lcom/dragon/read/util/u7;->a(Lcom/dragon/read/rpc/model/VideoTagInfo;)Z

    .line 17039404
    move-result p0

    .line 17039405
    if-ne p0, v1, :cond_30

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 v1, 0x0

    .line 17039409
    :goto_31
    if-eqz v1, :cond_36

    .line 17039411
    const/high16 p0, 0x41200000    # 10.0f

    .line 17039413
    goto :goto_38

    .line 17039414
    :cond_36
    :goto_36
    const/high16 p0, 0x41400000    # 12.0f

    .line 17039416
    :goto_38
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/rpc/model/VideoTagInfo;)F
    .registers 5

    .prologue
    .line 17039360
    if-eqz p0, :cond_5

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17039363
    .line 17039364
    goto :goto_6

    .line 17039365
    :cond_5
    const/4 v0, 0x0

    .line 17039366
    :goto_6
    if-nez v0, :cond_a

    .line 17039367
    .line 17039368
    const/4 v0, -0x1

    .line 17039369
    goto :goto_12

    .line 17039370
    :cond_a
    sget-object v1, Lbc4/p0$a;->a:[I

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    aget v0, v1, v0

    .line 17039377
    .line 17039378
    :goto_12
    const/4 v1, 0x1

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    if-eq v0, v1, :cond_27

    .line 17039381
    .line 17039382
    const/4 v3, 0x2

    .line 17039383
    if-eq v0, v3, :cond_27

    .line 17039384
    .line 17039385
    if-eqz p0, :cond_20

    .line 17039386
    .line 17039387
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 17039388
    .line 17039389
    if-ne p0, v1, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v1, 0x0

    .line 17039393
    :goto_21
    if-eqz v1, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_36

    .line 17039396
    :cond_24
    const/high16 p0, 0x41100000    # 9.0f

    .line 17039397
    .line 17039398
    goto :goto_38

    .line 17039399
    :cond_27
    if-eqz p0, :cond_30

    .line 17039400
    .line 17039401
    invoke-static {p0}, Lcom/dragon/read/util/u7;->a(Lcom/dragon/read/rpc/model/VideoTagInfo;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p0

    .line 17039405
    if-ne p0, v1, :cond_30

    .line 17039406
    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 v1, 0x0

    .line 17039409
    :goto_31
    if-eqz v1, :cond_36

    .line 17039410
    .line 17039411
    const/high16 p0, 0x41200000    # 10.0f

    .line 17039412
    .line 17039413
    goto :goto_38

    .line 17039414
    :cond_36
    :goto_36
    const/high16 p0, 0x41400000    # 12.0f

    .line 17039415
    .line 17039416
    :goto_38
    return p0
.end method


