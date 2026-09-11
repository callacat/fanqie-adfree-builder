## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/e0.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const-string v1, "InteractiveGameSingleFragment"

    .line 131075
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131081
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->a:Ljava/lang/String;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const-string v1, "InteractiveGameSingleFragment"

    .line 131074
    .line 131075
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->a:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method


.method public static b(Landroid/view/View;)Landroid/view/TextureView;
[MOD-CHANGED]
.method public static b(Landroid/view/View;)Landroid/view/TextureView;
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p0, Landroid/view/TextureView;

    .line 17039362
    if-eqz v0, :cond_1a

    .line 17039364
    move-object v0, p0

    .line 17039365
    check-cast v0, Landroid/view/TextureView;

    .line 17039367
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_1a

    .line 17039373
    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    .line 17039376
    move-result v1

    .line 17039377
    if-lez v1, :cond_1a

    .line 17039379
    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    .line 17039382
    move-result v1

    .line 17039383
    if-lez v1, :cond_1a

    .line 17039385
    return-object v0

    .line 17039386
    :cond_1a
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 17039388
    if-eqz v0, :cond_3a

    .line 17039390
    check-cast p0, Landroid/view/ViewGroup;

    .line 17039392
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039395
    move-result v0

    .line 17039396
    const/4 v1, 0x0

    .line 17039397
    :goto_25
    if-ge v1, v0, :cond_3a

    .line 17039399
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039402
    move-result-object v2

    .line 17039403
    const-string v3, ""

    .line 17039405
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->b(Landroid/view/View;)Landroid/view/TextureView;

    .line 17039411
    move-result-object v2

    .line 17039412
    if-eqz v2, :cond_37

    .line 17039414
    return-object v2

    .line 17039415
    :cond_37
    add-int/lit8 v1, v1, 0x1

    .line 17039417
    goto :goto_25

    .line 17039418
    :cond_3a
    const/4 p0, 0x0

    .line 17039419
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/view/View;)Landroid/view/TextureView;
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p0, Landroid/view/TextureView;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_1a

    .line 17039363
    .line 17039364
    move-object v0, p0

    .line 17039365
    check-cast v0, Landroid/view/TextureView;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_1a

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-lez v1, :cond_1a

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-lez v1, :cond_1a

    .line 17039384
    .line 17039385
    return-object v0

    .line 17039386
    :cond_1a
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_3a

    .line 17039389
    .line 17039390
    check-cast p0, Landroid/view/ViewGroup;

    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    const/4 v1, 0x0

    .line 17039397
    :goto_25
    if-ge v1, v0, :cond_3a

    .line 17039398
    .line 17039399
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v2

    .line 17039403
    const-string v3, ""

    .line 17039404
    .line 17039405
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->b(Landroid/view/View;)Landroid/view/TextureView;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v2

    .line 17039412
    if-eqz v2, :cond_37

    .line 17039413
    .line 17039414
    return-object v2

    .line 17039415
    :cond_37
    add-int/lit8 v1, v1, 0x1

    .line 17039416
    .line 17039417
    goto :goto_25

    .line 17039418
    :cond_3a
    const/4 p0, 0x0

    .line 17039419
    return-object p0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->b:Landroid/widget/ImageView;

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->d:I

    .line 196615
    add-int/lit8 v1, v1, 0x1

    .line 196617
    iput v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->d:I

    .line 196619
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->d(Landroid/view/View;)V

    .line 196622
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 196625
    move-result-object v1

    .line 196626
    if-eqz v1, :cond_17

    .line 196628
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 196631
    :cond_17
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->c(Landroid/widget/ImageView;)V

    .line 196634
    const/4 v0, 0x0

    .line 196635
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->b:Landroid/widget/ImageView;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->b:Landroid/widget/ImageView;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->d:I

    .line 196614
    .line 196615
    add-int/lit8 v1, v1, 0x1

    .line 196616
    .line 196617
    iput v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->d:I

    .line 196618
    .line 196619
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->d(Landroid/view/View;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    if-eqz v1, :cond_17

    .line 196627
    .line 196628
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->c(Landroid/widget/ImageView;)V

    .line 196632
    .line 196633
    .line 196634
    const/4 v0, 0x0

    .line 196635
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->b:Landroid/widget/ImageView;

    .line 196636
    .line 196637
    return-void
.end method


.method public final c(Landroid/widget/ImageView;)V
[MOD-CHANGED]
.method public final c(Landroid/widget/ImageView;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_7

    .line 17039362
    const/16 v0, 0x8

    .line 17039364
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039367
    :cond_7
    if-eqz p1, :cond_e

    .line 17039369
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039371
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039374
    :cond_e
    const/4 v0, 0x0

    .line 17039375
    if-eqz p1, :cond_1a

    .line 17039377
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039380
    move-result-object v1

    .line 17039381
    if-eqz v1, :cond_1a

    .line 17039383
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17039386
    :cond_1a
    if-eqz p1, :cond_1f

    .line 17039388
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->c:Landroid/graphics/Bitmap;

    .line 17039393
    if-eqz p1, :cond_32

    .line 17039395
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17039398
    move-result v1

    .line 17039399
    xor-int/lit8 v1, v1, 0x1

    .line 17039401
    if-eqz v1, :cond_2c

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    move-object p1, v0

    .line 17039405
    :goto_2d
    if-eqz p1, :cond_32

    .line 17039407
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 17039410
    :cond_32
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->c:Landroid/graphics/Bitmap;

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/widget/ImageView;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_7

    .line 17039361
    .line 17039362
    const/16 v0, 0x8

    .line 17039363
    .line 17039364
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039365
    .line 17039366
    .line 17039367
    :cond_7
    if-eqz p1, :cond_e

    .line 17039368
    .line 17039369
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039370
    .line 17039371
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    const/4 v0, 0x0

    .line 17039375
    if-eqz p1, :cond_1a

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    if-eqz v1, :cond_1a

    .line 17039382
    .line 17039383
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    if-eqz p1, :cond_1f

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->c:Landroid/graphics/Bitmap;

    .line 17039392
    .line 17039393
    if-eqz p1, :cond_32

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v1

    .line 17039399
    xor-int/lit8 v1, v1, 0x1

    .line 17039400
    .line 17039401
    if-eqz v1, :cond_2c

    .line 17039402
    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    move-object p1, v0

    .line 17039405
    :goto_2d
    if-eqz p1, :cond_32

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->c:Landroid/graphics/Bitmap;

    .line 17039411
    .line 17039412
    return-void
.end method


.method public final d(Landroid/view/View;)V
[MOD-CHANGED]
.method public final d(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->e:Lcom/dragon/read/component/biz/impl/interactive/game/ui/b0;

    .line 16973826
    if-eqz v0, :cond_9

    .line 16973828
    if-eqz p1, :cond_9

    .line 16973830
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->f:Lcom/dragon/read/component/biz/impl/interactive/game/ui/c0;

    .line 16973835
    if-eqz v0, :cond_12

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973839
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->e:Lcom/dragon/read/component/biz/impl/interactive/game/ui/b0;

    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->f:Lcom/dragon/read/component/biz/impl/interactive/game/ui/c0;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->e:Lcom/dragon/read/component/biz/impl/interactive/game/ui/b0;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_9

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_9

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->f:Lcom/dragon/read/component/biz/impl/interactive/game/ui/c0;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_12

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_12

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->e:Lcom/dragon/read/component/biz/impl/interactive/game/ui/b0;

    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->f:Lcom/dragon/read/component/biz/impl/interactive/game/ui/c0;

    .line 16973846
    .line 16973847
    return-void
.end method


