## classes15/com/bytedance/apm/agent/v2/instrumentation/FragmentShowAgent.smali
# added=0 removed=0 changed=4

.method public static onHiddenChanged(Landroidx/fragment/app/Fragment;Z)V
[MOD-CHANGED]
.method public static onHiddenChanged(Landroidx/fragment/app/Fragment;Z)V
    .registers 2

    .prologue
    .line 33619968
    xor-int/lit8 p1, p1, 0x1

    .line 33619970
    invoke-static {p0, p1}, Lcom/bytedance/apm/agent/helper/PageShowCallback;->onPageShowHideAction(Ljava/lang/Object;Z)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static onHiddenChanged(Landroidx/fragment/app/Fragment;Z)V
    .registers 2

    .prologue
    .line 33619968
    xor-int/lit8 p1, p1, 0x1

    .line 33619969
    .line 33619970
    invoke-static {p0, p1}, Lcom/bytedance/apm/agent/helper/PageShowCallback;->onPageShowHideAction(Ljava/lang/Object;Z)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static onPause(Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public static onPause(Landroidx/fragment/app/Fragment;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973830
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_10

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-static {p0, v0}, Lcom/bytedance/apm/agent/helper/PageShowCallback;->onPageShowHideAction(Ljava/lang/Object;Z)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static onPause(Landroidx/fragment/app/Fragment;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_10

    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-static {p0, v0}, Lcom/bytedance/apm/agent/helper/PageShowCallback;->onPageShowHideAction(Ljava/lang/Object;Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public static onResume(Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public static onResume(Landroidx/fragment/app/Fragment;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973830
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_10

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    invoke-static {p0, v0}, Lcom/bytedance/apm/agent/helper/PageShowCallback;->onPageShowHideAction(Ljava/lang/Object;Z)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static onResume(Landroidx/fragment/app/Fragment;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_10

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    invoke-static {p0, v0}, Lcom/bytedance/apm/agent/helper/PageShowCallback;->onPageShowHideAction(Ljava/lang/Object;Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public static setUserVisibleHint(Landroidx/fragment/app/Fragment;Z)V
[MOD-CHANGED]
.method public static setUserVisibleHint(Landroidx/fragment/app/Fragment;Z)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_f

    .line 33685510
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 33685513
    move-result v0

    .line 33685514
    if-nez v0, :cond_f

    .line 33685516
    invoke-static {p0, p1}, Lcom/bytedance/apm/agent/helper/PageShowCallback;->onPageShowHideAction(Ljava/lang/Object;Z)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static setUserVisibleHint(Landroidx/fragment/app/Fragment;Z)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_f

    .line 33685509
    .line 33685510
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 33685511
    .line 33685512
    .line 33685513
    move-result v0

    .line 33685514
    if-nez v0, :cond_f

    .line 33685515
    .line 33685516
    invoke-static {p0, p1}, Lcom/bytedance/apm/agent/helper/PageShowCallback;->onPageShowHideAction(Ljava/lang/Object;Z)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


