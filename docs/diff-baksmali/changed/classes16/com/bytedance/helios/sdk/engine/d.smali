## classes16/com/bytedance/helios/sdk/engine/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "is_background"

    .line 65538
    invoke-direct {p0, v0}, Lld1/b;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "is_background"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lld1/b;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
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
    move-object v0, p1

    .line 17104897
    check-cast v0, Ljava/util/ArrayList;

    .line 17104899
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104902
    move-result v0

    .line 17104903
    const/4 v1, 0x1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v0, :cond_d

    .line 17104907
    const/4 v0, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v0, 0x0

    .line 17104910
    :goto_e
    if-eqz v0, :cond_11

    .line 17104912
    goto :goto_20

    .line 17104913
    :cond_11
    check-cast p1, Ljava/util/ArrayList;

    .line 17104915
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104918
    move-result-object p1

    .line 17104919
    check-cast p1, Ljava/lang/Integer;

    .line 17104921
    if-eqz p1, :cond_20

    .line 17104923
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104926
    move-result p1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    :goto_20
    const/4 p1, 0x1

    .line 17104929
    :goto_21
    mul-int/lit16 p1, p1, 0x3e8

    .line 17104931
    sget-object v0, Lcom/bytedance/helios/sdk/r;->n:Lcom/bytedance/helios/sdk/r;

    .line 17104933
    const-string v3, ""

    .line 17104935
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    iget-object v0, v0, Lcom/bytedance/helios/sdk/r;->i:Ljava/lang/Long;

    .line 17104940
    if-eqz v0, :cond_3d

    .line 17104942
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104945
    move-result-wide v3

    .line 17104946
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104949
    move-result-wide v5

    .line 17104950
    sub-long/2addr v3, v5

    .line 17104951
    int-to-long v5, p1

    .line 17104952
    cmp-long p1, v3, v5

    .line 17104954
    if-lez p1, :cond_3d

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v1, 0x0

    .line 17104958
    :goto_3e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104961
    move-result-object p1

    .line 17104962
    return-object p1
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
    move-object v0, p1

    .line 17104897
    check-cast v0, Ljava/util/ArrayList;

    .line 17104898
    .line 17104899
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    const/4 v1, 0x1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v0, :cond_d

    .line 17104906
    .line 17104907
    const/4 v0, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v0, 0x0

    .line 17104910
    :goto_e
    if-eqz v0, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_20

    .line 17104913
    :cond_11
    check-cast p1, Ljava/util/ArrayList;

    .line 17104914
    .line 17104915
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    check-cast p1, Ljava/lang/Integer;

    .line 17104920
    .line 17104921
    if-eqz p1, :cond_20

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    :goto_20
    const/4 p1, 0x1

    .line 17104929
    :goto_21
    mul-int/lit16 p1, p1, 0x3e8

    .line 17104930
    .line 17104931
    sget-object v0, Lcom/bytedance/helios/sdk/r;->n:Lcom/bytedance/helios/sdk/r;

    .line 17104932
    .line 17104933
    const-string v3, ""

    .line 17104934
    .line 17104935
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v0, v0, Lcom/bytedance/helios/sdk/r;->i:Ljava/lang/Long;

    .line 17104939
    .line 17104940
    if-eqz v0, :cond_3d

    .line 17104941
    .line 17104942
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-wide v3

    .line 17104946
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-wide v5

    .line 17104950
    sub-long/2addr v3, v5

    .line 17104951
    int-to-long v5, p1

    .line 17104952
    cmp-long p1, v3, v5

    .line 17104953
    .line 17104954
    if-lez p1, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v1, 0x0

    .line 17104958
    :goto_3e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    return-object p1
.end method


