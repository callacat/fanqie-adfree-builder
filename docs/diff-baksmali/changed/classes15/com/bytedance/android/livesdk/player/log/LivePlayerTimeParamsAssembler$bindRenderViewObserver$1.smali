## classes15/com/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$bindRenderViewObserver$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$bindRenderViewObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$bindRenderViewObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onChanged(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V
[MOD-CHANGED]
.method public onChanged(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V
    .registers 4

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$bindRenderViewObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;

    .line 16908293
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16908296
    move-result-wide v0

    .line 16908297
    iput-wide v0, p1, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->renderViewBindTime:J

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public onChanged(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V
    .registers 4

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$bindRenderViewObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;

    .line 16908292
    .line 16908293
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-wide v0

    .line 16908297
    iput-wide v0, p1, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->renderViewBindTime:J

    .line 16908298
    .line 16908299
    return-void
.end method


.method public bridge synthetic onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$bindRenderViewObserver$1;->onChanged(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$bindRenderViewObserver$1;->onChanged(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


