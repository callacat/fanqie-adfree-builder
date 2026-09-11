## classes17/com/bytedance/lighten/loader/SmartCircleImageView$b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/lighten/loader/SmartCircleImageView;Lcom/bytedance/lighten/core/listener/ImageDisplayListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lighten/loader/SmartCircleImageView;Lcom/bytedance/lighten/core/listener/ImageDisplayListener;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView$b;->b:Lcom/bytedance/lighten/loader/SmartCircleImageView;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView$b;->a:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lighten/loader/SmartCircleImageView;Lcom/bytedance/lighten/core/listener/ImageDisplayListener;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView$b;->b:Lcom/bytedance/lighten/loader/SmartCircleImageView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView$b;->a:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onComplete(Landroid/net/Uri;Landroid/view/View;Lcom/bytedance/lighten/core/ImageInfo;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onComplete(Landroid/net/Uri;Landroid/view/View;Lcom/bytedance/lighten/core/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 7

    .prologue
    .line 67305472
    if-eqz p4, :cond_c

    .line 67305474
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView$b;->b:Lcom/bytedance/lighten/loader/SmartCircleImageView;

    .line 67305476
    const/4 v1, 0x1

    .line 67305477
    iput-boolean v1, v0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mUpdateDrawable:Z

    .line 67305479
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView$b;->b:Lcom/bytedance/lighten/loader/SmartCircleImageView;

    .line 67305481
    iput-boolean v1, v0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mForceClip:Z

    .line 67305483
    goto :goto_15

    .line 67305484
    :cond_c
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView$b;->b:Lcom/bytedance/lighten/loader/SmartCircleImageView;

    .line 67305486
    const/4 v1, 0x0

    .line 67305487
    iput-boolean v1, v0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mUpdateDrawable:Z

    .line 67305489
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView$b;->b:Lcom/bytedance/lighten/loader/SmartCircleImageView;

    .line 67305491
    iput-boolean v1, v0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mForceClip:Z

    .line 67305493
    :goto_15
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView$b;->a:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

    .line 67305495
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/lighten/core/listener/ImageDisplayListener;->onComplete(Landroid/net/Uri;Landroid/view/View;Lcom/bytedance/lighten/core/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 67305498
    return-void
.end method

[INNER-ORIGINAL]
.method public final onComplete(Landroid/net/Uri;Landroid/view/View;Lcom/bytedance/lighten/core/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 7

    .prologue
    .line 67305472
    if-eqz p4, :cond_c

    .line 67305473
    .line 67305474
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView$b;->b:Lcom/bytedance/lighten/loader/SmartCircleImageView;

    .line 67305475
    .line 67305476
    const/4 v1, 0x1

    .line 67305477
    iput-boolean v1, v0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mUpdateDrawable:Z

    .line 67305478
    .line 67305479
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView$b;->b:Lcom/bytedance/lighten/loader/SmartCircleImageView;

    .line 67305480
    .line 67305481
    iput-boolean v1, v0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mForceClip:Z

    .line 67305482
    .line 67305483
    goto :goto_15

    .line 67305484
    :cond_c
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView$b;->b:Lcom/bytedance/lighten/loader/SmartCircleImageView;

    .line 67305485
    .line 67305486
    const/4 v1, 0x0

    .line 67305487
    iput-boolean v1, v0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mUpdateDrawable:Z

    .line 67305488
    .line 67305489
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView$b;->b:Lcom/bytedance/lighten/loader/SmartCircleImageView;

    .line 67305490
    .line 67305491
    iput-boolean v1, v0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mForceClip:Z

    .line 67305492
    .line 67305493
    :goto_15
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView$b;->a:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

    .line 67305494
    .line 67305495
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/lighten/core/listener/ImageDisplayListener;->onComplete(Landroid/net/Uri;Landroid/view/View;Lcom/bytedance/lighten/core/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 67305496
    .line 67305497
    .line 67305498
    return-void
.end method


.method public final onFailed(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailed(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView$b;->a:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/lighten/core/listener/ImageDisplayListener;->onFailed(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView$b;->a:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

    .line 50397185
    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/lighten/core/listener/ImageDisplayListener;->onFailed(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final onIntermediateImageFailed(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onIntermediateImageFailed(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView$b;->a:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/bytedance/lighten/core/listener/ImageDisplayListener;->onIntermediateImageFailed(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final onIntermediateImageFailed(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView$b;->a:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/bytedance/lighten/core/listener/ImageDisplayListener;->onIntermediateImageFailed(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onIntermediateImageSet(Landroid/net/Uri;Lcom/bytedance/lighten/core/ImageInfo;)V
[MOD-CHANGED]
.method public final onIntermediateImageSet(Landroid/net/Uri;Lcom/bytedance/lighten/core/ImageInfo;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView$b;->a:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/bytedance/lighten/core/listener/ImageDisplayListener;->onIntermediateImageSet(Landroid/net/Uri;Lcom/bytedance/lighten/core/ImageInfo;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final onIntermediateImageSet(Landroid/net/Uri;Lcom/bytedance/lighten/core/ImageInfo;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView$b;->a:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/bytedance/lighten/core/listener/ImageDisplayListener;->onIntermediateImageSet(Landroid/net/Uri;Lcom/bytedance/lighten/core/ImageInfo;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onRelease(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public final onRelease(Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView$b;->a:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/lighten/core/listener/ImageDisplayListener;->onRelease(Landroid/net/Uri;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRelease(Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView$b;->a:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/lighten/core/listener/ImageDisplayListener;->onRelease(Landroid/net/Uri;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onStart(Landroid/net/Uri;Landroid/view/View;)V
[MOD-CHANGED]
.method public final onStart(Landroid/net/Uri;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView$b;->a:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/bytedance/lighten/core/listener/ImageDisplayListener;->onStart(Landroid/net/Uri;Landroid/view/View;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart(Landroid/net/Uri;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView$b;->a:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/bytedance/lighten/core/listener/ImageDisplayListener;->onStart(Landroid/net/Uri;Landroid/view/View;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


