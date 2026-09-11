## classes2/com/dragon/read/component/audio/impl/ui/page/topinfo/o.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/o;->a:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/o;->a:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50528263
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getMainHandler()Landroid/os/Handler;

    .line 50528266
    move-result-object p1

    .line 50528267
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/o;->a:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;

    .line 50528269
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/n;

    .line 50528271
    invoke-direct {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/n;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;)V

    .line 50528274
    invoke-virtual {p1, p3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getMainHandler()Landroid/os/Handler;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p1

    .line 50528267
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/o;->a:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;

    .line 50528268
    .line 50528269
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/n;

    .line 50528270
    .line 50528271
    invoke-direct {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/n;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;)V

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-virtual {p1, p3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 50528275
    .line 50528276
    .line 50528277
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/o;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/o;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


