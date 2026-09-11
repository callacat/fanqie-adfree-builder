## classes18/com/bytedance/sysoptimizer/TransactionTooLargeOpt$2.smali
# added=0 removed=0 changed=8

.method public onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17104899
    move-result v0

    .line 17104900
    sget-object v1, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "onActivityDestroyed() called with: activity = ["

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    const-string v4, "], finishing = ["

    .line 17104914
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104920
    const-string v4, "]"

    .line 17104922
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    move-result-object v2

    .line 17104929
    const-string v5, "TransactionTooLargeOpt"

    .line 17104931
    invoke-interface {v1, v5, v2}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104934
    if-eqz v0, :cond_55

    .line 17104936
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->getActivityKey(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104939
    move-result-object v0

    .line 17104940
    sget-object v1, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sKey2ContentMap:Ljava/util/Map;

    .line 17104942
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    move-result-object v0

    .line 17104946
    check-cast v0, Landroid/os/Bundle;

    .line 17104948
    sget-object v1, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    .line 17104950
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104952
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104958
    const-string p1, "], remove bundle=["

    .line 17104960
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    if-eqz v0, :cond_47

    .line 17104965
    const/4 p1, 0x1

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 p1, 0x0

    .line 17104968
    :goto_48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104971
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-interface {v1, v5, p1}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104981
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    sget-object v1, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "onActivityDestroyed() called with: activity = ["

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v4, "], finishing = ["

    .line 17104913
    .line 17104914
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v4, "]"

    .line 17104921
    .line 17104922
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    const-string v5, "TransactionTooLargeOpt"

    .line 17104930
    .line 17104931
    invoke-interface {v1, v5, v2}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    if-eqz v0, :cond_55

    .line 17104935
    .line 17104936
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->getActivityKey(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    sget-object v1, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sKey2ContentMap:Ljava/util/Map;

    .line 17104941
    .line 17104942
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    check-cast v0, Landroid/os/Bundle;

    .line 17104947
    .line 17104948
    sget-object v1, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    .line 17104949
    .line 17104950
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string p1, "], remove bundle=["

    .line 17104959
    .line 17104960
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    if-eqz v0, :cond_47

    .line 17104964
    .line 17104965
    const/4 p1, 0x1

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 p1, 0x0

    .line 17104968
    :goto_48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-interface {v1, v5, p1}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    return-void
.end method


.method public onActivityPaused(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v2, "onActivityPaused() called with: activity = ["

    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973836
    const-string p1, "]"

    .line 16973838
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973841
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973844
    move-result-object p1

    .line 16973845
    const-string v1, "TransactionTooLargeOpt"

    .line 16973847
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v2, "onActivityPaused() called with: activity = ["

    .line 16973829
    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    const-string p1, "]"

    .line 16973837
    .line 16973838
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    const-string v1, "TransactionTooLargeOpt"

    .line 16973846
    .line 16973847
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public onActivityPostSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onActivityPostSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->isDisable(Landroid/app/Activity;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_1c

    .line 33751046
    sget-object p2, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    .line 33751048
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751050
    const-string v1, "onActivityPostSaveInstanceState disable for "

    .line 33751052
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751055
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751061
    move-result-object p1

    .line 33751062
    const-string v0, "TransactionTooLargeOpt"

    .line 33751064
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751067
    return-void

    .line 33751068
    :cond_1c
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->saveRootBundle(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityPostSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->isDisable(Landroid/app/Activity;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_1c

    .line 33751045
    .line 33751046
    sget-object p2, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    .line 33751047
    .line 33751048
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751049
    .line 33751050
    const-string v1, "onActivityPostSaveInstanceState disable for "

    .line 33751051
    .line 33751052
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    const-string v0, "TransactionTooLargeOpt"

    .line 33751063
    .line 33751064
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void

    .line 33751068
    :cond_1c
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->saveRootBundle(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p2, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->isDisable(Landroid/app/Activity;)Z

    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_1f

    .line 33816585
    sget-object p2, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    .line 33816587
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816589
    const-string v1, "onActivityPreCreated disable for "

    .line 33816591
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    move-result-object p1

    .line 33816601
    const-string v0, "TransactionTooLargeOpt"

    .line 33816603
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816606
    return-void

    .line 33816607
    :cond_1f
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->restoreRootBundle(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p2, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->isDisable(Landroid/app/Activity;)Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_1f

    .line 33816584
    .line 33816585
    sget-object p2, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    .line 33816586
    .line 33816587
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    const-string v1, "onActivityPreCreated disable for "

    .line 33816590
    .line 33816591
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    const-string v0, "TransactionTooLargeOpt"

    .line 33816602
    .line 33816603
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    return-void

    .line 33816607
    :cond_1f
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->restoreRootBundle(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "onActivityResumed() called with: activity = ["

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    const-string p1, "], size = ["

    .line 17039374
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    sget-object p1, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sKey2ContentMap:Ljava/util/Map;

    .line 17039379
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17039382
    move-result p1

    .line 17039383
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039386
    const-string p1, "]"

    .line 17039388
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    const-string v1, "TransactionTooLargeOpt"

    .line 17039397
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "onActivityResumed() called with: activity = ["

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string p1, "], size = ["

    .line 17039373
    .line 17039374
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object p1, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sKey2ContentMap:Ljava/util/Map;

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string p1, "]"

    .line 17039387
    .line 17039388
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    const-string v1, "TransactionTooLargeOpt"

    .line 17039396
    .line 17039397
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "onActivitySaveInstanceState() called with: activity = ["

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816588
    const-string p1, "], outState = ["

    .line 33816590
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816596
    const-string p1, "]"

    .line 33816598
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object p1

    .line 33816605
    const-string p2, "TransactionTooLargeOpt"

    .line 33816607
    invoke-interface {v0, p2, p1}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "onActivitySaveInstanceState() called with: activity = ["

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string p1, "], outState = ["

    .line 33816589
    .line 33816590
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    const-string p1, "]"

    .line 33816597
    .line 33816598
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    const-string p2, "TransactionTooLargeOpt"

    .line 33816606
    .line 33816607
    invoke-interface {v0, p2, p1}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public onActivityStarted(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->getActivityKey(Landroid/app/Activity;)Ljava/lang/String;

    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sKey2ContentMap:Ljava/util/Map;

    .line 17039366
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Landroid/os/Bundle;

    .line 17039372
    sget-object v1, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    .line 17039374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v3, "onActivityStarted() called with: activity = ["

    .line 17039378
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039384
    const-string p1, "], remove bundle=["

    .line 17039386
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    if-eqz v0, :cond_21

    .line 17039391
    const/4 p1, 0x1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    :goto_22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039397
    const-string p1, "]"

    .line 17039399
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object p1

    .line 17039406
    const-string v0, "TransactionTooLargeOpt"

    .line 17039408
    invoke-interface {v1, v0, p1}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->getActivityKey(Landroid/app/Activity;)Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sKey2ContentMap:Ljava/util/Map;

    .line 17039365
    .line 17039366
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Landroid/os/Bundle;

    .line 17039371
    .line 17039372
    sget-object v1, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    .line 17039373
    .line 17039374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v3, "onActivityStarted() called with: activity = ["

    .line 17039377
    .line 17039378
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string p1, "], remove bundle=["

    .line 17039385
    .line 17039386
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    if-eqz v0, :cond_21

    .line 17039390
    .line 17039391
    const/4 p1, 0x1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    :goto_22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    const-string p1, "]"

    .line 17039398
    .line 17039399
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    const-string v0, "TransactionTooLargeOpt"

    .line 17039407
    .line 17039408
    invoke-interface {v1, v0, p1}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public onActivityStopped(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    const-string/jumbo v2, "onActivityStopped() called with: activity = ["

    .line 16973831
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973834
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973837
    const-string p1, "]"

    .line 16973839
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973842
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    move-result-object p1

    .line 16973846
    const-string v1, "TransactionTooLargeOpt"

    .line 16973848
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string/jumbo v2, "onActivityStopped() called with: activity = ["

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973835
    .line 16973836
    .line 16973837
    const-string p1, "]"

    .line 16973838
    .line 16973839
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    const-string v1, "TransactionTooLargeOpt"

    .line 16973847
    .line 16973848
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


