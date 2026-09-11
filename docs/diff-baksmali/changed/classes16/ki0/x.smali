## classes16/ki0/x.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    const/16 v0, 0xc8

    .line 131074
    const/4 v1, 0x2

    .line 131075
    const-string/jumbo v2, "||"

    .line 131078
    invoke-direct {p0, v2, v0, v1}, Lld1/e;-><init>(Ljava/lang/String;II)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    const/16 v0, 0xc8

    .line 131073
    .line 131074
    const/4 v1, 0x2

    .line 131075
    const-string/jumbo v2, "||"

    .line 131076
    .line 131077
    .line 131078
    invoke-direct {p0, v2, v0, v1}, Lld1/e;-><init>(Ljava/lang/String;II)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final a(Ljava/util/List;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .registers 6
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
    check-cast p1, Ljava/util/ArrayList;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104906
    move-result-object v2

    .line 17104907
    instance-of v2, v2, Ljava/lang/Boolean;

    .line 17104909
    if-eqz v2, :cond_49

    .line 17104911
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104914
    move-result-object v2

    .line 17104915
    instance-of v2, v2, Ljava/lang/Boolean;

    .line 17104917
    if-eqz v2, :cond_49

    .line 17104919
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104922
    move-result-object v2

    .line 17104923
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 17104925
    if-eqz v2, :cond_43

    .line 17104927
    check-cast v2, Ljava/lang/Boolean;

    .line 17104929
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104932
    move-result v2

    .line 17104933
    if-nez v2, :cond_3e

    .line 17104935
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104938
    move-result-object p1

    .line 17104939
    if-eqz p1, :cond_38

    .line 17104941
    check-cast p1, Ljava/lang/Boolean;

    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104946
    move-result p1

    .line 17104947
    if-eqz p1, :cond_36

    .line 17104949
    goto :goto_3e

    .line 17104950
    :cond_36
    const/4 v0, 0x0

    .line 17104951
    goto :goto_3e

    .line 17104952
    :cond_38
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104954
    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104957
    throw p1

    .line 17104958
    :cond_3e
    :goto_3e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104961
    move-result-object p1

    .line 17104962
    return-object p1

    .line 17104963
    :cond_43
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104965
    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104968
    throw p1

    .line 17104969
    :cond_49
    new-instance p1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 17104971
    const/16 v0, 0x65

    .line 17104973
    const-string v1, "params invalid"

    .line 17104975
    invoke-direct {p1, v0, v1}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 17104978
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .registers 6
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
    check-cast p1, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v2

    .line 17104907
    instance-of v2, v2, Ljava/lang/Boolean;

    .line 17104908
    .line 17104909
    if-eqz v2, :cond_49

    .line 17104910
    .line 17104911
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    instance-of v2, v2, Ljava/lang/Boolean;

    .line 17104916
    .line 17104917
    if-eqz v2, :cond_49

    .line 17104918
    .line 17104919
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 17104924
    .line 17104925
    if-eqz v2, :cond_43

    .line 17104926
    .line 17104927
    check-cast v2, Ljava/lang/Boolean;

    .line 17104928
    .line 17104929
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    if-nez v2, :cond_3e

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    if-eqz p1, :cond_38

    .line 17104940
    .line 17104941
    check-cast p1, Ljava/lang/Boolean;

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    if-eqz p1, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_3e

    .line 17104950
    :cond_36
    const/4 v0, 0x0

    .line 17104951
    goto :goto_3e

    .line 17104952
    :cond_38
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104953
    .line 17104954
    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    throw p1

    .line 17104958
    :cond_3e
    :goto_3e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    return-object p1

    .line 17104963
    :cond_43
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104964
    .line 17104965
    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    throw p1

    .line 17104969
    :cond_49
    new-instance p1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 17104970
    .line 17104971
    const/16 v0, 0x65

    .line 17104972
    .line 17104973
    const-string v1, "params invalid"

    .line 17104974
    .line 17104975
    invoke-direct {p1, v0, v1}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    throw p1
.end method


