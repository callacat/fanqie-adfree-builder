## classes4/iy4/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lm17/a;-><init>()V

    .line 65539
    const-string v0, "action_loudness_offset"

    .line 65541
    iput-object v0, p0, Liy4/b;->g:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lm17/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "action_loudness_offset"

    .line 65540
    .line 65541
    iput-object v0, p0, Liy4/b;->g:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Liy4/b;->g:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Liy4/b;->g:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final b(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lm17/a<",
            "*>;>;)",
            "Ljava/util/List<",
            "Lm17/a<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104908
    move-result-object p1

    .line 17104909
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_1f

    .line 17104915
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v1

    .line 17104919
    instance-of v2, v1, Liy4/b;

    .line 17104921
    if-eqz v2, :cond_d

    .line 17104923
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104926
    goto :goto_d

    .line 17104927
    :cond_1f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    move-result v0

    .line 17104935
    if-nez v0, :cond_2b

    .line 17104937
    const/4 p1, 0x0

    .line 17104938
    goto :goto_50

    .line 17104939
    :cond_2b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104946
    move-result v1

    .line 17104947
    if-nez v1, :cond_37

    .line 17104949
    :goto_35
    move-object p1, v0

    .line 17104950
    goto :goto_50

    .line 17104951
    :cond_37
    move-object v1, v0

    .line 17104952
    check-cast v1, Liy4/b;

    .line 17104954
    iget v1, v1, Lm17/a;->a:I

    .line 17104956
    :cond_3c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104959
    move-result-object v2

    .line 17104960
    move-object v3, v2

    .line 17104961
    check-cast v3, Liy4/b;

    .line 17104963
    iget v3, v3, Lm17/a;->a:I

    .line 17104965
    if-ge v1, v3, :cond_49

    .line 17104967
    move-object v0, v2

    .line 17104968
    move v1, v3

    .line 17104969
    :cond_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104972
    move-result v2

    .line 17104973
    if-nez v2, :cond_3c

    .line 17104975
    goto :goto_35

    .line 17104976
    :goto_50
    check-cast p1, Liy4/b;

    .line 17104978
    if-eqz p1, :cond_5a

    .line 17104980
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104983
    move-result-object p1

    .line 17104984
    if-nez p1, :cond_5e

    .line 17104986
    :cond_5a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104989
    move-result-object p1

    .line 17104990
    :cond_5e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lm17/a<",
            "*>;>;)",
            "Ljava/util/List<",
            "Lm17/a<",
            "*>;>;"
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
    new-instance v0, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_1f

    .line 17104914
    .line 17104915
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    instance-of v2, v1, Liy4/b;

    .line 17104920
    .line 17104921
    if-eqz v2, :cond_d

    .line 17104922
    .line 17104923
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_d

    .line 17104927
    :cond_1f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    if-nez v0, :cond_2b

    .line 17104936
    .line 17104937
    const/4 p1, 0x0

    .line 17104938
    goto :goto_50

    .line 17104939
    :cond_2b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    if-nez v1, :cond_37

    .line 17104948
    .line 17104949
    :goto_35
    move-object p1, v0

    .line 17104950
    goto :goto_50

    .line 17104951
    :cond_37
    move-object v1, v0

    .line 17104952
    check-cast v1, Liy4/b;

    .line 17104953
    .line 17104954
    iget v1, v1, Lm17/a;->a:I

    .line 17104955
    .line 17104956
    :cond_3c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    move-object v3, v2

    .line 17104961
    check-cast v3, Liy4/b;

    .line 17104962
    .line 17104963
    iget v3, v3, Lm17/a;->a:I

    .line 17104964
    .line 17104965
    if-ge v1, v3, :cond_49

    .line 17104966
    .line 17104967
    move-object v0, v2

    .line 17104968
    move v1, v3

    .line 17104969
    :cond_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v2

    .line 17104973
    if-nez v2, :cond_3c

    .line 17104974
    .line 17104975
    goto :goto_35

    .line 17104976
    :goto_50
    check-cast p1, Liy4/b;

    .line 17104977
    .line 17104978
    if-eqz p1, :cond_5a

    .line 17104979
    .line 17104980
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    if-nez p1, :cond_5e

    .line 17104985
    .line 17104986
    :cond_5a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    :cond_5e
    return-object p1
.end method


