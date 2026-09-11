## classes15/com/bytedance/android/livesdk/utils/animate/frame/FrameAnimator$startInternal$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator$startInternal$1;->this$0:Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator$startInternal$1;->this$0:Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public doFrame(J)V
[MOD-CHANGED]
.method public doFrame(J)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator$startInternal$1;->this$0:Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;

    .line 16908290
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->onTick()V

    .line 16908293
    iget-object p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator$startInternal$1;->this$0:Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;

    .line 16908295
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->nextTick()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public doFrame(J)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator$startInternal$1;->this$0:Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->onTick()V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator$startInternal$1;->this$0:Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;->nextTick()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "Scheduled "

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator$startInternal$1;->this$0:Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "Scheduled "

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator$startInternal$1;->this$0:Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimator;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


