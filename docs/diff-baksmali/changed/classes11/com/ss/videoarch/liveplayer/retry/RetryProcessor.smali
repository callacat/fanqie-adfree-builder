## classes11/com/ss/videoarch/liveplayer/retry/RetryProcessor.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
.registers 6
const v0, 0xa3d18
invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V
new-instance v0, Landroid/util/SparseIntArray;
invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V
sput-object v0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->sStrategyMap:Landroid/util/SparseIntArray;
new-instance v1, Landroid/util/SparseArray;
invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V
sput-object v1, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->sPlayerNetworkError:Landroid/util/SparseArray;
new-instance v2, Landroid/util/SparseArray;
invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V
sput-object v2, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->sPlayerProcessingError:Landroid/util/SparseArray;
new-instance v3, Landroid/util/SparseArray;
invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V
sput-object v3, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->sRetryStrategyMap:Landroid/util/SparseArray;
const v4, -0x186a2
const/4 v5, 0x3
invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V
const v4, -0x186a6
invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V
const v4, -0x186a7
invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V
const v4, -0x186a8
invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V
const v4, -0x186a9
invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V
const v4, -0x186ad
invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V
const v4, -0x186ae
invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V
const v0, -0x7a114
const-string v4, "media player: setting uri is null error"
invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
const v0, -0x7a113
const-string v4, "media player: setting uri is error"
invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
const v0, -0x7a112
const-string v4, "media player: url is not mp4 error"
invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
const v0, -0x7a111
const-string v4, "media player: invalid data error"
invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
const v0, -0x7a0bb
const-string v4, "media player: http bad request error"
invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
const v0, -0x7a0ba
const-string v4, "media player: http unauthorized error"
invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
const v0, -0x7a0b9
const-string v4, "media player: http forbidden error"
invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
const v0, -0x7a0b8
const-string v4, "media player: http not found error"
invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
const v0, -0x7a0b6
const-string v4, "media player: http other 4xx error"
invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
const v0, -0x7a0b5
const-string v4, "media player: http server error"
invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
const v0, -0x7a0b3
const-string v4, "media player: http content type invalid"
invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
const v0, -0x7a0b2
const-string v4, "media info http redirect"
invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
const v0, -0x7a057
const-string v4, "media player: tcp failed to resolve hostname"
invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
const v0, -0x7a053
const-string v4, "media player: tcp send data failed"
invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
const v0, -0x7a052
const-string v4, "media player: tcp receive data failed"
invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
const v0, -0x7a051
const-string v4, "media player: tcp read network timeout"
invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
const v0, -0x7a050
const-string v4, "media player: tcp write network timeout"
invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
const v0, -0x7a11f
const-string v1, "media player setting is null"
invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
const v0, -0x7a11d
const-string v1, "media player start decoder error"
invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
const v0, -0x7a11c
const-string v1, "media player open decoder error"
invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
const v0, -0x7a118
const-string v1, "media player open outlet error"
invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
const v0, -0x7a117
const-string v1, "media player start outputer error"
invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
const v0, -0x7a116
const-string v1, "media player start outlet error"
invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
const v0, -0x7a115
const-string v1, "media player open device error"
invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
const-string v0, "android media player unknown"
const/4 v1, 0x1
invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
const/4 v0, -0x1
const-string v2, "not retry, report to application"
invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
const-string/jumbo v0, "try next url from live info"
invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
const/4 v0, 0x2
const-string v1, "reset player"
invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
return-void
.end method
[INNER-ORIGINAL]
.method public static constructor <clinit>()V
.registers 6
const v0, 0xa3d18
invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V
new-instance v0, Landroid/util/SparseIntArray;
invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V
sput-object v0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->sStrategyMap:Landroid/util/SparseIntArray;
new-instance v1, Landroid/util/SparseArray;
invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V
sput-object v1, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->sPlayerNetworkError:Landroid/util/SparseArray;
new-instance v2, Landroid/util/SparseArray;
invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V
sput-object v2, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->sPlayerProcessingError:Landroid/util/SparseArray;
new-instance v3, Landroid/util/SparseArray;
invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V
sput-object v3, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->sRetryStrategyMap:Landroid/util/SparseArray;
const v4, -0x186a2
const/4 v5, 0x3
invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V
const v4, -0x186a6
invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V
const v4, -0x186a7
invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V
const v4, -0x186a8
invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V
const v4, -0x186a9
invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V
const v4, -0x186ad
invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V
const v4, -0x186ae
invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V
const v0, -0x7a114
const-string v4, "media player: setting uri is null error"
invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
const v0, -0x7a113
const-string v4, "media player: setting uri is error"
invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
const v0, -0x7a112
const-string v4, "media player: url is not mp4 error"
invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
const v0, -0x7a111
const-string v4, "media player: invalid data error"
invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
const v0, -0x7a0bb
const-string v4, "media player: http bad request error"
invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
const v0, -0x7a0ba
const-string v4, "media player: http unauthorized error"
invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
const v0, -0x7a0b9
const-string v4, "media player: http forbidden error"
invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
const v0, -0x7a0b8
const-string v4, "media player: http not found error"
invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
const v0, -0x7a0b6
const-string v4, "media player: http other 4xx error"
invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
const v0, -0x7a0b5
const-string v4, "media player: http server error"
invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
const v0, -0x7a0b3
const-string v4, "media player: http content type invalid"
invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
const v0, -0x7a0b2
const-string v4, "media info http redirect"
invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
const v0, -0x7a057
const-string v4, "media player: tcp failed to resolve hostname"
invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
const v0, -0x7a053
const-string v4, "media player: tcp send data failed"
invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
const v0, -0x7a052
const-string v4, "media player: tcp receive data failed"
invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
const v0, -0x7a051
const-string v4, "media player: tcp read network timeout"
invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
const v0, -0x7a050
const-string v4, "media player: tcp write network timeout"
invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
const v0, -0x7a11f
const-string v1, "media player setting is null"
invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
const v0, -0x7a11d
const-string v1, "media player start decoder error"
invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
const v0, -0x7a11c
const-string v1, "media player open decoder error"
invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
const v0, -0x7a118
const-string v1, "media player open outlet error"
invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
const v0, -0x7a117
const-string v1, "media player start outputer error"
invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
const v0, -0x7a116
const-string v1, "media player start outlet error"
invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
const v0, -0x7a115
const-string v1, "media player open device error"
invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
const-string v0, "android media player unknown"
const/4 v1, 0x1
invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
const/4 v0, -0x1
const-string v2, "not retry, report to application"
invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
const-string v0, "try next url from live info"
invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
const/4 v0, 0x2
const-string v1, "reset player"
invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
return-void
.end method

