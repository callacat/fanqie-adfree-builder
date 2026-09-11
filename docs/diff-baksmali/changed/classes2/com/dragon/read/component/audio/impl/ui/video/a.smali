## classes2/com/dragon/read/component/audio/impl/ui/video/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/video/a;->a:Landroid/content/Context;

    .line 196610
    sget v1, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->z:I

    .line 196612
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196614
    invoke-direct {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 196617
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 196619
    const/4 v2, -0x1

    .line 196620
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 196623
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196626
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/video/a;->a:Landroid/content/Context;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->z:I

    .line 196611
    .line 196612
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196613
    .line 196614
    invoke-direct {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 196615
    .line 196616
    .line 196617
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 196618
    .line 196619
    const/4 v2, -0x1

    .line 196620
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196624
    .line 196625
    .line 196626
    return-object v1
.end method


