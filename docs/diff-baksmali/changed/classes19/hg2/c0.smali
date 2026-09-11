## classes19/hg2/c0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lhg2/c0;->a:Lhg2/e;

    .line 196610
    iget-object v1, p0, Lhg2/c0;->b:Lkotlin/jvm/functions/Function0;

    .line 196612
    iget-object v0, v0, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 196614
    sget-object v2, Lcom/dragon/community/generate/asynctask/TaskStatus;->SUBMIT_TASK_SUCCESS:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 196616
    if-eq v0, v2, :cond_16

    .line 196618
    sget-object v0, Lhg2/e0;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196620
    const/4 v1, 0x0

    .line 196621
    new-array v1, v1, [Ljava/lang/Object;

    .line 196623
    const/4 v2, 0x4

    .line 196624
    const-string v3, "\u4efb\u52a1\u5df2\u6267\u884c\uff0c\u4e0d\u5904\u7406\u957f\u94fe\u62c9\u53d6\u903b\u8f91"

    .line 196626
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 196629
    goto :goto_19

    .line 196630
    :cond_16
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196633
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lhg2/c0;->a:Lhg2/e;

    .line 196609
    .line 196610
    iget-object v1, p0, Lhg2/c0;->b:Lkotlin/jvm/functions/Function0;

    .line 196611
    .line 196612
    iget-object v0, v0, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 196613
    .line 196614
    sget-object v2, Lcom/dragon/community/generate/asynctask/TaskStatus;->SUBMIT_TASK_SUCCESS:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 196615
    .line 196616
    if-eq v0, v2, :cond_16

    .line 196617
    .line 196618
    sget-object v0, Lhg2/e0;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    new-array v1, v1, [Ljava/lang/Object;

    .line 196622
    .line 196623
    const/4 v2, 0x4

    .line 196624
    const-string v3, "\u4efb\u52a1\u5df2\u6267\u884c\uff0c\u4e0d\u5904\u7406\u957f\u94fe\u62c9\u53d6\u903b\u8f91"

    .line 196625
    .line 196626
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_19

    .line 196630
    :cond_16
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196631
    .line 196632
    .line 196633
    :goto_19
    return-void
.end method


