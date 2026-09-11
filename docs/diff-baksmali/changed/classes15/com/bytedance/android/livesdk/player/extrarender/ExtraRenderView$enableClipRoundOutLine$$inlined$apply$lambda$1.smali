## classes15/com/bytedance/android/livesdk/player/extrarender/ExtraRenderView$enableClipRoundOutLine$$inlined$apply$lambda$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView$enableClipRoundOutLine$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 16842754
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView$enableClipRoundOutLine$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
[MOD-CHANGED]
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance p1, Landroid/graphics/Rect;

    .line 33816578
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView$enableClipRoundOutLine$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 33816580
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->getRenderViewWrapper()Landroid/widget/FrameLayout;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 33816587
    move-result v0

    .line 33816588
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView$enableClipRoundOutLine$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 33816590
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->getRenderViewWrapper()Landroid/widget/FrameLayout;

    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33816597
    move-result v1

    .line 33816598
    const/4 v2, 0x0

    .line 33816599
    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33816602
    if-eqz p2, :cond_21

    .line 33816604
    const/high16 v0, 0x41400000    # 12.0f

    .line 33816606
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 33816609
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance p1, Landroid/graphics/Rect;

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView$enableClipRoundOutLine$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->getRenderViewWrapper()Landroid/widget/FrameLayout;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView$enableClipRoundOutLine$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 33816589
    .line 33816590
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->getRenderViewWrapper()Landroid/widget/FrameLayout;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v1

    .line 33816598
    const/4 v2, 0x0

    .line 33816599
    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33816600
    .line 33816601
    .line 33816602
    if-eqz p2, :cond_21

    .line 33816603
    .line 33816604
    const/high16 v0, 0x41400000    # 12.0f

    .line 33816605
    .line 33816606
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return-void
.end method


