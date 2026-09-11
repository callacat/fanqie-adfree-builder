## classes19/com/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    const-string v0, "NormalTimerTaskExecutor"

    .line 196610
    const-string v1, "pendant not init pending run"

    .line 196612
    invoke-static {v0, v1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$d;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 196617
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$d;->b:Landroid/widget/FrameLayout;

    .line 196619
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$d;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 196621
    iget v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$d;->d:I

    .line 196623
    iget v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$d;->e:I

    .line 196625
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->v(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;II)V

    .line 196628
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$d;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 196630
    const/4 v1, 0x0

    .line 196631
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->g:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$d;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    const-string v0, "NormalTimerTaskExecutor"

    .line 196609
    .line 196610
    const-string v1, "pendant not init pending run"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$d;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$d;->b:Landroid/widget/FrameLayout;

    .line 196618
    .line 196619
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$d;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 196620
    .line 196621
    iget v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$d;->d:I

    .line 196622
    .line 196623
    iget v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$d;->e:I

    .line 196624
    .line 196625
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->v(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;II)V

    .line 196626
    .line 196627
    .line 196628
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$d;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 196629
    .line 196630
    const/4 v1, 0x0

    .line 196631
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->g:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$d;

    .line 196632
    .line 196633
    return-void
.end method


