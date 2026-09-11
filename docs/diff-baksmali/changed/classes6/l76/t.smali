## classes6/l76/t.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ll76/q;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Ll76/q;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ll76/t;->a:Ll76/q;

    .line 33619970
    iput-object p2, p0, Ll76/t;->b:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ll76/q;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ll76/t;->a:Ll76/q;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ll76/t;->b:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50528259
    iget-object p1, p0, Ll76/t;->a:Ll76/q;

    .line 50528261
    const/4 p2, 0x1

    .line 50528262
    iput-boolean p2, p1, Ll76/q;->d:Z

    .line 50528264
    iget-object p1, p0, Ll76/t;->b:Landroid/view/View;

    .line 50528266
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 50528269
    move-result p1

    .line 50528270
    if-eqz p1, :cond_1e

    .line 50528272
    iget-object p1, p0, Ll76/t;->a:Ll76/q;

    .line 50528274
    iget-object p1, p1, Ll76/q;->e:Ll76/p;

    .line 50528276
    if-eqz p1, :cond_19

    .line 50528278
    invoke-virtual {p1}, Ll76/p;->run()V

    .line 50528281
    :cond_19
    iget-object p1, p0, Ll76/t;->a:Ll76/q;

    .line 50528283
    const/4 p2, 0x0

    .line 50528284
    iput-object p2, p1, Ll76/q;->e:Ll76/p;

    .line 50528286
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p1, p0, Ll76/t;->a:Ll76/q;

    .line 50528260
    .line 50528261
    const/4 p2, 0x1

    .line 50528262
    iput-boolean p2, p1, Ll76/q;->d:Z

    .line 50528263
    .line 50528264
    iget-object p1, p0, Ll76/t;->b:Landroid/view/View;

    .line 50528265
    .line 50528266
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 50528267
    .line 50528268
    .line 50528269
    move-result p1

    .line 50528270
    if-eqz p1, :cond_1e

    .line 50528271
    .line 50528272
    iget-object p1, p0, Ll76/t;->a:Ll76/q;

    .line 50528273
    .line 50528274
    iget-object p1, p1, Ll76/q;->e:Ll76/p;

    .line 50528275
    .line 50528276
    if-eqz p1, :cond_19

    .line 50528277
    .line 50528278
    invoke-virtual {p1}, Ll76/p;->run()V

    .line 50528279
    .line 50528280
    .line 50528281
    :cond_19
    iget-object p1, p0, Ll76/t;->a:Ll76/q;

    .line 50528282
    .line 50528283
    const/4 p2, 0x0

    .line 50528284
    iput-object p2, p1, Ll76/q;->e:Ll76/p;

    .line 50528285
    .line 50528286
    :cond_1e
    return-void
.end method


.method public final bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Ll76/t;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Ll76/t;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


