## classes16/ji0/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "indexOf"

    .line 65538
    invoke-direct {p0, v0}, Lld1/a;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "indexOf"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lld1/a;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final a(Ljava/util/List;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/ArrayList;

    .line 17104898
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x2

    .line 17104903
    if-ne v0, v1, :cond_42

    .line 17104905
    const/4 v0, 0x0

    .line 17104906
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104909
    move-result-object v1

    .line 17104910
    instance-of v1, v1, Ljava/util/Collection;

    .line 17104912
    if-eqz v1, :cond_42

    .line 17104914
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104917
    move-result-object v0

    .line 17104918
    instance-of v1, v0, Ljava/util/Collection;

    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    if-nez v1, :cond_1c

    .line 17104923
    move-object v0, v2

    .line 17104924
    :cond_1c
    check-cast v0, Ljava/util/Collection;

    .line 17104926
    if-eqz v0, :cond_41

    .line 17104928
    const/4 v1, 0x1

    .line 17104929
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104932
    move-result-object p1

    .line 17104933
    instance-of v1, p1, Ljava/lang/Number;

    .line 17104935
    if-eqz v1, :cond_30

    .line 17104937
    check-cast p1, Ljava/lang/Number;

    .line 17104939
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104942
    move-result p1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 p1, -0x1

    .line 17104945
    :goto_31
    if-ltz p1, :cond_41

    .line 17104947
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17104950
    move-result v1

    .line 17104951
    if-lt p1, v1, :cond_3a

    .line 17104953
    goto :goto_41

    .line 17104954
    :cond_3a
    check-cast v0, Ljava/lang/Iterable;

    .line 17104956
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 17104959
    move-result-object p1

    .line 17104960
    return-object p1

    .line 17104961
    :cond_41
    :goto_41
    return-object v2

    .line 17104962
    :cond_42
    new-instance p1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 17104964
    const/16 v0, 0x65

    .line 17104966
    const-string v1, ""

    .line 17104968
    invoke-direct {p1, v0, v1}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 17104971
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x2

    .line 17104903
    if-ne v0, v1, :cond_42

    .line 17104904
    .line 17104905
    const/4 v0, 0x0

    .line 17104906
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    instance-of v1, v1, Ljava/util/Collection;

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_42

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    instance-of v1, v0, Ljava/util/Collection;

    .line 17104919
    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    if-nez v1, :cond_1c

    .line 17104922
    .line 17104923
    move-object v0, v2

    .line 17104924
    :cond_1c
    check-cast v0, Ljava/util/Collection;

    .line 17104925
    .line 17104926
    if-eqz v0, :cond_41

    .line 17104927
    .line 17104928
    const/4 v1, 0x1

    .line 17104929
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    instance-of v1, p1, Ljava/lang/Number;

    .line 17104934
    .line 17104935
    if-eqz v1, :cond_30

    .line 17104936
    .line 17104937
    check-cast p1, Ljava/lang/Number;

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 p1, -0x1

    .line 17104945
    :goto_31
    if-ltz p1, :cond_41

    .line 17104946
    .line 17104947
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    if-lt p1, v1, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_41

    .line 17104954
    :cond_3a
    check-cast v0, Ljava/lang/Iterable;

    .line 17104955
    .line 17104956
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    return-object p1

    .line 17104961
    :cond_41
    :goto_41
    return-object v2

    .line 17104962
    :cond_42
    new-instance p1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 17104963
    .line 17104964
    const/16 v0, 0x65

    .line 17104965
    .line 17104966
    const-string v1, ""

    .line 17104967
    .line 17104968
    invoke-direct {p1, v0, v1}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    throw p1
.end method


