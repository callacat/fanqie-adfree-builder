## classes/com/bytedance/ies/web/jsbridge2/Lazy.smali
# added=0 removed=0 changed=4

.method private setInitialValue()Ljava/lang/Object;
[MOD-CHANGED]
.method private setInitialValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/Lazy;->hasSetInitialValue:Z

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Lazy;->value:Ljava/lang/Object;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/Lazy;->hasSetInitialValue:Z

    .line 196618
    if-eqz v0, :cond_10

    .line 196620
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Lazy;->value:Ljava/lang/Object;

    .line 196622
    monitor-exit p0

    .line 196623
    return-object v0

    .line 196624
    :cond_10
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->initialValue()Ljava/lang/Object;

    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Lazy;->value:Ljava/lang/Object;

    .line 196630
    const/4 v0, 0x1

    .line 196631
    iput-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/Lazy;->hasSetInitialValue:Z

    .line 196633
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_1d

    .line 196634
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Lazy;->value:Ljava/lang/Object;

    .line 196636
    return-object v0

    .line 196637
    :catchall_1d
    move-exception v0

    .line 196638
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 196639
    throw v0
.end method

[INNER-ORIGINAL]
.method private setInitialValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/Lazy;->hasSetInitialValue:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Lazy;->value:Ljava/lang/Object;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/Lazy;->hasSetInitialValue:Z

    .line 196617
    .line 196618
    if-eqz v0, :cond_10

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Lazy;->value:Ljava/lang/Object;

    .line 196621
    .line 196622
    monitor-exit p0

    .line 196623
    return-object v0

    .line 196624
    :cond_10
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->initialValue()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Lazy;->value:Ljava/lang/Object;

    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    iput-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/Lazy;->hasSetInitialValue:Z

    .line 196632
    .line 196633
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_1d

    .line 196634
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Lazy;->value:Ljava/lang/Object;

    .line 196635
    .line 196636
    return-object v0

    .line 196637
    :catchall_1d
    move-exception v0

    .line 196638
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 196639
    throw v0
.end method


.method public get()Ljava/lang/Object;
[MOD-CHANGED]
.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Lazy;->value:Ljava/lang/Object;

    .line 196610
    if-nez v0, :cond_e

    .line 196612
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/Lazy;->hasInitialized:Z

    .line 196614
    if-eqz v0, :cond_9

    .line 196616
    goto :goto_e

    .line 196617
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->setInitialValue()Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    return-object v0

    .line 196622
    :cond_e
    :goto_e
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Lazy;->value:Ljava/lang/Object;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Lazy;->value:Ljava/lang/Object;

    .line 196609
    .line 196610
    if-nez v0, :cond_e

    .line 196611
    .line 196612
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/Lazy;->hasInitialized:Z

    .line 196613
    .line 196614
    if-eqz v0, :cond_9

    .line 196615
    .line 196616
    goto :goto_e

    .line 196617
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->setInitialValue()Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    return-object v0

    .line 196622
    :cond_e
    :goto_e
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Lazy;->value:Ljava/lang/Object;

    .line 196623
    .line 196624
    return-object v0
.end method


.method public hasInitialized()Z
[MOD-CHANGED]
.method public hasInitialized()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/Lazy;->hasInitialized:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public hasInitialized()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/Lazy;->hasInitialized:Z

    .line 1
    .line 2
    return v0
.end method


.method public set(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public set(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/Lazy;->value:Ljava/lang/Object;

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/bytedance/ies/web/jsbridge2/Lazy;->hasInitialized:Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public set(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/Lazy;->value:Ljava/lang/Object;

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/bytedance/ies/web/jsbridge2/Lazy;->hasInitialized:Z

    .line 16842756
    .line 16842757
    return-void
.end method


