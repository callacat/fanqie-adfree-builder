## classes16/ki0/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    const/16 v0, 0x190

    .line 131074
    const/4 v1, 0x2

    .line 131075
    const-string v2, "!="

    .line 131077
    invoke-direct {p0, v2, v0, v1}, Lld1/e;-><init>(Ljava/lang/String;II)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    const/16 v0, 0x190

    .line 131073
    .line 131074
    const/4 v1, 0x2

    .line 131075
    const-string v2, "!="

    .line 131076
    .line 131077
    invoke-direct {p0, v2, v0, v1}, Lld1/e;-><init>(Ljava/lang/String;II)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final a(Ljava/util/List;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .registers 10
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
    const/4 v0, 0x0

    .line 17104897
    invoke-virtual {p0, p1, v0}, Lld1/e;->c(Ljava/util/List;Z)V

    .line 17104900
    invoke-virtual {p0, p1}, Lld1/e;->b(Ljava/util/List;)Ljava/lang/String;

    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, "param_type_double"

    .line 17104906
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104909
    move-result v1

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    if-eqz v1, :cond_43

    .line 17104913
    check-cast p1, Ljava/util/ArrayList;

    .line 17104915
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104918
    move-result-object v1

    .line 17104919
    const-string v3, "null cannot be cast to non-null type kotlin.Number"

    .line 17104921
    if-eqz v1, :cond_3d

    .line 17104923
    check-cast v1, Ljava/lang/Number;

    .line 17104925
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 17104928
    move-result-wide v4

    .line 17104929
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104932
    move-result-object p1

    .line 17104933
    if-eqz p1, :cond_37

    .line 17104935
    check-cast p1, Ljava/lang/Number;

    .line 17104937
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 17104940
    move-result-wide v6

    .line 17104941
    cmpg-double p1, v4, v6

    .line 17104943
    if-eqz p1, :cond_32

    .line 17104945
    const/4 v0, 0x1

    .line 17104946
    :cond_32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104949
    move-result-object p1

    .line 17104950
    return-object p1

    .line 17104951
    :cond_37
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104953
    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104956
    throw p1

    .line 17104957
    :cond_3d
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104959
    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104962
    throw p1

    .line 17104963
    :cond_43
    check-cast p1, Ljava/util/ArrayList;

    .line 17104965
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104984
    move-result p1

    .line 17104985
    xor-int/2addr p1, v2

    .line 17104986
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104989
    move-result-object p1

    .line 17104990
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .registers 10
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
    const/4 v0, 0x0

    .line 17104897
    invoke-virtual {p0, p1, v0}, Lld1/e;->c(Ljava/util/List;Z)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0, p1}, Lld1/e;->b(Ljava/util/List;)Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, "param_type_double"

    .line 17104905
    .line 17104906
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    if-eqz v1, :cond_43

    .line 17104912
    .line 17104913
    check-cast p1, Ljava/util/ArrayList;

    .line 17104914
    .line 17104915
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    const-string v3, "null cannot be cast to non-null type kotlin.Number"

    .line 17104920
    .line 17104921
    if-eqz v1, :cond_3d

    .line 17104922
    .line 17104923
    check-cast v1, Ljava/lang/Number;

    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-wide v4

    .line 17104929
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    if-eqz p1, :cond_37

    .line 17104934
    .line 17104935
    check-cast p1, Ljava/lang/Number;

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-wide v6

    .line 17104941
    cmpg-double p1, v4, v6

    .line 17104942
    .line 17104943
    if-eqz p1, :cond_32

    .line 17104944
    .line 17104945
    const/4 v0, 0x1

    .line 17104946
    :cond_32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    return-object p1

    .line 17104951
    :cond_37
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104952
    .line 17104953
    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    throw p1

    .line 17104957
    :cond_3d
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104958
    .line 17104959
    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    throw p1

    .line 17104963
    :cond_43
    check-cast p1, Ljava/util/ArrayList;

    .line 17104964
    .line 17104965
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result p1

    .line 17104985
    xor-int/2addr p1, v2

    .line 17104986
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    return-object p1
.end method


