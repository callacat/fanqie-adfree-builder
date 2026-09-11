## classes15/com/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$1;->invoke()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$1;->invoke()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final invoke()V
[MOD-CHANGED]
.method public final invoke()V
    .registers 8

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$1;->this$0:Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;

    .line 131074
    iget-wide v1, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$1;->$downTime:J

    .line 131076
    iget v3, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$1;->$xOneStart:F

    .line 131078
    iget v4, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$1;->$xTwoStart:F

    .line 131080
    iget v5, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$1;->$yOneStart:F

    .line 131082
    iget v6, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$1;->$yTwoStart:F

    .line 131084
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->sendUpEvent(JFFFF)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 8

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$1;->this$0:Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;

    .line 131073
    .line 131074
    iget-wide v1, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$1;->$downTime:J

    .line 131075
    .line 131076
    iget v3, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$1;->$xOneStart:F

    .line 131077
    .line 131078
    iget v4, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$1;->$xTwoStart:F

    .line 131079
    .line 131080
    iget v5, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$1;->$yOneStart:F

    .line 131081
    .line 131082
    iget v6, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$1;->$yTwoStart:F

    .line 131083
    .line 131084
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->sendUpEvent(JFFFF)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


