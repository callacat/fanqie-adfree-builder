## classes19/ls1/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lor1/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lor1/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c(Lkr1/e;)Z
[MOD-CHANGED]
.method public final c(Lkr1/e;)Z
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lrr1/g;->a:Lrr1/g;

    .line 17104902
    iget-object v2, p1, Lkr1/e;->g:Ljava/util/Map;

    .line 17104904
    const-string v3, "min_time_interval"

    .line 17104906
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    move-result-object v2

    .line 17104910
    check-cast v2, Lkr1/i;

    .line 17104912
    if-eqz v2, :cond_15

    .line 17104914
    iget-object v2, v2, Lkr1/i;->a:Ljava/lang/String;

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v2, 0x0

    .line 17104918
    :goto_16
    if-nez v2, :cond_1a

    .line 17104920
    const-string v2, "0"

    .line 17104922
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    invoke-static {v2}, Lrr1/g;->a(Ljava/lang/String;)J

    .line 17104928
    move-result-wide v1

    .line 17104929
    const-wide/16 v3, 0x0

    .line 17104931
    cmp-long v5, v1, v3

    .line 17104933
    if-gtz v5, :cond_28

    .line 17104935
    return v0

    .line 17104936
    :cond_28
    sget-object v3, Lrr1/i;->a:Lrr1/i;

    .line 17104938
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    invoke-static {}, Lrr1/i;->a()J

    .line 17104944
    move-result-wide v3

    .line 17104945
    sget-object v5, Lrr1/f;->a:Lrr1/f;

    .line 17104947
    sget-object v6, Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;->NativeOnlySp:Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;

    .line 17104949
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    invoke-static {p1, v6}, Lrr1/f;->b(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)Ljava/util/List;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104959
    move-result-object p1

    .line 17104960
    :cond_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104963
    move-result v5

    .line 17104964
    if-eqz v5, :cond_5b

    .line 17104966
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104969
    move-result-object v5

    .line 17104970
    check-cast v5, Ljava/lang/Number;

    .line 17104972
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17104975
    move-result-wide v5

    .line 17104976
    sub-long v5, v3, v5

    .line 17104978
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 17104981
    move-result-wide v5

    .line 17104982
    cmp-long v7, v5, v1

    .line 17104984
    if-gtz v7, :cond_40

    .line 17104986
    return v0

    .line 17104987
    :cond_5b
    const/4 p1, 0x1

    .line 17104988
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Lkr1/e;)Z
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lrr1/g;->a:Lrr1/g;

    .line 17104901
    .line 17104902
    iget-object v2, p1, Lkr1/e;->g:Ljava/util/Map;

    .line 17104903
    .line 17104904
    const-string v3, "min_time_interval"

    .line 17104905
    .line 17104906
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    check-cast v2, Lkr1/i;

    .line 17104911
    .line 17104912
    if-eqz v2, :cond_15

    .line 17104913
    .line 17104914
    iget-object v2, v2, Lkr1/i;->a:Ljava/lang/String;

    .line 17104915
    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v2, 0x0

    .line 17104918
    :goto_16
    if-nez v2, :cond_1a

    .line 17104919
    .line 17104920
    const-string v2, "0"

    .line 17104921
    .line 17104922
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {v2}, Lrr1/g;->a(Ljava/lang/String;)J

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-wide v1

    .line 17104929
    const-wide/16 v3, 0x0

    .line 17104930
    .line 17104931
    cmp-long v5, v1, v3

    .line 17104932
    .line 17104933
    if-gtz v5, :cond_28

    .line 17104934
    .line 17104935
    return v0

    .line 17104936
    :cond_28
    sget-object v3, Lrr1/i;->a:Lrr1/i;

    .line 17104937
    .line 17104938
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {}, Lrr1/i;->a()J

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-wide v3

    .line 17104945
    sget-object v5, Lrr1/f;->a:Lrr1/f;

    .line 17104946
    .line 17104947
    sget-object v6, Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;->NativeOnlySp:Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;

    .line 17104948
    .line 17104949
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {p1, v6}, Lrr1/f;->b(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)Ljava/util/List;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    :cond_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v5

    .line 17104964
    if-eqz v5, :cond_5b

    .line 17104965
    .line 17104966
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v5

    .line 17104970
    check-cast v5, Ljava/lang/Number;

    .line 17104971
    .line 17104972
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-wide v5

    .line 17104976
    sub-long v5, v3, v5

    .line 17104977
    .line 17104978
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-wide v5

    .line 17104982
    cmp-long v7, v5, v1

    .line 17104983
    .line 17104984
    if-gtz v7, :cond_40

    .line 17104985
    .line 17104986
    return v0

    .line 17104987
    :cond_5b
    const/4 p1, 0x1

    .line 17104988
    return p1
.end method


