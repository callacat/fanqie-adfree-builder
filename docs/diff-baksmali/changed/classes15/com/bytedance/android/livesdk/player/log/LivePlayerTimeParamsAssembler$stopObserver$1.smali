## classes15/com/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$stopObserver$1.smali
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
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$stopObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;

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
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$stopObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;

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
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16908290
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908293
    move-result p1

    .line 16908294
    if-eqz p1, :cond_d

    .line 16908296
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$stopObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;

    .line 16908298
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->endPullStream()V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onChanged(Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    if-eqz p1, :cond_d

    .line 16908295
    .line 16908296
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$stopObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;

    .line 16908297
    .line 16908298
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler;->endPullStream()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$stopObserver$1;->onChanged(Ljava/lang/Boolean;)V

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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/log/LivePlayerTimeParamsAssembler$stopObserver$1;->onChanged(Ljava/lang/Boolean;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


