## classes15/com/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView$renderView$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final invoke()Landroid/widget/FrameLayout;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/widget/FrameLayout;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView$renderView$2;->$context:Landroid/content/Context;

    .line 131076
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 131079
    const v1, 0x7f1133d2

    .line 131082
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Landroid/widget/FrameLayout;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/widget/FrameLayout;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView$renderView$2;->$context:Landroid/content/Context;

    .line 131075
    .line 131076
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 131077
    .line 131078
    .line 131079
    const v1, 0x7f1133d2

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView$renderView$2;->invoke()Landroid/widget/FrameLayout;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView$renderView$2;->invoke()Landroid/widget/FrameLayout;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


