## classes3/t54/a$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lt54/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lt54/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt54/a$d;->a:Lt54/a;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lt54/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt54/a$d;->a:Lt54/a;

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
    .registers 4

    .prologue
    .line 50528256
    const/4 p2, 0x0

    .line 50528257
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    iget-object p1, p0, Lt54/a$d;->a:Lt54/a;

    .line 50528262
    iget-object p1, p1, Lt54/a;->B:Landroid/view/View;

    .line 50528264
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 50528267
    move-result p1

    .line 50528268
    if-nez p1, :cond_17

    .line 50528270
    iget-object p1, p0, Lt54/a$d;->a:Lt54/a;

    .line 50528272
    iget-object p1, p1, Lv37/j;->g:Landroid/view/View;

    .line 50528274
    const/16 p2, 0x8

    .line 50528276
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50528279
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p2, 0x0

    .line 50528257
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    iget-object p1, p0, Lt54/a$d;->a:Lt54/a;

    .line 50528261
    .line 50528262
    iget-object p1, p1, Lt54/a;->B:Landroid/view/View;

    .line 50528263
    .line 50528264
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 50528265
    .line 50528266
    .line 50528267
    move-result p1

    .line 50528268
    if-nez p1, :cond_17

    .line 50528269
    .line 50528270
    iget-object p1, p0, Lt54/a$d;->a:Lt54/a;

    .line 50528271
    .line 50528272
    iget-object p1, p1, Lv37/j;->g:Landroid/view/View;

    .line 50528273
    .line 50528274
    const/16 p2, 0x8

    .line 50528275
    .line 50528276
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50528277
    .line 50528278
    .line 50528279
    :cond_17
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
    invoke-virtual {p0, p1, p2, p3}, Lt54/a$d;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

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
    invoke-virtual {p0, p1, p2, p3}, Lt54/a$d;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


