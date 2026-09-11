## classes/com/bytedance/ies/tools/prefetch/y.smali
# added=0 removed=0 changed=7

.method public static final a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816583
    move-result-object p0

    .line 33816584
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33816587
    move-result-object p0

    .line 33816588
    if-eqz p1, :cond_34

    .line 33816590
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816597
    move-result-object p1

    .line 33816598
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816601
    move-result v0

    .line 33816602
    if-eqz v0, :cond_34

    .line 33816604
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816607
    move-result-object v0

    .line 33816608
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816610
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816613
    move-result-object v1

    .line 33816614
    check-cast v1, Ljava/lang/String;

    .line 33816616
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816619
    move-result-object v0

    .line 33816620
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816623
    move-result-object v0

    .line 33816624
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33816627
    goto :goto_16

    .line 33816628
    :cond_34
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 33816631
    move-result-object p0

    .line 33816632
    const-string p1, ""

    .line 33816634
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816637
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    if-eqz p1, :cond_34

    .line 33816589
    .line 33816590
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v0

    .line 33816602
    if-eqz v0, :cond_34

    .line 33816603
    .line 33816604
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816609
    .line 33816610
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v1

    .line 33816614
    check-cast v1, Ljava/lang/String;

    .line 33816615
    .line 33816616
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v0

    .line 33816620
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v0

    .line 33816624
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33816625
    .line 33816626
    .line 33816627
    goto :goto_16

    .line 33816628
    :cond_34
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p0

    .line 33816632
    const-string p1, ""

    .line 33816633
    .line 33816634
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816635
    .line 33816636
    .line 33816637
    return-object p0
.end method


