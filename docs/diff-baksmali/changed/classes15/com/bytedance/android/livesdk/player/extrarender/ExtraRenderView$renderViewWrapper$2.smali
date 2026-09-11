## classes15/com/bytedance/android/livesdk/player/extrarender/ExtraRenderView$renderViewWrapper$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final invoke()Landroid/widget/FrameLayout;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/widget/FrameLayout;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView$renderViewWrapper$2;->$context:Landroid/content/Context;

    .line 196612
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 196615
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 196617
    const/4 v2, -0x2

    .line 196618
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 196621
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Landroid/widget/FrameLayout;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/widget/FrameLayout;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView$renderViewWrapper$2;->$context:Landroid/content/Context;

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 196613
    .line 196614
    .line 196615
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 196616
    .line 196617
    const/4 v2, -0x2

    .line 196618
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView$renderViewWrapper$2;->invoke()Landroid/widget/FrameLayout;

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
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView$renderViewWrapper$2;->invoke()Landroid/widget/FrameLayout;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


