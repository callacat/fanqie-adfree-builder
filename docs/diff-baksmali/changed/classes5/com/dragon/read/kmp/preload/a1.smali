## classes5/com/dragon/read/kmp/preload/a1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/preload/z0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/preload/z0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/a1;->a:Lcom/dragon/read/kmp/preload/z0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/preload/z0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/a1;->a:Lcom/dragon/read/kmp/preload/z0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/util/Set;)Ljava/util/Set;
[MOD-CHANGED]
.method public final a(Ljava/util/Set;)Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/dragon/read/kmp/preload/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/a1;->a:Lcom/dragon/read/kmp/preload/z0;

    .line 17104902
    iget-boolean v1, v0, Lcom/dragon/read/kmp/preload/z0;->h:Z

    .line 17104904
    if-eqz v1, :cond_57

    .line 17104906
    iget-object v0, v0, Lcom/dragon/read/kmp/preload/z0;->e:Lkotlin/jvm/functions/Function0;

    .line 17104908
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Ljava/lang/Boolean;

    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104917
    move-result v0

    .line 17104918
    if-nez v0, :cond_19

    .line 17104920
    goto :goto_57

    .line 17104921
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/a1;->a:Lcom/dragon/read/kmp/preload/z0;

    .line 17104923
    iget-object v0, v0, Lcom/dragon/read/kmp/preload/z0;->a:Lkotlin/jvm/functions/Function0;

    .line 17104925
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104928
    move-result-object v0

    .line 17104929
    check-cast v0, Ljava/lang/String;

    .line 17104931
    check-cast p1, Ljava/lang/Iterable;

    .line 17104933
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/a1;->a:Lcom/dragon/read/kmp/preload/z0;

    .line 17104935
    new-instance v2, Ljava/util/ArrayList;

    .line 17104937
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104940
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104943
    move-result-object p1

    .line 17104944
    :cond_30
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104947
    move-result v3

    .line 17104948
    if-eqz v3, :cond_52

    .line 17104950
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104953
    move-result-object v3

    .line 17104954
    check-cast v3, Ljava/lang/Number;

    .line 17104956
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17104959
    move-result v3

    .line 17104960
    iget-object v4, v1, Lcom/dragon/read/kmp/preload/z0;->g:Lkotlin/jvm/functions/Function2;

    .line 17104962
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104965
    move-result-object v3

    .line 17104966
    invoke-interface {v4, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    move-result-object v3

    .line 17104970
    check-cast v3, Lcom/dragon/read/kmp/preload/z;

    .line 17104972
    if-eqz v3, :cond_30

    .line 17104974
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104977
    goto :goto_30

    .line 17104978
    :cond_52
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104981
    move-result-object p1

    .line 17104982
    return-object p1

    .line 17104983
    :cond_57
    :goto_57
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17104986
    move-result-object p1

    .line 17104987
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/Set;)Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/dragon/read/kmp/preload/z;",
            ">;"
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
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/a1;->a:Lcom/dragon/read/kmp/preload/z0;

    .line 17104901
    .line 17104902
    iget-boolean v1, v0, Lcom/dragon/read/kmp/preload/z0;->h:Z

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_57

    .line 17104905
    .line 17104906
    iget-object v0, v0, Lcom/dragon/read/kmp/preload/z0;->e:Lkotlin/jvm/functions/Function0;

    .line 17104907
    .line 17104908
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Ljava/lang/Boolean;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    if-nez v0, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_57

    .line 17104921
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/a1;->a:Lcom/dragon/read/kmp/preload/z0;

    .line 17104922
    .line 17104923
    iget-object v0, v0, Lcom/dragon/read/kmp/preload/z0;->a:Lkotlin/jvm/functions/Function0;

    .line 17104924
    .line 17104925
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    check-cast v0, Ljava/lang/String;

    .line 17104930
    .line 17104931
    check-cast p1, Ljava/lang/Iterable;

    .line 17104932
    .line 17104933
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/a1;->a:Lcom/dragon/read/kmp/preload/z0;

    .line 17104934
    .line 17104935
    new-instance v2, Ljava/util/ArrayList;

    .line 17104936
    .line 17104937
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    :cond_30
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v3

    .line 17104948
    if-eqz v3, :cond_52

    .line 17104949
    .line 17104950
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v3

    .line 17104954
    check-cast v3, Ljava/lang/Number;

    .line 17104955
    .line 17104956
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v3

    .line 17104960
    iget-object v4, v1, Lcom/dragon/read/kmp/preload/z0;->g:Lkotlin/jvm/functions/Function2;

    .line 17104961
    .line 17104962
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v3

    .line 17104966
    invoke-interface {v4, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v3

    .line 17104970
    check-cast v3, Lcom/dragon/read/kmp/preload/z;

    .line 17104971
    .line 17104972
    if-eqz v3, :cond_30

    .line 17104973
    .line 17104974
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_30

    .line 17104978
    :cond_52
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    return-object p1

    .line 17104983
    :cond_57
    :goto_57
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    return-object p1
.end method


