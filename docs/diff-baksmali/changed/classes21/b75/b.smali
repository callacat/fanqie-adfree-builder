## classes21/b75/b.smali
# added=0 removed=0 changed=3

.method public static final a(Lcom/bytedance/kmp/ugc/model/l;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/kmp/ugc/model/l;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_11

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/d0;->v0()Ljava/lang/Boolean;

    .line 17039369
    move-result-object v0

    .line 17039370
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    move-result v0

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v0, 0x0

    .line 17039378
    :goto_12
    const/4 v1, 0x0

    .line 17039379
    if-nez v0, :cond_1a

    .line 17039381
    if-eqz p0, :cond_19

    .line 17039383
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/l;->d:Ljava/lang/String;

    .line 17039385
    :cond_19
    return-object v1

    .line 17039386
    :cond_1a
    if-eqz p0, :cond_1f

    .line 17039388
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/l;->d:Ljava/lang/String;

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    move-object v0, v1

    .line 17039392
    :goto_20
    if-eqz p0, :cond_24

    .line 17039394
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/l;->T1:Ljava/lang/String;

    .line 17039396
    :cond_24
    invoke-static {v0, v1}, Lb75/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039399
    move-result-object p0

    .line 17039400
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/kmp/ugc/model/l;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_11

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/d0;->v0()Ljava/lang/Boolean;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039371
    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v0, 0x0

    .line 17039378
    :goto_12
    const/4 v1, 0x0

    .line 17039379
    if-nez v0, :cond_1a

    .line 17039380
    .line 17039381
    if-eqz p0, :cond_19

    .line 17039382
    .line 17039383
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/l;->d:Ljava/lang/String;

    .line 17039384
    .line 17039385
    :cond_19
    return-object v1

    .line 17039386
    :cond_1a
    if-eqz p0, :cond_1f

    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/l;->d:Ljava/lang/String;

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    move-object v0, v1

    .line 17039392
    :goto_20
    if-eqz p0, :cond_24

    .line 17039393
    .line 17039394
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/l;->T1:Ljava/lang/String;

    .line 17039395
    .line 17039396
    :cond_24
    invoke-static {v0, v1}, Lb75/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    return-object p0
.end method


.method public static final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_11

    .line 33816582
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/d0;->v0()Ljava/lang/Boolean;

    .line 33816585
    move-result-object v0

    .line 33816586
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816588
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816591
    move-result v0

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 v0, 0x0

    .line 33816594
    :goto_12
    if-eqz v0, :cond_3b

    .line 33816596
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_3b

    .line 33816602
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816605
    move-result v0

    .line 33816606
    if-nez v0, :cond_3b

    .line 33816608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816613
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    const p0, 0xff08

    .line 33816619
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816622
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816625
    const p0, 0xff09

    .line 33816628
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816634
    move-result-object p0

    .line 33816635
    :cond_3b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_11

    .line 33816581
    .line 33816582
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/d0;->v0()Ljava/lang/Boolean;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816587
    .line 33816588
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 v0, 0x0

    .line 33816594
    :goto_12
    if-eqz v0, :cond_3b

    .line 33816595
    .line 33816596
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_3b

    .line 33816601
    .line 33816602
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    if-nez v0, :cond_3b

    .line 33816607
    .line 33816608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    .line 33816615
    .line 33816616
    const p0, 0xff08

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816623
    .line 33816624
    .line 33816625
    const p0, 0xff09

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816629
    .line 33816630
    .line 33816631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816632
    .line 33816633
    .line 33816634
    move-result-object p0

    .line 33816635
    :cond_3b
    return-object p0
.end method


.method public static final c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_12

    .line 17039367
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/d0;->v0()Ljava/lang/Boolean;

    .line 17039370
    move-result-object v0

    .line 17039371
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039373
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    move-result v0

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v0, 0x0

    .line 17039379
    :goto_13
    if-nez v0, :cond_24

    .line 17039381
    if-eqz p0, :cond_1d

    .line 17039383
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039386
    move-result p0

    .line 17039387
    if-nez p0, :cond_1e

    .line 17039389
    :cond_1d
    const/4 v1, 0x1

    .line 17039390
    :cond_1e
    if-eqz v1, :cond_21

    .line 17039392
    goto :goto_24

    .line 17039393
    :cond_21
    const-string p0, "dual"

    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    :goto_24
    const-string p0, "long"

    .line 17039398
    :goto_26
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_12

    .line 17039366
    .line 17039367
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/d0;->v0()Ljava/lang/Boolean;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039372
    .line 17039373
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v0, 0x0

    .line 17039379
    :goto_13
    if-nez v0, :cond_24

    .line 17039380
    .line 17039381
    if-eqz p0, :cond_1d

    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p0

    .line 17039387
    if-nez p0, :cond_1e

    .line 17039388
    .line 17039389
    :cond_1d
    const/4 v1, 0x1

    .line 17039390
    :cond_1e
    if-eqz v1, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_24

    .line 17039393
    :cond_21
    const-string p0, "dual"

    .line 17039394
    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    :goto_24
    const-string p0, "long"

    .line 17039397
    .line 17039398
    :goto_26
    return-object p0
.end method


