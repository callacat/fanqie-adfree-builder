## classes11/com/ss/videoarch/liveplayer/retry/RetryProcessor$1.smali
# added=0 removed=0 changed=1

.method public handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)V
.registers 10
iget p1, p1, Landroid/os/Message;->what:I
const/4 v0, 0x0
packed-switch p1, :pswitch_data_90
goto/16 :goto_8e
:pswitch_8
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$1;->this$0:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;
const/16 v1, 0x9
invoke-virtual {p1, v1, v0}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->handleRetryForError(ILcom/ss/videoarch/liveplayer/log/LiveError;)V
goto/16 :goto_8e
:pswitch_11
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$1;->this$0:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;
const/4 v1, 0x7
invoke-virtual {p1, v1, v0}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->handleRetryForError(ILcom/ss/videoarch/liveplayer/log/LiveError;)V
goto/16 :goto_8e
:pswitch_19
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$1;->this$0:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;
const/4 v1, 0x1
invoke-virtual {p1, v1, v0}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->handleRetryForError(ILcom/ss/videoarch/liveplayer/log/LiveError;)V
goto :goto_8e
:pswitch_20
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$1;->this$0:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;
const/4 v1, 0x2
invoke-virtual {p1, v1, v0}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->handleRetryForError(ILcom/ss/videoarch/liveplayer/log/LiveError;)V
goto :goto_8e
:pswitch_27
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v1
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$1;->this$0:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;
iget-wide v3, p1, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mStallStartTime:J
sub-long v3, v1, v3
iget-wide v5, p1, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryTimeLimit:J
cmp-long v7, v3, v5
if-gez v7, :cond_6a
const v1, -0x186af
invoke-virtual {p1, v1}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->uploadRetryLog(I)V
const-string p1, "RetryProcessor"
const-string/jumbo v2, "stall timeout, trigger retry"
invoke-static {p1, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$1;->this$0:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;
iget-boolean v2, p1, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mEnableSwitchLine:Z
if-nez v2, :cond_52
iget-object p1, p1, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryListener:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;
const/4 v0, 0x0
invoke-interface {p1, v0}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;->onRetryResetPlayer(Z)V
goto :goto_5e
:cond_52
new-instance p1, Lcom/ss/videoarch/liveplayer/log/LiveError;
invoke-direct {p1, v1, v0, v0}, Lcom/ss/videoarch/liveplayer/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$1;->this$0:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryListener:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;
invoke-interface {v0, p1}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;->onSwitchLine(Lcom/ss/videoarch/liveplayer/log/LiveError;)V
:goto_5e
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$1;->this$0:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;
iget-object v0, p1, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mHandler:Landroid/os/Handler;
const/16 v1, 0x2711
iget-wide v2, p1, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mStallRetryTimeInterval:J
invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
goto :goto_8e
:cond_6a
new-instance p1, Ljava/util/HashMap;
invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$1;->this$0:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;
iget-wide v3, v0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mStallStartTime:J
sub-long/2addr v1, v3
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v0
const-string/jumbo v1, "stallTime"
invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
new-instance v0, Lcom/ss/videoarch/liveplayer/log/LiveError;
const v1, -0x186a7
const-string v2, "Stall retry timeout"
invoke-direct {v0, v1, v2, p1}, Lcom/ss/videoarch/liveplayer/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$1;->this$0:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;
const/4 v1, -0x1
invoke-virtual {p1, v1, v0}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->handleRetryForError(ILcom/ss/videoarch/liveplayer/log/LiveError;)V
:goto_8e
return-void
nop
:pswitch_data_90
.packed-switch 0x2711
:pswitch_27
:pswitch_20
:pswitch_20
:pswitch_19
:pswitch_11
:pswitch_8
.end packed-switch
.end method
[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)V
.registers 10
iget p1, p1, Landroid/os/Message;->what:I
const/4 v0, 0x0
packed-switch p1, :pswitch_data_8e
goto/16 :goto_8c
:pswitch_8
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$1;->this$0:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;
const/16 v1, 0x9
invoke-virtual {p1, v1, v0}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->handleRetryForError(ILcom/ss/videoarch/liveplayer/log/LiveError;)V
goto/16 :goto_8c
:pswitch_11
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$1;->this$0:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;
const/4 v1, 0x7
invoke-virtual {p1, v1, v0}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->handleRetryForError(ILcom/ss/videoarch/liveplayer/log/LiveError;)V
goto/16 :goto_8c
:pswitch_19
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$1;->this$0:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;
const/4 v1, 0x1
invoke-virtual {p1, v1, v0}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->handleRetryForError(ILcom/ss/videoarch/liveplayer/log/LiveError;)V
goto :goto_8c
:pswitch_20
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$1;->this$0:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;
const/4 v1, 0x2
invoke-virtual {p1, v1, v0}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->handleRetryForError(ILcom/ss/videoarch/liveplayer/log/LiveError;)V
goto :goto_8c
:pswitch_27
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v1
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$1;->this$0:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;
iget-wide v3, p1, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mStallStartTime:J
sub-long v3, v1, v3
iget-wide v5, p1, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryTimeLimit:J
cmp-long v7, v3, v5
if-gez v7, :cond_69
const v1, -0x186af
invoke-virtual {p1, v1}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->uploadRetryLog(I)V
const-string p1, "RetryProcessor"
const-string v2, "stall timeout, trigger retry"
invoke-static {p1, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$1;->this$0:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;
iget-boolean v2, p1, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mEnableSwitchLine:Z
if-nez v2, :cond_51
iget-object p1, p1, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryListener:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;
const/4 v0, 0x0
invoke-interface {p1, v0}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;->onRetryResetPlayer(Z)V
goto :goto_5d
:cond_51
new-instance p1, Lcom/ss/videoarch/liveplayer/log/LiveError;
invoke-direct {p1, v1, v0, v0}, Lcom/ss/videoarch/liveplayer/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$1;->this$0:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryListener:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;
invoke-interface {v0, p1}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;->onSwitchLine(Lcom/ss/videoarch/liveplayer/log/LiveError;)V
:goto_5d
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$1;->this$0:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;
iget-object v0, p1, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mHandler:Landroid/os/Handler;
const/16 v1, 0x2711
iget-wide v2, p1, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mStallRetryTimeInterval:J
invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
goto :goto_8c
:cond_69
new-instance p1, Ljava/util/HashMap;
invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$1;->this$0:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;
iget-wide v3, v0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mStallStartTime:J
sub-long/2addr v1, v3
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v0
const-string v1, "stallTime"
invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
new-instance v0, Lcom/ss/videoarch/liveplayer/log/LiveError;
const v1, -0x186a7
const-string v2, "Stall retry timeout"
invoke-direct {v0, v1, v2, p1}, Lcom/ss/videoarch/liveplayer/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$1;->this$0:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;
const/4 v1, -0x1
invoke-virtual {p1, v1, v0}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->handleRetryForError(ILcom/ss/videoarch/liveplayer/log/LiveError;)V
:goto_8c
return-void
nop
:pswitch_data_8e
.packed-switch 0x2711
:pswitch_27
:pswitch_20
:pswitch_20
:pswitch_19
:pswitch_11
:pswitch_8
.end packed-switch
.end method

