## classes5/com/dragon/read/kmp/community/square/f8.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/List;Lcom/dragon/read/kmp/community/square/g1;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Lcom/dragon/read/kmp/community/square/g1;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            ">;",
            "Lcom/dragon/read/kmp/community/square/g1;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/f8;->a:Ljava/util/List;

    .line 50462728
    iput-object p2, p0, Lcom/dragon/read/kmp/community/square/f8;->b:Lcom/dragon/read/kmp/community/square/g1;

    .line 50462730
    iput-boolean p3, p0, Lcom/dragon/read/kmp/community/square/f8;->c:Z

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Lcom/dragon/read/kmp/community/square/g1;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            ">;",
            "Lcom/dragon/read/kmp/community/square/g1;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/f8;->a:Ljava/util/List;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/dragon/read/kmp/community/square/f8;->b:Lcom/dragon/read/kmp/community/square/g1;

    .line 50462729
    .line 50462730
    iput-boolean p3, p0, Lcom/dragon/read/kmp/community/square/f8;->c:Z

    .line 50462731
    .line 50462732
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/community/square/f8;Ljava/util/List;Lcom/dragon/read/kmp/community/square/g1;I)Lcom/dragon/read/kmp/community/square/f8;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/square/f8;Ljava/util/List;Lcom/dragon/read/kmp/community/square/g1;I)Lcom/dragon/read/kmp/community/square/f8;
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x1

    .line 67305474
    if-eqz v0, :cond_6

    .line 67305476
    iget-object p1, p0, Lcom/dragon/read/kmp/community/square/f8;->a:Ljava/util/List;

    .line 67305478
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 67305480
    if-eqz v0, :cond_c

    .line 67305482
    iget-object p2, p0, Lcom/dragon/read/kmp/community/square/f8;->b:Lcom/dragon/read/kmp/community/square/g1;

    .line 67305484
    :cond_c
    and-int/lit8 p3, p3, 0x4

    .line 67305486
    if-eqz p3, :cond_13

    .line 67305488
    iget-boolean p3, p0, Lcom/dragon/read/kmp/community/square/f8;->c:Z

    .line 67305490
    goto :goto_14

    .line 67305491
    :cond_13
    const/4 p3, 0x0

    .line 67305492
    :goto_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305495
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305498
    new-instance p0, Lcom/dragon/read/kmp/community/square/f8;

    .line 67305500
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/kmp/community/square/f8;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/square/g1;Z)V

    .line 67305503
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/square/f8;Ljava/util/List;Lcom/dragon/read/kmp/community/square/g1;I)Lcom/dragon/read/kmp/community/square/f8;
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_6

    .line 67305475
    .line 67305476
    iget-object p1, p0, Lcom/dragon/read/kmp/community/square/f8;->a:Ljava/util/List;

    .line 67305477
    .line 67305478
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 67305479
    .line 67305480
    if-eqz v0, :cond_c

    .line 67305481
    .line 67305482
    iget-object p2, p0, Lcom/dragon/read/kmp/community/square/f8;->b:Lcom/dragon/read/kmp/community/square/g1;

    .line 67305483
    .line 67305484
    :cond_c
    and-int/lit8 p3, p3, 0x4

    .line 67305485
    .line 67305486
    if-eqz p3, :cond_13

    .line 67305487
    .line 67305488
    iget-boolean p3, p0, Lcom/dragon/read/kmp/community/square/f8;->c:Z

    .line 67305489
    .line 67305490
    goto :goto_14

    .line 67305491
    :cond_13
    const/4 p3, 0x0

    .line 67305492
    :goto_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305493
    .line 67305494
    .line 67305495
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305496
    .line 67305497
    .line 67305498
    new-instance p0, Lcom/dragon/read/kmp/community/square/f8;

    .line 67305499
    .line 67305500
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/kmp/community/square/f8;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/square/g1;Z)V

    .line 67305501
    .line 67305502
    .line 67305503
    return-object p0
.end method


.method public final b(Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/square/f8;
[MOD-CHANGED]
.method public final b(Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/square/f8;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/dragon/read/kmp/community/square/f8;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/f8;->a:Ljava/util/List;

    .line 17104902
    new-instance v1, Ljava/util/ArrayList;

    .line 17104904
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104907
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object v0

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_29

    .line 17104917
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    move-result-object v3

    .line 17104925
    check-cast v3, Ljava/lang/Boolean;

    .line 17104927
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104930
    move-result v3

    .line 17104931
    if-eqz v3, :cond_f

    .line 17104933
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104936
    goto :goto_f

    .line 17104937
    :cond_29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104940
    move-result p1

    .line 17104941
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/f8;->a:Ljava/util/List;

    .line 17104943
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104946
    move-result v0

    .line 17104947
    if-ne p1, v0, :cond_36

    .line 17104949
    return-object p0

    .line 17104950
    :cond_36
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104953
    move-result-object p1

    .line 17104954
    const/4 v0, 0x0

    .line 17104955
    const/4 v1, 0x6

    .line 17104956
    invoke-static {p0, p1, v0, v1}, Lcom/dragon/read/kmp/community/square/f8;->a(Lcom/dragon/read/kmp/community/square/f8;Ljava/util/List;Lcom/dragon/read/kmp/community/square/g1;I)Lcom/dragon/read/kmp/community/square/f8;

    .line 17104959
    move-result-object p1

    .line 17104960
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/square/f8;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/dragon/read/kmp/community/square/f8;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/f8;->a:Ljava/util/List;

    .line 17104901
    .line 17104902
    new-instance v1, Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_29

    .line 17104916
    .line 17104917
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    check-cast v3, Ljava/lang/Boolean;

    .line 17104926
    .line 17104927
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v3

    .line 17104931
    if-eqz v3, :cond_f

    .line 17104932
    .line 17104933
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_f

    .line 17104937
    :cond_29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p1

    .line 17104941
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/f8;->a:Ljava/util/List;

    .line 17104942
    .line 17104943
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    if-ne p1, v0, :cond_36

    .line 17104948
    .line 17104949
    return-object p0

    .line 17104950
    :cond_36
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    const/4 v0, 0x0

    .line 17104955
    const/4 v1, 0x6

    .line 17104956
    invoke-static {p0, p1, v0, v1}, Lcom/dragon/read/kmp/community/square/f8;->a(Lcom/dragon/read/kmp/community/square/f8;Ljava/util/List;Lcom/dragon/read/kmp/community/square/g1;I)Lcom/dragon/read/kmp/community/square/f8;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    return-object p1
.end method


