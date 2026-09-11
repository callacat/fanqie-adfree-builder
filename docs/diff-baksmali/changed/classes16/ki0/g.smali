## classes16/ki0/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    const/16 v0, 0x2bc

    .line 131074
    const/4 v1, 0x2

    .line 131075
    const-string v2, "/"

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
    const/16 v0, 0x2bc

    .line 131073
    .line 131074
    const/4 v1, 0x2

    .line 131075
    const-string v2, "/"

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
    .registers 7
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
    const/4 v0, 0x1

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
    move-result v2

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    const-string v4, "null cannot be cast to non-null type kotlin.Number"

    .line 17104913
    if-eqz v2, :cond_3f

    .line 17104915
    check-cast p1, Ljava/util/ArrayList;

    .line 17104917
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104920
    move-result-object v1

    .line 17104921
    if-eqz v1, :cond_39

    .line 17104923
    check-cast v1, Ljava/lang/Number;

    .line 17104925
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 17104928
    move-result-wide v1

    .line 17104929
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104932
    move-result-object p1

    .line 17104933
    if-eqz p1, :cond_33

    .line 17104935
    check-cast p1, Ljava/lang/Number;

    .line 17104937
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 17104940
    move-result-wide v3

    .line 17104941
    div-double/2addr v1, v3

    .line 17104942
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104945
    move-result-object p1

    .line 17104946
    return-object p1

    .line 17104947
    :cond_33
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104949
    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104952
    throw p1

    .line 17104953
    :cond_39
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104955
    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104958
    throw p1

    .line 17104959
    :cond_3f
    const-string v2, "param_type_number"

    .line 17104961
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104964
    move-result v1

    .line 17104965
    if-eqz v1, :cond_73

    .line 17104967
    check-cast p1, Ljava/util/ArrayList;

    .line 17104969
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104972
    move-result-object v1

    .line 17104973
    if-eqz v1, :cond_6d

    .line 17104975
    check-cast v1, Ljava/lang/Number;

    .line 17104977
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17104980
    move-result-wide v1

    .line 17104981
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104984
    move-result-object p1

    .line 17104985
    if-eqz p1, :cond_67

    .line 17104987
    check-cast p1, Ljava/lang/Number;

    .line 17104989
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17104992
    move-result-wide v3

    .line 17104993
    div-long/2addr v1, v3

    .line 17104994
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104997
    move-result-object p1

    .line 17104998
    return-object p1

    .line 17104999
    :cond_67
    new-instance p1, Lkotlin/TypeCastException;

    .line 17105001
    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17105004
    throw p1

    .line 17105005
    :cond_6d
    new-instance p1, Lkotlin/TypeCastException;

    .line 17105007
    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17105010
    throw p1

    .line 17105011
    :cond_73
    new-instance p1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 17105013
    const/16 v0, 0x65

    .line 17105015
    const-string v1, "not support"

    .line 17105017
    invoke-direct {p1, v0, v1}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 17105020
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .registers 7
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
    const/4 v0, 0x1

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
    move-result v2

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    const-string v4, "null cannot be cast to non-null type kotlin.Number"

    .line 17104912
    .line 17104913
    if-eqz v2, :cond_3f

    .line 17104914
    .line 17104915
    check-cast p1, Ljava/util/ArrayList;

    .line 17104916
    .line 17104917
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    if-eqz v1, :cond_39

    .line 17104922
    .line 17104923
    check-cast v1, Ljava/lang/Number;

    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-wide v1

    .line 17104929
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    if-eqz p1, :cond_33

    .line 17104934
    .line 17104935
    check-cast p1, Ljava/lang/Number;

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-wide v3

    .line 17104941
    div-double/2addr v1, v3

    .line 17104942
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    return-object p1

    .line 17104947
    :cond_33
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104948
    .line 17104949
    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    throw p1

    .line 17104953
    :cond_39
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104954
    .line 17104955
    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    throw p1

    .line 17104959
    :cond_3f
    const-string v2, "param_type_number"

    .line 17104960
    .line 17104961
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v1

    .line 17104965
    if-eqz v1, :cond_73

    .line 17104966
    .line 17104967
    check-cast p1, Ljava/util/ArrayList;

    .line 17104968
    .line 17104969
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    if-eqz v1, :cond_6d

    .line 17104974
    .line 17104975
    check-cast v1, Ljava/lang/Number;

    .line 17104976
    .line 17104977
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-wide v1

    .line 17104981
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    if-eqz p1, :cond_67

    .line 17104986
    .line 17104987
    check-cast p1, Ljava/lang/Number;

    .line 17104988
    .line 17104989
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-wide v3

    .line 17104993
    div-long/2addr v1, v3

    .line 17104994
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    return-object p1

    .line 17104999
    :cond_67
    new-instance p1, Lkotlin/TypeCastException;

    .line 17105000
    .line 17105001
    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17105002
    .line 17105003
    .line 17105004
    throw p1

    .line 17105005
    :cond_6d
    new-instance p1, Lkotlin/TypeCastException;

    .line 17105006
    .line 17105007
    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17105008
    .line 17105009
    .line 17105010
    throw p1

    .line 17105011
    :cond_73
    new-instance p1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 17105012
    .line 17105013
    const/16 v0, 0x65

    .line 17105014
    .line 17105015
    const-string v1, "not support"

    .line 17105016
    .line 17105017
    invoke-direct {p1, v0, v1}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 17105018
    .line 17105019
    .line 17105020
    throw p1
.end method


