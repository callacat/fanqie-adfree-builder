## classes8/com/dragon/read/ug/kmp/alarmclock/viewmodel/c.smali
# added=0 removed=0 changed=5

.method public static final a(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const-wide/16 v0, 0xa

    .line 16973826
    cmp-long v2, p0, v0

    .line 16973828
    if-gez v2, :cond_15

    .line 16973830
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973832
    const-string v1, "0"

    .line 16973834
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object p0

    .line 16973844
    goto :goto_19

    .line 16973845
    :cond_15
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16973848
    move-result-object p0

    .line 16973849
    :goto_19
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const-wide/16 v0, 0xa

    .line 16973825
    .line 16973826
    cmp-long v2, p0, v0

    .line 16973827
    .line 16973828
    if-gez v2, :cond_15

    .line 16973829
    .line 16973830
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    const-string v1, "0"

    .line 16973833
    .line 16973834
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    goto :goto_19

    .line 16973845
    :cond_15
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    :goto_19
    return-object p0
.end method


.method public static final b(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/16 v1, 0x17

    .line 17039363
    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17039366
    move-result p0

    .line 17039367
    const/16 v0, 0xa

    .line 17039369
    if-ge p0, v0, :cond_1a

    .line 17039371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v1, "0"

    .line 17039375
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object p0

    .line 17039385
    goto :goto_1e

    .line 17039386
    :cond_1a
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039389
    move-result-object p0

    .line 17039390
    :goto_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039392
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039395
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    const-string p0, ":00"

    .line 17039400
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object p0

    .line 17039407
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/16 v1, 0x17

    .line 17039362
    .line 17039363
    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result p0

    .line 17039367
    const/16 v0, 0xa

    .line 17039368
    .line 17039369
    if-ge p0, v0, :cond_1a

    .line 17039370
    .line 17039371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v1, "0"

    .line 17039374
    .line 17039375
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    goto :goto_1e

    .line 17039386
    :cond_1a
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    :goto_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    const-string p0, ":00"

    .line 17039399
    .line 17039400
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p0

    .line 17039407
    return-object p0
.end method


.method public static final c(ILjava/util/List;Z)Z
[MOD-CHANGED]
.method public static final c(ILjava/util/List;Z)Z
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-static {p1, p2}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/c;->d(Ljava/util/List;Z)Ljava/util/List;

    .line 50528263
    move-result-object p1

    .line 50528264
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528267
    move-result-object p0

    .line 50528268
    check-cast p1, Ljava/util/ArrayList;

    .line 50528270
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50528273
    move-result p0

    .line 50528274
    return p0
.end method

[INNER-ORIGINAL]
.method public static final c(ILjava/util/List;Z)Z
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-static {p1, p2}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/c;->d(Ljava/util/List;Z)Ljava/util/List;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p1

    .line 50528264
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p0

    .line 50528268
    check-cast p1, Ljava/util/ArrayList;

    .line 50528269
    .line 50528270
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50528271
    .line 50528272
    .line 50528273
    move-result p0

    .line 50528274
    return p0
.end method


.method public static final d(Ljava/util/List;Z)Ljava/util/List;
[MOD-CHANGED]
.method public static final d(Ljava/util/List;Z)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/c;->e(Ljava/util/List;)Ljava/util/List;

    .line 33816583
    move-result-object p0

    .line 33816584
    new-instance v1, Ljava/util/ArrayList;

    .line 33816586
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816589
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816592
    move-result-object p0

    .line 33816593
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    move-result v2

    .line 33816597
    if-eqz v2, :cond_3a

    .line 33816599
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    move-result-object v2

    .line 33816603
    move-object v3, v2

    .line 33816604
    check-cast v3, Ljava/lang/Number;

    .line 33816606
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33816609
    move-result v3

    .line 33816610
    const/4 v4, 0x1

    .line 33816611
    const/16 v5, 0xc

    .line 33816613
    if-eqz p1, :cond_2c

    .line 33816615
    if-ltz v3, :cond_33

    .line 33816617
    if-ge v3, v5, :cond_33

    .line 33816619
    goto :goto_34

    .line 33816620
    :cond_2c
    if-gt v5, v3, :cond_33

    .line 33816622
    const/16 v5, 0x18

    .line 33816624
    if-ge v3, v5, :cond_33

    .line 33816626
    goto :goto_34

    .line 33816627
    :cond_33
    const/4 v4, 0x0

    .line 33816628
    :goto_34
    if-eqz v4, :cond_11

    .line 33816630
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33816633
    goto :goto_11

    .line 33816634
    :cond_3a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/util/List;Z)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
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
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/c;->e(Ljava/util/List;)Ljava/util/List;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    new-instance v1, Ljava/util/ArrayList;

    .line 33816585
    .line 33816586
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p0

    .line 33816593
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v2

    .line 33816597
    if-eqz v2, :cond_3a

    .line 33816598
    .line 33816599
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v2

    .line 33816603
    move-object v3, v2

    .line 33816604
    check-cast v3, Ljava/lang/Number;

    .line 33816605
    .line 33816606
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v3

    .line 33816610
    const/4 v4, 0x1

    .line 33816611
    const/16 v5, 0xc

    .line 33816612
    .line 33816613
    if-eqz p1, :cond_2c

    .line 33816614
    .line 33816615
    if-ltz v3, :cond_33

    .line 33816616
    .line 33816617
    if-ge v3, v5, :cond_33

    .line 33816618
    .line 33816619
    goto :goto_34

    .line 33816620
    :cond_2c
    if-gt v5, v3, :cond_33

    .line 33816621
    .line 33816622
    const/16 v5, 0x18

    .line 33816623
    .line 33816624
    if-ge v3, v5, :cond_33

    .line 33816625
    .line 33816626
    goto :goto_34

    .line 33816627
    :cond_33
    const/4 v4, 0x0

    .line 33816628
    :goto_34
    if-eqz v4, :cond_11

    .line 33816629
    .line 33816630
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33816631
    .line 33816632
    .line 33816633
    goto :goto_11

    .line 33816634
    :cond_3a
    return-object v1
.end method


.method public static final e(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static final e(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104908
    move-result-object p0

    .line 17104909
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_2d

    .line 17104915
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v2

    .line 17104919
    move-object v3, v2

    .line 17104920
    check-cast v3, Ljava/lang/Number;

    .line 17104922
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17104925
    move-result v3

    .line 17104926
    if-ltz v3, :cond_26

    .line 17104928
    const/16 v4, 0x18

    .line 17104930
    if-ge v3, v4, :cond_26

    .line 17104932
    const/4 v3, 0x1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v3, 0x0

    .line 17104935
    :goto_27
    if-eqz v3, :cond_d

    .line 17104937
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104940
    goto :goto_d

    .line 17104941
    :cond_2d
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104944
    move-result-object p0

    .line 17104945
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104948
    move-result-object p0

    .line 17104949
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104952
    move-result v1

    .line 17104953
    if-eqz v1, :cond_46

    .line 17104955
    new-instance p0, Lkotlin/ranges/IntRange;

    .line 17104957
    const/16 v1, 0x17

    .line 17104959
    invoke-direct {p0, v0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 17104962
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104965
    move-result-object p0

    .line 17104966
    :cond_46
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p0

    .line 17104909
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_2d

    .line 17104914
    .line 17104915
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    move-object v3, v2

    .line 17104920
    check-cast v3, Ljava/lang/Number;

    .line 17104921
    .line 17104922
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v3

    .line 17104926
    if-ltz v3, :cond_26

    .line 17104927
    .line 17104928
    const/16 v4, 0x18

    .line 17104929
    .line 17104930
    if-ge v3, v4, :cond_26

    .line 17104931
    .line 17104932
    const/4 v3, 0x1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v3, 0x0

    .line 17104935
    :goto_27
    if-eqz v3, :cond_d

    .line 17104936
    .line 17104937
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_d

    .line 17104941
    :cond_2d
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p0

    .line 17104945
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p0

    .line 17104949
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    if-eqz v1, :cond_46

    .line 17104954
    .line 17104955
    new-instance p0, Lkotlin/ranges/IntRange;

    .line 17104956
    .line 17104957
    const/16 v1, 0x17

    .line 17104958
    .line 17104959
    invoke-direct {p0, v0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    :cond_46
    return-object p0
.end method


