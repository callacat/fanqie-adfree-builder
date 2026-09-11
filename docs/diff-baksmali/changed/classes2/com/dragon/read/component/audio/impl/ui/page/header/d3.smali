## classes2/com/dragon/read/component/audio/impl/ui/page/header/d3.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50462727
    sget-object p1, Lxe3/c;->a:Lxe3/c;

    .line 50462729
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462732
    invoke-static {}, Lxe3/c;->b()V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50462725
    .line 50462726
    .line 50462727
    sget-object p1, Lxe3/c;->a:Lxe3/c;

    .line 50462728
    .line 50462729
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462730
    .line 50462731
    .line 50462732
    invoke-static {}, Lxe3/c;->b()V

    .line 50462733
    .line 50462734
    .line 50462735
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/page/header/d3;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/page/header/d3;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


