## classes16/com/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$b;->a:Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$b;->a:Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$b;->a:Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity;

    .line 17039362
    iget v1, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity;->e:I

    .line 17039364
    if-eq v1, p1, :cond_32

    .line 17039366
    iget-object v0, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity;->a:Landroidx/viewpager/widget/ViewPager;

    .line 17039368
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;

    .line 17039374
    if-eqz v0, :cond_2e

    .line 17039376
    iget-object v1, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->c:Landroid/graphics/Matrix;

    .line 17039378
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 17039381
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->b()V

    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    iput v1, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->d:I

    .line 17039387
    iget-object v1, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->g:Landroid/graphics/PointF;

    .line 17039389
    const/4 v2, 0x0

    .line 17039390
    invoke-virtual {v1, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 17039393
    iget-object v1, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->h:Landroid/graphics/PointF;

    .line 17039395
    invoke-virtual {v1, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 17039398
    iput v2, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->i:F

    .line 17039400
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->a()V

    .line 17039403
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 17039406
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$b;->a:Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity;

    .line 17039408
    iput p1, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity;->e:I

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$b;->a:Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity;

    .line 17039361
    .line 17039362
    iget v1, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity;->e:I

    .line 17039363
    .line 17039364
    if-eq v1, p1, :cond_32

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity;->a:Landroidx/viewpager/widget/ViewPager;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_2e

    .line 17039375
    .line 17039376
    iget-object v1, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->c:Landroid/graphics/Matrix;

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->b()V

    .line 17039382
    .line 17039383
    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    iput v1, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->d:I

    .line 17039386
    .line 17039387
    iget-object v1, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->g:Landroid/graphics/PointF;

    .line 17039388
    .line 17039389
    const/4 v2, 0x0

    .line 17039390
    invoke-virtual {v1, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v1, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->h:Landroid/graphics/PointF;

    .line 17039394
    .line 17039395
    invoke-virtual {v1, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 17039396
    .line 17039397
    .line 17039398
    iput v2, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->i:F

    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c;->a()V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$b;->a:Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity;

    .line 17039407
    .line 17039408
    iput p1, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity;->e:I

    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


