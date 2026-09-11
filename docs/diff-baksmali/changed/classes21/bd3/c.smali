## classes21/bd3/c.smali
# added=0 removed=0 changed=4

.method public static a(Lbd3/c;Lrc3/e;Ljava/util/Map;Ljava/lang/String;I)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(Lbd3/c;Lrc3/e;Ljava/util/Map;Ljava/lang/String;I)Ljava/util/Map;
    .registers 7

    .prologue
    .line 84213760
    and-int/lit8 v0, p4, 0x2

    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    if-eqz v0, :cond_6

    .line 84213765
    move-object p2, v1

    .line 84213766
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84213768
    if-eqz p4, :cond_b

    .line 84213770
    move-object p3, v1

    .line 84213771
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213774
    const/4 p0, 0x0

    .line 84213775
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213778
    iget-boolean p0, p1, Lrc3/e;->n:Z

    .line 84213780
    if-eqz p0, :cond_17

    .line 84213782
    goto :goto_4f

    .line 84213783
    :cond_17
    if-nez p3, :cond_27

    .line 84213785
    instance-of p0, p1, Lrc3/c;

    .line 84213787
    if-eqz p0, :cond_20

    .line 84213789
    const-string v1, "guess_word_send"

    .line 84213791
    goto :goto_28

    .line 84213792
    :cond_20
    instance-of p0, p1, Lrc3/j;

    .line 84213794
    if-eqz p0, :cond_28

    .line 84213796
    const-string v1, "respond_user"

    .line 84213798
    goto :goto_28

    .line 84213799
    :cond_27
    move-object v1, p3

    .line 84213800
    :cond_28
    :goto_28
    if-nez v1, :cond_2f

    .line 84213802
    instance-of p0, p1, Lrc3/c;

    .line 84213804
    if-nez p0, :cond_2f

    .line 84213806
    goto :goto_4f

    .line 84213807
    :cond_2f
    if-eqz p2, :cond_37

    .line 84213809
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 84213812
    move-result-object p0

    .line 84213813
    if-nez p0, :cond_3c

    .line 84213815
    :cond_37
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 84213817
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84213820
    :cond_3c
    move-object p2, p0

    .line 84213821
    if-eqz v1, :cond_44

    .line 84213823
    const-string p0, "ai_send_type"

    .line 84213825
    invoke-interface {p2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213828
    :cond_44
    instance-of p0, p1, Lrc3/c;

    .line 84213830
    if-eqz p0, :cond_4f

    .line 84213832
    const-string p0, "question_id"

    .line 84213834
    const-string p1, "0"

    .line 84213836
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213839
    :cond_4f
    :goto_4f
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static a(Lbd3/c;Lrc3/e;Ljava/util/Map;Ljava/lang/String;I)Ljava/util/Map;
    .registers 7

    .prologue
    .line 84213760
    and-int/lit8 v0, p4, 0x2

    .line 84213761
    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    if-eqz v0, :cond_6

    .line 84213764
    .line 84213765
    move-object p2, v1

    .line 84213766
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84213767
    .line 84213768
    if-eqz p4, :cond_b

    .line 84213769
    .line 84213770
    move-object p3, v1

    .line 84213771
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213772
    .line 84213773
    .line 84213774
    const/4 p0, 0x0

    .line 84213775
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213776
    .line 84213777
    .line 84213778
    iget-boolean p0, p1, Lrc3/e;->n:Z

    .line 84213779
    .line 84213780
    if-eqz p0, :cond_17

    .line 84213781
    .line 84213782
    goto :goto_4f

    .line 84213783
    :cond_17
    if-nez p3, :cond_27

    .line 84213784
    .line 84213785
    instance-of p0, p1, Lrc3/c;

    .line 84213786
    .line 84213787
    if-eqz p0, :cond_20

    .line 84213788
    .line 84213789
    const-string v1, "guess_word_send"

    .line 84213790
    .line 84213791
    goto :goto_28

    .line 84213792
    :cond_20
    instance-of p0, p1, Lrc3/j;

    .line 84213793
    .line 84213794
    if-eqz p0, :cond_28

    .line 84213795
    .line 84213796
    const-string v1, "respond_user"

    .line 84213797
    .line 84213798
    goto :goto_28

    .line 84213799
    :cond_27
    move-object v1, p3

    .line 84213800
    :cond_28
    :goto_28
    if-nez v1, :cond_2f

    .line 84213801
    .line 84213802
    instance-of p0, p1, Lrc3/c;

    .line 84213803
    .line 84213804
    if-nez p0, :cond_2f

    .line 84213805
    .line 84213806
    goto :goto_4f

    .line 84213807
    :cond_2f
    if-eqz p2, :cond_37

    .line 84213808
    .line 84213809
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 84213810
    .line 84213811
    .line 84213812
    move-result-object p0

    .line 84213813
    if-nez p0, :cond_3c

    .line 84213814
    .line 84213815
    :cond_37
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 84213816
    .line 84213817
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84213818
    .line 84213819
    .line 84213820
    :cond_3c
    move-object p2, p0

    .line 84213821
    if-eqz v1, :cond_44

    .line 84213822
    .line 84213823
    const-string p0, "ai_send_type"

    .line 84213824
    .line 84213825
    invoke-interface {p2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213826
    .line 84213827
    .line 84213828
    :cond_44
    instance-of p0, p1, Lrc3/c;

    .line 84213829
    .line 84213830
    if-eqz p0, :cond_4f

    .line 84213831
    .line 84213832
    const-string p0, "question_id"

    .line 84213833
    .line 84213834
    const-string p1, "0"

    .line 84213835
    .line 84213836
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213837
    .line 84213838
    .line 84213839
    :cond_4f
    :goto_4f
    return-object p2
.end method


.method public static b(Ljava/util/Map;Lrc3/e;)Z
[MOD-CHANGED]
.method public static b(Ljava/util/Map;Lrc3/e;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {p1}, Lbd3/c;->d(Lrc3/e;)Ljava/util/Set;

    .line 33816582
    move-result-object p1

    .line 33816583
    instance-of v0, p1, Ljava/util/Collection;

    .line 33816585
    if-eqz v0, :cond_12

    .line 33816587
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_12

    .line 33816593
    goto :goto_30

    .line 33816594
    :cond_12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816597
    move-result-object p1

    .line 33816598
    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816601
    move-result v0

    .line 33816602
    if-eqz v0, :cond_30

    .line 33816604
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816607
    move-result-object v0

    .line 33816608
    check-cast v0, Ljava/lang/String;

    .line 33816610
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    move-result-object v0

    .line 33816614
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816619
    move-result v0

    .line 33816620
    if-eqz v0, :cond_16

    .line 33816622
    const/4 p0, 0x1

    .line 33816623
    goto :goto_31

    .line 33816624
    :cond_30
    :goto_30
    const/4 p0, 0x0

    .line 33816625
    :goto_31
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/Map;Lrc3/e;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p1}, Lbd3/c;->d(Lrc3/e;)Ljava/util/Set;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    instance-of v0, p1, Ljava/util/Collection;

    .line 33816584
    .line 33816585
    if-eqz v0, :cond_12

    .line 33816586
    .line 33816587
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_12

    .line 33816592
    .line 33816593
    goto :goto_30

    .line 33816594
    :cond_12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v0

    .line 33816602
    if-eqz v0, :cond_30

    .line 33816603
    .line 33816604
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    check-cast v0, Ljava/lang/String;

    .line 33816609
    .line 33816610
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v0

    .line 33816614
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816615
    .line 33816616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816617
    .line 33816618
    .line 33816619
    move-result v0

    .line 33816620
    if-eqz v0, :cond_16

    .line 33816621
    .line 33816622
    const/4 p0, 0x1

    .line 33816623
    goto :goto_31

    .line 33816624
    :cond_30
    :goto_30
    const/4 p0, 0x0

    .line 33816625
    :goto_31
    return p0
.end method


.method public static c(Ljava/util/Map;Lrc3/e;)V
[MOD-CHANGED]
.method public static c(Ljava/util/Map;Lrc3/e;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {p1}, Lbd3/c;->d(Lrc3/e;)Ljava/util/Set;

    .line 33751046
    move-result-object p1

    .line 33751047
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751050
    move-result-object p1

    .line 33751051
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751054
    move-result v0

    .line 33751055
    if-eqz v0, :cond_1d

    .line 33751057
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751060
    move-result-object v0

    .line 33751061
    check-cast v0, Ljava/lang/String;

    .line 33751063
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33751065
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751068
    goto :goto_b

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/Map;Lrc3/e;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p1}, Lbd3/c;->d(Lrc3/e;)Ljava/util/Set;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v0

    .line 33751055
    if-eqz v0, :cond_1d

    .line 33751056
    .line 33751057
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v0

    .line 33751061
    check-cast v0, Ljava/lang/String;

    .line 33751062
    .line 33751063
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33751064
    .line 33751065
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751066
    .line 33751067
    .line 33751068
    goto :goto_b

    .line 33751069
    :cond_1d
    return-void
.end method


.method public static d(Lrc3/e;)Ljava/util/Set;
[MOD-CHANGED]
.method public static d(Lrc3/e;)Ljava/util/Set;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    new-array v1, v0, [Ljava/lang/String;

    .line 17039363
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039365
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039368
    iget-object v3, p0, Lrc3/e;->b:Ljava/lang/String;

    .line 17039370
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    const-string v3, "_has_reported_publish"

    .line 17039375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v2

    .line 17039382
    const/4 v4, 0x0

    .line 17039383
    aput-object v2, v1, v4

    .line 17039385
    invoke-static {v1}, Lkotlin/collections/SetsKt;->linkedSetOf([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 17039388
    move-result-object v1

    .line 17039389
    iget-object p0, p0, Lrc3/e;->a:Ljava/lang/String;

    .line 17039391
    if-eqz p0, :cond_35

    .line 17039393
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039396
    move-result v2

    .line 17039397
    xor-int/2addr v0, v2

    .line 17039398
    if-eqz v0, :cond_29

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 p0, 0x0

    .line 17039402
    :goto_2a
    if-eqz p0, :cond_35

    .line 17039404
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039406
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039409
    move-result-object p0

    .line 17039410
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17039413
    :cond_35
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static d(Lrc3/e;)Ljava/util/Set;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    new-array v1, v0, [Ljava/lang/String;

    .line 17039362
    .line 17039363
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039364
    .line 17039365
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v3, p0, Lrc3/e;->b:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    .line 17039373
    const-string v3, "_has_reported_publish"

    .line 17039374
    .line 17039375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    const/4 v4, 0x0

    .line 17039383
    aput-object v2, v1, v4

    .line 17039384
    .line 17039385
    invoke-static {v1}, Lkotlin/collections/SetsKt;->linkedSetOf([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    iget-object p0, p0, Lrc3/e;->a:Ljava/lang/String;

    .line 17039390
    .line 17039391
    if-eqz p0, :cond_35

    .line 17039392
    .line 17039393
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v2

    .line 17039397
    xor-int/2addr v0, v2

    .line 17039398
    if-eqz v0, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 p0, 0x0

    .line 17039402
    :goto_2a
    if-eqz p0, :cond_35

    .line 17039403
    .line 17039404
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p0

    .line 17039410
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-object v1
.end method


