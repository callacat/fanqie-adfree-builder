## classes17/com/bytedance/lighten/loader/SmartCircleImageView$d.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/lighten/loader/SmartCircleImageView;Lcom/bytedance/lighten/core/listener/ImageDisplayListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lighten/loader/SmartCircleImageView;Lcom/bytedance/lighten/core/listener/ImageDisplayListener;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView$d;->b:Lcom/bytedance/lighten/loader/SmartCircleImageView;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView$d;->a:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

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
    iput-object p1, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView$d;->b:Lcom/bytedance/lighten/loader/SmartCircleImageView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView$d;->a:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

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
    .line 67239936
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView$d;->b:Lcom/bytedance/lighten/loader/SmartCircleImageView;

    .line 67239938
    const/4 v1, 0x1

    .line 67239939
    iput-boolean v1, v0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mUpdateDrawable:Z

    .line 67239941
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView$d;->a:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

    .line 67239943
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/lighten/core/listener/ImageDisplayListener;->onComplete(Landroid/net/Uri;Landroid/view/View;Lcom/bytedance/lighten/core/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public final onComplete(Landroid/net/Uri;Landroid/view/View;Lcom/bytedance/lighten/core/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 7

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView$d;->b:Lcom/bytedance/lighten/loader/SmartCircleImageView;

    .line 67239937
    .line 67239938
    const/4 v1, 0x1

    .line 67239939
    iput-boolean v1, v0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mUpdateDrawable:Z

    .line 67239940
    .line 67239941
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView$d;->a:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

    .line 67239942
    .line 67239943
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/lighten/core/listener/ImageDisplayListener;->onComplete(Landroid/net/Uri;Landroid/view/View;Lcom/bytedance/lighten/core/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method public final onFailed(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailed(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView$d;->a:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

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
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView$d;->a:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

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
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView$d;->a:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

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
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView$d;->a:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

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
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView$d;->a:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

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
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView$d;->a:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

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
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView$d;->a:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

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
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView$d;->a:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

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
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView$d;->a:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

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
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView$d;->a:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/bytedance/lighten/core/listener/ImageDisplayListener;->onStart(Landroid/net/Uri;Landroid/view/View;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


