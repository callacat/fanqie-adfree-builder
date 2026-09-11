## classes16/ji0/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "is_empty"

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
    const-string v0, "is_empty"

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
    const/4 v1, 0x1

    .line 17104903
    if-ne v0, v1, :cond_43

    .line 17104905
    const/4 v0, 0x0

    .line 17104906
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104909
    move-result-object p1

    .line 17104910
    if-eqz p1, :cond_13

    .line 17104912
    instance-of v2, p1, Ljava/util/Collection;

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v2, 0x1

    .line 17104916
    :goto_14
    if-eqz v2, :cond_27

    .line 17104918
    check-cast p1, Ljava/util/Collection;

    .line 17104920
    if-eqz p1, :cond_22

    .line 17104922
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104925
    move-result p1

    .line 17104926
    if-eqz p1, :cond_21

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v1, 0x0

    .line 17104930
    :cond_22
    :goto_22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104933
    move-result-object p1

    .line 17104934
    return-object p1

    .line 17104935
    :cond_27
    if-eqz p1, :cond_2c

    .line 17104937
    instance-of v2, p1, Ljava/lang/String;

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v2, 0x1

    .line 17104941
    :goto_2d
    if-eqz v2, :cond_40

    .line 17104943
    check-cast p1, Ljava/lang/CharSequence;

    .line 17104945
    if-eqz p1, :cond_3b

    .line 17104947
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104950
    move-result p1

    .line 17104951
    if-nez p1, :cond_3a

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v1, 0x0

    .line 17104955
    :cond_3b
    :goto_3b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104958
    move-result-object p1

    .line 17104959
    return-object p1

    .line 17104960
    :cond_40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104962
    return-object p1

    .line 17104963
    :cond_43
    new-instance p1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 17104965
    const/16 v0, 0x69

    .line 17104967
    const-string v1, "params error"

    .line 17104969
    invoke-direct {p1, v0, v1}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 17104972
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
    const/4 v1, 0x1

    .line 17104903
    if-ne v0, v1, :cond_43

    .line 17104904
    .line 17104905
    const/4 v0, 0x0

    .line 17104906
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    if-eqz p1, :cond_13

    .line 17104911
    .line 17104912
    instance-of v2, p1, Ljava/util/Collection;

    .line 17104913
    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v2, 0x1

    .line 17104916
    :goto_14
    if-eqz v2, :cond_27

    .line 17104917
    .line 17104918
    check-cast p1, Ljava/util/Collection;

    .line 17104919
    .line 17104920
    if-eqz p1, :cond_22

    .line 17104921
    .line 17104922
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result p1

    .line 17104926
    if-eqz p1, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v1, 0x0

    .line 17104930
    :cond_22
    :goto_22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    return-object p1

    .line 17104935
    :cond_27
    if-eqz p1, :cond_2c

    .line 17104936
    .line 17104937
    instance-of v2, p1, Ljava/lang/String;

    .line 17104938
    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v2, 0x1

    .line 17104941
    :goto_2d
    if-eqz v2, :cond_40

    .line 17104942
    .line 17104943
    check-cast p1, Ljava/lang/CharSequence;

    .line 17104944
    .line 17104945
    if-eqz p1, :cond_3b

    .line 17104946
    .line 17104947
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p1

    .line 17104951
    if-nez p1, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v1, 0x0

    .line 17104955
    :cond_3b
    :goto_3b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    return-object p1

    .line 17104960
    :cond_40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104961
    .line 17104962
    return-object p1

    .line 17104963
    :cond_43
    new-instance p1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 17104964
    .line 17104965
    const/16 v0, 0x69

    .line 17104966
    .line 17104967
    const-string v1, "params error"

    .line 17104968
    .line 17104969
    invoke-direct {p1, v0, v1}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    throw p1
.end method


