## classes18/l15/i0$b.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/List;

    .line 17104898
    const/4 v0, 0x1

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    if-eqz p1, :cond_3f

    .line 17104902
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104905
    move-result-object p1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    move-result v3

    .line 17104911
    if-eqz v3, :cond_40

    .line 17104913
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    move-result-object v3

    .line 17104917
    check-cast v3, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104919
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 17104922
    move-result v4

    .line 17104923
    if-nez v4, :cond_b

    .line 17104925
    iget-boolean v4, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17104927
    if-nez v4, :cond_b

    .line 17104929
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104932
    move-result-object v4

    .line 17104933
    invoke-virtual {v4}, Lzz5/x6;->n0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 17104936
    move-result-object v5

    .line 17104937
    invoke-virtual {v4, v5, v3}, Lzz5/x6;->N(Lcom/dragon/read/polaris/model/ReadingCache;Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/Long;

    .line 17104940
    move-result-object v4

    .line 17104941
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17104944
    move-result-wide v4

    .line 17104945
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->o()J

    .line 17104948
    move-result-wide v6

    .line 17104949
    const-wide/16 v8, 0x3e8

    .line 17104951
    mul-long v6, v6, v8

    .line 17104953
    cmp-long v3, v4, v6

    .line 17104955
    if-ltz v3, :cond_b

    .line 17104957
    const/4 v2, 0x1

    .line 17104958
    goto :goto_b

    .line 17104959
    :cond_3f
    const/4 v2, 0x0

    .line 17104960
    :cond_40
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104962
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104965
    move-result-object v0

    .line 17104966
    aput-object v0, p1, v1

    .line 17104968
    const-string/jumbo v0, "onEnterForeground# needShowGoldCoinDialog= %b"

    .line 17104971
    const-string v1, "growth"

    .line 17104973
    const-string v3, "GoldCoinBoxLifecycleMonitor"

    .line 17104975
    invoke-static {v1, v3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104978
    if-eqz v2, :cond_6e

    .line 17104980
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104987
    move-result-object v1

    .line 17104988
    sget-object v0, Ll15/l2;->a:Ll15/l2;

    .line 17104990
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 17104992
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104995
    invoke-static {v1}, Ll15/y0;->r(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104998
    move-result-object v2

    .line 17104999
    const/4 v3, 0x0

    .line 17105000
    const/4 v4, 0x0

    .line 17105001
    const/16 v5, 0x3c

    .line 17105003
    invoke-static/range {v0 .. v5}, Ll15/l2;->j(Ll15/l2;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 17105006
    :cond_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/List;

    .line 17104897
    .line 17104898
    const/4 v0, 0x1

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    if-eqz p1, :cond_3f

    .line 17104901
    .line 17104902
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v3

    .line 17104911
    if-eqz v3, :cond_40

    .line 17104912
    .line 17104913
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v3

    .line 17104917
    check-cast v3, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104918
    .line 17104919
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v4

    .line 17104923
    if-nez v4, :cond_b

    .line 17104924
    .line 17104925
    iget-boolean v4, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17104926
    .line 17104927
    if-nez v4, :cond_b

    .line 17104928
    .line 17104929
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v4

    .line 17104933
    invoke-virtual {v4}, Lzz5/x6;->n0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v5

    .line 17104937
    invoke-virtual {v4, v5, v3}, Lzz5/x6;->N(Lcom/dragon/read/polaris/model/ReadingCache;Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/Long;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v4

    .line 17104941
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-wide v4

    .line 17104945
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->o()J

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-wide v6

    .line 17104949
    const-wide/16 v8, 0x3e8

    .line 17104950
    .line 17104951
    mul-long v6, v6, v8

    .line 17104952
    .line 17104953
    cmp-long v3, v4, v6

    .line 17104954
    .line 17104955
    if-ltz v3, :cond_b

    .line 17104956
    .line 17104957
    const/4 v2, 0x1

    .line 17104958
    goto :goto_b

    .line 17104959
    :cond_3f
    const/4 v2, 0x0

    .line 17104960
    :cond_40
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104961
    .line 17104962
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    aput-object v0, p1, v1

    .line 17104967
    .line 17104968
    const-string/jumbo v0, "onEnterForeground# needShowGoldCoinDialog= %b"

    .line 17104969
    .line 17104970
    .line 17104971
    const-string v1, "growth"

    .line 17104972
    .line 17104973
    const-string v3, "GoldCoinBoxLifecycleMonitor"

    .line 17104974
    .line 17104975
    invoke-static {v1, v3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    .line 17104977
    .line 17104978
    if-eqz v2, :cond_6e

    .line 17104979
    .line 17104980
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v1

    .line 17104988
    sget-object v0, Ll15/l2;->a:Ll15/l2;

    .line 17104989
    .line 17104990
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 17104991
    .line 17104992
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-static {v1}, Ll15/y0;->r(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v2

    .line 17104999
    const/4 v3, 0x0

    .line 17105000
    const/4 v4, 0x0

    .line 17105001
    const/16 v5, 0x3c

    .line 17105002
    .line 17105003
    invoke-static/range {v0 .. v5}, Ll15/l2;->j(Ll15/l2;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 17105004
    .line 17105005
    .line 17105006
    :cond_6e
    return-void
.end method


