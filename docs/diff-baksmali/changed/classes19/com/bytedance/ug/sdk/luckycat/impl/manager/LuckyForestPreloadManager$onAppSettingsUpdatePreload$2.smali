## classes19/com/bytedance/ug/sdk/luckycat/impl/manager/LuckyForestPreloadManager$onAppSettingsUpdatePreload$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    if-eqz p1, :cond_e

    .line 17104901
    iget-object v1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->delay:Ljava/lang/Integer;

    .line 17104903
    if-eqz v1, :cond_e

    .line 17104905
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104908
    move-result v1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v1, 0x0

    .line 17104911
    :goto_f
    if-gez v1, :cond_12

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move v0, v1

    .line 17104915
    :goto_13
    sget-wide v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->b:J

    .line 17104917
    int-to-long v3, v0

    .line 17104918
    add-long/2addr v1, v3

    .line 17104919
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104922
    move-result-wide v3

    .line 17104923
    cmp-long v0, v3, v1

    .line 17104925
    if-ltz v0, :cond_28

    .line 17104927
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->f:Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;

    .line 17104929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->d(Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;)V

    .line 17104935
    goto :goto_33

    .line 17104936
    :cond_28
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104938
    new-instance v5, Lcom/bytedance/ug/sdk/luckycat/impl/manager/z;

    .line 17104940
    invoke-direct {v5, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/z;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;)V

    .line 17104943
    sub-long/2addr v1, v3

    .line 17104944
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104947
    :goto_33
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104949
    if-eqz p1, :cond_3e

    .line 17104951
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->mainResource:Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyResourceConfig;

    .line 17104953
    if-eqz p1, :cond_3e

    .line 17104955
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyResourceConfig;->url:Ljava/lang/String;

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 p1, 0x0

    .line 17104959
    :goto_3f
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17104962
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    if-eqz p1, :cond_e

    .line 17104900
    .line 17104901
    iget-object v1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->delay:Ljava/lang/Integer;

    .line 17104902
    .line 17104903
    if-eqz v1, :cond_e

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v1, 0x0

    .line 17104911
    :goto_f
    if-gez v1, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move v0, v1

    .line 17104915
    :goto_13
    sget-wide v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->b:J

    .line 17104916
    .line 17104917
    int-to-long v3, v0

    .line 17104918
    add-long/2addr v1, v3

    .line 17104919
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-wide v3

    .line 17104923
    cmp-long v0, v3, v1

    .line 17104924
    .line 17104925
    if-ltz v0, :cond_28

    .line 17104926
    .line 17104927
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->f:Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->d(Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;)V

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_33

    .line 17104936
    :cond_28
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104937
    .line 17104938
    new-instance v5, Lcom/bytedance/ug/sdk/luckycat/impl/manager/z;

    .line 17104939
    .line 17104940
    invoke-direct {v5, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/z;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;)V

    .line 17104941
    .line 17104942
    .line 17104943
    sub-long/2addr v1, v3

    .line 17104944
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104945
    .line 17104946
    .line 17104947
    :goto_33
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104948
    .line 17104949
    if-eqz p1, :cond_3e

    .line 17104950
    .line 17104951
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->mainResource:Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyResourceConfig;

    .line 17104952
    .line 17104953
    if-eqz p1, :cond_3e

    .line 17104954
    .line 17104955
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyResourceConfig;->url:Ljava/lang/String;

    .line 17104956
    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 p1, 0x0

    .line 17104959
    :goto_3f
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    .line 17104964
    return-object p1
.end method


