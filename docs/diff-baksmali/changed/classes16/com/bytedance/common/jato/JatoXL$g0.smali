## classes16/com/bytedance/common/jato/JatoXL$g0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196610
    iget-boolean v1, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mResetForNewThread:Z

    .line 196612
    iget-boolean v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mEnabledThreadPrioProtect:Z

    .line 196614
    sget v2, Lxe0/a;->a:I

    .line 196616
    const/4 v3, 0x1

    .line 196617
    if-ne v2, v3, :cond_c

    .line 196619
    goto :goto_12

    .line 196620
    :cond_c
    const/4 v3, 0x2

    .line 196621
    if-ne v2, v3, :cond_12

    .line 196623
    invoke-static {v1, v0}, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->a(ZZ)V

    .line 196626
    :cond_12
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mResetForNewThread:Z

    .line 196611
    .line 196612
    iget-boolean v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mEnabledThreadPrioProtect:Z

    .line 196613
    .line 196614
    sget v2, Lxe0/a;->a:I

    .line 196615
    .line 196616
    const/4 v3, 0x1

    .line 196617
    if-ne v2, v3, :cond_c

    .line 196618
    .line 196619
    goto :goto_12

    .line 196620
    :cond_c
    const/4 v3, 0x2

    .line 196621
    if-ne v2, v3, :cond_12

    .line 196622
    .line 196623
    invoke-static {v1, v0}, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->a(ZZ)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    :goto_12
    return-void
.end method


