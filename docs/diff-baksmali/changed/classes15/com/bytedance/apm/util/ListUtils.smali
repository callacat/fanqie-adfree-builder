## classes15/com/bytedance/apm/util/ListUtils.smali
# added=0 removed=0 changed=6

.method public static arrayToString([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static arrayToString([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33816576
    if-nez p0, :cond_5

    .line 33816578
    const-string p0, ""

    .line 33816580
    return-object p0

    .line 33816581
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816583
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816586
    array-length v1, p0

    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    const/4 v3, 0x1

    .line 33816589
    const/4 v4, 0x0

    .line 33816590
    :goto_e
    if-ge v4, v1, :cond_23

    .line 33816592
    aget-object v5, p0, v4

    .line 33816594
    if-eqz v3, :cond_16

    .line 33816596
    const/4 v3, 0x0

    .line 33816597
    goto :goto_19

    .line 33816598
    :cond_16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    :goto_19
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object v5

    .line 33816605
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    add-int/lit8 v4, v4, 0x1

    .line 33816610
    goto :goto_e

    .line 33816611
    :cond_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    move-result-object p0

    .line 33816615
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static arrayToString([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33816576
    if-nez p0, :cond_5

    .line 33816577
    .line 33816578
    const-string p0, ""

    .line 33816579
    .line 33816580
    return-object p0

    .line 33816581
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816584
    .line 33816585
    .line 33816586
    array-length v1, p0

    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    const/4 v3, 0x1

    .line 33816589
    const/4 v4, 0x0

    .line 33816590
    :goto_e
    if-ge v4, v1, :cond_23

    .line 33816591
    .line 33816592
    aget-object v5, p0, v4

    .line 33816593
    .line 33816594
    if-eqz v3, :cond_16

    .line 33816595
    .line 33816596
    const/4 v3, 0x0

    .line 33816597
    goto :goto_19

    .line 33816598
    :cond_16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    :goto_19
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v5

    .line 33816605
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    add-int/lit8 v4, v4, 0x1

    .line 33816609
    .line 33816610
    goto :goto_e

    .line 33816611
    :cond_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p0

    .line 33816615
    return-object p0
.end method


.method public static isEmpty(Ljava/util/List;)Z
[MOD-CHANGED]
.method public static isEmpty(Ljava/util/List;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908290
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16908293
    move-result p0

    .line 16908294
    if-nez p0, :cond_9

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    :goto_c
    return p0
.end method

[INNER-ORIGINAL]
.method public static isEmpty(Ljava/util/List;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908289
    .line 16908290
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p0

    .line 16908294
    if-nez p0, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    :goto_c
    return p0
.end method


.method public static listToMap(Ljava/util/List;)Ljava/util/Map;
[MOD-CHANGED]
.method public static listToMap(Ljava/util/List;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_b

    .line 17039366
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 17039369
    move-result-object p0

    .line 17039370
    return-object p0

    .line 17039371
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    .line 17039373
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039376
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object p0

    .line 17039380
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_2d

    .line 17039386
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Landroid/util/Pair;

    .line 17039392
    if-eqz v1, :cond_14

    .line 17039394
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17039396
    if-nez v2, :cond_27

    .line 17039398
    goto :goto_14

    .line 17039399
    :cond_27
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17039401
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    goto :goto_14

    .line 17039405
    :cond_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static listToMap(Ljava/util/List;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_b

    .line 17039365
    .line 17039366
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    return-object p0

    .line 17039371
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    .line 17039372
    .line 17039373
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_2d

    .line 17039385
    .line 17039386
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Landroid/util/Pair;

    .line 17039391
    .line 17039392
    if-eqz v1, :cond_14

    .line 17039393
    .line 17039394
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17039395
    .line 17039396
    if-nez v2, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_14

    .line 17039399
    :cond_27
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17039400
    .line 17039401
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_14

    .line 17039405
    :cond_2d
    return-object v0
.end method


.method public static listToString(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static listToString(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    if-nez p0, :cond_4

    .line 33816578
    const/4 p0, 0x0

    .line 33816579
    return-object p0

    .line 33816580
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816582
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816585
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33816588
    move-result-object p0

    .line 33816589
    const/4 v1, 0x1

    .line 33816590
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    move-result v2

    .line 33816594
    if-eqz v2, :cond_27

    .line 33816596
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    move-result-object v2

    .line 33816600
    if-eqz v1, :cond_1c

    .line 33816602
    const/4 v1, 0x0

    .line 33816603
    goto :goto_1f

    .line 33816604
    :cond_1c
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    :goto_1f
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816610
    move-result-object v2

    .line 33816611
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    goto :goto_e

    .line 33816615
    :cond_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    move-result-object p0

    .line 33816619
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static listToString(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    if-nez p0, :cond_4

    .line 33816577
    .line 33816578
    const/4 p0, 0x0

    .line 33816579
    return-object p0

    .line 33816580
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p0

    .line 33816589
    const/4 v1, 0x1

    .line 33816590
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v2

    .line 33816594
    if-eqz v2, :cond_27

    .line 33816595
    .line 33816596
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v2

    .line 33816600
    if-eqz v1, :cond_1c

    .line 33816601
    .line 33816602
    const/4 v1, 0x0

    .line 33816603
    goto :goto_1f

    .line 33816604
    :cond_1c
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    :goto_1f
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v2

    .line 33816611
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_e

    .line 33816615
    :cond_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p0

    .line 33816619
    return-object p0
.end method


.method public static removeAll(Ljava/util/Collection;Ljava/lang/Object;Lcom/bytedance/apm/util/ListUtils$a;)Z
[MOD-CHANGED]
.method public static removeAll(Ljava/util/Collection;Ljava/lang/Object;Lcom/bytedance/apm/util/ListUtils$a;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "T",
            "L;",
            ">;TO;",
            "Lcom/bytedance/apm/util/ListUtils$a<",
            "-T",
            "L;",
            "TO;>;)Z"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50528259
    move-result-object p0

    .line 50528260
    const/4 v0, 0x0

    .line 50528261
    :cond_5
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528264
    move-result v1

    .line 50528265
    if-eqz v1, :cond_1a

    .line 50528267
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528270
    move-result-object v1

    .line 50528271
    invoke-interface {p2, v1, p1}, Lcom/bytedance/apm/util/ListUtils$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528274
    move-result v1

    .line 50528275
    if-eqz v1, :cond_5

    .line 50528277
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 50528280
    const/4 v0, 0x1

    .line 50528281
    goto :goto_5

    .line 50528282
    :cond_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public static removeAll(Ljava/util/Collection;Ljava/lang/Object;Lcom/bytedance/apm/util/ListUtils$a;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "T",
            "L;",
            ">;TO;",
            "Lcom/bytedance/apm/util/ListUtils$a<",
            "-T",
            "L;",
            "TO;>;)Z"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p0

    .line 50528260
    const/4 v0, 0x0

    .line 50528261
    :cond_5
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528262
    .line 50528263
    .line 50528264
    move-result v1

    .line 50528265
    if-eqz v1, :cond_1a

    .line 50528266
    .line 50528267
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object v1

    .line 50528271
    invoke-interface {p2, v1, p1}, Lcom/bytedance/apm/util/ListUtils$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528272
    .line 50528273
    .line 50528274
    move-result v1

    .line 50528275
    if-eqz v1, :cond_5

    .line 50528276
    .line 50528277
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 50528278
    .line 50528279
    .line 50528280
    const/4 v0, 0x1

    .line 50528281
    goto :goto_5

    .line 50528282
    :cond_1a
    return v0
.end method


.method public static toArray(Ljava/util/Set;)[Ljava/lang/String;
[MOD-CHANGED]
.method public static toArray(Ljava/util/Set;)[Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 16973827
    move-result v0

    .line 16973828
    new-array v0, v0, [Ljava/lang/String;

    .line 16973830
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16973833
    move-result-object p0

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973838
    move-result v2

    .line 16973839
    if-eqz v2, :cond_1d

    .line 16973841
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973844
    move-result-object v2

    .line 16973845
    check-cast v2, Ljava/lang/String;

    .line 16973847
    add-int/lit8 v3, v1, 0x1

    .line 16973849
    aput-object v2, v0, v1

    .line 16973851
    move v1, v3

    .line 16973852
    goto :goto_b

    .line 16973853
    :cond_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toArray(Ljava/util/Set;)[Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    new-array v0, v0, [Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v2

    .line 16973839
    if-eqz v2, :cond_1d

    .line 16973840
    .line 16973841
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v2

    .line 16973845
    check-cast v2, Ljava/lang/String;

    .line 16973846
    .line 16973847
    add-int/lit8 v3, v1, 0x1

    .line 16973848
    .line 16973849
    aput-object v2, v0, v1

    .line 16973850
    .line 16973851
    move v1, v3

    .line 16973852
    goto :goto_b

    .line 16973853
    :cond_1d
    return-object v0
.end method