.method public handleRetryForError(ILcom/ss/videoarch/liveplayer/log/LiveError;)V
[MOD-CHANGED]
.method public handleRetryForError(ILcom/ss/videoarch/liveplayer/log/LiveError;)V
.registers 9
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "handleRetryForError action="
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "RetryProcessor"
invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo v0, "start "
const-string v2, "RETRY"
const-wide/16 v3, 0x0
const/4 v5, 0x3
packed-switch p1, :pswitch_data_124
:pswitch_1e
goto/16 :goto_122
:pswitch_20
const-string p1, "ACTION_SWITCH_LINE"
invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryListener:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;
invoke-interface {p1, p2}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;->onSwitchLine(Lcom/ss/videoarch/liveplayer/log/LiveError;)V
goto/16 :goto_122
:pswitch_2c
const-string p1, "ACTION_SWITCH_NETWORK"
invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryListener:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;
invoke-interface {p1}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;->onSwitchNetwork()V
goto/16 :goto_122
:pswitch_38
const-string p1, "ACTION_RESOLUTION_DEGRADE"
invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryListener:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;
iget-boolean p2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mForceResolutionDegrade:Z
invoke-interface {p1, p2}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;->onResolutionDegrade(Z)V
const/4 p1, 0x1
iput-boolean p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mForceResolutionDegrade:Z
goto/16 :goto_122
:pswitch_49
const-string p1, "ACTION_NEXT_URL later"
invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mHandler:Landroid/os/Handler;
const/16 p2, 0x2714
invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z
move-result p1
if-nez p1, :cond_122
new-instance p1, Ljava/lang/StringBuilder;
invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v2, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mHandler:Landroid/os/Handler;
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;
invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
move-result v0
if-le v0, v5, :cond_76
iget v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryTimeInterval:I
int-to-long v3, v0
:cond_76
invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
goto/16 :goto_122
:pswitch_7b
new-instance p1, Ljava/lang/StringBuilder;
const-string p2, "ACTION_RTC_RESET_LATER start "
invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object p2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string p2, ", max retry count "
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object p2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget p2, p2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mRtcPlayCanMaxRetry:I
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string p2, ",fallback threshold:"
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object p2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget p2, p2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mRtcPlayFallbackThreshold:I
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string p2, ", retry interval:"
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object p2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget p2, p2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mRtcPlayRetryInterval:I
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mHandler:Landroid/os/Handler;
iget-object p2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;
invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
move-result p2
if-le p2, v5, :cond_bf
iget p2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryTimeInterval:I
int-to-long v3, p2
:cond_bf
const/16 p2, 0x2713
invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
goto :goto_122
:pswitch_c5
const-string p1, "ACTION_RTC_FALLBACK"
invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryListener:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;
invoke-interface {p1}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;->onRTCFallBack()V
goto :goto_122
:pswitch_d0
const-string p1, "ACTION_RESET_LATER"
invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mHandler:Landroid/os/Handler;
const/16 p2, 0x2712
invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z
move-result p1
if-nez p1, :cond_122
new-instance p1, Ljava/lang/StringBuilder;
invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v2, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mHandler:Landroid/os/Handler;
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;
invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
move-result v0
if-le v0, v5, :cond_fd
iget v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryTimeInterval:I
int-to-long v3, v0
:cond_fd
invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
goto :goto_122
:pswitch_101
const-string p1, "ACTION_RESET_PLAYER"
invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryListener:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;
const/4 p2, 0x0
invoke-interface {p1, p2}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;->onRetryResetPlayer(Z)V
goto :goto_122
:pswitch_10d
const-string p1, "ACTION_NEXT_URL"
invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryListener:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;
invoke-interface {p1}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;->onRetryNextPlayURL()V
goto :goto_122
:pswitch_118
const-string p1, "ACTION_REPORT_OUTSIDE"
invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryListener:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;
invoke-interface {p1, p2}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;->onReportOutToApplication(Lcom/ss/videoarch/liveplayer/log/LiveError;)V
:cond_122
:goto_122
return-void
nop
:pswitch_data_124
.packed-switch -0x1
:pswitch_118
:pswitch_1e
:pswitch_10d
:pswitch_101
:pswitch_d0
:pswitch_c5
:pswitch_7b
:pswitch_49
:pswitch_38
:pswitch_c5
:pswitch_2c
:pswitch_20
.end packed-switch
.end method
[INNER-ORIGINAL]
.method public handleRetryForError(ILcom/ss/videoarch/liveplayer/log/LiveError;)V
.registers 9
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "handleRetryForError action="
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "RetryProcessor"
invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "start "
const-string v2, "RETRY"
const-wide/16 v3, 0x0
const/4 v5, 0x3
packed-switch p1, :pswitch_data_122
:pswitch_1d
goto/16 :goto_121
:pswitch_1f
const-string p1, "ACTION_SWITCH_LINE"
invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryListener:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;
invoke-interface {p1, p2}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;->onSwitchLine(Lcom/ss/videoarch/liveplayer/log/LiveError;)V
goto/16 :goto_121
:pswitch_2b
const-string p1, "ACTION_SWITCH_NETWORK"
invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryListener:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;
invoke-interface {p1}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;->onSwitchNetwork()V
goto/16 :goto_121
:pswitch_37
const-string p1, "ACTION_RESOLUTION_DEGRADE"
invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryListener:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;
iget-boolean p2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mForceResolutionDegrade:Z
invoke-interface {p1, p2}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;->onResolutionDegrade(Z)V
const/4 p1, 0x1
iput-boolean p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mForceResolutionDegrade:Z
goto/16 :goto_121
:pswitch_48
const-string p1, "ACTION_NEXT_URL later"
invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mHandler:Landroid/os/Handler;
const/16 p2, 0x2714
invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z
move-result p1
if-nez p1, :cond_121
new-instance p1, Ljava/lang/StringBuilder;
invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v2, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mHandler:Landroid/os/Handler;
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;
invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
move-result v0
if-le v0, v5, :cond_75
iget v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryTimeInterval:I
int-to-long v3, v0
:cond_75
invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
goto/16 :goto_121
:pswitch_7a
new-instance p1, Ljava/lang/StringBuilder;
const-string p2, "ACTION_RTC_RESET_LATER start "
invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object p2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string p2, ", max retry count "
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object p2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget p2, p2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mRtcPlayCanMaxRetry:I
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string p2, ",fallback threshold:"
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object p2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget p2, p2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mRtcPlayFallbackThreshold:I
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string p2, ", retry interval:"
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object p2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget p2, p2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mRtcPlayRetryInterval:I
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mHandler:Landroid/os/Handler;
iget-object p2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;
invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
move-result p2
if-le p2, v5, :cond_be
iget p2, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryTimeInterval:I
int-to-long v3, p2
:cond_be
const/16 p2, 0x2713
invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
goto :goto_121
:pswitch_c4
const-string p1, "ACTION_RTC_FALLBACK"
invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryListener:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;
invoke-interface {p1}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;->onRTCFallBack()V
goto :goto_121
:pswitch_cf
const-string p1, "ACTION_RESET_LATER"
invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mHandler:Landroid/os/Handler;
const/16 p2, 0x2712
invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z
move-result p1
if-nez p1, :cond_121
new-instance p1, Ljava/lang/StringBuilder;
invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v2, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mHandler:Landroid/os/Handler;
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;
invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
move-result v0
if-le v0, v5, :cond_fc
iget v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryTimeInterval:I
int-to-long v3, v0
:cond_fc
invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
goto :goto_121
:pswitch_100
const-string p1, "ACTION_RESET_PLAYER"
invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryListener:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;
const/4 p2, 0x0
invoke-interface {p1, p2}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;->onRetryResetPlayer(Z)V
goto :goto_121
:pswitch_10c
const-string p1, "ACTION_NEXT_URL"
invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryListener:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;
invoke-interface {p1}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;->onRetryNextPlayURL()V
goto :goto_121
:pswitch_117
const-string p1, "ACTION_REPORT_OUTSIDE"
invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryListener:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;
invoke-interface {p1, p2}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor$RetryListener;->onReportOutToApplication(Lcom/ss/videoarch/liveplayer/log/LiveError;)V
:cond_121
:goto_121
return-void
:pswitch_data_122
.packed-switch -0x1
:pswitch_117
:pswitch_1d
:pswitch_10c
:pswitch_100
:pswitch_cf
:pswitch_c4
:pswitch_7a
:pswitch_48
:pswitch_37
:pswitch_c4
:pswitch_2b
:pswitch_1f
.end packed-switch
.end method

