## classes16/ji0/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "is_sample_rate"

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
    const-string v0, "is_sample_rate"

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
    .registers 8
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
    if-ne v0, v1, :cond_4a

    .line 17104905
    const/4 v0, 0x0

    .line 17104906
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104909
    move-result-object v2

    .line 17104910
    instance-of v2, v2, Ljava/lang/Double;

    .line 17104912
    if-eqz v2, :cond_4a

    .line 17104914
    iget-object v2, p0, Lji0/m;->b:Lkotlin/random/Random;

    .line 17104916
    if-nez v2, :cond_20

    .line 17104918
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104921
    move-result-wide v2

    .line 17104922
    invoke-static {v2, v3}, Lkotlin/random/RandomKt;->Random(J)Lkotlin/random/Random;

    .line 17104925
    move-result-object v2

    .line 17104926
    iput-object v2, p0, Lji0/m;->b:Lkotlin/random/Random;

    .line 17104928
    :cond_20
    iget-object v2, p0, Lji0/m;->b:Lkotlin/random/Random;

    .line 17104930
    if-eqz v2, :cond_47

    .line 17104932
    invoke-virtual {v2}, Lkotlin/random/Random;->nextDouble()D

    .line 17104935
    move-result-wide v2

    .line 17104936
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104939
    move-result-object p1

    .line 17104940
    if-eqz p1, :cond_3f

    .line 17104942
    check-cast p1, Ljava/lang/Double;

    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 17104947
    move-result-wide v4

    .line 17104948
    cmpg-double p1, v2, v4

    .line 17104950
    if-gez p1, :cond_39

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v1, 0x0

    .line 17104954
    :goto_3a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104957
    move-result-object p1

    .line 17104958
    return-object p1

    .line 17104959
    :cond_3f
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104961
    const-string v0, "null cannot be cast to non-null type kotlin.Double"

    .line 17104963
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104966
    throw p1

    .line 17104967
    :cond_47
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104969
    return-object p1

    .line 17104970
    :cond_4a
    new-instance p1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 17104972
    const/16 v0, 0x69

    .line 17104974
    const-string v1, "params error"

    .line 17104976
    invoke-direct {p1, v0, v1}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 17104979
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .registers 8
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
    if-ne v0, v1, :cond_4a

    .line 17104904
    .line 17104905
    const/4 v0, 0x0

    .line 17104906
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    instance-of v2, v2, Ljava/lang/Double;

    .line 17104911
    .line 17104912
    if-eqz v2, :cond_4a

    .line 17104913
    .line 17104914
    iget-object v2, p0, Lji0/m;->b:Lkotlin/random/Random;

    .line 17104915
    .line 17104916
    if-nez v2, :cond_20

    .line 17104917
    .line 17104918
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-wide v2

    .line 17104922
    invoke-static {v2, v3}, Lkotlin/random/RandomKt;->Random(J)Lkotlin/random/Random;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    iput-object v2, p0, Lji0/m;->b:Lkotlin/random/Random;

    .line 17104927
    .line 17104928
    :cond_20
    iget-object v2, p0, Lji0/m;->b:Lkotlin/random/Random;

    .line 17104929
    .line 17104930
    if-eqz v2, :cond_47

    .line 17104931
    .line 17104932
    invoke-virtual {v2}, Lkotlin/random/Random;->nextDouble()D

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-wide v2

    .line 17104936
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    if-eqz p1, :cond_3f

    .line 17104941
    .line 17104942
    check-cast p1, Ljava/lang/Double;

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-wide v4

    .line 17104948
    cmpg-double p1, v2, v4

    .line 17104949
    .line 17104950
    if-gez p1, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v1, 0x0

    .line 17104954
    :goto_3a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    return-object p1

    .line 17104959
    :cond_3f
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104960
    .line 17104961
    const-string v0, "null cannot be cast to non-null type kotlin.Double"

    .line 17104962
    .line 17104963
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    throw p1

    .line 17104967
    :cond_47
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104968
    .line 17104969
    return-object p1

    .line 17104970
    :cond_4a
    new-instance p1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 17104971
    .line 17104972
    const/16 v0, 0x69

    .line 17104973
    .line 17104974
    const-string v1, "params error"

    .line 17104975
    .line 17104976
    invoke-direct {p1, v0, v1}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    throw p1
.end method


