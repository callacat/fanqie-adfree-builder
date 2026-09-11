## classes21/com/dragon/read/video/editor/template/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;Lb27/k0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;Lb27/k0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/video/editor/template/a;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/video/editor/template/a;->b:Lb27/k0;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;Lb27/k0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/video/editor/template/a;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/video/editor/template/a;->b:Lb27/k0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/a;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 33685506
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/a;->b:Lb27/k0;

    .line 33685508
    const/4 v0, 0x0

    .line 33685509
    const-string v1, "image download failed"

    .line 33685511
    invoke-virtual {p1, p2, v0, v1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Gg(Lb27/k0;ZLjava/lang/String;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/a;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 33685505
    .line 33685506
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/a;->b:Lb27/k0;

    .line 33685507
    .line 33685508
    const/4 v0, 0x0

    .line 33685509
    const-string v1, "image download failed"

    .line 33685510
    .line 33685511
    invoke-virtual {p1, p2, v0, v1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Gg(Lb27/k0;ZLjava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/a;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 50462722
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/a;->b:Lb27/k0;

    .line 50462724
    const/4 p3, 0x1

    .line 50462725
    const/4 v0, 0x0

    .line 50462726
    invoke-virtual {p1, p2, p3, v0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Gg(Lb27/k0;ZLjava/lang/String;)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/a;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 50462721
    .line 50462722
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/a;->b:Lb27/k0;

    .line 50462723
    .line 50462724
    const/4 p3, 0x1

    .line 50462725
    const/4 v0, 0x0

    .line 50462726
    invoke-virtual {p1, p2, p3, v0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Gg(Lb27/k0;ZLjava/lang/String;)V

    .line 50462727
    .line 50462728
    .line 50462729
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/video/editor/template/a;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/video/editor/template/a;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


