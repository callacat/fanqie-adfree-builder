## classes16/ji0/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "add"

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
    const-string v0, "add"

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
    const/4 v0, 0x0

    .line 17104899
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104902
    move-result-object v1

    .line 17104903
    instance-of v1, v1, Ljava/lang/Integer;

    .line 17104905
    const/4 v2, 0x1

    .line 17104906
    if-eqz v1, :cond_40

    .line 17104908
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104911
    move-result-object v1

    .line 17104912
    instance-of v1, v1, Ljava/lang/Integer;

    .line 17104914
    if-eqz v1, :cond_40

    .line 17104916
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104919
    move-result-object v0

    .line 17104920
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 17104922
    if-eqz v0, :cond_3a

    .line 17104924
    check-cast v0, Ljava/lang/Integer;

    .line 17104926
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104929
    move-result v0

    .line 17104930
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104933
    move-result-object p1

    .line 17104934
    if-eqz p1, :cond_34

    .line 17104936
    check-cast p1, Ljava/lang/Integer;

    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104941
    move-result p1

    .line 17104942
    add-int/2addr v0, p1

    .line 17104943
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    move-result-object p1

    .line 17104947
    return-object p1

    .line 17104948
    :cond_34
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104950
    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104953
    throw p1

    .line 17104954
    :cond_3a
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104956
    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104959
    throw p1

    .line 17104960
    :cond_40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104981
    move-result-object p1

    .line 17104982
    return-object p1
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
    const/4 v0, 0x0

    .line 17104899
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v1

    .line 17104903
    instance-of v1, v1, Ljava/lang/Integer;

    .line 17104904
    .line 17104905
    const/4 v2, 0x1

    .line 17104906
    if-eqz v1, :cond_40

    .line 17104907
    .line 17104908
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    instance-of v1, v1, Ljava/lang/Integer;

    .line 17104913
    .line 17104914
    if-eqz v1, :cond_40

    .line 17104915
    .line 17104916
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 17104921
    .line 17104922
    if-eqz v0, :cond_3a

    .line 17104923
    .line 17104924
    check-cast v0, Ljava/lang/Integer;

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    if-eqz p1, :cond_34

    .line 17104935
    .line 17104936
    check-cast p1, Ljava/lang/Integer;

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p1

    .line 17104942
    add-int/2addr v0, p1

    .line 17104943
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    return-object p1

    .line 17104948
    :cond_34
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104949
    .line 17104950
    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    throw p1

    .line 17104954
    :cond_3a
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104955
    .line 17104956
    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    throw p1

    .line 17104960
    :cond_40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    return-object p1
.end method


