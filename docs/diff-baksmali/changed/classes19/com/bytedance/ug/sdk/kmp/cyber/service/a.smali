## classes19/com/bytedance/ug/sdk/kmp/cyber/service/a.smali
# added=0 removed=0 changed=7

.method public final clearResourcePlanSp(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final clearResourcePlanSp(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/h;->a:Lcom/bytedance/ug/sdk/kmp/cyber/h;

    .line 17104898
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->getDataService()Lpr1/b;

    .line 17104901
    move-result-object p1

    .line 17104902
    const/4 v0, 0x0

    .line 17104903
    if-eqz p1, :cond_10

    .line 17104905
    const-string v1, "new_big_red_packet"

    .line 17104907
    invoke-interface {p1, v1}, Lpr1/b;->getResourceBeanByResourceKey(Ljava/lang/String;)Lkr1/e;

    .line 17104910
    move-result-object p1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object p1, v0

    .line 17104913
    :goto_11
    sget-object v1, Lrr1/f;->a:Lrr1/f;

    .line 17104915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    if-nez p1, :cond_19

    .line 17104920
    goto :goto_4f

    .line 17104921
    :cond_19
    invoke-static {p1}, Lrr1/f;->c(Lkr1/e;)Ljava/lang/String;

    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104928
    move-result v1

    .line 17104929
    if-lez v1, :cond_25

    .line 17104931
    const/4 v1, 0x1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v1, 0x0

    .line 17104934
    :goto_26
    if-eqz v1, :cond_29

    .line 17104936
    move-object v0, p1

    .line 17104937
    :cond_29
    if-eqz v0, :cond_4f

    .line 17104939
    sget-object p1, Ljr1/b;->a:Ljr1/b;

    .line 17104941
    sget v1, Ljr1/c;->a:I

    .line 17104943
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 17104952
    move-result-object p1

    .line 17104953
    if-eqz p1, :cond_42

    .line 17104955
    iget-object p1, p1, Ljr1/a;->b:Ljr1/i;

    .line 17104957
    if-eqz p1, :cond_42

    .line 17104959
    invoke-interface {p1, v0}, Ljr1/i;->b(Ljava/lang/String;)V

    .line 17104962
    :cond_42
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 17104965
    move-result-object p1

    .line 17104966
    if-eqz p1, :cond_4f

    .line 17104968
    iget-object p1, p1, Ljr1/a;->b:Ljr1/i;

    .line 17104970
    if-eqz p1, :cond_4f

    .line 17104972
    invoke-interface {p1, v0}, Ljr1/i;->remove(Ljava/lang/String;)V

    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearResourcePlanSp(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/h;->a:Lcom/bytedance/ug/sdk/kmp/cyber/h;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->getDataService()Lpr1/b;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    const/4 v0, 0x0

    .line 17104903
    if-eqz p1, :cond_10

    .line 17104904
    .line 17104905
    const-string v1, "new_big_red_packet"

    .line 17104906
    .line 17104907
    invoke-interface {p1, v1}, Lpr1/b;->getResourceBeanByResourceKey(Ljava/lang/String;)Lkr1/e;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object p1, v0

    .line 17104913
    :goto_11
    sget-object v1, Lrr1/f;->a:Lrr1/f;

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    if-nez p1, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_4f

    .line 17104921
    :cond_19
    invoke-static {p1}, Lrr1/f;->c(Lkr1/e;)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    if-lez v1, :cond_25

    .line 17104930
    .line 17104931
    const/4 v1, 0x1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v1, 0x0

    .line 17104934
    :goto_26
    if-eqz v1, :cond_29

    .line 17104935
    .line 17104936
    move-object v0, p1

    .line 17104937
    :cond_29
    if-eqz v0, :cond_4f

    .line 17104938
    .line 17104939
    sget-object p1, Ljr1/b;->a:Ljr1/b;

    .line 17104940
    .line 17104941
    sget v1, Ljr1/c;->a:I

    .line 17104942
    .line 17104943
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    if-eqz p1, :cond_42

    .line 17104954
    .line 17104955
    iget-object p1, p1, Ljr1/a;->b:Ljr1/i;

    .line 17104956
    .line 17104957
    if-eqz p1, :cond_42

    .line 17104958
    .line 17104959
    invoke-interface {p1, v0}, Ljr1/i;->b(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    if-eqz p1, :cond_4f

    .line 17104967
    .line 17104968
    iget-object p1, p1, Ljr1/a;->b:Ljr1/i;

    .line 17104969
    .line 17104970
    if-eqz p1, :cond_4f

    .line 17104971
    .line 17104972
    invoke-interface {p1, v0}, Ljr1/i;->remove(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method


.method public final getLastShownTimeMs(Lkr1/e;)J
[MOD-CHANGED]
.method public final getLastShownTimeMs(Lkr1/e;)J
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lrr1/f;->a:Lrr1/f;

    .line 17039362
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;->SharedSp:Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039371
    invoke-static {p1, v1}, Lrr1/f;->b(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)Ljava/util/List;

    .line 17039374
    move-result-object v0

    .line 17039375
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;->SharedSp:Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;

    .line 17039377
    invoke-static {p1, v1}, Lrr1/f;->b(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)Ljava/util/List;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Ljava/lang/Long;

    .line 17039387
    const-wide/16 v1, 0x0

    .line 17039389
    if-eqz v0, :cond_24

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039394
    move-result-wide v3

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    move-wide v3, v1

    .line 17039397
    :goto_25
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 17039400
    move-result-object p1

    .line 17039401
    check-cast p1, Ljava/lang/Long;

    .line 17039403
    if-eqz p1, :cond_31

    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039408
    move-result-wide v1

    .line 17039409
    :cond_31
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 17039412
    move-result-wide v0

    .line 17039413
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getLastShownTimeMs(Lkr1/e;)J
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lrr1/f;->a:Lrr1/f;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;->SharedSp:Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {p1, v1}, Lrr1/f;->b(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)Ljava/util/List;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;->SharedSp:Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;

    .line 17039376
    .line 17039377
    invoke-static {p1, v1}, Lrr1/f;->b(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)Ljava/util/List;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Ljava/lang/Long;

    .line 17039386
    .line 17039387
    const-wide/16 v1, 0x0

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_24

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-wide v3

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    move-wide v3, v1

    .line 17039397
    :goto_25
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    check-cast p1, Ljava/lang/Long;

    .line 17039402
    .line 17039403
    if-eqz p1, :cond_31

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-wide v1

    .line 17039409
    :cond_31
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-wide v0

    .line 17039413
    return-wide v0
.end method


.method public final getLastXDaysShownTimes(Lkr1/e;ILcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)I
[MOD-CHANGED]
.method public final getLastXDaysShownTimes(Lkr1/e;ILcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)I
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    sget-object v0, Lrr1/f;->a:Lrr1/f;

    .line 50462726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462729
    invoke-static {p1, p2, p3}, Lrr1/f;->f(Lkr1/e;ILcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)I

    .line 50462732
    move-result p1

    .line 50462733
    return p1
.end method

[INNER-ORIGINAL]
.method public final getLastXDaysShownTimes(Lkr1/e;ILcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)I
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    sget-object v0, Lrr1/f;->a:Lrr1/f;

    .line 50462725
    .line 50462726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462727
    .line 50462728
    .line 50462729
    invoke-static {p1, p2, p3}, Lrr1/f;->f(Lkr1/e;ILcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)I

    .line 50462730
    .line 50462731
    .line 50462732
    move-result p1

    .line 50462733
    return p1
.end method


.method public final getTodayShownTimes(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)I
[MOD-CHANGED]
.method public final getTodayShownTimes(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)I
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lrr1/f;->a:Lrr1/f;

    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    invoke-static {p1, p2}, Lrr1/f;->b(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)Ljava/util/List;

    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816595
    move-result-object p1

    .line 33816596
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    move-result p2

    .line 33816600
    if-eqz p2, :cond_32

    .line 33816602
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    move-result-object p2

    .line 33816606
    check-cast p2, Ljava/lang/Number;

    .line 33816608
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 33816611
    move-result-wide v1

    .line 33816612
    sget-object p2, Lrr1/i;->a:Lrr1/i;

    .line 33816614
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816617
    invoke-static {v1, v2}, Lrr1/i;->d(J)Z

    .line 33816620
    move-result p2

    .line 33816621
    if-eqz p2, :cond_14

    .line 33816623
    add-int/lit8 v0, v0, 0x1

    .line 33816625
    goto :goto_14

    .line 33816626
    :cond_32
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTodayShownTimes(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)I
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lrr1/f;->a:Lrr1/f;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {p1, p2}, Lrr1/f;->b(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)Ljava/util/List;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p2

    .line 33816600
    if-eqz p2, :cond_32

    .line 33816601
    .line 33816602
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p2

    .line 33816606
    check-cast p2, Ljava/lang/Number;

    .line 33816607
    .line 33816608
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-wide v1

    .line 33816612
    sget-object p2, Lrr1/i;->a:Lrr1/i;

    .line 33816613
    .line 33816614
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-static {v1, v2}, Lrr1/i;->d(J)Z

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p2

    .line 33816621
    if-eqz p2, :cond_14

    .line 33816622
    .line 33816623
    add-int/lit8 v0, v0, 0x1

    .line 33816624
    .line 33816625
    goto :goto_14

    .line 33816626
    :cond_32
    return v0
.end method


.method public final getTotalShownTimes(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)I
[MOD-CHANGED]
.method public final getTotalShownTimes(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)I
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v1, Lrr1/f;->a:Lrr1/f;

    .line 33751046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    invoke-static {p1, p2}, Lrr1/f;->b(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)Ljava/util/List;

    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33751059
    move-result p1

    .line 33751060
    return p1
.end method

[INNER-ORIGINAL]
.method public final getTotalShownTimes(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)I
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v1, Lrr1/f;->a:Lrr1/f;

    .line 33751045
    .line 33751046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-static {p1, p2}, Lrr1/f;->b(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)Ljava/util/List;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    return p1
.end method


.method public final isResourceShowInLifeTime(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isResourceShowInLifeTime(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/h;->a:Lcom/bytedance/ug/sdk/kmp/cyber/h;

    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->getDataService()Lpr1/b;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_d

    .line 17039368
    invoke-interface {v0, p1}, Lpr1/b;->getResourceBeanByResourceKey(Ljava/lang/String;)Lkr1/e;

    .line 17039371
    move-result-object p1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 p1, 0x0

    .line 17039374
    :goto_e
    sget-object v0, Lrr1/f;->a:Lrr1/f;

    .line 17039376
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;->SharedSp:Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039385
    invoke-static {p1, v1}, Lrr1/f;->b(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)Ljava/util/List;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039392
    move-result p1

    .line 17039393
    xor-int/lit8 p1, p1, 0x1

    .line 17039395
    return p1
.end method

[INNER-ORIGINAL]
.method public final isResourceShowInLifeTime(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/h;->a:Lcom/bytedance/ug/sdk/kmp/cyber/h;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->getDataService()Lpr1/b;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_d

    .line 17039367
    .line 17039368
    invoke-interface {v0, p1}, Lpr1/b;->getResourceBeanByResourceKey(Ljava/lang/String;)Lkr1/e;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 p1, 0x0

    .line 17039374
    :goto_e
    sget-object v0, Lrr1/f;->a:Lrr1/f;

    .line 17039375
    .line 17039376
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;->SharedSp:Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {p1, v1}, Lrr1/f;->b(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)Ljava/util/List;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    xor-int/lit8 p1, p1, 0x1

    .line 17039394
    .line 17039395
    return p1
.end method


.method public final updateFreqSpByResourceItem(Lkr1/e;)V
[MOD-CHANGED]
.method public final updateFreqSpByResourceItem(Lkr1/e;)V
    .registers 14

    .prologue
    .line 17301504
    sget-object v0, Lrr1/f;->a:Lrr1/f;

    .line 17301506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301509
    const/4 v0, 0x1

    .line 17301510
    const/4 v1, 0x0

    .line 17301511
    const-string v2, "localSpKey: "

    .line 17301513
    const-string v3, "CacheHelper"

    .line 17301515
    const-string v4, ""

    .line 17301517
    const/4 v5, 0x0

    .line 17301518
    if-nez p1, :cond_12

    .line 17301520
    goto/16 :goto_101

    .line 17301522
    :cond_12
    iget-object v6, p1, Lkr1/e;->g:Ljava/util/Map;

    .line 17301524
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 17301527
    move-result v7

    .line 17301528
    if-eqz v7, :cond_1b

    .line 17301530
    goto :goto_5b

    .line 17301531
    :cond_1b
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301534
    move-result-object v6

    .line 17301535
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301538
    move-result-object v6

    .line 17301539
    :cond_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301542
    move-result v7

    .line 17301543
    if-eqz v7, :cond_5b

    .line 17301545
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301548
    move-result-object v7

    .line 17301549
    check-cast v7, Ljava/util/Map$Entry;

    .line 17301551
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301554
    move-result-object v8

    .line 17301555
    const-string v9, "total_times"

    .line 17301557
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301560
    move-result v8

    .line 17301561
    if-nez v8, :cond_56

    .line 17301563
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301566
    move-result-object v8

    .line 17301567
    const-string v9, "daily_times"

    .line 17301569
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301572
    move-result v8

    .line 17301573
    if-nez v8, :cond_56

    .line 17301575
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301578
    move-result-object v7

    .line 17301579
    const-string v8, "x_days_y_times"

    .line 17301581
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301584
    move-result v7

    .line 17301585
    if-eqz v7, :cond_54

    .line 17301587
    goto :goto_56

    .line 17301588
    :cond_54
    const/4 v7, 0x0

    .line 17301589
    goto :goto_57

    .line 17301590
    :cond_56
    :goto_56
    const/4 v7, 0x1

    .line 17301591
    :goto_57
    if-eqz v7, :cond_23

    .line 17301593
    const/4 v6, 0x1

    .line 17301594
    goto :goto_5c

    .line 17301595
    :cond_5b
    :goto_5b
    const/4 v6, 0x0

    .line 17301596
    :goto_5c
    if-nez v6, :cond_7d

    .line 17301598
    sget-object v6, Lrr1/e;->a:Lrr1/e;

    .line 17301600
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301602
    const-string v8, "tryUpdateNativeSpInner for "

    .line 17301604
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301607
    iget-object v8, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17301609
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301612
    const-string v8, " result: "

    .line 17301614
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301617
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301620
    move-result-object v7

    .line 17301621
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301624
    invoke-static {v3, v7}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301627
    goto/16 :goto_101

    .line 17301629
    :cond_7d
    invoke-static {p1}, Lrr1/f;->c(Lkr1/e;)Ljava/lang/String;

    .line 17301632
    move-result-object v6

    .line 17301633
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301636
    move-result v7

    .line 17301637
    if-lez v7, :cond_89

    .line 17301639
    const/4 v7, 0x1

    .line 17301640
    goto :goto_8a

    .line 17301641
    :cond_89
    const/4 v7, 0x0

    .line 17301642
    :goto_8a
    if-eqz v7, :cond_8d

    .line 17301644
    goto :goto_8e

    .line 17301645
    :cond_8d
    move-object v6, v5

    .line 17301646
    :goto_8e
    if-eqz v6, :cond_101

    .line 17301648
    :try_start_90
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301650
    sget-object v7, Ljr1/b;->a:Ljr1/b;

    .line 17301652
    invoke-static {v7, v6, v4}, Ljr1/c;->c(Ljr1/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301655
    move-result-object v8

    .line 17301656
    if-nez v8, :cond_9b

    .line 17301658
    move-object v8, v4

    .line 17301659
    :cond_9b
    sget-object v9, Lrr1/f;->a:Lrr1/f;

    .line 17301661
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301664
    invoke-static {v8}, Lrr1/f;->d(Ljava/lang/String;)Ljava/util/List;

    .line 17301667
    move-result-object v8

    .line 17301668
    sget-object v9, Lrr1/i;->a:Lrr1/i;

    .line 17301670
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301673
    invoke-static {}, Lrr1/i;->a()J

    .line 17301676
    move-result-wide v9

    .line 17301677
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301680
    move-result-object v9

    .line 17301681
    invoke-interface {v8, v1, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17301684
    sget-object v9, Lrr1/b;->a:Lkotlin/Lazy;

    .line 17301686
    sget-object v9, Lrr1/d;->a:Lq08/o;

    .line 17301688
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301691
    new-instance v10, Lp08/f;

    .line 17301693
    sget-object v11, Lp08/x0;->a:Lp08/x0;

    .line 17301695
    invoke-direct {v10, v11}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17301698
    invoke-virtual {v9, v10, v8}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17301701
    move-result-object v8

    .line 17301702
    invoke-static {v7, v6, v8}, Ljr1/c;->i(Ljr1/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301705
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301707
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301710
    move-result-object v6
    :try_end_cf
    .catchall {:try_start_90 .. :try_end_cf} :catchall_d0

    .line 17301711
    goto :goto_db

    .line 17301712
    :catchall_d0
    move-exception v6

    .line 17301713
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301715
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301718
    move-result-object v6

    .line 17301719
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301722
    move-result-object v6

    .line 17301723
    :goto_db
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301726
    move-result-object v7

    .line 17301727
    if-eqz v7, :cond_fe

    .line 17301729
    sget-object v8, Lrr1/e;->a:Lrr1/e;

    .line 17301731
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301733
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301736
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301739
    const-string v10, ", updateNativeSpInner "

    .line 17301741
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301744
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301747
    move-result-object v7

    .line 17301748
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301751
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301754
    move-result-object v7

    .line 17301755
    invoke-static {v8, v3, v7}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301758
    :cond_fe
    invoke-static {v6}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17301761
    :cond_101
    :goto_101
    if-nez p1, :cond_105

    .line 17301763
    goto/16 :goto_1d1

    .line 17301765
    :cond_105
    iget-object v6, p1, Lkr1/e;->g:Ljava/util/Map;

    .line 17301767
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 17301770
    move-result v7

    .line 17301771
    if-eqz v7, :cond_10e

    .line 17301773
    goto :goto_142

    .line 17301774
    :cond_10e
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301777
    move-result-object v6

    .line 17301778
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301781
    move-result-object v6

    .line 17301782
    :cond_116
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301785
    move-result v7

    .line 17301786
    if-eqz v7, :cond_142

    .line 17301788
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301791
    move-result-object v7

    .line 17301792
    check-cast v7, Ljava/util/Map$Entry;

    .line 17301794
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301797
    move-result-object v8

    .line 17301798
    const-string v9, "share_total_times"

    .line 17301800
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301803
    move-result v8

    .line 17301804
    if-nez v8, :cond_13d

    .line 17301806
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301809
    move-result-object v7

    .line 17301810
    const-string v8, "share_daily_times"

    .line 17301812
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301815
    move-result v7

    .line 17301816
    if-eqz v7, :cond_13b

    .line 17301818
    goto :goto_13d

    .line 17301819
    :cond_13b
    const/4 v7, 0x0

    .line 17301820
    goto :goto_13e

    .line 17301821
    :cond_13d
    :goto_13d
    const/4 v7, 0x1

    .line 17301822
    :goto_13e
    if-eqz v7, :cond_116

    .line 17301824
    const/4 v6, 0x1

    .line 17301825
    goto :goto_143

    .line 17301826
    :cond_142
    :goto_142
    const/4 v6, 0x0

    .line 17301827
    :goto_143
    if-nez v6, :cond_147

    .line 17301829
    goto/16 :goto_1d1

    .line 17301831
    :cond_147
    invoke-static {p1}, Lrr1/f;->c(Lkr1/e;)Ljava/lang/String;

    .line 17301834
    move-result-object v6

    .line 17301835
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301838
    move-result v7

    .line 17301839
    if-lez v7, :cond_153

    .line 17301841
    const/4 v7, 0x1

    .line 17301842
    goto :goto_154

    .line 17301843
    :cond_153
    const/4 v7, 0x0

    .line 17301844
    :goto_154
    if-eqz v7, :cond_157

    .line 17301846
    goto :goto_158

    .line 17301847
    :cond_157
    move-object v6, v5

    .line 17301848
    :goto_158
    if-eqz v6, :cond_1d1

    .line 17301850
    :try_start_15a
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301852
    sget-object v7, Ljr1/b;->a:Ljr1/b;

    .line 17301854
    invoke-static {v7, v6}, Ljr1/c;->b(Ljr1/b;Ljava/lang/String;)Ljava/lang/String;

    .line 17301857
    move-result-object v8

    .line 17301858
    instance-of v9, v8, Ljava/lang/String;

    .line 17301860
    if-eqz v9, :cond_167

    .line 17301862
    goto :goto_168

    .line 17301863
    :cond_167
    move-object v8, v5

    .line 17301864
    :goto_168
    if-nez v8, :cond_16b

    .line 17301866
    move-object v8, v4

    .line 17301867
    :cond_16b
    sget-object v9, Lrr1/f;->a:Lrr1/f;

    .line 17301869
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301872
    invoke-static {v8}, Lrr1/f;->d(Ljava/lang/String;)Ljava/util/List;

    .line 17301875
    move-result-object v8

    .line 17301876
    sget-object v9, Lrr1/i;->a:Lrr1/i;

    .line 17301878
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301881
    invoke-static {}, Lrr1/i;->a()J

    .line 17301884
    move-result-wide v9

    .line 17301885
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301888
    move-result-object v9

    .line 17301889
    invoke-interface {v8, v1, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17301892
    sget-object v9, Lrr1/b;->a:Lkotlin/Lazy;

    .line 17301894
    sget-object v9, Lrr1/d;->a:Lq08/o;

    .line 17301896
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301899
    new-instance v10, Lp08/f;

    .line 17301901
    sget-object v11, Lp08/x0;->a:Lp08/x0;

    .line 17301903
    invoke-direct {v10, v11}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17301906
    invoke-virtual {v9, v10, v8}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17301909
    move-result-object v8

    .line 17301910
    invoke-static {v7, v6, v8}, Ljr1/c;->j(Ljr1/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301913
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301915
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301918
    move-result-object v6
    :try_end_19f
    .catchall {:try_start_15a .. :try_end_19f} :catchall_1a0

    .line 17301919
    goto :goto_1ab

    .line 17301920
    :catchall_1a0
    move-exception v6

    .line 17301921
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301923
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301926
    move-result-object v6

    .line 17301927
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301930
    move-result-object v6

    .line 17301931
    :goto_1ab
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301934
    move-result-object v7

    .line 17301935
    if-eqz v7, :cond_1ce

    .line 17301937
    sget-object v8, Lrr1/e;->a:Lrr1/e;

    .line 17301939
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301941
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301944
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301947
    const-string v2, ", updateFreqSp "

    .line 17301949
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301952
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301955
    move-result-object v2

    .line 17301956
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301959
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301962
    move-result-object v2

    .line 17301963
    invoke-static {v8, v3, v2}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301966
    :cond_1ce
    invoke-static {v6}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17301969
    :cond_1d1
    :goto_1d1
    if-nez p1, :cond_1d5

    .line 17301971
    goto/16 :goto_2f4

    .line 17301973
    :cond_1d5
    iget-object v2, p1, Lkr1/e;->g:Ljava/util/Map;

    .line 17301975
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17301978
    move-result v6

    .line 17301979
    const-string v7, "x_scene_n_days_m_times"

    .line 17301981
    if-eqz v6, :cond_1e0

    .line 17301983
    goto :goto_200

    .line 17301984
    :cond_1e0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301987
    move-result-object v2

    .line 17301988
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301991
    move-result-object v2

    .line 17301992
    :cond_1e8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301995
    move-result v6

    .line 17301996
    if-eqz v6, :cond_200

    .line 17301998
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302001
    move-result-object v6

    .line 17302002
    check-cast v6, Ljava/util/Map$Entry;

    .line 17302004
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302007
    move-result-object v6

    .line 17302008
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302011
    move-result v6

    .line 17302012
    if-eqz v6, :cond_1e8

    .line 17302014
    const/4 v2, 0x1

    .line 17302015
    goto :goto_201

    .line 17302016
    :cond_200
    :goto_200
    const/4 v2, 0x0

    .line 17302017
    :goto_201
    if-nez v2, :cond_205

    .line 17302019
    goto/16 :goto_2f4

    .line 17302021
    :cond_205
    :try_start_205
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302023
    iget-object v2, p1, Lkr1/e;->g:Ljava/util/Map;

    .line 17302025
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302028
    move-result-object v2

    .line 17302029
    check-cast v2, Lkr1/i;

    .line 17302031
    if-eqz v2, :cond_214

    .line 17302033
    iget-object v2, v2, Lkr1/i;->a:Ljava/lang/String;

    .line 17302035
    goto :goto_215

    .line 17302036
    :cond_214
    move-object v2, v5

    .line 17302037
    :goto_215
    if-nez v2, :cond_218

    .line 17302039
    move-object v2, v4

    .line 17302040
    :cond_218
    sget-object v6, Lrr1/b;->a:Lkotlin/Lazy;

    .line 17302042
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17302045
    move-result v6
    :try_end_21e
    .catchall {:try_start_205 .. :try_end_21e} :catchall_2cc

    .line 17302046
    if-nez v6, :cond_222

    .line 17302048
    const/4 v6, 0x1

    .line 17302049
    goto :goto_223

    .line 17302050
    :cond_222
    const/4 v6, 0x0

    .line 17302051
    :goto_223
    if-eqz v6, :cond_226

    .line 17302053
    goto :goto_271

    .line 17302054
    :cond_226
    :try_start_226
    sget-object v6, Lrr1/d;->a:Lq08/o;

    .line 17302056
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302059
    sget-object v7, Lls1/w;->Companion:Lls1/w$b;

    .line 17302061
    invoke-virtual {v7}, Lls1/w$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17302064
    move-result-object v7

    .line 17302065
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17302067
    invoke-virtual {v6, v7, v2}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17302070
    move-result-object v2

    .line 17302071
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302074
    move-result-object v2
    :try_end_23b
    .catchall {:try_start_226 .. :try_end_23b} :catchall_23c

    .line 17302075
    goto :goto_247

    .line 17302076
    :catchall_23c
    move-exception v2

    .line 17302077
    :try_start_23d
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302079
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302082
    move-result-object v2

    .line 17302083
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302086
    move-result-object v2

    .line 17302087
    :goto_247
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17302090
    move-result-object v6

    .line 17302091
    if-eqz v6, :cond_26b

    .line 17302093
    sget-object v7, Lhv0/b;->b:Lhv0/b;

    .line 17302095
    const-string v8, "JSONUtils"

    .line 17302097
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17302099
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302102
    const-string v10, "fromJson json error "

    .line 17302104
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302107
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302110
    move-result-object v6

    .line 17302111
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302114
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302117
    move-result-object v6

    .line 17302118
    sget v9, Lhv0/a$a;->a:I

    .line 17302120
    invoke-virtual {v7, v8, v6, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302123
    :cond_26b
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302126
    move-result v6

    .line 17302127
    if-eqz v6, :cond_272

    .line 17302129
    :goto_271
    move-object v2, v5

    .line 17302130
    :cond_272
    check-cast v2, Lls1/w;

    .line 17302132
    if-eqz v2, :cond_279

    .line 17302134
    iget-object v2, v2, Lls1/w;->a:Ljava/lang/String;

    .line 17302136
    goto :goto_27a

    .line 17302137
    :cond_279
    move-object v2, v5

    .line 17302138
    :goto_27a
    if-eqz v2, :cond_284

    .line 17302140
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17302143
    move-result v6

    .line 17302144
    if-nez v6, :cond_283

    .line 17302146
    goto :goto_284

    .line 17302147
    :cond_283
    const/4 v0, 0x0

    .line 17302148
    :cond_284
    :goto_284
    if-eqz v0, :cond_287

    .line 17302150
    goto :goto_2f4

    .line 17302151
    :cond_287
    sget-object v0, Ljr1/b;->a:Ljr1/b;

    .line 17302153
    invoke-static {v0, v2}, Ljr1/c;->b(Ljr1/b;Ljava/lang/String;)Ljava/lang/String;

    .line 17302156
    move-result-object v6

    .line 17302157
    instance-of v7, v6, Ljava/lang/String;

    .line 17302159
    if-eqz v7, :cond_292

    .line 17302161
    goto :goto_293

    .line 17302162
    :cond_292
    move-object v6, v5

    .line 17302163
    :goto_293
    if-nez v6, :cond_296

    .line 17302165
    goto :goto_297

    .line 17302166
    :cond_296
    move-object v4, v6

    .line 17302167
    :goto_297
    sget-object v6, Lrr1/f;->a:Lrr1/f;

    .line 17302169
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302172
    invoke-static {v4}, Lrr1/f;->d(Ljava/lang/String;)Ljava/util/List;

    .line 17302175
    move-result-object v4

    .line 17302176
    sget-object v6, Lrr1/i;->a:Lrr1/i;

    .line 17302178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302181
    invoke-static {}, Lrr1/i;->a()J

    .line 17302184
    move-result-wide v6

    .line 17302185
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302188
    move-result-object v6

    .line 17302189
    invoke-interface {v4, v1, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17302192
    sget-object v1, Lrr1/b;->a:Lkotlin/Lazy;

    .line 17302194
    sget-object v1, Lrr1/d;->a:Lq08/o;

    .line 17302196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302199
    new-instance v6, Lp08/f;

    .line 17302201
    sget-object v7, Lp08/x0;->a:Lp08/x0;

    .line 17302203
    invoke-direct {v6, v7}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17302206
    invoke-virtual {v1, v6, v4}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17302209
    move-result-object v1

    .line 17302210
    invoke-static {v0, v2, v1}, Ljr1/c;->j(Ljr1/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302213
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302215
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302218
    move-result-object v0
    :try_end_2cb
    .catchall {:try_start_23d .. :try_end_2cb} :catchall_2cc

    .line 17302219
    goto :goto_2d7

    .line 17302220
    :catchall_2cc
    move-exception v0

    .line 17302221
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302223
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302226
    move-result-object v0

    .line 17302227
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302230
    move-result-object v0

    .line 17302231
    :goto_2d7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17302234
    move-result-object v0

    .line 17302235
    if-eqz v0, :cond_2f4

    .line 17302237
    sget-object v1, Lrr1/e;->a:Lrr1/e;

    .line 17302239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302241
    const-string v4, "tryUpdateForceSpKeyInner "

    .line 17302243
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302246
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302249
    move-result-object v0

    .line 17302250
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302256
    move-result-object v0

    .line 17302257
    invoke-static {v1, v3, v0}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302260
    :cond_2f4
    :goto_2f4
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 17302262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302264
    const-string v2, "realUpdateFreqSp for "

    .line 17302266
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302269
    if-eqz p1, :cond_301

    .line 17302271
    iget-object v5, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17302273
    :cond_301
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302279
    move-result-object p1

    .line 17302280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302283
    invoke-static {v3, p1}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302286
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateFreqSpByResourceItem(Lkr1/e;)V
    .registers 14

    .prologue
    .line 17301504
    sget-object v0, Lrr1/f;->a:Lrr1/f;

    .line 17301505
    .line 17301506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301507
    .line 17301508
    .line 17301509
    const/4 v0, 0x1

    .line 17301510
    const/4 v1, 0x0

    .line 17301511
    const-string v2, "localSpKey: "

    .line 17301512
    .line 17301513
    const-string v3, "CacheHelper"

    .line 17301514
    .line 17301515
    const-string v4, ""

    .line 17301516
    .line 17301517
    const/4 v5, 0x0

    .line 17301518
    if-nez p1, :cond_12

    .line 17301519
    .line 17301520
    goto/16 :goto_101

    .line 17301521
    .line 17301522
    :cond_12
    iget-object v6, p1, Lkr1/e;->g:Ljava/util/Map;

    .line 17301523
    .line 17301524
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 17301525
    .line 17301526
    .line 17301527
    move-result v7

    .line 17301528
    if-eqz v7, :cond_1b

    .line 17301529
    .line 17301530
    goto :goto_5b

    .line 17301531
    :cond_1b
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301532
    .line 17301533
    .line 17301534
    move-result-object v6

    .line 17301535
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301536
    .line 17301537
    .line 17301538
    move-result-object v6

    .line 17301539
    :cond_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301540
    .line 17301541
    .line 17301542
    move-result v7

    .line 17301543
    if-eqz v7, :cond_5b

    .line 17301544
    .line 17301545
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301546
    .line 17301547
    .line 17301548
    move-result-object v7

    .line 17301549
    check-cast v7, Ljava/util/Map$Entry;

    .line 17301550
    .line 17301551
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object v8

    .line 17301555
    const-string v9, "total_times"

    .line 17301556
    .line 17301557
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301558
    .line 17301559
    .line 17301560
    move-result v8

    .line 17301561
    if-nez v8, :cond_56

    .line 17301562
    .line 17301563
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v8

    .line 17301567
    const-string v9, "daily_times"

    .line 17301568
    .line 17301569
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301570
    .line 17301571
    .line 17301572
    move-result v8

    .line 17301573
    if-nez v8, :cond_56

    .line 17301574
    .line 17301575
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-object v7

    .line 17301579
    const-string v8, "x_days_y_times"

    .line 17301580
    .line 17301581
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301582
    .line 17301583
    .line 17301584
    move-result v7

    .line 17301585
    if-eqz v7, :cond_54

    .line 17301586
    .line 17301587
    goto :goto_56

    .line 17301588
    :cond_54
    const/4 v7, 0x0

    .line 17301589
    goto :goto_57

    .line 17301590
    :cond_56
    :goto_56
    const/4 v7, 0x1

    .line 17301591
    :goto_57
    if-eqz v7, :cond_23

    .line 17301592
    .line 17301593
    const/4 v6, 0x1

    .line 17301594
    goto :goto_5c

    .line 17301595
    :cond_5b
    :goto_5b
    const/4 v6, 0x0

    .line 17301596
    :goto_5c
    if-nez v6, :cond_7d

    .line 17301597
    .line 17301598
    sget-object v6, Lrr1/e;->a:Lrr1/e;

    .line 17301599
    .line 17301600
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301601
    .line 17301602
    const-string v8, "tryUpdateNativeSpInner for "

    .line 17301603
    .line 17301604
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301605
    .line 17301606
    .line 17301607
    iget-object v8, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17301608
    .line 17301609
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301610
    .line 17301611
    .line 17301612
    const-string v8, " result: "

    .line 17301613
    .line 17301614
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301615
    .line 17301616
    .line 17301617
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301618
    .line 17301619
    .line 17301620
    move-result-object v7

    .line 17301621
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301622
    .line 17301623
    .line 17301624
    invoke-static {v3, v7}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301625
    .line 17301626
    .line 17301627
    goto/16 :goto_101

    .line 17301628
    .line 17301629
    :cond_7d
    invoke-static {p1}, Lrr1/f;->c(Lkr1/e;)Ljava/lang/String;

    .line 17301630
    .line 17301631
    .line 17301632
    move-result-object v6

    .line 17301633
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301634
    .line 17301635
    .line 17301636
    move-result v7

    .line 17301637
    if-lez v7, :cond_89

    .line 17301638
    .line 17301639
    const/4 v7, 0x1

    .line 17301640
    goto :goto_8a

    .line 17301641
    :cond_89
    const/4 v7, 0x0

    .line 17301642
    :goto_8a
    if-eqz v7, :cond_8d

    .line 17301643
    .line 17301644
    goto :goto_8e

    .line 17301645
    :cond_8d
    move-object v6, v5

    .line 17301646
    :goto_8e
    if-eqz v6, :cond_101

    .line 17301647
    .line 17301648
    :try_start_90
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301649
    .line 17301650
    sget-object v7, Ljr1/b;->a:Ljr1/b;

    .line 17301651
    .line 17301652
    invoke-static {v7, v6, v4}, Ljr1/c;->c(Ljr1/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-object v8

    .line 17301656
    if-nez v8, :cond_9b

    .line 17301657
    .line 17301658
    move-object v8, v4

    .line 17301659
    :cond_9b
    sget-object v9, Lrr1/f;->a:Lrr1/f;

    .line 17301660
    .line 17301661
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301662
    .line 17301663
    .line 17301664
    invoke-static {v8}, Lrr1/f;->d(Ljava/lang/String;)Ljava/util/List;

    .line 17301665
    .line 17301666
    .line 17301667
    move-result-object v8

    .line 17301668
    sget-object v9, Lrr1/i;->a:Lrr1/i;

    .line 17301669
    .line 17301670
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301671
    .line 17301672
    .line 17301673
    invoke-static {}, Lrr1/i;->a()J

    .line 17301674
    .line 17301675
    .line 17301676
    move-result-wide v9

    .line 17301677
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301678
    .line 17301679
    .line 17301680
    move-result-object v9

    .line 17301681
    invoke-interface {v8, v1, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17301682
    .line 17301683
    .line 17301684
    sget-object v9, Lrr1/b;->a:Lkotlin/Lazy;

    .line 17301685
    .line 17301686
    sget-object v9, Lrr1/d;->a:Lq08/o;

    .line 17301687
    .line 17301688
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301689
    .line 17301690
    .line 17301691
    new-instance v10, Lp08/f;

    .line 17301692
    .line 17301693
    sget-object v11, Lp08/x0;->a:Lp08/x0;

    .line 17301694
    .line 17301695
    invoke-direct {v10, v11}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17301696
    .line 17301697
    .line 17301698
    invoke-virtual {v9, v10, v8}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-object v8

    .line 17301702
    invoke-static {v7, v6, v8}, Ljr1/c;->i(Ljr1/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301703
    .line 17301704
    .line 17301705
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301706
    .line 17301707
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object v6
    :try_end_cf
    .catchall {:try_start_90 .. :try_end_cf} :catchall_d0

    .line 17301711
    goto :goto_db

    .line 17301712
    :catchall_d0
    move-exception v6

    .line 17301713
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301714
    .line 17301715
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object v6

    .line 17301719
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301720
    .line 17301721
    .line 17301722
    move-result-object v6

    .line 17301723
    :goto_db
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301724
    .line 17301725
    .line 17301726
    move-result-object v7

    .line 17301727
    if-eqz v7, :cond_fe

    .line 17301728
    .line 17301729
    sget-object v8, Lrr1/e;->a:Lrr1/e;

    .line 17301730
    .line 17301731
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301732
    .line 17301733
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301734
    .line 17301735
    .line 17301736
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301737
    .line 17301738
    .line 17301739
    const-string v10, ", updateNativeSpInner "

    .line 17301740
    .line 17301741
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301742
    .line 17301743
    .line 17301744
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301745
    .line 17301746
    .line 17301747
    move-result-object v7

    .line 17301748
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301749
    .line 17301750
    .line 17301751
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301752
    .line 17301753
    .line 17301754
    move-result-object v7

    .line 17301755
    invoke-static {v8, v3, v7}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301756
    .line 17301757
    .line 17301758
    :cond_fe
    invoke-static {v6}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17301759
    .line 17301760
    .line 17301761
    :cond_101
    :goto_101
    if-nez p1, :cond_105

    .line 17301762
    .line 17301763
    goto/16 :goto_1d1

    .line 17301764
    .line 17301765
    :cond_105
    iget-object v6, p1, Lkr1/e;->g:Ljava/util/Map;

    .line 17301766
    .line 17301767
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 17301768
    .line 17301769
    .line 17301770
    move-result v7

    .line 17301771
    if-eqz v7, :cond_10e

    .line 17301772
    .line 17301773
    goto :goto_142

    .line 17301774
    :cond_10e
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-object v6

    .line 17301778
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301779
    .line 17301780
    .line 17301781
    move-result-object v6

    .line 17301782
    :cond_116
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301783
    .line 17301784
    .line 17301785
    move-result v7

    .line 17301786
    if-eqz v7, :cond_142

    .line 17301787
    .line 17301788
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-object v7

    .line 17301792
    check-cast v7, Ljava/util/Map$Entry;

    .line 17301793
    .line 17301794
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object v8

    .line 17301798
    const-string v9, "share_total_times"

    .line 17301799
    .line 17301800
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301801
    .line 17301802
    .line 17301803
    move-result v8

    .line 17301804
    if-nez v8, :cond_13d

    .line 17301805
    .line 17301806
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301807
    .line 17301808
    .line 17301809
    move-result-object v7

    .line 17301810
    const-string v8, "share_daily_times"

    .line 17301811
    .line 17301812
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301813
    .line 17301814
    .line 17301815
    move-result v7

    .line 17301816
    if-eqz v7, :cond_13b

    .line 17301817
    .line 17301818
    goto :goto_13d

    .line 17301819
    :cond_13b
    const/4 v7, 0x0

    .line 17301820
    goto :goto_13e

    .line 17301821
    :cond_13d
    :goto_13d
    const/4 v7, 0x1

    .line 17301822
    :goto_13e
    if-eqz v7, :cond_116

    .line 17301823
    .line 17301824
    const/4 v6, 0x1

    .line 17301825
    goto :goto_143

    .line 17301826
    :cond_142
    :goto_142
    const/4 v6, 0x0

    .line 17301827
    :goto_143
    if-nez v6, :cond_147

    .line 17301828
    .line 17301829
    goto/16 :goto_1d1

    .line 17301830
    .line 17301831
    :cond_147
    invoke-static {p1}, Lrr1/f;->c(Lkr1/e;)Ljava/lang/String;

    .line 17301832
    .line 17301833
    .line 17301834
    move-result-object v6

    .line 17301835
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301836
    .line 17301837
    .line 17301838
    move-result v7

    .line 17301839
    if-lez v7, :cond_153

    .line 17301840
    .line 17301841
    const/4 v7, 0x1

    .line 17301842
    goto :goto_154

    .line 17301843
    :cond_153
    const/4 v7, 0x0

    .line 17301844
    :goto_154
    if-eqz v7, :cond_157

    .line 17301845
    .line 17301846
    goto :goto_158

    .line 17301847
    :cond_157
    move-object v6, v5

    .line 17301848
    :goto_158
    if-eqz v6, :cond_1d1

    .line 17301849
    .line 17301850
    :try_start_15a
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301851
    .line 17301852
    sget-object v7, Ljr1/b;->a:Ljr1/b;

    .line 17301853
    .line 17301854
    invoke-static {v7, v6}, Ljr1/c;->b(Ljr1/b;Ljava/lang/String;)Ljava/lang/String;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v8

    .line 17301858
    instance-of v9, v8, Ljava/lang/String;

    .line 17301859
    .line 17301860
    if-eqz v9, :cond_167

    .line 17301861
    .line 17301862
    goto :goto_168

    .line 17301863
    :cond_167
    move-object v8, v5

    .line 17301864
    :goto_168
    if-nez v8, :cond_16b

    .line 17301865
    .line 17301866
    move-object v8, v4

    .line 17301867
    :cond_16b
    sget-object v9, Lrr1/f;->a:Lrr1/f;

    .line 17301868
    .line 17301869
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301870
    .line 17301871
    .line 17301872
    invoke-static {v8}, Lrr1/f;->d(Ljava/lang/String;)Ljava/util/List;

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-object v8

    .line 17301876
    sget-object v9, Lrr1/i;->a:Lrr1/i;

    .line 17301877
    .line 17301878
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301879
    .line 17301880
    .line 17301881
    invoke-static {}, Lrr1/i;->a()J

    .line 17301882
    .line 17301883
    .line 17301884
    move-result-wide v9

    .line 17301885
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v9

    .line 17301889
    invoke-interface {v8, v1, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17301890
    .line 17301891
    .line 17301892
    sget-object v9, Lrr1/b;->a:Lkotlin/Lazy;

    .line 17301893
    .line 17301894
    sget-object v9, Lrr1/d;->a:Lq08/o;

    .line 17301895
    .line 17301896
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301897
    .line 17301898
    .line 17301899
    new-instance v10, Lp08/f;

    .line 17301900
    .line 17301901
    sget-object v11, Lp08/x0;->a:Lp08/x0;

    .line 17301902
    .line 17301903
    invoke-direct {v10, v11}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17301904
    .line 17301905
    .line 17301906
    invoke-virtual {v9, v10, v8}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v8

    .line 17301910
    invoke-static {v7, v6, v8}, Ljr1/c;->j(Ljr1/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301911
    .line 17301912
    .line 17301913
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301914
    .line 17301915
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v6
    :try_end_19f
    .catchall {:try_start_15a .. :try_end_19f} :catchall_1a0

    .line 17301919
    goto :goto_1ab

    .line 17301920
    :catchall_1a0
    move-exception v6

    .line 17301921
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301922
    .line 17301923
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301924
    .line 17301925
    .line 17301926
    move-result-object v6

    .line 17301927
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301928
    .line 17301929
    .line 17301930
    move-result-object v6

    .line 17301931
    :goto_1ab
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301932
    .line 17301933
    .line 17301934
    move-result-object v7

    .line 17301935
    if-eqz v7, :cond_1ce

    .line 17301936
    .line 17301937
    sget-object v8, Lrr1/e;->a:Lrr1/e;

    .line 17301938
    .line 17301939
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301940
    .line 17301941
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301942
    .line 17301943
    .line 17301944
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301945
    .line 17301946
    .line 17301947
    const-string v2, ", updateFreqSp "

    .line 17301948
    .line 17301949
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301950
    .line 17301951
    .line 17301952
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object v2

    .line 17301956
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301957
    .line 17301958
    .line 17301959
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v2

    .line 17301963
    invoke-static {v8, v3, v2}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301964
    .line 17301965
    .line 17301966
    :cond_1ce
    invoke-static {v6}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17301967
    .line 17301968
    .line 17301969
    :cond_1d1
    :goto_1d1
    if-nez p1, :cond_1d5

    .line 17301970
    .line 17301971
    goto/16 :goto_2f4

    .line 17301972
    .line 17301973
    :cond_1d5
    iget-object v2, p1, Lkr1/e;->g:Ljava/util/Map;

    .line 17301974
    .line 17301975
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17301976
    .line 17301977
    .line 17301978
    move-result v6

    .line 17301979
    const-string v7, "x_scene_n_days_m_times"

    .line 17301980
    .line 17301981
    if-eqz v6, :cond_1e0

    .line 17301982
    .line 17301983
    goto :goto_200

    .line 17301984
    :cond_1e0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301985
    .line 17301986
    .line 17301987
    move-result-object v2

    .line 17301988
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v2

    .line 17301992
    :cond_1e8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301993
    .line 17301994
    .line 17301995
    move-result v6

    .line 17301996
    if-eqz v6, :cond_200

    .line 17301997
    .line 17301998
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301999
    .line 17302000
    .line 17302001
    move-result-object v6

    .line 17302002
    check-cast v6, Ljava/util/Map$Entry;

    .line 17302003
    .line 17302004
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302005
    .line 17302006
    .line 17302007
    move-result-object v6

    .line 17302008
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302009
    .line 17302010
    .line 17302011
    move-result v6

    .line 17302012
    if-eqz v6, :cond_1e8

    .line 17302013
    .line 17302014
    const/4 v2, 0x1

    .line 17302015
    goto :goto_201

    .line 17302016
    :cond_200
    :goto_200
    const/4 v2, 0x0

    .line 17302017
    :goto_201
    if-nez v2, :cond_205

    .line 17302018
    .line 17302019
    goto/16 :goto_2f4

    .line 17302020
    .line 17302021
    :cond_205
    :try_start_205
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302022
    .line 17302023
    iget-object v2, p1, Lkr1/e;->g:Ljava/util/Map;

    .line 17302024
    .line 17302025
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302026
    .line 17302027
    .line 17302028
    move-result-object v2

    .line 17302029
    check-cast v2, Lkr1/i;

    .line 17302030
    .line 17302031
    if-eqz v2, :cond_214

    .line 17302032
    .line 17302033
    iget-object v2, v2, Lkr1/i;->a:Ljava/lang/String;

    .line 17302034
    .line 17302035
    goto :goto_215

    .line 17302036
    :cond_214
    move-object v2, v5

    .line 17302037
    :goto_215
    if-nez v2, :cond_218

    .line 17302038
    .line 17302039
    move-object v2, v4

    .line 17302040
    :cond_218
    sget-object v6, Lrr1/b;->a:Lkotlin/Lazy;

    .line 17302041
    .line 17302042
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17302043
    .line 17302044
    .line 17302045
    move-result v6
    :try_end_21e
    .catchall {:try_start_205 .. :try_end_21e} :catchall_2cc

    .line 17302046
    if-nez v6, :cond_222

    .line 17302047
    .line 17302048
    const/4 v6, 0x1

    .line 17302049
    goto :goto_223

    .line 17302050
    :cond_222
    const/4 v6, 0x0

    .line 17302051
    :goto_223
    if-eqz v6, :cond_226

    .line 17302052
    .line 17302053
    goto :goto_271

    .line 17302054
    :cond_226
    :try_start_226
    sget-object v6, Lrr1/d;->a:Lq08/o;

    .line 17302055
    .line 17302056
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302057
    .line 17302058
    .line 17302059
    sget-object v7, Lls1/w;->Companion:Lls1/w$b;

    .line 17302060
    .line 17302061
    invoke-virtual {v7}, Lls1/w$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17302062
    .line 17302063
    .line 17302064
    move-result-object v7

    .line 17302065
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17302066
    .line 17302067
    invoke-virtual {v6, v7, v2}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17302068
    .line 17302069
    .line 17302070
    move-result-object v2

    .line 17302071
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302072
    .line 17302073
    .line 17302074
    move-result-object v2
    :try_end_23b
    .catchall {:try_start_226 .. :try_end_23b} :catchall_23c

    .line 17302075
    goto :goto_247

    .line 17302076
    :catchall_23c
    move-exception v2

    .line 17302077
    :try_start_23d
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302078
    .line 17302079
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302080
    .line 17302081
    .line 17302082
    move-result-object v2

    .line 17302083
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302084
    .line 17302085
    .line 17302086
    move-result-object v2

    .line 17302087
    :goto_247
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17302088
    .line 17302089
    .line 17302090
    move-result-object v6

    .line 17302091
    if-eqz v6, :cond_26b

    .line 17302092
    .line 17302093
    sget-object v7, Lhv0/b;->b:Lhv0/b;

    .line 17302094
    .line 17302095
    const-string v8, "JSONUtils"

    .line 17302096
    .line 17302097
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17302098
    .line 17302099
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302100
    .line 17302101
    .line 17302102
    const-string v10, "fromJson json error "

    .line 17302103
    .line 17302104
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302105
    .line 17302106
    .line 17302107
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302108
    .line 17302109
    .line 17302110
    move-result-object v6

    .line 17302111
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302112
    .line 17302113
    .line 17302114
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302115
    .line 17302116
    .line 17302117
    move-result-object v6

    .line 17302118
    sget v9, Lhv0/a$a;->a:I

    .line 17302119
    .line 17302120
    invoke-virtual {v7, v8, v6, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302121
    .line 17302122
    .line 17302123
    :cond_26b
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302124
    .line 17302125
    .line 17302126
    move-result v6

    .line 17302127
    if-eqz v6, :cond_272

    .line 17302128
    .line 17302129
    :goto_271
    move-object v2, v5

    .line 17302130
    :cond_272
    check-cast v2, Lls1/w;

    .line 17302131
    .line 17302132
    if-eqz v2, :cond_279

    .line 17302133
    .line 17302134
    iget-object v2, v2, Lls1/w;->a:Ljava/lang/String;

    .line 17302135
    .line 17302136
    goto :goto_27a

    .line 17302137
    :cond_279
    move-object v2, v5

    .line 17302138
    :goto_27a
    if-eqz v2, :cond_284

    .line 17302139
    .line 17302140
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17302141
    .line 17302142
    .line 17302143
    move-result v6

    .line 17302144
    if-nez v6, :cond_283

    .line 17302145
    .line 17302146
    goto :goto_284

    .line 17302147
    :cond_283
    const/4 v0, 0x0

    .line 17302148
    :cond_284
    :goto_284
    if-eqz v0, :cond_287

    .line 17302149
    .line 17302150
    goto :goto_2f4

    .line 17302151
    :cond_287
    sget-object v0, Ljr1/b;->a:Ljr1/b;

    .line 17302152
    .line 17302153
    invoke-static {v0, v2}, Ljr1/c;->b(Ljr1/b;Ljava/lang/String;)Ljava/lang/String;

    .line 17302154
    .line 17302155
    .line 17302156
    move-result-object v6

    .line 17302157
    instance-of v7, v6, Ljava/lang/String;

    .line 17302158
    .line 17302159
    if-eqz v7, :cond_292

    .line 17302160
    .line 17302161
    goto :goto_293

    .line 17302162
    :cond_292
    move-object v6, v5

    .line 17302163
    :goto_293
    if-nez v6, :cond_296

    .line 17302164
    .line 17302165
    goto :goto_297

    .line 17302166
    :cond_296
    move-object v4, v6

    .line 17302167
    :goto_297
    sget-object v6, Lrr1/f;->a:Lrr1/f;

    .line 17302168
    .line 17302169
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302170
    .line 17302171
    .line 17302172
    invoke-static {v4}, Lrr1/f;->d(Ljava/lang/String;)Ljava/util/List;

    .line 17302173
    .line 17302174
    .line 17302175
    move-result-object v4

    .line 17302176
    sget-object v6, Lrr1/i;->a:Lrr1/i;

    .line 17302177
    .line 17302178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302179
    .line 17302180
    .line 17302181
    invoke-static {}, Lrr1/i;->a()J

    .line 17302182
    .line 17302183
    .line 17302184
    move-result-wide v6

    .line 17302185
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302186
    .line 17302187
    .line 17302188
    move-result-object v6

    .line 17302189
    invoke-interface {v4, v1, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17302190
    .line 17302191
    .line 17302192
    sget-object v1, Lrr1/b;->a:Lkotlin/Lazy;

    .line 17302193
    .line 17302194
    sget-object v1, Lrr1/d;->a:Lq08/o;

    .line 17302195
    .line 17302196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302197
    .line 17302198
    .line 17302199
    new-instance v6, Lp08/f;

    .line 17302200
    .line 17302201
    sget-object v7, Lp08/x0;->a:Lp08/x0;

    .line 17302202
    .line 17302203
    invoke-direct {v6, v7}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17302204
    .line 17302205
    .line 17302206
    invoke-virtual {v1, v6, v4}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17302207
    .line 17302208
    .line 17302209
    move-result-object v1

    .line 17302210
    invoke-static {v0, v2, v1}, Ljr1/c;->j(Ljr1/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302211
    .line 17302212
    .line 17302213
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302214
    .line 17302215
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302216
    .line 17302217
    .line 17302218
    move-result-object v0
    :try_end_2cb
    .catchall {:try_start_23d .. :try_end_2cb} :catchall_2cc

    .line 17302219
    goto :goto_2d7

    .line 17302220
    :catchall_2cc
    move-exception v0

    .line 17302221
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302222
    .line 17302223
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302224
    .line 17302225
    .line 17302226
    move-result-object v0

    .line 17302227
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302228
    .line 17302229
    .line 17302230
    move-result-object v0

    .line 17302231
    :goto_2d7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17302232
    .line 17302233
    .line 17302234
    move-result-object v0

    .line 17302235
    if-eqz v0, :cond_2f4

    .line 17302236
    .line 17302237
    sget-object v1, Lrr1/e;->a:Lrr1/e;

    .line 17302238
    .line 17302239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302240
    .line 17302241
    const-string v4, "tryUpdateForceSpKeyInner "

    .line 17302242
    .line 17302243
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302244
    .line 17302245
    .line 17302246
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302247
    .line 17302248
    .line 17302249
    move-result-object v0

    .line 17302250
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302251
    .line 17302252
    .line 17302253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302254
    .line 17302255
    .line 17302256
    move-result-object v0

    .line 17302257
    invoke-static {v1, v3, v0}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302258
    .line 17302259
    .line 17302260
    :cond_2f4
    :goto_2f4
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 17302261
    .line 17302262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302263
    .line 17302264
    const-string v2, "realUpdateFreqSp for "

    .line 17302265
    .line 17302266
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302267
    .line 17302268
    .line 17302269
    if-eqz p1, :cond_301

    .line 17302270
    .line 17302271
    iget-object v5, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17302272
    .line 17302273
    :cond_301
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302274
    .line 17302275
    .line 17302276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302277
    .line 17302278
    .line 17302279
    move-result-object p1

    .line 17302280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302281
    .line 17302282
    .line 17302283
    invoke-static {v3, p1}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302284
    .line 17302285
    .line 17302286
    return-void
.end method


