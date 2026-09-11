## classes16/ki0/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    const/16 v0, 0x320

    .line 131074
    const/4 v1, 0x2

    .line 131075
    const-string v2, "matches"

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
    const/16 v0, 0x320

    .line 131073
    .line 131074
    const/4 v1, 0x2

    .line 131075
    const-string v2, "matches"

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
    move-result-object v1

    .line 17104907
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104910
    move-result-object p1

    .line 17104911
    instance-of v0, v1, Ljava/lang/String;

    .line 17104913
    const-string v2, "params invalid"

    .line 17104915
    const/16 v3, 0x65

    .line 17104917
    if-eqz v0, :cond_61

    .line 17104919
    instance-of v0, p1, Ljava/util/Collection;

    .line 17104921
    if-eqz v0, :cond_45

    .line 17104923
    check-cast p1, Ljava/lang/Iterable;

    .line 17104925
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104928
    move-result-object p1

    .line 17104929
    :cond_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_42

    .line 17104935
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    move-result-object v0

    .line 17104939
    if-eqz v0, :cond_21

    .line 17104941
    move-object v2, v1

    .line 17104942
    check-cast v2, Ljava/lang/CharSequence;

    .line 17104944
    new-instance v3, Lkotlin/text/Regex;

    .line 17104946
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-direct {v3, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17104953
    invoke-virtual {v3, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 17104956
    move-result v0

    .line 17104957
    if-eqz v0, :cond_21

    .line 17104959
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104961
    return-object p1

    .line 17104962
    :cond_42
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104964
    return-object p1

    .line 17104965
    :cond_45
    instance-of v0, p1, Ljava/lang/String;

    .line 17104967
    if-eqz v0, :cond_5b

    .line 17104969
    check-cast v1, Ljava/lang/CharSequence;

    .line 17104971
    new-instance v0, Lkotlin/text/Regex;

    .line 17104973
    check-cast p1, Ljava/lang/String;

    .line 17104975
    invoke-direct {v0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17104978
    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 17104981
    move-result p1

    .line 17104982
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104985
    move-result-object p1

    .line 17104986
    return-object p1

    .line 17104987
    :cond_5b
    new-instance p1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 17104989
    invoke-direct {p1, v3, v2}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 17104992
    throw p1

    .line 17104993
    :cond_61
    new-instance p1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 17104995
    invoke-direct {p1, v3, v2}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 17104998
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
    move-result-object v1

    .line 17104907
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    instance-of v0, v1, Ljava/lang/String;

    .line 17104912
    .line 17104913
    const-string v2, "params invalid"

    .line 17104914
    .line 17104915
    const/16 v3, 0x65

    .line 17104916
    .line 17104917
    if-eqz v0, :cond_61

    .line 17104918
    .line 17104919
    instance-of v0, p1, Ljava/util/Collection;

    .line 17104920
    .line 17104921
    if-eqz v0, :cond_45

    .line 17104922
    .line 17104923
    check-cast p1, Ljava/lang/Iterable;

    .line 17104924
    .line 17104925
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    :cond_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_42

    .line 17104934
    .line 17104935
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    if-eqz v0, :cond_21

    .line 17104940
    .line 17104941
    move-object v2, v1

    .line 17104942
    check-cast v2, Ljava/lang/CharSequence;

    .line 17104943
    .line 17104944
    new-instance v3, Lkotlin/text/Regex;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-direct {v3, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v3, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v0

    .line 17104957
    if-eqz v0, :cond_21

    .line 17104958
    .line 17104959
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104960
    .line 17104961
    return-object p1

    .line 17104962
    :cond_42
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104963
    .line 17104964
    return-object p1

    .line 17104965
    :cond_45
    instance-of v0, p1, Ljava/lang/String;

    .line 17104966
    .line 17104967
    if-eqz v0, :cond_5b

    .line 17104968
    .line 17104969
    check-cast v1, Ljava/lang/CharSequence;

    .line 17104970
    .line 17104971
    new-instance v0, Lkotlin/text/Regex;

    .line 17104972
    .line 17104973
    check-cast p1, Ljava/lang/String;

    .line 17104974
    .line 17104975
    invoke-direct {v0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result p1

    .line 17104982
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    return-object p1

    .line 17104987
    :cond_5b
    new-instance p1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 17104988
    .line 17104989
    invoke-direct {p1, v3, v2}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    throw p1

    .line 17104993
    :cond_61
    new-instance p1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 17104994
    .line 17104995
    invoke-direct {p1, v3, v2}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    throw p1
.end method


