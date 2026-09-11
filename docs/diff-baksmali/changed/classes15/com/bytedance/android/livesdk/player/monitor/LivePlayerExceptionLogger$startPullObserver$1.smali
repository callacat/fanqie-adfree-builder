## classes15/com/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger$startPullObserver$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger$startPullObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger$startPullObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onChanged(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public onChanged(Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973830
    move-result p1

    .line 16973831
    if-eqz p1, :cond_18

    .line 16973833
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger$startPullObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;

    .line 16973835
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973838
    move-result-wide v0

    .line 16973839
    iput-wide v0, p1, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->startTime:J

    .line 16973841
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger$startPullObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;

    .line 16973843
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->exceptionMarkParams:Ljava/util/HashMap;

    .line 16973845
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public onChanged(Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result p1

    .line 16973831
    if-eqz p1, :cond_18

    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger$startPullObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;

    .line 16973834
    .line 16973835
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v0

    .line 16973839
    iput-wide v0, p1, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->startTime:J

    .line 16973840
    .line 16973841
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger$startPullObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;

    .line 16973842
    .line 16973843
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->exceptionMarkParams:Ljava/util/HashMap;

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public bridge synthetic onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Boolean;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger$startPullObserver$1;->onChanged(Ljava/lang/Boolean;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger$startPullObserver$1;->onChanged(Ljava/lang/Boolean;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


