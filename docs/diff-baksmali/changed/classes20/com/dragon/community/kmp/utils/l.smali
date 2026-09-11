## classes20/com/dragon/community/kmp/utils/l.smali
# added=0 removed=0 changed=13

.method public static final a(Loa6/t2;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/FoldType;)V
[MOD-CHANGED]
.method public static final a(Loa6/t2;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/FoldType;)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Loa6/t2;->b:Ljava/lang/Boolean;

    .line 50528258
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50528260
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528263
    move-result v0

    .line 50528264
    if-eqz v0, :cond_18

    .line 50528266
    iget-object p0, p0, Loa6/t2;->c:Ljava/lang/String;

    .line 50528268
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528271
    move-result p0

    .line 50528272
    if-eqz p0, :cond_18

    .line 50528274
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/FoldType;->Fold:Lcom/dragon/read/rpc/kmp/community/model/FoldType;

    .line 50528276
    if-eq p2, p0, :cond_18

    .line 50528278
    new-instance p0, Loa6/t2;

    .line 50528280
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Loa6/t2;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/FoldType;)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Loa6/t2;->b:Ljava/lang/Boolean;

    .line 50528257
    .line 50528258
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50528259
    .line 50528260
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v0

    .line 50528264
    if-eqz v0, :cond_18

    .line 50528265
    .line 50528266
    iget-object p0, p0, Loa6/t2;->c:Ljava/lang/String;

    .line 50528267
    .line 50528268
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528269
    .line 50528270
    .line 50528271
    move-result p0

    .line 50528272
    if-eqz p0, :cond_18

    .line 50528273
    .line 50528274
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/FoldType;->Fold:Lcom/dragon/read/rpc/kmp/community/model/FoldType;

    .line 50528275
    .line 50528276
    if-eq p2, p0, :cond_18

    .line 50528277
    .line 50528278
    new-instance p0, Loa6/t2;

    .line 50528279
    .line 50528280
    :cond_18
    return-void
.end method


