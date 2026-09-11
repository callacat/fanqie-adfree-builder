## classes8/com/dragon/read/ug/kmp/goldcoinbox/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/k;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 17104898
    check-cast p1, Ld0/d;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-boolean v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->w:Z

    .line 17104906
    if-eqz v1, :cond_d

    .line 17104908
    goto :goto_61

    .line 17104909
    :cond_d
    const/4 v1, 0x1

    .line 17104910
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->w:Z

    .line 17104912
    sget-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;

    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17104919
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17104926
    move-result-wide v0

    .line 17104927
    sget-wide v2, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->g:J

    .line 17104929
    const-wide/16 v4, 0x0

    .line 17104931
    cmp-long v6, v2, v4

    .line 17104933
    if-lez v6, :cond_34

    .line 17104935
    sub-long v2, v0, v2

    .line 17104937
    sget-object v6, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->i:Ldo5/a;

    .line 17104939
    const-string v7, "cache_render_duration"

    .line 17104941
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-virtual {v6, v2, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    :cond_34
    sget-wide v2, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->h:J

    .line 17104950
    cmp-long v6, v2, v4

    .line 17104952
    if-lez v6, :cond_47

    .line 17104954
    sub-long v2, v0, v2

    .line 17104956
    sget-object v6, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->i:Ldo5/a;

    .line 17104958
    const-string v7, "req_render_duration"

    .line 17104960
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104963
    move-result-object v2

    .line 17104964
    invoke-virtual {v6, v2, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    :cond_47
    sget-wide v2, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->b:J

    .line 17104969
    sub-long/2addr v0, v2

    .line 17104970
    sget-object v2, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->i:Ldo5/a;

    .line 17104972
    const-string v3, "total_duration"

    .line 17104974
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-virtual {v2, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104981
    sput-wide v4, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->b:J

    .line 17104983
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17104985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104988
    const-string v0, "gold_coin_box_monitor"

    .line 17104990
    invoke-static {v2, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104993
    :goto_61
    invoke-interface {p1}, Ld0/d;->o1()V

    .line 17104996
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104998
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/k;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 17104897
    .line 17104898
    check-cast p1, Ld0/d;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-boolean v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->w:Z

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_61

    .line 17104909
    :cond_d
    const/4 v1, 0x1

    .line 17104910
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->w:Z

    .line 17104911
    .line 17104912
    sget-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-wide v0

    .line 17104927
    sget-wide v2, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->g:J

    .line 17104928
    .line 17104929
    const-wide/16 v4, 0x0

    .line 17104930
    .line 17104931
    cmp-long v6, v2, v4

    .line 17104932
    .line 17104933
    if-lez v6, :cond_34

    .line 17104934
    .line 17104935
    sub-long v2, v0, v2

    .line 17104936
    .line 17104937
    sget-object v6, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->i:Ldo5/a;

    .line 17104938
    .line 17104939
    const-string v7, "cache_render_duration"

    .line 17104940
    .line 17104941
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-virtual {v6, v2, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    sget-wide v2, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->h:J

    .line 17104949
    .line 17104950
    cmp-long v6, v2, v4

    .line 17104951
    .line 17104952
    if-lez v6, :cond_47

    .line 17104953
    .line 17104954
    sub-long v2, v0, v2

    .line 17104955
    .line 17104956
    sget-object v6, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->i:Ldo5/a;

    .line 17104957
    .line 17104958
    const-string v7, "req_render_duration"

    .line 17104959
    .line 17104960
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    invoke-virtual {v6, v2, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    sget-wide v2, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->b:J

    .line 17104968
    .line 17104969
    sub-long/2addr v0, v2

    .line 17104970
    sget-object v2, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->i:Ldo5/a;

    .line 17104971
    .line 17104972
    const-string v3, "total_duration"

    .line 17104973
    .line 17104974
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-virtual {v2, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    sput-wide v4, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->b:J

    .line 17104982
    .line 17104983
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17104984
    .line 17104985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    .line 17104987
    .line 17104988
    const-string v0, "gold_coin_box_monitor"

    .line 17104989
    .line 17104990
    invoke-static {v2, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    :goto_61
    invoke-interface {p1}, Ld0/d;->o1()V

    .line 17104994
    .line 17104995
    .line 17104996
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104997
    .line 17104998
    return-object p1
.end method


