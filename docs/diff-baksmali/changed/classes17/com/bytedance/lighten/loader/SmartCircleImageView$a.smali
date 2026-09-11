## classes17/com/bytedance/lighten/loader/SmartCircleImageView$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/lighten/loader/SmartCircleImageView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lighten/loader/SmartCircleImageView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView$a;->a:Lcom/bytedance/lighten/loader/SmartCircleImageView;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/lighten/core/listener/DummyImageDisplayListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lighten/loader/SmartCircleImageView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView$a;->a:Lcom/bytedance/lighten/loader/SmartCircleImageView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/lighten/core/listener/DummyImageDisplayListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onComplete(Landroid/net/Uri;Landroid/view/View;Lcom/bytedance/lighten/core/ImageInfo;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onComplete(Landroid/net/Uri;Landroid/view/View;Lcom/bytedance/lighten/core/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 5

    .prologue
    .line 67305472
    if-eqz p4, :cond_c

    .line 67305474
    iget-object p1, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView$a;->a:Lcom/bytedance/lighten/loader/SmartCircleImageView;

    .line 67305476
    const/4 p2, 0x1

    .line 67305477
    iput-boolean p2, p1, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mUpdateDrawable:Z

    .line 67305479
    iget-object p1, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView$a;->a:Lcom/bytedance/lighten/loader/SmartCircleImageView;

    .line 67305481
    iput-boolean p2, p1, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mForceClip:Z

    .line 67305483
    goto :goto_15

    .line 67305484
    :cond_c
    iget-object p1, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView$a;->a:Lcom/bytedance/lighten/loader/SmartCircleImageView;

    .line 67305486
    const/4 p2, 0x0

    .line 67305487
    iput-boolean p2, p1, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mUpdateDrawable:Z

    .line 67305489
    iget-object p1, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView$a;->a:Lcom/bytedance/lighten/loader/SmartCircleImageView;

    .line 67305491
    iput-boolean p2, p1, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mForceClip:Z

    .line 67305493
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onComplete(Landroid/net/Uri;Landroid/view/View;Lcom/bytedance/lighten/core/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 5

    .prologue
    .line 67305472
    if-eqz p4, :cond_c

    .line 67305473
    .line 67305474
    iget-object p1, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView$a;->a:Lcom/bytedance/lighten/loader/SmartCircleImageView;

    .line 67305475
    .line 67305476
    const/4 p2, 0x1

    .line 67305477
    iput-boolean p2, p1, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mUpdateDrawable:Z

    .line 67305478
    .line 67305479
    iget-object p1, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView$a;->a:Lcom/bytedance/lighten/loader/SmartCircleImageView;

    .line 67305480
    .line 67305481
    iput-boolean p2, p1, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mForceClip:Z

    .line 67305482
    .line 67305483
    goto :goto_15

    .line 67305484
    :cond_c
    iget-object p1, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView$a;->a:Lcom/bytedance/lighten/loader/SmartCircleImageView;

    .line 67305485
    .line 67305486
    const/4 p2, 0x0

    .line 67305487
    iput-boolean p2, p1, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mUpdateDrawable:Z

    .line 67305488
    .line 67305489
    iget-object p1, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView$a;->a:Lcom/bytedance/lighten/loader/SmartCircleImageView;

    .line 67305490
    .line 67305491
    iput-boolean p2, p1, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mForceClip:Z

    .line 67305492
    .line 67305493
    :goto_15
    return-void
.end method


