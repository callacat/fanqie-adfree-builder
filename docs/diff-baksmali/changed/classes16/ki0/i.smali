## classes16/ki0/i.smali
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
    const-string v2, "endwith"

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
    const-string v2, "endwith"

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
    .registers 9
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
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104910
    move-result-object p1

    .line 17104911
    instance-of v0, v2, Ljava/lang/String;

    .line 17104913
    const-string v3, "params invalid"

    .line 17104915
    const/16 v4, 0x65

    .line 17104917
    if-eqz v0, :cond_59

    .line 17104919
    instance-of v0, p1, Ljava/util/Collection;

    .line 17104921
    const/4 v5, 0x2

    .line 17104922
    const/4 v6, 0x0

    .line 17104923
    if-eqz v0, :cond_42

    .line 17104925
    check-cast p1, Ljava/lang/Iterable;

    .line 17104927
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104930
    move-result-object p1

    .line 17104931
    :cond_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    move-result v0

    .line 17104935
    if-eqz v0, :cond_3f

    .line 17104937
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    move-result-object v0

    .line 17104941
    if-eqz v0, :cond_23

    .line 17104943
    move-object v3, v2

    .line 17104944
    check-cast v3, Ljava/lang/String;

    .line 17104946
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-static {v3, v0, v1, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104953
    move-result v0

    .line 17104954
    if-eqz v0, :cond_23

    .line 17104956
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104958
    return-object p1

    .line 17104959
    :cond_3f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104961
    return-object p1

    .line 17104962
    :cond_42
    instance-of v0, p1, Ljava/lang/String;

    .line 17104964
    if-eqz v0, :cond_53

    .line 17104966
    check-cast v2, Ljava/lang/String;

    .line 17104968
    check-cast p1, Ljava/lang/String;

    .line 17104970
    invoke-static {v2, p1, v1, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104973
    move-result p1

    .line 17104974
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104977
    move-result-object p1

    .line 17104978
    return-object p1

    .line 17104979
    :cond_53
    new-instance p1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 17104981
    invoke-direct {p1, v4, v3}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 17104984
    throw p1

    .line 17104985
    :cond_59
    new-instance p1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 17104987
    invoke-direct {p1, v4, v3}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 17104990
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .registers 9
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
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    instance-of v0, v2, Ljava/lang/String;

    .line 17104912
    .line 17104913
    const-string v3, "params invalid"

    .line 17104914
    .line 17104915
    const/16 v4, 0x65

    .line 17104916
    .line 17104917
    if-eqz v0, :cond_59

    .line 17104918
    .line 17104919
    instance-of v0, p1, Ljava/util/Collection;

    .line 17104920
    .line 17104921
    const/4 v5, 0x2

    .line 17104922
    const/4 v6, 0x0

    .line 17104923
    if-eqz v0, :cond_42

    .line 17104924
    .line 17104925
    check-cast p1, Ljava/lang/Iterable;

    .line 17104926
    .line 17104927
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    :cond_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    if-eqz v0, :cond_3f

    .line 17104936
    .line 17104937
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    if-eqz v0, :cond_23

    .line 17104942
    .line 17104943
    move-object v3, v2

    .line 17104944
    check-cast v3, Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-static {v3, v0, v1, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    if-eqz v0, :cond_23

    .line 17104955
    .line 17104956
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104957
    .line 17104958
    return-object p1

    .line 17104959
    :cond_3f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104960
    .line 17104961
    return-object p1

    .line 17104962
    :cond_42
    instance-of v0, p1, Ljava/lang/String;

    .line 17104963
    .line 17104964
    if-eqz v0, :cond_53

    .line 17104965
    .line 17104966
    check-cast v2, Ljava/lang/String;

    .line 17104967
    .line 17104968
    check-cast p1, Ljava/lang/String;

    .line 17104969
    .line 17104970
    invoke-static {v2, p1, v1, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result p1

    .line 17104974
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    return-object p1

    .line 17104979
    :cond_53
    new-instance p1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 17104980
    .line 17104981
    invoke-direct {p1, v4, v3}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    throw p1

    .line 17104985
    :cond_59
    new-instance p1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 17104986
    .line 17104987
    invoke-direct {p1, v4, v3}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    throw p1
.end method


