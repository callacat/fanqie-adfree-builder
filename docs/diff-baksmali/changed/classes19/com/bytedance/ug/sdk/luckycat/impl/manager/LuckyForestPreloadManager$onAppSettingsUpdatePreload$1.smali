## classes19/com/bytedance/ug/sdk/luckycat/impl/manager/LuckyForestPreloadManager$onAppSettingsUpdatePreload$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;

    .line 17104898
    new-instance v0, Ljava/util/ArrayList;

    .line 17104900
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyForestPreloadManager$onAppSettingsUpdatePreload$1;->$isFirstOpenApp:Z

    .line 17104905
    const-string v2, "all"

    .line 17104907
    if-eqz v1, :cond_15

    .line 17104909
    const-string v1, "settings_update"

    .line 17104911
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104914
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104917
    :cond_15
    sget-boolean v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->a:Z

    .line 17104919
    if-eqz v1, :cond_21

    .line 17104921
    const-string v1, "feed"

    .line 17104923
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104926
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104929
    :cond_21
    if-eqz p1, :cond_28

    .line 17104931
    iget-object v1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->triggerType:Ljava/lang/String;

    .line 17104933
    if-eqz v1, :cond_28

    .line 17104935
    goto :goto_2a

    .line 17104936
    :cond_28
    const-string v1, ""

    .line 17104938
    :goto_2a
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104941
    move-result v0

    .line 17104942
    if-eqz v0, :cond_44

    .line 17104944
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104946
    if-eqz p1, :cond_3b

    .line 17104948
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->mainResource:Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyResourceConfig;

    .line 17104950
    if-eqz p1, :cond_3b

    .line 17104952
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyResourceConfig;->url:Ljava/lang/String;

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 p1, 0x0

    .line 17104956
    :goto_3c
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104959
    move-result p1

    .line 17104960
    if-nez p1, :cond_44

    .line 17104962
    const/4 p1, 0x1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 p1, 0x0

    .line 17104965
    :goto_45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104968
    move-result-object p1

    .line 17104969
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;

    .line 17104897
    .line 17104898
    new-instance v0, Ljava/util/ArrayList;

    .line 17104899
    .line 17104900
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyForestPreloadManager$onAppSettingsUpdatePreload$1;->$isFirstOpenApp:Z

    .line 17104904
    .line 17104905
    const-string v2, "all"

    .line 17104906
    .line 17104907
    if-eqz v1, :cond_15

    .line 17104908
    .line 17104909
    const-string v1, "settings_update"

    .line 17104910
    .line 17104911
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    :cond_15
    sget-boolean v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->a:Z

    .line 17104918
    .line 17104919
    if-eqz v1, :cond_21

    .line 17104920
    .line 17104921
    const-string v1, "feed"

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    if-eqz p1, :cond_28

    .line 17104930
    .line 17104931
    iget-object v1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->triggerType:Ljava/lang/String;

    .line 17104932
    .line 17104933
    if-eqz v1, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_2a

    .line 17104936
    :cond_28
    const-string v1, ""

    .line 17104937
    .line 17104938
    :goto_2a
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    if-eqz v0, :cond_44

    .line 17104943
    .line 17104944
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104945
    .line 17104946
    if-eqz p1, :cond_3b

    .line 17104947
    .line 17104948
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->mainResource:Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyResourceConfig;

    .line 17104949
    .line 17104950
    if-eqz p1, :cond_3b

    .line 17104951
    .line 17104952
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyResourceConfig;->url:Ljava/lang/String;

    .line 17104953
    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 p1, 0x0

    .line 17104956
    :goto_3c
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    if-nez p1, :cond_44

    .line 17104961
    .line 17104962
    const/4 p1, 0x1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 p1, 0x0

    .line 17104965
    :goto_45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    return-object p1
.end method


