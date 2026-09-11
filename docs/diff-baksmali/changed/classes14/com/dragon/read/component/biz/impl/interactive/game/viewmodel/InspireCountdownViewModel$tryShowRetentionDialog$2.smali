## classes14/com/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel$tryShowRetentionDialog$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    check-cast p1, Lql3/n;

    .line 17104898
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104900
    check-cast v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;

    .line 17104902
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->l:Z

    .line 17104904
    if-eqz v1, :cond_16

    .line 17104906
    iget-wide v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->f:J

    .line 17104908
    const-wide/16 v4, 0x0

    .line 17104910
    const-wide/32 v6, 0x7fffffff

    .line 17104913
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 17104916
    move-result-wide v0

    .line 17104917
    goto :goto_43

    .line 17104918
    :cond_16
    if-eqz p1, :cond_38

    .line 17104920
    invoke-interface {p1}, Lql3/n;->e()J

    .line 17104923
    move-result-wide v1

    .line 17104924
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17104931
    move-result-wide v1

    .line 17104932
    const-wide/16 v3, 0x0

    .line 17104934
    cmp-long v5, v1, v3

    .line 17104936
    if-lez v5, :cond_2c

    .line 17104938
    const/4 v1, 0x1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v1, 0x0

    .line 17104941
    :goto_2d
    if-eqz v1, :cond_30

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 p1, 0x0

    .line 17104945
    :goto_31
    if-eqz p1, :cond_38

    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104950
    move-result-wide v0

    .line 17104951
    goto :goto_43

    .line 17104952
    :cond_38
    iget-wide v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->f:J

    .line 17104954
    const-wide/16 v4, 0x0

    .line 17104956
    const-wide/32 v6, 0x7fffffff

    .line 17104959
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 17104962
    move-result-wide v0

    .line 17104963
    :goto_43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104966
    move-result-object p1

    .line 17104967
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    check-cast p1, Lql3/n;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104899
    .line 17104900
    check-cast v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;

    .line 17104901
    .line 17104902
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->l:Z

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_16

    .line 17104905
    .line 17104906
    iget-wide v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->f:J

    .line 17104907
    .line 17104908
    const-wide/16 v4, 0x0

    .line 17104909
    .line 17104910
    const-wide/32 v6, 0x7fffffff

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-wide v0

    .line 17104917
    goto :goto_43

    .line 17104918
    :cond_16
    if-eqz p1, :cond_38

    .line 17104919
    .line 17104920
    invoke-interface {p1}, Lql3/n;->e()J

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-wide v1

    .line 17104924
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-wide v1

    .line 17104932
    const-wide/16 v3, 0x0

    .line 17104933
    .line 17104934
    cmp-long v5, v1, v3

    .line 17104935
    .line 17104936
    if-lez v5, :cond_2c

    .line 17104937
    .line 17104938
    const/4 v1, 0x1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v1, 0x0

    .line 17104941
    :goto_2d
    if-eqz v1, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 p1, 0x0

    .line 17104945
    :goto_31
    if-eqz p1, :cond_38

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-wide v0

    .line 17104951
    goto :goto_43

    .line 17104952
    :cond_38
    iget-wide v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->f:J

    .line 17104953
    .line 17104954
    const-wide/16 v4, 0x0

    .line 17104955
    .line 17104956
    const-wide/32 v6, 0x7fffffff

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-wide v0

    .line 17104963
    :goto_43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    return-object p1
.end method


