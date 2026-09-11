## classes5/com/dragon/read/kmp/reader/bookcover/epub/t1.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/kmp/reader/state/l;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/kmp/reader/state/l;
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_b

    .line 33816578
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816584
    goto :goto_b

    .line 33816585
    :cond_9
    const/4 v0, 0x0

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33816588
    :goto_c
    const/4 v1, 0x0

    .line 33816589
    if-eqz v0, :cond_10

    .line 33816591
    return-object v1

    .line 33816592
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816595
    move-result-object p1

    .line 33816596
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_29

    .line 33816602
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    move-result-object v0

    .line 33816606
    check-cast v0, Lcom/dragon/read/kmp/reader/state/l;

    .line 33816608
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/state/l;->a:Ljava/lang/String;

    .line 33816610
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816613
    move-result v2

    .line 33816614
    if-eqz v2, :cond_14

    .line 33816616
    return-object v0

    .line 33816617
    :cond_29
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/kmp/reader/state/l;
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_b

    .line 33816577
    .line 33816578
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_b

    .line 33816585
    :cond_9
    const/4 v0, 0x0

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33816588
    :goto_c
    const/4 v1, 0x0

    .line 33816589
    if-eqz v0, :cond_10

    .line 33816590
    .line 33816591
    return-object v1

    .line 33816592
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_29

    .line 33816601
    .line 33816602
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    check-cast v0, Lcom/dragon/read/kmp/reader/state/l;

    .line 33816607
    .line 33816608
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/state/l;->a:Ljava/lang/String;

    .line 33816609
    .line 33816610
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v2

    .line 33816614
    if-eqz v2, :cond_14

    .line 33816615
    .line 33816616
    return-object v0

    .line 33816617
    :cond_29
    return-object v1
.end method


.method public static b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    if-nez p0, :cond_5

    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    const-string v2, "\u6708"

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    const/4 v4, 0x0

    .line 17039369
    const/4 v5, 0x6

    .line 17039370
    const/4 v6, 0x0

    .line 17039371
    move-object v1, p0

    .line 17039372
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17039375
    move-result v1

    .line 17039376
    if-gez v1, :cond_13

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    :cond_13
    const-string v3, "\u00b7"

    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    const/4 v5, 0x0

    .line 17039383
    const/4 v6, 0x6

    .line 17039384
    const/4 v7, 0x0

    .line 17039385
    move-object v2, p0

    .line 17039386
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17039389
    move-result v2

    .line 17039390
    if-gez v2, :cond_24

    .line 17039392
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039395
    move-result v2

    .line 17039396
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 17039398
    :try_start_26
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_26 .. :try_end_2d} :catchall_2e

    .line 17039405
    move-object p0, v1

    .line 17039406
    :catchall_2e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    if-nez p0, :cond_5

    .line 17039363
    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    const-string v2, "\u6708"

    .line 17039366
    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    const/4 v4, 0x0

    .line 17039369
    const/4 v5, 0x6

    .line 17039370
    const/4 v6, 0x0

    .line 17039371
    move-object v1, p0

    .line 17039372
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-gez v1, :cond_13

    .line 17039377
    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    :cond_13
    const-string v3, "\u00b7"

    .line 17039380
    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    const/4 v5, 0x0

    .line 17039383
    const/4 v6, 0x6

    .line 17039384
    const/4 v7, 0x0

    .line 17039385
    move-object v2, p0

    .line 17039386
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    if-gez v2, :cond_24

    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v2

    .line 17039396
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 17039397
    .line 17039398
    :try_start_26
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_26 .. :try_end_2d} :catchall_2e

    .line 17039403
    .line 17039404
    .line 17039405
    move-object p0, v1

    .line 17039406
    :catchall_2e
    return-object p0
.end method


