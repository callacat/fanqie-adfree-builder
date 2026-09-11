## classes15/com/bytedance/android/ec/hybrid/ui/ApertureView$rectF$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Landroid/graphics/RectF;

    .line 196610
    sget v1, Lcom/bytedance/android/ec/hybrid/ui/ApertureView;->g:I

    .line 196612
    int-to-float v1, v1

    .line 196613
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/ui/ApertureView$rectF$2;->this$0:Lcom/bytedance/android/ec/hybrid/ui/ApertureView;

    .line 196615
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 196618
    move-result v2

    .line 196619
    int-to-float v2, v2

    .line 196620
    sub-float/2addr v2, v1

    .line 196621
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/ui/ApertureView$rectF$2;->this$0:Lcom/bytedance/android/ec/hybrid/ui/ApertureView;

    .line 196623
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 196626
    move-result v3

    .line 196627
    int-to-float v3, v3

    .line 196628
    sub-float/2addr v3, v1

    .line 196629
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Landroid/graphics/RectF;

    .line 196609
    .line 196610
    sget v1, Lcom/bytedance/android/ec/hybrid/ui/ApertureView;->g:I

    .line 196611
    .line 196612
    int-to-float v1, v1

    .line 196613
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/ui/ApertureView$rectF$2;->this$0:Lcom/bytedance/android/ec/hybrid/ui/ApertureView;

    .line 196614
    .line 196615
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 196616
    .line 196617
    .line 196618
    move-result v2

    .line 196619
    int-to-float v2, v2

    .line 196620
    sub-float/2addr v2, v1

    .line 196621
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/ui/ApertureView$rectF$2;->this$0:Lcom/bytedance/android/ec/hybrid/ui/ApertureView;

    .line 196622
    .line 196623
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 196624
    .line 196625
    .line 196626
    move-result v3

    .line 196627
    int-to-float v3, v3

    .line 196628
    sub-float/2addr v3, v1

    .line 196629
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 196630
    .line 196631
    .line 196632
    return-object v0
.end method


