## classes17/com/bytedance/lighten/loader/SmartCircleImageView$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/lighten/loader/SmartCircleImageView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lighten/loader/SmartCircleImageView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView$c;->a:Lcom/bytedance/lighten/loader/SmartCircleImageView;

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
    iput-object p1, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView$c;->a:Lcom/bytedance/lighten/loader/SmartCircleImageView;

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
    .line 67174400
    iget-object p1, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView$c;->a:Lcom/bytedance/lighten/loader/SmartCircleImageView;

    .line 67174402
    const/4 p2, 0x1

    .line 67174403
    iput-boolean p2, p1, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mUpdateDrawable:Z

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final onComplete(Landroid/net/Uri;Landroid/view/View;Lcom/bytedance/lighten/core/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 5

    .prologue
    .line 67174400
    iget-object p1, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView$c;->a:Lcom/bytedance/lighten/loader/SmartCircleImageView;

    .line 67174401
    .line 67174402
    const/4 p2, 0x1

    .line 67174403
    iput-boolean p2, p1, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mUpdateDrawable:Z

    .line 67174404
    .line 67174405
    return-void
.end method


