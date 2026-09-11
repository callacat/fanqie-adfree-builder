## classes3/ax5/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lax5/i;->a:Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lax5/i;->a:Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973831
    iget-object p1, p0, Lax5/i;->a:Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;

    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->K:Lax5/z;

    .line 16973835
    if-eqz p1, :cond_12

    .line 16973837
    check-cast p1, Lzw5/t;

    .line 16973839
    invoke-virtual {p1, v0}, Lzw5/t;->b(Z)V

    .line 16973842
    :cond_12
    iget-object p1, p0, Lax5/i;->a:Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;

    .line 16973844
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lax5/i;->a:Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->K:Lax5/z;

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_12

    .line 16973836
    .line 16973837
    check-cast p1, Lzw5/t;

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Lzw5/t;->b(Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    iget-object p1, p0, Lax5/i;->a:Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17039367
    iget-object p1, p0, Lax5/i;->a:Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;

    .line 17039369
    iget-object v0, p1, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->g:Landroid/graphics/PointF;

    .line 17039371
    iget v1, p1, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->y:F

    .line 17039373
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 17039375
    iget v2, p1, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->z:F

    .line 17039377
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 17039379
    iget v0, p1, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->x:I

    .line 17039381
    iput v0, p1, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->w:I

    .line 17039383
    iget v0, p1, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->A:F

    .line 17039385
    iget v3, p1, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->B:F

    .line 17039387
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->k(FFFF)V

    .line 17039390
    iget-object p1, p0, Lax5/i;->a:Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;

    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->K:Lax5/z;

    .line 17039394
    if-eqz p1, :cond_29

    .line 17039396
    check-cast p1, Lzw5/t;

    .line 17039398
    invoke-virtual {p1}, Lzw5/t;->a()V

    .line 17039401
    :cond_29
    iget-object p1, p0, Lax5/i;->a:Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;

    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lax5/i;->a:Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;

    .line 17039368
    .line 17039369
    iget-object v0, p1, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->g:Landroid/graphics/PointF;

    .line 17039370
    .line 17039371
    iget v1, p1, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->y:F

    .line 17039372
    .line 17039373
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 17039374
    .line 17039375
    iget v2, p1, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->z:F

    .line 17039376
    .line 17039377
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 17039378
    .line 17039379
    iget v0, p1, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->x:I

    .line 17039380
    .line 17039381
    iput v0, p1, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->w:I

    .line 17039382
    .line 17039383
    iget v0, p1, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->A:F

    .line 17039384
    .line 17039385
    iget v3, p1, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->B:F

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->k(FFFF)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Lax5/i;->a:Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;

    .line 17039391
    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->K:Lax5/z;

    .line 17039393
    .line 17039394
    if-eqz p1, :cond_29

    .line 17039395
    .line 17039396
    check-cast p1, Lzw5/t;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Lzw5/t;->a()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    iget-object p1, p0, Lax5/i;->a:Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