.method public static final b(Loa6/r2;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Loa6/r2;Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816578
    if-nez p0, :cond_5

    .line 33816580
    return-object v0

    .line 33816581
    :cond_5
    if-eqz p1, :cond_15

    .line 33816583
    iget-object p1, p0, Loa6/r2;->j:Ljava/lang/String;

    .line 33816585
    invoke-static {p1}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 33816588
    move-result p1

    .line 33816589
    if-eqz p1, :cond_15

    .line 33816591
    iget-object p0, p0, Loa6/r2;->j:Ljava/lang/String;

    .line 33816593
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816596
    return-object p0

    .line 33816597
    :cond_15
    iget-object p1, p0, Loa6/r2;->k:Ljava/lang/String;

    .line 33816599
    invoke-static {p1}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 33816602
    move-result p1

    .line 33816603
    if-eqz p1, :cond_23

    .line 33816605
    iget-object p0, p0, Loa6/r2;->k:Ljava/lang/String;

    .line 33816607
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816610
    return-object p0

    .line 33816611
    :cond_23
    iget-object p0, p0, Loa6/r2;->a:Ljava/lang/String;

    .line 33816613
    if-nez p0, :cond_28

    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    move-object v0, p0

    .line 33816617
    :goto_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(Loa6/r2;Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816577
    .line 33816578
    if-nez p0, :cond_5

    .line 33816579
    .line 33816580
    return-object v0

    .line 33816581
    :cond_5
    if-eqz p1, :cond_15

    .line 33816582
    .line 33816583
    iget-object p1, p0, Loa6/r2;->j:Ljava/lang/String;

    .line 33816584
    .line 33816585
    invoke-static {p1}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p1

    .line 33816589
    if-eqz p1, :cond_15

    .line 33816590
    .line 33816591
    iget-object p0, p0, Loa6/r2;->j:Ljava/lang/String;

    .line 33816592
    .line 33816593
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816594
    .line 33816595
    .line 33816596
    return-object p0

    .line 33816597
    :cond_15
    iget-object p1, p0, Loa6/r2;->k:Ljava/lang/String;

    .line 33816598
    .line 33816599
    invoke-static {p1}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p1

    .line 33816603
    if-eqz p1, :cond_23

    .line 33816604
    .line 33816605
    iget-object p0, p0, Loa6/r2;->k:Ljava/lang/String;

    .line 33816606
    .line 33816607
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-object p0

    .line 33816611
    :cond_23
    iget-object p0, p0, Loa6/r2;->a:Ljava/lang/String;

    .line 33816612
    .line 33816613
    if-nez p0, :cond_28

    .line 33816614
    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    move-object v0, p0

    .line 33816617
    :goto_29
    return-object v0
.end method


.method public static final c(Loa6/r2;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static final c(Loa6/r2;Z)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816578
    if-nez p0, :cond_5

    .line 33816580
    return-object v0

    .line 33816581
    :cond_5
    iget-object v1, p0, Loa6/r2;->f:Ljava/lang/String;

    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    const/4 v3, 0x1

    .line 33816585
    if-eqz v1, :cond_14

    .line 33816587
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816590
    move-result v4

    .line 33816591
    if-eqz v4, :cond_12

    .line 33816593
    goto :goto_14

    .line 33816594
    :cond_12
    const/4 v4, 0x0

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    :goto_14
    const/4 v4, 0x1

    .line 33816597
    :goto_15
    if-nez v4, :cond_18

    .line 33816599
    return-object v1

    .line 33816600
    :cond_18
    iget-object v1, p0, Loa6/r2;->j:Ljava/lang/String;

    .line 33816602
    if-eqz p1, :cond_2b

    .line 33816604
    if-eqz v1, :cond_27

    .line 33816606
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816609
    move-result p1

    .line 33816610
    if-eqz p1, :cond_25

    .line 33816612
    goto :goto_27

    .line 33816613
    :cond_25
    const/4 p1, 0x0

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    :goto_27
    const/4 p1, 0x1

    .line 33816616
    :goto_28
    if-nez p1, :cond_2b

    .line 33816618
    return-object v1

    .line 33816619
    :cond_2b
    iget-object p1, p0, Loa6/r2;->k:Ljava/lang/String;

    .line 33816621
    if-eqz p1, :cond_35

    .line 33816623
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816626
    move-result v1

    .line 33816627
    if-eqz v1, :cond_36

    .line 33816629
    :cond_35
    const/4 v2, 0x1

    .line 33816630
    :cond_36
    if-nez v2, :cond_39

    .line 33816632
    return-object p1

    .line 33816633
    :cond_39
    iget-object p0, p0, Loa6/r2;->a:Ljava/lang/String;

    .line 33816635
    if-nez p0, :cond_3e

    .line 33816637
    goto :goto_3f

    .line 33816638
    :cond_3e
    move-object v0, p0

    .line 33816639
    :goto_3f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c(Loa6/r2;Z)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816577
    .line 33816578
    if-nez p0, :cond_5

    .line 33816579
    .line 33816580
    return-object v0

    .line 33816581
    :cond_5
    iget-object v1, p0, Loa6/r2;->f:Ljava/lang/String;

    .line 33816582
    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    const/4 v3, 0x1

    .line 33816585
    if-eqz v1, :cond_14

    .line 33816586
    .line 33816587
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v4

    .line 33816591
    if-eqz v4, :cond_12

    .line 33816592
    .line 33816593
    goto :goto_14

    .line 33816594
    :cond_12
    const/4 v4, 0x0

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    :goto_14
    const/4 v4, 0x1

    .line 33816597
    :goto_15
    if-nez v4, :cond_18

    .line 33816598
    .line 33816599
    return-object v1

    .line 33816600
    :cond_18
    iget-object v1, p0, Loa6/r2;->j:Ljava/lang/String;

    .line 33816601
    .line 33816602
    if-eqz p1, :cond_2b

    .line 33816603
    .line 33816604
    if-eqz v1, :cond_27

    .line 33816605
    .line 33816606
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    if-eqz p1, :cond_25

    .line 33816611
    .line 33816612
    goto :goto_27

    .line 33816613
    :cond_25
    const/4 p1, 0x0

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    :goto_27
    const/4 p1, 0x1

    .line 33816616
    :goto_28
    if-nez p1, :cond_2b

    .line 33816617
    .line 33816618
    return-object v1

    .line 33816619
    :cond_2b
    iget-object p1, p0, Loa6/r2;->k:Ljava/lang/String;

    .line 33816620
    .line 33816621
    if-eqz p1, :cond_35

    .line 33816622
    .line 33816623
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816624
    .line 33816625
    .line 33816626
    move-result v1

    .line 33816627
    if-eqz v1, :cond_36

    .line 33816628
    .line 33816629
    :cond_35
    const/4 v2, 0x1

    .line 33816630
    :cond_36
    if-nez v2, :cond_39

    .line 33816631
    .line 33816632
    return-object p1

    .line 33816633
    :cond_39
    iget-object p0, p0, Loa6/r2;->a:Ljava/lang/String;

    .line 33816634
    .line 33816635
    if-nez p0, :cond_3e

    .line 33816636
    .line 33816637
    goto :goto_3f

    .line 33816638
    :cond_3e
    move-object v0, p0

    .line 33816639
    :goto_3f
    return-object v0
.end method


.method public static final d(Lzn2/f;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final d(Lzn2/f;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_15

    .line 16973826
    invoke-interface {p0}, Lzn2/f;->getVideoInfo()Loa6/p6;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_15

    .line 16973833
    :cond_9
    invoke-static {p0}, Lcom/dragon/community/kmp/utils/l;->f(Lzn2/f;)Z

    .line 16973836
    move-result p0

    .line 16973837
    if-eqz p0, :cond_12

    .line 16973839
    const-string p0, "ai_video"

    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    const-string p0, "video"

    .line 16973844
    :goto_14
    return-object p0

    .line 16973845
    :cond_15
    :goto_15
    const/4 p0, 0x0

    .line 16973846
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Lzn2/f;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_15

    .line 16973825
    .line 16973826
    invoke-interface {p0}, Lzn2/f;->getVideoInfo()Loa6/p6;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_15

    .line 16973833
    :cond_9
    invoke-static {p0}, Lcom/dragon/community/kmp/utils/l;->f(Lzn2/f;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p0

    .line 16973837
    if-eqz p0, :cond_12

    .line 16973838
    .line 16973839
    const-string p0, "ai_video"

    .line 16973840
    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    const-string p0, "video"

    .line 16973843
    .line 16973844
    :goto_14
    return-object p0

    .line 16973845
    :cond_15
    :goto_15
    const/4 p0, 0x0

    .line 16973846
    return-object p0
.end method


.method public static final e(Lzn2/f;)Z
[MOD-CHANGED]
.method public static final e(Lzn2/f;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_27

    .line 17039363
    invoke-interface {p0}, Lzn2/f;->getImageDataList()Loa6/s2;

    .line 17039366
    move-result-object v1

    .line 17039367
    if-eqz v1, :cond_27

    .line 17039369
    iget-object v1, v1, Loa6/s2;->a:Ljava/util/List;

    .line 17039371
    if-eqz v1, :cond_27

    .line 17039373
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object v1

    .line 17039377
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_25

    .line 17039383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v2

    .line 17039387
    move-object v3, v2

    .line 17039388
    check-cast v3, Loa6/r2;

    .line 17039390
    invoke-static {v3}, Lcom/dragon/community/kmp/utils/l;->k(Loa6/r2;)Z

    .line 17039393
    move-result v3

    .line 17039394
    if-eqz v3, :cond_11

    .line 17039396
    move-object v0, v2

    .line 17039397
    :cond_25
    check-cast v0, Loa6/r2;

    .line 17039399
    :cond_27
    const/4 v1, 0x1

    .line 17039400
    const/4 v2, 0x0

    .line 17039401
    if-eqz v0, :cond_2d

    .line 17039403
    const/4 v0, 0x1

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 v0, 0x0

    .line 17039406
    :goto_2e
    if-nez v0, :cond_38

    .line 17039408
    invoke-static {p0}, Lcom/dragon/community/kmp/utils/l;->f(Lzn2/f;)Z

    .line 17039411
    move-result p0

    .line 17039412
    if-eqz p0, :cond_37

    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    const/4 v1, 0x0

    .line 17039416
    :cond_38
    :goto_38
    return v1
.end method

[INNER-ORIGINAL]
.method public static final e(Lzn2/f;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_27

    .line 17039362
    .line 17039363
    invoke-interface {p0}, Lzn2/f;->getImageDataList()Loa6/s2;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    if-eqz v1, :cond_27

    .line 17039368
    .line 17039369
    iget-object v1, v1, Loa6/s2;->a:Ljava/util/List;

    .line 17039370
    .line 17039371
    if-eqz v1, :cond_27

    .line 17039372
    .line 17039373
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_25

    .line 17039382
    .line 17039383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    move-object v3, v2

    .line 17039388
    check-cast v3, Loa6/r2;

    .line 17039389
    .line 17039390
    invoke-static {v3}, Lcom/dragon/community/kmp/utils/l;->k(Loa6/r2;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v3

    .line 17039394
    if-eqz v3, :cond_11

    .line 17039395
    .line 17039396
    move-object v0, v2

    .line 17039397
    :cond_25
    check-cast v0, Loa6/r2;

    .line 17039398
    .line 17039399
    :cond_27
    const/4 v1, 0x1

    .line 17039400
    const/4 v2, 0x0

    .line 17039401
    if-eqz v0, :cond_2d

    .line 17039402
    .line 17039403
    const/4 v0, 0x1

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 v0, 0x0

    .line 17039406
    :goto_2e
    if-nez v0, :cond_38

    .line 17039407
    .line 17039408
    invoke-static {p0}, Lcom/dragon/community/kmp/utils/l;->f(Lzn2/f;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p0

    .line 17039412
    if-eqz p0, :cond_37

    .line 17039413
    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    const/4 v1, 0x0

    .line 17039416
    :cond_38
    :goto_38
    return v1
.end method


.method public static final f(Lzn2/f;)Z
[MOD-CHANGED]
.method public static final f(Lzn2/f;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_2e

    .line 17039363
    invoke-interface {p0}, Lzn2/f;->getVideoInfo()Loa6/p6;

    .line 17039366
    move-result-object v1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    goto :goto_2e

    .line 17039370
    :cond_a
    instance-of v1, p0, Lwn2/t;

    .line 17039372
    if-nez v1, :cond_f

    .line 17039374
    return v0

    .line 17039375
    :cond_f
    check-cast p0, Lwn2/t;

    .line 17039377
    iget-object p0, p0, Lwn2/t;->a:Loa6/k5;

    .line 17039379
    iget-object p0, p0, Loa6/k5;->g:Loa6/e0;

    .line 17039381
    if-eqz p0, :cond_24

    .line 17039383
    iget-object p0, p0, Loa6/e0;->n:Ljava/util/Map;

    .line 17039385
    if-eqz p0, :cond_24

    .line 17039387
    const-string v0, "video_source"

    .line 17039389
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object p0

    .line 17039393
    check-cast p0, Ljava/lang/String;

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p0, 0x0

    .line 17039397
    :goto_25
    const-string v0, "2"

    .line 17039399
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039402
    move-result p0

    .line 17039403
    xor-int/lit8 p0, p0, 0x1

    .line 17039405
    return p0

    .line 17039406
    :cond_2e
    :goto_2e
    return v0
.end method

[INNER-ORIGINAL]
.method public static final f(Lzn2/f;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_2e

    .line 17039362
    .line 17039363
    invoke-interface {p0}, Lzn2/f;->getVideoInfo()Loa6/p6;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_2e

    .line 17039370
    :cond_a
    instance-of v1, p0, Lwn2/t;

    .line 17039371
    .line 17039372
    if-nez v1, :cond_f

    .line 17039373
    .line 17039374
    return v0

    .line 17039375
    :cond_f
    check-cast p0, Lwn2/t;

    .line 17039376
    .line 17039377
    iget-object p0, p0, Lwn2/t;->a:Loa6/k5;

    .line 17039378
    .line 17039379
    iget-object p0, p0, Loa6/k5;->g:Loa6/e0;

    .line 17039380
    .line 17039381
    if-eqz p0, :cond_24

    .line 17039382
    .line 17039383
    iget-object p0, p0, Loa6/e0;->n:Ljava/util/Map;

    .line 17039384
    .line 17039385
    if-eqz p0, :cond_24

    .line 17039386
    .line 17039387
    const-string v0, "video_source"

    .line 17039388
    .line 17039389
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    check-cast p0, Ljava/lang/String;

    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p0, 0x0

    .line 17039397
    :goto_25
    const-string v0, "2"

    .line 17039398
    .line 17039399
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p0

    .line 17039403
    xor-int/lit8 p0, p0, 0x1

    .line 17039404
    .line 17039405
    return p0

    .line 17039406
    :cond_2e
    :goto_2e
    return v0
.end method


.method public static final g(Lzn2/f;)Z
[MOD-CHANGED]
.method public static final g(Lzn2/f;)Z
    .registers 1

    .prologue
    .line 16973824
    if-eqz p0, :cond_13

    .line 16973826
    invoke-interface {p0}, Lzn2/f;->getImageDataList()Loa6/s2;

    .line 16973829
    move-result-object p0

    .line 16973830
    if-eqz p0, :cond_13

    .line 16973832
    iget-object p0, p0, Loa6/s2;->a:Ljava/util/List;

    .line 16973834
    if-eqz p0, :cond_13

    .line 16973836
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 16973839
    move-result-object p0

    .line 16973840
    check-cast p0, Loa6/r2;

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    :goto_14
    if-eqz p0, :cond_18

    .line 16973846
    const/4 p0, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    :goto_19
    return p0
.end method

[INNER-ORIGINAL]
.method public static final g(Lzn2/f;)Z
    .registers 1

    .prologue
    .line 16973824
    if-eqz p0, :cond_13

    .line 16973825
    .line 16973826
    invoke-interface {p0}, Lzn2/f;->getImageDataList()Loa6/s2;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    if-eqz p0, :cond_13

    .line 16973831
    .line 16973832
    iget-object p0, p0, Loa6/s2;->a:Ljava/util/List;

    .line 16973833
    .line 16973834
    if-eqz p0, :cond_13

    .line 16973835
    .line 16973836
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    check-cast p0, Loa6/r2;

    .line 16973841
    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    :goto_14
    if-eqz p0, :cond_18

    .line 16973845
    .line 16973846
    const/4 p0, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    :goto_19
    return p0
.end method


.method public static final h(Lzn2/f;)Z
[MOD-CHANGED]
.method public static final h(Lzn2/f;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_12

    .line 16973827
    invoke-interface {p0}, Lzn2/f;->getImageDataList()Loa6/s2;

    .line 16973830
    move-result-object p0

    .line 16973831
    if-eqz p0, :cond_12

    .line 16973833
    iget-object p0, p0, Loa6/s2;->a:Ljava/util/List;

    .line 16973835
    if-eqz p0, :cond_12

    .line 16973837
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16973840
    move-result p0

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    :goto_13
    const/4 v1, 0x1

    .line 16973844
    if-le p0, v1, :cond_17

    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    :cond_17
    return v0
.end method

[INNER-ORIGINAL]
.method public static final h(Lzn2/f;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_12

    .line 16973826
    .line 16973827
    invoke-interface {p0}, Lzn2/f;->getImageDataList()Loa6/s2;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p0

    .line 16973831
    if-eqz p0, :cond_12

    .line 16973832
    .line 16973833
    iget-object p0, p0, Loa6/s2;->a:Ljava/util/List;

    .line 16973834
    .line 16973835
    if-eqz p0, :cond_12

    .line 16973836
    .line 16973837
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    :goto_13
    const/4 v1, 0x1

    .line 16973844
    if-le p0, v1, :cond_17

    .line 16973845
    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    :cond_17
    return v0
.end method


.method public static final i(Lzn2/f;)Z
[MOD-CHANGED]
.method public static final i(Lzn2/f;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_7

    .line 16908290
    invoke-interface {p0}, Lzn2/f;->getVideoInfo()Loa6/p6;

    .line 16908293
    move-result-object p0

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p0, 0x0

    .line 16908296
    :goto_8
    if-eqz p0, :cond_c

    .line 16908298
    const/4 p0, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p0, 0x0

    .line 16908301
    :goto_d
    return p0
.end method

[INNER-ORIGINAL]
.method public static final i(Lzn2/f;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_7

    .line 16908289
    .line 16908290
    invoke-interface {p0}, Lzn2/f;->getVideoInfo()Loa6/p6;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p0, 0x0

    .line 16908296
    :goto_8
    if-eqz p0, :cond_c

    .line 16908297
    .line 16908298
    const/4 p0, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p0, 0x0

    .line 16908301
    :goto_d
    return p0
.end method


.method public static final j(Lzn2/f;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static final j(Lzn2/f;)Ljava/lang/Integer;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_2d

    .line 17104899
    invoke-interface {p0}, Lzn2/f;->getImageDataList()Loa6/s2;

    .line 17104902
    move-result-object v1

    .line 17104903
    if-eqz v1, :cond_2d

    .line 17104905
    iget-object v1, v1, Loa6/s2;->a:Ljava/util/List;

    .line 17104907
    if-eqz v1, :cond_2d

    .line 17104909
    new-instance v2, Ljava/util/ArrayList;

    .line 17104911
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104914
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104917
    move-result-object v1

    .line 17104918
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v3

    .line 17104922
    if-eqz v3, :cond_2e

    .line 17104924
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v3

    .line 17104928
    move-object v4, v3

    .line 17104929
    check-cast v4, Loa6/r2;

    .line 17104931
    invoke-static {v4}, Lcom/dragon/community/kmp/utils/l;->l(Loa6/r2;)Z

    .line 17104934
    move-result v4

    .line 17104935
    if-eqz v4, :cond_16

    .line 17104937
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104940
    goto :goto_16

    .line 17104941
    :cond_2d
    move-object v2, v0

    .line 17104942
    :cond_2e
    if-nez v2, :cond_34

    .line 17104944
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104947
    move-result-object v2

    .line 17104948
    :cond_34
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_3b

    .line 17104954
    return-object v0

    .line 17104955
    :cond_3b
    if-eqz p0, :cond_50

    .line 17104957
    invoke-interface {p0}, Lzn2/f;->h()Loa6/e0;

    .line 17104960
    move-result-object p0

    .line 17104961
    if-eqz p0, :cond_50

    .line 17104963
    iget-object p0, p0, Loa6/e0;->n:Ljava/util/Map;

    .line 17104965
    if-eqz p0, :cond_50

    .line 17104967
    const-string v1, "is_ip_emoticon"

    .line 17104969
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    move-result-object p0

    .line 17104973
    check-cast p0, Ljava/lang/String;

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    move-object p0, v0

    .line 17104977
    :goto_51
    const-string v1, "1"

    .line 17104979
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104982
    move-result v1

    .line 17104983
    const/4 v2, 0x1

    .line 17104984
    if-nez v1, :cond_79

    .line 17104986
    const-string v1, "true"

    .line 17104988
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17104991
    move-result v1

    .line 17104992
    if-eqz v1, :cond_63

    .line 17104994
    goto :goto_79

    .line 17104995
    :cond_63
    const-string v1, "0"

    .line 17104997
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105000
    move-result v1

    .line 17105001
    if-nez v1, :cond_73

    .line 17105003
    const-string v1, "false"

    .line 17105005
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17105008
    move-result p0

    .line 17105009
    if-eqz p0, :cond_7d

    .line 17105011
    :cond_73
    const/4 p0, 0x0

    .line 17105012
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105015
    move-result-object v0

    .line 17105016
    goto :goto_7d

    .line 17105017
    :cond_79
    :goto_79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105020
    move-result-object v0

    .line 17105021
    :cond_7d
    :goto_7d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final j(Lzn2/f;)Ljava/lang/Integer;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_2d

    .line 17104898
    .line 17104899
    invoke-interface {p0}, Lzn2/f;->getImageDataList()Loa6/s2;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v1

    .line 17104903
    if-eqz v1, :cond_2d

    .line 17104904
    .line 17104905
    iget-object v1, v1, Loa6/s2;->a:Ljava/util/List;

    .line 17104906
    .line 17104907
    if-eqz v1, :cond_2d

    .line 17104908
    .line 17104909
    new-instance v2, Ljava/util/ArrayList;

    .line 17104910
    .line 17104911
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v3

    .line 17104922
    if-eqz v3, :cond_2e

    .line 17104923
    .line 17104924
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    move-object v4, v3

    .line 17104929
    check-cast v4, Loa6/r2;

    .line 17104930
    .line 17104931
    invoke-static {v4}, Lcom/dragon/community/kmp/utils/l;->l(Loa6/r2;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v4

    .line 17104935
    if-eqz v4, :cond_16

    .line 17104936
    .line 17104937
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_16

    .line 17104941
    :cond_2d
    move-object v2, v0

    .line 17104942
    :cond_2e
    if-nez v2, :cond_34

    .line 17104943
    .line 17104944
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    :cond_34
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_3b

    .line 17104953
    .line 17104954
    return-object v0

    .line 17104955
    :cond_3b
    if-eqz p0, :cond_50

    .line 17104956
    .line 17104957
    invoke-interface {p0}, Lzn2/f;->h()Loa6/e0;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    if-eqz p0, :cond_50

    .line 17104962
    .line 17104963
    iget-object p0, p0, Loa6/e0;->n:Ljava/util/Map;

    .line 17104964
    .line 17104965
    if-eqz p0, :cond_50

    .line 17104966
    .line 17104967
    const-string v1, "is_ip_emoticon"

    .line 17104968
    .line 17104969
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p0

    .line 17104973
    check-cast p0, Ljava/lang/String;

    .line 17104974
    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    move-object p0, v0

    .line 17104977
    :goto_51
    const-string v1, "1"

    .line 17104978
    .line 17104979
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v1

    .line 17104983
    const/4 v2, 0x1

    .line 17104984
    if-nez v1, :cond_79

    .line 17104985
    .line 17104986
    const-string v1, "true"

    .line 17104987
    .line 17104988
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v1

    .line 17104992
    if-eqz v1, :cond_63

    .line 17104993
    .line 17104994
    goto :goto_79

    .line 17104995
    :cond_63
    const-string v1, "0"

    .line 17104996
    .line 17104997
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104998
    .line 17104999
    .line 17105000
    move-result v1

    .line 17105001
    if-nez v1, :cond_73

    .line 17105002
    .line 17105003
    const-string v1, "false"

    .line 17105004
    .line 17105005
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17105006
    .line 17105007
    .line 17105008
    move-result p0

    .line 17105009
    if-eqz p0, :cond_7d

    .line 17105010
    .line 17105011
    :cond_73
    const/4 p0, 0x0

    .line 17105012
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105013
    .line 17105014
    .line 17105015
    move-result-object v0

    .line 17105016
    goto :goto_7d

    .line 17105017
    :cond_79
    :goto_79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105018
    .line 17105019
    .line 17105020
    move-result-object v0

    .line 17105021
    :cond_7d
    :goto_7d
    return-object v0
.end method


.method public static final k(Loa6/r2;)Z
[MOD-CHANGED]
.method public static final k(Loa6/r2;)Z
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return p0

    .line 16908292
    :cond_4
    iget-object p0, p0, Loa6/r2;->o:Ljava/lang/String;

    .line 16908294
    invoke-static {p0}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final k(Loa6/r2;)Z
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return p0

    .line 16908292
    :cond_4
    iget-object p0, p0, Loa6/r2;->o:Ljava/lang/String;

    .line 16908293
    .line 16908294
    invoke-static {p0}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final l(Loa6/r2;)Z
[MOD-CHANGED]
.method public static final l(Loa6/r2;)Z
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return p0

    .line 16908292
    :cond_4
    iget-object p0, p0, Loa6/r2;->f:Ljava/lang/String;

    .line 16908294
    invoke-static {p0}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final l(Loa6/r2;)Z
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return p0

    .line 16908292
    :cond_4
    iget-object p0, p0, Loa6/r2;->f:Ljava/lang/String;

    .line 16908293
    .line 16908294
    invoke-static {p0}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final m(Lcom/dragon/community/kmp/publish/model/a;)Lcom/dragon/community/kmp/publish/ui/x;
[MOD-CHANGED]
.method public static final m(Lcom/dragon/community/kmp/publish/model/a;)Lcom/dragon/community/kmp/publish/ui/x;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/community/kmp/publish/model/MediaUploadState;->UNKNOWN:Lcom/dragon/community/kmp/publish/model/MediaUploadState;

    .line 17104902
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/model/a;->f()Z

    .line 17104905
    move-result v2

    .line 17104906
    const-string v3, ""

    .line 17104908
    if-eqz v2, :cond_19

    .line 17104910
    sget-object v1, Lcom/dragon/community/kmp/publish/ui/AttachMediaType;->LocalImage:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 17104912
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/model/a;->a:Ljava/lang/String;

    .line 17104914
    if-nez v2, :cond_15

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v3, v2

    .line 17104918
    :goto_16
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/model/a;->c:Lcom/dragon/community/kmp/publish/model/MediaUploadState;

    .line 17104920
    goto :goto_67

    .line 17104921
    :cond_19
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/model/a;->d:Loa6/r2;

    .line 17104923
    invoke-static {v2}, Lcom/dragon/community/kmp/utils/l;->l(Loa6/r2;)Z

    .line 17104926
    move-result v2

    .line 17104927
    const/4 v4, 0x0

    .line 17104928
    if-eqz v2, :cond_2f

    .line 17104930
    sget-object v2, Lcom/dragon/community/kmp/publish/ui/AttachMediaType;->Gif:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 17104932
    iget-object v5, p0, Lcom/dragon/community/kmp/publish/model/a;->d:Loa6/r2;

    .line 17104934
    if-eqz v5, :cond_2a

    .line 17104936
    iget-object v4, v5, Loa6/r2;->f:Ljava/lang/String;

    .line 17104938
    :cond_2a
    if-nez v4, :cond_2d

    .line 17104940
    goto :goto_50

    .line 17104941
    :cond_2d
    move-object v3, v4

    .line 17104942
    goto :goto_50

    .line 17104943
    :cond_2f
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/model/a;->c()Z

    .line 17104946
    move-result v2

    .line 17104947
    if-eqz v2, :cond_54

    .line 17104949
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/model/a;->g()Z

    .line 17104952
    move-result v2

    .line 17104953
    if-eqz v2, :cond_46

    .line 17104955
    sget-object v1, Lcom/dragon/community/kmp/publish/ui/AttachMediaType;->LocalVideo:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 17104957
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/model/a;->g:Ljava/lang/String;

    .line 17104959
    if-nez v2, :cond_42

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v3, v2

    .line 17104963
    :goto_43
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/model/a;->j:Lcom/dragon/community/kmp/publish/model/MediaUploadState;

    .line 17104965
    goto :goto_67

    .line 17104966
    :cond_46
    sget-object v2, Lcom/dragon/community/kmp/publish/ui/AttachMediaType;->Video:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 17104968
    iget-object v5, p0, Lcom/dragon/community/kmp/publish/model/a;->k:Loa6/p6;

    .line 17104970
    if-eqz v5, :cond_4e

    .line 17104972
    iget-object v4, v5, Loa6/p6;->n:Ljava/lang/String;

    .line 17104974
    :cond_4e
    if-nez v4, :cond_2d

    .line 17104976
    :goto_50
    move-object v6, v2

    .line 17104977
    move-object v2, v1

    .line 17104978
    move-object v1, v6

    .line 17104979
    goto :goto_67

    .line 17104980
    :cond_54
    sget-object v2, Lcom/dragon/community/kmp/publish/ui/AttachMediaType;->StaticImage:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 17104982
    iget-object v3, p0, Lcom/dragon/community/kmp/publish/model/a;->d:Loa6/r2;

    .line 17104984
    if-nez v3, :cond_61

    .line 17104986
    iget-object v3, p0, Lcom/dragon/community/kmp/publish/model/a;->e:Lcom/dragon/community/kmp/publish/model/e;

    .line 17104988
    if-eqz v3, :cond_62

    .line 17104990
    iget-object v4, v3, Lcom/dragon/community/kmp/publish/model/e;->a:Loa6/r2;

    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    move-object v4, v3

    .line 17104994
    :cond_62
    :goto_62
    invoke-static {v4, v0}, Lcom/dragon/community/kmp/utils/l;->b(Loa6/r2;Z)Ljava/lang/String;

    .line 17104997
    move-result-object v3

    .line 17104998
    goto :goto_50

    .line 17104999
    :goto_67
    new-instance v4, Lcom/dragon/community/kmp/publish/ui/x;

    .line 17105001
    invoke-direct {v4, v1, v3, p0}, Lcom/dragon/community/kmp/publish/ui/x;-><init>(Lcom/dragon/community/kmp/publish/ui/AttachMediaType;Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/a;)V

    .line 17105004
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105007
    iput-object v2, v4, Lcom/dragon/community/kmp/publish/ui/x;->e:Lcom/dragon/community/kmp/publish/model/MediaUploadState;

    .line 17105009
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static final m(Lcom/dragon/community/kmp/publish/model/a;)Lcom/dragon/community/kmp/publish/ui/x;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/community/kmp/publish/model/MediaUploadState;->UNKNOWN:Lcom/dragon/community/kmp/publish/model/MediaUploadState;

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/model/a;->f()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    const-string v3, ""

    .line 17104907
    .line 17104908
    if-eqz v2, :cond_19

    .line 17104909
    .line 17104910
    sget-object v1, Lcom/dragon/community/kmp/publish/ui/AttachMediaType;->LocalImage:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 17104911
    .line 17104912
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/model/a;->a:Ljava/lang/String;

    .line 17104913
    .line 17104914
    if-nez v2, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v3, v2

    .line 17104918
    :goto_16
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/model/a;->c:Lcom/dragon/community/kmp/publish/model/MediaUploadState;

    .line 17104919
    .line 17104920
    goto :goto_67

    .line 17104921
    :cond_19
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/model/a;->d:Loa6/r2;

    .line 17104922
    .line 17104923
    invoke-static {v2}, Lcom/dragon/community/kmp/utils/l;->l(Loa6/r2;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    const/4 v4, 0x0

    .line 17104928
    if-eqz v2, :cond_2f

    .line 17104929
    .line 17104930
    sget-object v2, Lcom/dragon/community/kmp/publish/ui/AttachMediaType;->Gif:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 17104931
    .line 17104932
    iget-object v5, p0, Lcom/dragon/community/kmp/publish/model/a;->d:Loa6/r2;

    .line 17104933
    .line 17104934
    if-eqz v5, :cond_2a

    .line 17104935
    .line 17104936
    iget-object v4, v5, Loa6/r2;->f:Ljava/lang/String;

    .line 17104937
    .line 17104938
    :cond_2a
    if-nez v4, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_50

    .line 17104941
    :cond_2d
    move-object v3, v4

    .line 17104942
    goto :goto_50

    .line 17104943
    :cond_2f
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/model/a;->c()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v2

    .line 17104947
    if-eqz v2, :cond_54

    .line 17104948
    .line 17104949
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/model/a;->g()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v2

    .line 17104953
    if-eqz v2, :cond_46

    .line 17104954
    .line 17104955
    sget-object v1, Lcom/dragon/community/kmp/publish/ui/AttachMediaType;->LocalVideo:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 17104956
    .line 17104957
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/model/a;->g:Ljava/lang/String;

    .line 17104958
    .line 17104959
    if-nez v2, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v3, v2

    .line 17104963
    :goto_43
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/model/a;->j:Lcom/dragon/community/kmp/publish/model/MediaUploadState;

    .line 17104964
    .line 17104965
    goto :goto_67

    .line 17104966
    :cond_46
    sget-object v2, Lcom/dragon/community/kmp/publish/ui/AttachMediaType;->Video:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 17104967
    .line 17104968
    iget-object v5, p0, Lcom/dragon/community/kmp/publish/model/a;->k:Loa6/p6;

    .line 17104969
    .line 17104970
    if-eqz v5, :cond_4e

    .line 17104971
    .line 17104972
    iget-object v4, v5, Loa6/p6;->n:Ljava/lang/String;

    .line 17104973
    .line 17104974
    :cond_4e
    if-nez v4, :cond_2d

    .line 17104975
    .line 17104976
    :goto_50
    move-object v6, v2

    .line 17104977
    move-object v2, v1

    .line 17104978
    move-object v1, v6

    .line 17104979
    goto :goto_67

    .line 17104980
    :cond_54
    sget-object v2, Lcom/dragon/community/kmp/publish/ui/AttachMediaType;->StaticImage:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 17104981
    .line 17104982
    iget-object v3, p0, Lcom/dragon/community/kmp/publish/model/a;->d:Loa6/r2;

    .line 17104983
    .line 17104984
    if-nez v3, :cond_61

    .line 17104985
    .line 17104986
    iget-object v3, p0, Lcom/dragon/community/kmp/publish/model/a;->e:Lcom/dragon/community/kmp/publish/model/e;

    .line 17104987
    .line 17104988
    if-eqz v3, :cond_62

    .line 17104989
    .line 17104990
    iget-object v4, v3, Lcom/dragon/community/kmp/publish/model/e;->a:Loa6/r2;

    .line 17104991
    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    move-object v4, v3

    .line 17104994
    :cond_62
    :goto_62
    invoke-static {v4, v0}, Lcom/dragon/community/kmp/utils/l;->b(Loa6/r2;Z)Ljava/lang/String;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v3

    .line 17104998
    goto :goto_50

    .line 17104999
    :goto_67
    new-instance v4, Lcom/dragon/community/kmp/publish/ui/x;

    .line 17105000
    .line 17105001
    invoke-direct {v4, v1, v3, p0}, Lcom/dragon/community/kmp/publish/ui/x;-><init>(Lcom/dragon/community/kmp/publish/ui/AttachMediaType;Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/a;)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105005
    .line 17105006
    .line 17105007
    iput-object v2, v4, Lcom/dragon/community/kmp/publish/ui/x;->e:Lcom/dragon/community/kmp/publish/model/MediaUploadState;

    .line 17105008
    .line 17105009
    return-object v4
.end method


