## classes2/com/dragon/read/component/audio/impl/ui/video/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/video/f;->a:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/video/f;->b:Landroid/graphics/drawable/Drawable;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/video/f;->a:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/video/f;->b:Landroid/graphics/drawable/Drawable;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFail(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/video/f;->a:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->s:Ljava/lang/String;

    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v3, "loadImageWithLastAsPlaceholder onFail, throwable="

    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039384
    const-string v2, "experience"

    .line 17039386
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/video/f;->a:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->getCoverView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17039398
    move-result-object p1

    .line 17039399
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17039401
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/video/f;->b:Landroid/graphics/drawable/Drawable;

    .line 17039403
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/video/f;->a:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->s:Ljava/lang/String;

    .line 17039367
    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v3, "loadImageWithLastAsPlaceholder onFail, throwable="

    .line 17039371
    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    const-string v2, "experience"

    .line 17039385
    .line 17039386
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/video/f;->a:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->getCoverView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17039400
    .line 17039401
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/video/f;->b:Landroid/graphics/drawable/Drawable;

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/dragon/read/util/LoadImageCallback$DefaultImpls;->onStart(Lcom/dragon/read/util/LoadImageCallback;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/dragon/read/util/LoadImageCallback$DefaultImpls;->onStart(Lcom/dragon/read/util/LoadImageCallback;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/video/f;->a:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 33751046
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->s:Ljava/lang/String;

    .line 33751048
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751050
    const-string v0, "experience"

    .line 33751052
    const-string v1, "loadImageWithLastAsPlaceholder onSuccess"

    .line 33751054
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/video/f;->a:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 33751045
    .line 33751046
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->s:Ljava/lang/String;

    .line 33751047
    .line 33751048
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751049
    .line 33751050
    const-string v0, "experience"

    .line 33751051
    .line 33751052
    const-string v1, "loadImageWithLastAsPlaceholder onSuccess"

    .line 33751053
    .line 33751054
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


