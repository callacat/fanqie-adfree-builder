## classes/com/bytedance/ies/web/jsbridge2/AbsHybridViewLazy.smali
# added=0 removed=0 changed=1

.method public final getHybridView()Landroid/view/View;
[MOD-CHANGED]
.method public final getHybridView()Landroid/view/View;
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy;->initialized:Z

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy;->initialized:Z

    .line 196615
    if-nez v0, :cond_12

    .line 196617
    const/4 v0, 0x1

    .line 196618
    iput-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy;->initialized:Z

    .line 196620
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy;->getViewOnce()Landroid/view/View;

    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy;->hybridView:Landroid/view/View;

    .line 196626
    :cond_12
    monitor-exit p0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v0

    .line 196629
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_14

    .line 196630
    throw v0

    .line 196631
    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy;->hybridView:Landroid/view/View;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHybridView()Landroid/view/View;
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy;->initialized:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy;->initialized:Z

    .line 196614
    .line 196615
    if-nez v0, :cond_12

    .line 196616
    .line 196617
    const/4 v0, 0x1

    .line 196618
    iput-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy;->initialized:Z

    .line 196619
    .line 196620
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy;->getViewOnce()Landroid/view/View;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy;->hybridView:Landroid/view/View;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit p0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v0

    .line 196629
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_14

    .line 196630
    throw v0

    .line 196631
    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy;->hybridView:Landroid/view/View;

    .line 196632
    .line 196633
    return-object v0
.end method