.method public setLineSwitchConfig(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public setLineSwitchConfig(Lorg/json/JSONObject;)V
.registers 6
const/4 v0, 0x0
if-nez p1, :cond_6
iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mEnableSwitchLine:Z
return-void
:cond_6
const-string v1, "enable"
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v1
const/4 v2, 0x1
if-ne v1, v2, :cond_10
const/4 v0, 0x1
:cond_10
iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mEnableSwitchLine:Z
if-eqz v0, :cond_34
const-string v0, "errorStartup"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mErrorStartUpSwitchLineCount:I
const-string v0, "errorSteps"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mErrorStepSwitchLineCount:I
const-string/jumbo v0, "stallTimeThres"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result p1
int-to-long v0, p1
const-wide/16 v2, 0x0
cmp-long p1, v0, v2
if-lez p1, :cond_34
iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mStallRetryTimeInterval:J
:cond_34
new-instance p1, Ljava/lang/StringBuilder;
const-string v0, "enable switch line: "
invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mEnableSwitchLine:Z
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
const-string v0, ", start up switch error count: "
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mErrorStartUpSwitchLineCount:I
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v0, ", step switch error count: "
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mErrorStepSwitchLineCount:I
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v0, ", stall time thres: "
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mStallRetryTimeInterval:J
invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string v0, "RetryProcessor"
invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method
[INNER-ORIGINAL]
.method public setLineSwitchConfig(Lorg/json/JSONObject;)V
.registers 6
const/4 v0, 0x0
if-nez p1, :cond_6
iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mEnableSwitchLine:Z
return-void
:cond_6
const-string v1, "enable"
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v1
const/4 v2, 0x1
if-ne v1, v2, :cond_10
const/4 v0, 0x1
:cond_10
iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mEnableSwitchLine:Z
if-eqz v0, :cond_33
const-string v0, "errorStartup"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mErrorStartUpSwitchLineCount:I
const-string v0, "errorSteps"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mErrorStepSwitchLineCount:I
const-string v0, "stallTimeThres"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result p1
int-to-long v0, p1
const-wide/16 v2, 0x0
cmp-long p1, v0, v2
if-lez p1, :cond_33
iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mStallRetryTimeInterval:J
:cond_33
new-instance p1, Ljava/lang/StringBuilder;
const-string v0, "enable switch line: "
invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mEnableSwitchLine:Z
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
const-string v0, ", start up switch error count: "
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mErrorStartUpSwitchLineCount:I
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v0, ", step switch error count: "
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mErrorStepSwitchLineCount:I
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v0, ", stall time thres: "
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mStallRetryTimeInterval:J
invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string v0, "RetryProcessor"
invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method

.method public setRetryCountLimit(I)V
[MOD-CHANGED]
.method public setRetryCountLimit(I)V
.registers 4
iput p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCountLimit:I
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "setRetryCountLimit retryCountLimit: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string v0, "RetryProcessor"
invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method
[INNER-ORIGINAL]
.method public setRetryCountLimit(I)V
.registers 4
iput p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryCountLimit:I
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "setRetryCountLimit retryCountLimit: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string v0, "RetryProcessor"
invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method

.method public setStallRetryTimeout(J)V
[MOD-CHANGED]
.method public setStallRetryTimeout(J)V
.registers 5
const-wide/16 v0, 0x3e8
mul-long p1, p1, v0
iput-wide p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryTimeLimit:J
new-instance p1, Ljava/lang/StringBuilder;
const-string/jumbo p2, "setStallRetryTimeout mRetryTimeLimit: "
invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryTimeLimit:J
invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string p2, "RetryProcessor"
invoke-static {p2, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method
[INNER-ORIGINAL]
.method public setStallRetryTimeout(J)V
.registers 5
const-wide/16 v0, 0x3e8
mul-long p1, p1, v0
iput-wide p1, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryTimeLimit:J
new-instance p1, Ljava/lang/StringBuilder;
const-string p2, "setStallRetryTimeout mRetryTimeLimit: "
invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->mRetryTimeLimit:J
invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string p2, "RetryProcessor"
invoke-static {p2, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method