.method public static final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lorg/json/JSONObject;

    .line 17104902
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104905
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104908
    move-result-object v1

    .line 17104909
    const-string v2, ""

    .line 17104911
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->sorted(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17104925
    move-result-object v1

    .line 17104926
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_40

    .line 17104932
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Ljava/lang/String;

    .line 17104938
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104941
    move-result-object v3

    .line 17104942
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17104944
    if-eqz v4, :cond_3c

    .line 17104946
    check-cast v3, Lorg/json/JSONObject;

    .line 17104948
    invoke-static {v3}, Lcom/bytedance/ies/tools/prefetch/y;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104951
    move-result-object v3

    .line 17104952
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104955
    goto :goto_1e

    .line 17104956
    :cond_3c
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104959
    goto :goto_1e

    .line 17104960
    :cond_40
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    const-string v2, ""

    .line 17104910
    .line 17104911
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->sorted(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_40

    .line 17104931
    .line 17104932
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17104943
    .line 17104944
    if-eqz v4, :cond_3c

    .line 17104945
    .line 17104946
    check-cast v3, Lorg/json/JSONObject;

    .line 17104947
    .line 17104948
    invoke-static {v3}, Lcom/bytedance/ies/tools/prefetch/y;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_1e

    .line 17104956
    :cond_3c
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_1e

    .line 17104960
    :cond_40
    return-object v0
.end method


.method public static final c(Lorg/json/JSONObject;)Ljava/util/SortedMap;
[MOD-CHANGED]
.method public static final c(Lorg/json/JSONObject;)Ljava/util/SortedMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p0, :cond_8

    .line 17039362
    new-instance p0, Ljava/util/TreeMap;

    .line 17039364
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 17039367
    goto :goto_31

    .line 17039368
    :cond_8
    new-instance v0, Ljava/util/TreeMap;

    .line 17039370
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 17039373
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039376
    move-result-object v1

    .line 17039377
    const-string v2, ""

    .line 17039379
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v3

    .line 17039386
    if-eqz v3, :cond_30

    .line 17039388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v3

    .line 17039392
    check-cast v3, Ljava/lang/String;

    .line 17039394
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039400
    move-result-object v4

    .line 17039401
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    goto :goto_16

    .line 17039408
    :cond_30
    move-object p0, v0

    .line 17039409
    :goto_31
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Lorg/json/JSONObject;)Ljava/util/SortedMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p0, :cond_8

    .line 17039361
    .line 17039362
    new-instance p0, Ljava/util/TreeMap;

    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    goto :goto_31

    .line 17039368
    :cond_8
    new-instance v0, Ljava/util/TreeMap;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    const-string v2, ""

    .line 17039378
    .line 17039379
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v3

    .line 17039386
    if-eqz v3, :cond_30

    .line 17039387
    .line 17039388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v3

    .line 17039392
    check-cast v3, Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v4

    .line 17039401
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_16

    .line 17039408
    :cond_30
    move-object p0, v0

    .line 17039409
    :goto_31
    return-object p0
.end method


.method public static final d(Ljava/util/Map;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final d(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p0, :cond_2c

    .line 17039362
    new-instance v0, Lorg/json/JSONObject;

    .line 17039364
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039370
    move-result-object p0

    .line 17039371
    check-cast p0, Ljava/lang/Iterable;

    .line 17039373
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object p0

    .line 17039377
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_2b

    .line 17039383
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039389
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039392
    move-result-object v2

    .line 17039393
    check-cast v2, Ljava/lang/String;

    .line 17039395
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039402
    goto :goto_11

    .line 17039403
    :cond_2b
    return-object v0

    .line 17039404
    :cond_2c
    new-instance p0, Lorg/json/JSONObject;

    .line 17039406
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17039409
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p0, :cond_2c

    .line 17039361
    .line 17039362
    new-instance v0, Lorg/json/JSONObject;

    .line 17039363
    .line 17039364
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    check-cast p0, Ljava/lang/Iterable;

    .line 17039372
    .line 17039373
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_2b

    .line 17039382
    .line 17039383
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039388
    .line 17039389
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    check-cast v2, Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_11

    .line 17039403
    :cond_2b
    return-object v0

    .line 17039404
    :cond_2c
    new-instance p0, Lorg/json/JSONObject;

    .line 17039405
    .line 17039406
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17039407
    .line 17039408
    .line 17039409
    return-object p0
.end method


.method public static final e(Lorg/json/JSONArray;)Ljava/util/List;
[MOD-CHANGED]
.method public static final e(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p0, :cond_7

    .line 17039362
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039365
    move-result-object p0

    .line 17039366
    goto :goto_23

    .line 17039367
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 17039369
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039372
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039375
    move-result v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    :goto_11
    if-ge v2, v1, :cond_22

    .line 17039379
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17039382
    move-result-object v3

    .line 17039383
    const-string v4, ""

    .line 17039385
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039391
    add-int/lit8 v2, v2, 0x1

    .line 17039393
    goto :goto_11

    .line 17039394
    :cond_22
    move-object p0, v0

    .line 17039395
    :goto_23
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final e(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p0, :cond_7

    .line 17039361
    .line 17039362
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    goto :goto_23

    .line 17039367
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 17039368
    .line 17039369
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    :goto_11
    if-ge v2, v1, :cond_22

    .line 17039378
    .line 17039379
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v3

    .line 17039383
    const-string v4, ""

    .line 17039384
    .line 17039385
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    add-int/lit8 v2, v2, 0x1

    .line 17039392
    .line 17039393
    goto :goto_11

    .line 17039394
    :cond_22
    move-object p0, v0

    .line 17039395
    :goto_23
    return-object p0
.end method


.method public static final f(Lorg/json/JSONObject;)Ljava/util/SortedMap;
[MOD-CHANGED]
.method public static final f(Lorg/json/JSONObject;)Ljava/util/SortedMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p0, :cond_8

    .line 17039362
    new-instance p0, Ljava/util/TreeMap;

    .line 17039364
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 17039367
    goto :goto_2b

    .line 17039368
    :cond_8
    new-instance v0, Ljava/util/TreeMap;

    .line 17039370
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 17039373
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039376
    move-result-object v1

    .line 17039377
    const-string v2, ""

    .line 17039379
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v2

    .line 17039386
    if-eqz v2, :cond_2a

    .line 17039388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v2

    .line 17039392
    check-cast v2, Ljava/lang/String;

    .line 17039394
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039397
    move-result-object v3

    .line 17039398
    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    goto :goto_16

    .line 17039402
    :cond_2a
    move-object p0, v0

    .line 17039403
    :goto_2b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final f(Lorg/json/JSONObject;)Ljava/util/SortedMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p0, :cond_8

    .line 17039361
    .line 17039362
    new-instance p0, Ljava/util/TreeMap;

    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    goto :goto_2b

    .line 17039368
    :cond_8
    new-instance v0, Ljava/util/TreeMap;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    const-string v2, ""

    .line 17039378
    .line 17039379
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    if-eqz v2, :cond_2a

    .line 17039387
    .line 17039388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    check-cast v2, Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v3

    .line 17039398
    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_16

    .line 17039402
    :cond_2a
    move-object p0, v0

    .line 17039403
    :goto_2b
    return-object p0
.end method


.method public static final g(Lorg/json/JSONObject;)Ljava/util/SortedMap;
[MOD-CHANGED]
.method public static final g(Lorg/json/JSONObject;)Ljava/util/SortedMap;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/tools/prefetch/x<",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17235968
    if-nez p0, :cond_9

    .line 17235970
    new-instance p0, Ljava/util/TreeMap;

    .line 17235972
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 17235975
    goto/16 :goto_ee

    .line 17235977
    :cond_9
    new-instance v0, Ljava/util/TreeMap;

    .line 17235979
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 17235982
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17235985
    move-result-object v1

    .line 17235986
    const-string v2, ""

    .line 17235988
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235991
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235994
    move-result v3

    .line 17235995
    if-eqz v3, :cond_ed

    .line 17235997
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236000
    move-result-object v3

    .line 17236001
    check-cast v3, Ljava/lang/String;

    .line 17236003
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236006
    move-result-object v4

    .line 17236007
    const-string v5, "type"

    .line 17236009
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236012
    move-result-object v5

    .line 17236013
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236016
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17236018
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236021
    if-eqz v5, :cond_e5

    .line 17236023
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17236026
    move-result-object v5

    .line 17236027
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236030
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 17236033
    move-result v6

    .line 17236034
    const-string v7, "string"

    .line 17236036
    const-string v8, "dataType"

    .line 17236038
    const-string v9, "value"

    .line 17236040
    sparse-switch v6, :sswitch_data_f0

    .line 17236043
    goto :goto_17

    .line 17236044
    :sswitch_4c
    const-string v6, "query"

    .line 17236046
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236049
    move-result v5

    .line 17236050
    if-eqz v5, :cond_17

    .line 17236052
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236055
    new-instance v5, Lcom/bytedance/ies/tools/prefetch/l;

    .line 17236057
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236060
    move-result-object v6

    .line 17236061
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236064
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236067
    move-result-object v4

    .line 17236068
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236071
    invoke-direct {v5, v6, v4}, Lcom/bytedance/ies/tools/prefetch/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236074
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236077
    goto :goto_17

    .line 17236078
    :sswitch_6e
    const-string v6, "pathparam"

    .line 17236080
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236083
    move-result v5

    .line 17236084
    if-eqz v5, :cond_17

    .line 17236086
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236089
    new-instance v5, Lcom/bytedance/ies/tools/prefetch/m;

    .line 17236091
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236094
    move-result-object v6

    .line 17236095
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236098
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236101
    move-result-object v4

    .line 17236102
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236105
    invoke-direct {v5, v6, v4}, Lcom/bytedance/ies/tools/prefetch/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236108
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236111
    goto :goto_17

    .line 17236112
    :sswitch_90
    const-string v6, "static"

    .line 17236114
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236117
    move-result v5

    .line 17236118
    if-eqz v5, :cond_17

    .line 17236120
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236123
    new-instance v5, Lcom/bytedance/ies/tools/prefetch/v;

    .line 17236125
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236128
    move-result-object v4

    .line 17236129
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236132
    invoke-direct {v5, v4}, Lcom/bytedance/ies/tools/prefetch/v;-><init>(Ljava/lang/Object;)V

    .line 17236135
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236138
    goto/16 :goto_17

    .line 17236140
    :sswitch_ac
    const-string v6, "nested"

    .line 17236142
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236145
    move-result v5

    .line 17236146
    if-eqz v5, :cond_17

    .line 17236148
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236151
    new-instance v5, Lcom/bytedance/ies/tools/prefetch/j;

    .line 17236153
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236156
    move-result-object v4

    .line 17236157
    invoke-static {v4}, Lcom/bytedance/ies/tools/prefetch/y;->g(Lorg/json/JSONObject;)Ljava/util/SortedMap;

    .line 17236160
    move-result-object v4

    .line 17236161
    invoke-direct {v5, v4}, Lcom/bytedance/ies/tools/prefetch/j;-><init>(Ljava/util/SortedMap;)V

    .line 17236164
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236167
    goto/16 :goto_17

    .line 17236169
    :sswitch_c9
    const-string v6, "variable"

    .line 17236171
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236174
    move-result v5

    .line 17236175
    if-eqz v5, :cond_17

    .line 17236177
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236180
    new-instance v5, Lcom/bytedance/ies/tools/prefetch/z;

    .line 17236182
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236185
    move-result-object v4

    .line 17236186
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236189
    invoke-direct {v5, v4}, Lcom/bytedance/ies/tools/prefetch/z;-><init>(Ljava/lang/String;)V

    .line 17236192
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236195
    goto/16 :goto_17

    .line 17236197
    :cond_e5
    new-instance p0, Lkotlin/TypeCastException;

    .line 17236199
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17236201
    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236204
    throw p0

    .line 17236205
    :cond_ed
    move-object p0, v0

    .line 17236206
    :goto_ee
    return-object p0

    nop

    .line 17236208
    :sswitch_data_f0
    .sparse-switch
        -0x4a7b2d84 -> :sswitch_c9
        -0x3e859f09 -> :sswitch_ac
        -0x35323192 -> :sswitch_90
        -0x159a7c78 -> :sswitch_6e
        0x66f18c8 -> :sswitch_4c
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static final g(Lorg/json/JSONObject;)Ljava/util/SortedMap;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/tools/prefetch/x<",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17235968
    if-nez p0, :cond_9

    .line 17235969
    .line 17235970
    new-instance p0, Ljava/util/TreeMap;

    .line 17235971
    .line 17235972
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 17235973
    .line 17235974
    .line 17235975
    goto/16 :goto_ee

    .line 17235976
    .line 17235977
    :cond_9
    new-instance v0, Ljava/util/TreeMap;

    .line 17235978
    .line 17235979
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v1

    .line 17235986
    const-string v2, ""

    .line 17235987
    .line 17235988
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235989
    .line 17235990
    .line 17235991
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v3

    .line 17235995
    if-eqz v3, :cond_ed

    .line 17235996
    .line 17235997
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v3

    .line 17236001
    check-cast v3, Ljava/lang/String;

    .line 17236002
    .line 17236003
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v4

    .line 17236007
    const-string v5, "type"

    .line 17236008
    .line 17236009
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v5

    .line 17236013
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236014
    .line 17236015
    .line 17236016
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17236017
    .line 17236018
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236019
    .line 17236020
    .line 17236021
    if-eqz v5, :cond_e5

    .line 17236022
    .line 17236023
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v5

    .line 17236027
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v6

    .line 17236034
    const-string v7, "string"

    .line 17236035
    .line 17236036
    const-string v8, "dataType"

    .line 17236037
    .line 17236038
    const-string v9, "value"

    .line 17236039
    .line 17236040
    sparse-switch v6, :sswitch_data_f0

    .line 17236041
    .line 17236042
    .line 17236043
    goto :goto_17

    .line 17236044
    :sswitch_4c
    const-string v6, "query"

    .line 17236045
    .line 17236046
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v5

    .line 17236050
    if-eqz v5, :cond_17

    .line 17236051
    .line 17236052
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236053
    .line 17236054
    .line 17236055
    new-instance v5, Lcom/bytedance/ies/tools/prefetch/l;

    .line 17236056
    .line 17236057
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v6

    .line 17236061
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v4

    .line 17236068
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-direct {v5, v6, v4}, Lcom/bytedance/ies/tools/prefetch/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236075
    .line 17236076
    .line 17236077
    goto :goto_17

    .line 17236078
    :sswitch_6e
    const-string v6, "pathparam"

    .line 17236079
    .line 17236080
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v5

    .line 17236084
    if-eqz v5, :cond_17

    .line 17236085
    .line 17236086
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236087
    .line 17236088
    .line 17236089
    new-instance v5, Lcom/bytedance/ies/tools/prefetch/m;

    .line 17236090
    .line 17236091
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v6

    .line 17236095
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v4

    .line 17236102
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-direct {v5, v6, v4}, Lcom/bytedance/ies/tools/prefetch/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236109
    .line 17236110
    .line 17236111
    goto :goto_17

    .line 17236112
    :sswitch_90
    const-string v6, "static"

    .line 17236113
    .line 17236114
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v5

    .line 17236118
    if-eqz v5, :cond_17

    .line 17236119
    .line 17236120
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236121
    .line 17236122
    .line 17236123
    new-instance v5, Lcom/bytedance/ies/tools/prefetch/v;

    .line 17236124
    .line 17236125
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v4

    .line 17236129
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-direct {v5, v4}, Lcom/bytedance/ies/tools/prefetch/v;-><init>(Ljava/lang/Object;)V

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236136
    .line 17236137
    .line 17236138
    goto/16 :goto_17

    .line 17236139
    .line 17236140
    :sswitch_ac
    const-string v6, "nested"

    .line 17236141
    .line 17236142
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v5

    .line 17236146
    if-eqz v5, :cond_17

    .line 17236147
    .line 17236148
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236149
    .line 17236150
    .line 17236151
    new-instance v5, Lcom/bytedance/ies/tools/prefetch/j;

    .line 17236152
    .line 17236153
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v4

    .line 17236157
    invoke-static {v4}, Lcom/bytedance/ies/tools/prefetch/y;->g(Lorg/json/JSONObject;)Ljava/util/SortedMap;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v4

    .line 17236161
    invoke-direct {v5, v4}, Lcom/bytedance/ies/tools/prefetch/j;-><init>(Ljava/util/SortedMap;)V

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236165
    .line 17236166
    .line 17236167
    goto/16 :goto_17

    .line 17236168
    .line 17236169
    :sswitch_c9
    const-string v6, "variable"

    .line 17236170
    .line 17236171
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v5

    .line 17236175
    if-eqz v5, :cond_17

    .line 17236176
    .line 17236177
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236178
    .line 17236179
    .line 17236180
    new-instance v5, Lcom/bytedance/ies/tools/prefetch/z;

    .line 17236181
    .line 17236182
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v4

    .line 17236186
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-direct {v5, v4}, Lcom/bytedance/ies/tools/prefetch/z;-><init>(Ljava/lang/String;)V

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236193
    .line 17236194
    .line 17236195
    goto/16 :goto_17

    .line 17236196
    .line 17236197
    :cond_e5
    new-instance p0, Lkotlin/TypeCastException;

    .line 17236198
    .line 17236199
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17236200
    .line 17236201
    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236202
    .line 17236203
    .line 17236204
    throw p0

    .line 17236205
    :cond_ed
    move-object p0, v0

    .line 17236206
    :goto_ee
    return-object p0

    .line 17236207
    nop

    .line 17236208
    :sswitch_data_f0
    .sparse-switch
        -0x4a7b2d84 -> :sswitch_c9
        -0x3e859f09 -> :sswitch_ac
        -0x35323192 -> :sswitch_90
        -0x159a7c78 -> :sswitch_6e
        0x66f18c8 -> :sswitch_4c
    .end sparse-switch
.end method


