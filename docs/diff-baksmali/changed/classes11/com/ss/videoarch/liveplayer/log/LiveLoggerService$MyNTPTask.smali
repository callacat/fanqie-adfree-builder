## classes11/com/ss/videoarch/liveplayer/log/LiveLoggerService$MyNTPTask.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Landroid/os/HandlerThread;

    .line 16973829
    const-string v1, "DnsHandlerThread"

    .line 16973831
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16973834
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService$MyNTPTask;->mHandlerThread:Landroid/os/HandlerThread;

    .line 16973836
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 16973839
    new-instance v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService$MyNTPTask$1;

    .line 16973841
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService$MyNTPTask;->mHandlerThread:Landroid/os/HandlerThread;

    .line 16973843
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16973846
    move-result-object v1

    .line 16973847
    invoke-direct {v0, p0, v1, p1}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService$MyNTPTask$1;-><init>(Lcom/ss/videoarch/liveplayer/log/LiveLoggerService$MyNTPTask;Landroid/os/Looper;Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;)V

    .line 16973850
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService$MyNTPTask;->mHandler:Landroid/os/Handler;

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Landroid/os/HandlerThread;

    .line 16973828
    .line 16973829
    const-string v1, "DnsHandlerThread"

    .line 16973830
    .line 16973831
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService$MyNTPTask;->mHandlerThread:Landroid/os/HandlerThread;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 16973837
    .line 16973838
    .line 16973839
    new-instance v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService$MyNTPTask$1;

    .line 16973840
    .line 16973841
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService$MyNTPTask;->mHandlerThread:Landroid/os/HandlerThread;

    .line 16973842
    .line 16973843
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v1

    .line 16973847
    invoke-direct {v0, p0, v1, p1}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService$MyNTPTask$1;-><init>(Lcom/ss/videoarch/liveplayer/log/LiveLoggerService$MyNTPTask;Landroid/os/Looper;Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;)V

    .line 16973848
    .line 16973849
    .line 16973850
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService$MyNTPTask;->mHandler:Landroid/os/Handler;

    .line 16973851
    .line 16973852
    return-void
.end method


.method public sendEmptyMessageDelayed(IJ)V
[MOD-CHANGED]
.method public sendEmptyMessageDelayed(IJ)V
    .registers 8

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService$MyNTPTask;->mHandlerThread:Landroid/os/HandlerThread;

    .line 33751042
    if-eqz v0, :cond_16

    .line 33751044
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService$MyNTPTask;->mHandler:Landroid/os/Handler;

    .line 33751046
    if-nez v0, :cond_9

    .line 33751048
    goto :goto_16

    .line 33751049
    :cond_9
    const-wide/16 v1, 0x0

    .line 33751051
    cmp-long v3, p2, v1

    .line 33751053
    if-nez v3, :cond_13

    .line 33751055
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33751062
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public sendEmptyMessageDelayed(IJ)V
    .registers 8

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService$MyNTPTask;->mHandlerThread:Landroid/os/HandlerThread;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_16

    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService$MyNTPTask;->mHandler:Landroid/os/Handler;

    .line 33751045
    .line 33751046
    if-nez v0, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_16

    .line 33751049
    :cond_9
    const-wide/16 v1, 0x0

    .line 33751050
    .line 33751051
    cmp-long v3, p2, v1

    .line 33751052
    .line 33751053
    if-nez v3, :cond_13

    .line 33751054
    .line 33751055
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33751056
    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    :goto_16
    return-void
.end method


