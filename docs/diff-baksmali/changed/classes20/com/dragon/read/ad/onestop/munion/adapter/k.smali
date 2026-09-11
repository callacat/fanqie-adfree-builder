## classes20/com/dragon/read/ad/onestop/munion/adapter/k.smali
# added=0 removed=0 changed=1

.method public static a(Lqh4/h;)V
[MOD-CHANGED]
.method public static a(Lqh4/h;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17104904
    move-result-object v0

    .line 17104905
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableOpTag:Z

    .line 17104907
    if-nez v0, :cond_e

    .line 17104909
    return-void

    .line 17104910
    :cond_e
    if-nez p0, :cond_11

    .line 17104912
    return-void

    .line 17104913
    :cond_11
    sget-object v0, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 17104915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->h(Lqh4/h;)Ljava/lang/String;

    .line 17104921
    move-result-object v0

    .line 17104922
    const-string v1, ""

    .line 17104924
    if-nez v0, :cond_1f

    .line 17104926
    move-object v0, v1

    .line 17104927
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104930
    move-result v2

    .line 17104931
    const/4 v3, 0x1

    .line 17104932
    if-nez v2, :cond_28

    .line 17104934
    const/4 v2, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v2, 0x0

    .line 17104937
    :goto_29
    if-eqz v2, :cond_2c

    .line 17104939
    return-void

    .line 17104940
    :cond_2c
    invoke-interface {p0}, Lqh4/h;->m()Lth4/r;

    .line 17104943
    move-result-object p0

    .line 17104944
    invoke-interface {p0}, Lth4/r;->i()Lqh4/h;

    .line 17104947
    move-result-object p0

    .line 17104948
    instance-of v2, p0, Lyf4/b;

    .line 17104950
    const/4 v4, 0x0

    .line 17104951
    if-eqz v2, :cond_3c

    .line 17104953
    check-cast p0, Lyf4/b;

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object p0, v4

    .line 17104957
    :goto_3d
    if-eqz p0, :cond_5b

    .line 17104959
    const-class v2, Llh4/p;

    .line 17104961
    invoke-virtual {p0, v2}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17104964
    move-result-object p0

    .line 17104965
    check-cast p0, Llh4/p;

    .line 17104967
    if-eqz p0, :cond_5b

    .line 17104969
    const-wide/16 v5, 0x0

    .line 17104971
    invoke-static {v0, v5, v6, v3, v4}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeLong$default(Ljava/lang/String;JILjava/lang/Object;)J

    .line 17104974
    move-result-wide v2

    .line 17104975
    invoke-interface {p0, v2, v3}, Llh4/p;->O(J)Lcom/dragon/read/rpc/model/BookGroup;

    .line 17104978
    move-result-object p0

    .line 17104979
    if-eqz p0, :cond_5b

    .line 17104981
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BookGroup;->baseInfo:Lcom/dragon/read/rpc/model/BookBaseStruct;

    .line 17104983
    if-eqz p0, :cond_5b

    .line 17104985
    iget-object v4, p0, Lcom/dragon/read/rpc/model/BookBaseStruct;->opTag:Ljava/lang/String;

    .line 17104987
    :cond_5b
    if-nez v4, :cond_5e

    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    move-object v1, v4

    .line 17104991
    :goto_5f
    sget-object p0, Lq23/a0;->a:Lq23/a0;

    .line 17104993
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104996
    invoke-static {v0, v1}, Lq23/a0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104999
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lqh4/h;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableOpTag:Z

    .line 17104906
    .line 17104907
    if-nez v0, :cond_e

    .line 17104908
    .line 17104909
    return-void

    .line 17104910
    :cond_e
    if-nez p0, :cond_11

    .line 17104911
    .line 17104912
    return-void

    .line 17104913
    :cond_11
    sget-object v0, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->h(Lqh4/h;)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    const-string v1, ""

    .line 17104923
    .line 17104924
    if-nez v0, :cond_1f

    .line 17104925
    .line 17104926
    move-object v0, v1

    .line 17104927
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    const/4 v3, 0x1

    .line 17104932
    if-nez v2, :cond_28

    .line 17104933
    .line 17104934
    const/4 v2, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v2, 0x0

    .line 17104937
    :goto_29
    if-eqz v2, :cond_2c

    .line 17104938
    .line 17104939
    return-void

    .line 17104940
    :cond_2c
    invoke-interface {p0}, Lqh4/h;->m()Lth4/r;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p0

    .line 17104944
    invoke-interface {p0}, Lth4/r;->i()Lqh4/h;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    instance-of v2, p0, Lyf4/b;

    .line 17104949
    .line 17104950
    const/4 v4, 0x0

    .line 17104951
    if-eqz v2, :cond_3c

    .line 17104952
    .line 17104953
    check-cast p0, Lyf4/b;

    .line 17104954
    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object p0, v4

    .line 17104957
    :goto_3d
    if-eqz p0, :cond_5b

    .line 17104958
    .line 17104959
    const-class v2, Llh4/p;

    .line 17104960
    .line 17104961
    invoke-virtual {p0, v2}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p0

    .line 17104965
    check-cast p0, Llh4/p;

    .line 17104966
    .line 17104967
    if-eqz p0, :cond_5b

    .line 17104968
    .line 17104969
    const-wide/16 v5, 0x0

    .line 17104970
    .line 17104971
    invoke-static {v0, v5, v6, v3, v4}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeLong$default(Ljava/lang/String;JILjava/lang/Object;)J

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-wide v2

    .line 17104975
    invoke-interface {p0, v2, v3}, Llh4/p;->O(J)Lcom/dragon/read/rpc/model/BookGroup;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p0

    .line 17104979
    if-eqz p0, :cond_5b

    .line 17104980
    .line 17104981
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BookGroup;->baseInfo:Lcom/dragon/read/rpc/model/BookBaseStruct;

    .line 17104982
    .line 17104983
    if-eqz p0, :cond_5b

    .line 17104984
    .line 17104985
    iget-object v4, p0, Lcom/dragon/read/rpc/model/BookBaseStruct;->opTag:Ljava/lang/String;

    .line 17104986
    .line 17104987
    :cond_5b
    if-nez v4, :cond_5e

    .line 17104988
    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    move-object v1, v4

    .line 17104991
    :goto_5f
    sget-object p0, Lq23/a0;->a:Lq23/a0;

    .line 17104992
    .line 17104993
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-static {v0, v1}, Lq23/a0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    return-void
.end method


