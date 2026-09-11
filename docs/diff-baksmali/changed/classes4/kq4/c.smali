## classes4/kq4/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 7

    .prologue
    .line 17104896
    sget-object p1, Lkq4/e;->a:Lkq4/e;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104905
    iput-object p1, p0, Lkq4/c;->a:Lkq4/d;

    .line 17104907
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackGroup;->d()Lkotlin/enums/EnumEntries;

    .line 17104910
    move-result-object p1

    .line 17104911
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104913
    const/16 v1, 0xa

    .line 17104915
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104918
    move-result v2

    .line 17104919
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104922
    move-result v2

    .line 17104923
    const/16 v3, 0x10

    .line 17104925
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104928
    move-result v2

    .line 17104929
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104932
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104935
    move-result-object p1

    .line 17104936
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    move-result v2

    .line 17104940
    if-eqz v2, :cond_3e

    .line 17104942
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    move-result-object v2

    .line 17104946
    move-object v4, v2

    .line 17104947
    check-cast v4, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackGroup;

    .line 17104949
    new-instance v4, Lkq4/b;

    .line 17104951
    invoke-direct {v4}, Lkq4/b;-><init>()V

    .line 17104954
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    goto :goto_28

    .line 17104958
    :cond_3e
    iput-object v0, p0, Lkq4/c;->k:Ljava/util/Map;

    .line 17104960
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackGroup;->d()Lkotlin/enums/EnumEntries;

    .line 17104963
    move-result-object p1

    .line 17104964
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104966
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104969
    move-result v1

    .line 17104970
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104973
    move-result v1

    .line 17104974
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104977
    move-result v1

    .line 17104978
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104981
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104984
    move-result-object p1

    .line 17104985
    :goto_59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104988
    move-result v1

    .line 17104989
    if-eqz v1, :cond_6f

    .line 17104991
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104994
    move-result-object v1

    .line 17104995
    move-object v2, v1

    .line 17104996
    check-cast v2, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackGroup;

    .line 17104998
    new-instance v2, Lkq4/f;

    .line 17105000
    invoke-direct {v2}, Lkq4/f;-><init>()V

    .line 17105003
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105006
    goto :goto_59

    .line 17105007
    :cond_6f
    iput-object v0, p0, Lkq4/c;->l:Ljava/util/Map;

    .line 17105009
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 7

    .prologue
    .line 17104896
    sget-object p1, Lkq4/e;->a:Lkq4/e;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iput-object p1, p0, Lkq4/c;->a:Lkq4/d;

    .line 17104906
    .line 17104907
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackGroup;->d()Lkotlin/enums/EnumEntries;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104912
    .line 17104913
    const/16 v1, 0xa

    .line 17104914
    .line 17104915
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    const/16 v3, 0x10

    .line 17104924
    .line 17104925
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    if-eqz v2, :cond_3e

    .line 17104941
    .line 17104942
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    move-object v4, v2

    .line 17104947
    check-cast v4, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackGroup;

    .line 17104948
    .line 17104949
    new-instance v4, Lkq4/b;

    .line 17104950
    .line 17104951
    invoke-direct {v4}, Lkq4/b;-><init>()V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_28

    .line 17104958
    :cond_3e
    iput-object v0, p0, Lkq4/c;->k:Ljava/util/Map;

    .line 17104959
    .line 17104960
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackGroup;->d()Lkotlin/enums/EnumEntries;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104965
    .line 17104966
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v1

    .line 17104970
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v1

    .line 17104974
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v1

    .line 17104978
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    :goto_59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v1

    .line 17104989
    if-eqz v1, :cond_6f

    .line 17104990
    .line 17104991
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v1

    .line 17104995
    move-object v2, v1

    .line 17104996
    check-cast v2, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackGroup;

    .line 17104997
    .line 17104998
    new-instance v2, Lkq4/f;

    .line 17104999
    .line 17105000
    invoke-direct {v2}, Lkq4/f;-><init>()V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105004
    .line 17105005
    .line 17105006
    goto :goto_59

    .line 17105007
    :cond_6f
    iput-object v0, p0, Lkq4/c;->l:Ljava/util/Map;

    .line 17105008
    .line 17105009
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816578
    iget-object v0, p0, Lkq4/c;->a:Lkq4/d;

    .line 33816580
    invoke-interface {v0, p1, p2}, Lkq4/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816583
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816585
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    move-result-object p1
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    .line 33816589
    goto :goto_19

    .line 33816590
    :catchall_e
    move-exception p1

    .line 33816591
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816593
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    move-result-object p1

    .line 33816601
    :goto_19
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33816604
    move-result-object p1

    .line 33816605
    if-eqz p1, :cond_38

    .line 33816607
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 33816609
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816611
    const-string v1, "report applog failed: "

    .line 33816613
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816616
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816626
    move-result-object p1

    .line 33816627
    const-string v0, "VideoInteractionPackMonitor"

    .line 33816629
    invoke-static {p2, v0, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816632
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lkq4/c;->a:Lkq4/d;

    .line 33816579
    .line 33816580
    invoke-interface {v0, p1, p2}, Lkq4/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816581
    .line 33816582
    .line 33816583
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816584
    .line 33816585
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    .line 33816589
    goto :goto_19

    .line 33816590
    :catchall_e
    move-exception p1

    .line 33816591
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816592
    .line 33816593
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    :goto_19
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    if-eqz p1, :cond_38

    .line 33816606
    .line 33816607
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 33816608
    .line 33816609
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    const-string v1, "report applog failed: "

    .line 33816612
    .line 33816613
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    const-string v0, "VideoInteractionPackMonitor"

    .line 33816628
    .line 33816629
    invoke-static {p2, v0, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    return-void
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Lkq4/c;->i:I

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 16908294
    move-result p1

    .line 16908295
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 16908298
    move-result p1

    .line 16908299
    iput p1, p0, Lkq4/c;->i:I

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Lkq4/c;->i:I

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 16908292
    .line 16908293
    .line 16908294
    move-result p1

    .line 16908295
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    iput p1, p0, Lkq4/c;->i:I

    .line 16908300
    .line 16908301
    return-void
.end method


