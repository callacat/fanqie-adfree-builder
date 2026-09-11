## classes4/qj4/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lqj4/e$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lqj4/e$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqj4/f;->a:Lqj4/e$b;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqj4/e$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqj4/f;->a:Lqj4/e$b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lqj4/f;->a:Lqj4/e$b;

    .line 33619970
    invoke-interface {p1}, Lqj4/e$b;->a()V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lqj4/f;->a:Lqj4/e$b;

    .line 33619969
    .line 33619970
    invoke-interface {p1}, Lqj4/e$b;->a()V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50397184
    iget-object p1, p0, Lqj4/f;->a:Lqj4/e$b;

    .line 50397186
    invoke-interface {p1}, Lqj4/e$b;->a()V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50397184
    iget-object p1, p0, Lqj4/f;->a:Lqj4/e$b;

    .line 50397185
    .line 50397186
    invoke-interface {p1}, Lqj4/e$b;->a()V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50462720
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50462722
    invoke-virtual {p0, p1, p2, p3}, Lqj4/f;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50462725
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50462720
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50462721
    .line 50462722
    invoke-virtual {p0, p1, p2, p3}, Lqj4/f;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50462723
    .line 50462724
    .line 50462725
    return-void
.end method


