.class public final Lvl4/s;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lvl4/s;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 16908290
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 16908293
    const/4 p1, -0x1

    .line 16908294
    iput p1, p0, Lvl4/s;->a:I

    .line 16908296
    return-void
.end method


# virtual methods
.method public final onPageScrolled(IFI)V
    .registers 7

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageScrolled(IFI)V

    .line 50659331
    iget-object p3, p0, Lvl4/s;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 50659333
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->i:Ljava/util/List;

    .line 50659335
    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50659338
    move-result-object p3

    .line 50659339
    check-cast p3, Ljava/util/List;

    .line 50659341
    const/4 v0, 0x0

    .line 50659342
    if-eqz p3, :cond_15

    .line 50659344
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50659347
    move-result p3

    .line 50659348
    goto :goto_16

    .line 50659349
    :cond_15
    const/4 p3, 0x0

    .line 50659350
    :goto_16
    iget-object v1, p0, Lvl4/s;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 50659352
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->i:Ljava/util/List;

    .line 50659354
    const/4 v2, 0x1

    .line 50659355
    add-int/2addr p1, v2

    .line 50659356
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50659359
    move-result-object p1

    .line 50659360
    check-cast p1, Ljava/util/List;

    .line 50659362
    if-eqz p1, :cond_28

    .line 50659364
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50659367
    move-result v0

    .line 50659368
    :cond_28
    iget-object p1, p0, Lvl4/s;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 50659370
    invoke-virtual {p1, p3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->b(I)I

    .line 50659373
    move-result p1

    .line 50659374
    if-lez v0, :cond_45

    .line 50659376
    const/4 p3, 0x0

    .line 50659377
    cmpl-float p3, p2, p3

    .line 50659379
    if-lez p3, :cond_45

    .line 50659381
    iget-object p3, p0, Lvl4/s;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 50659383
    invoke-virtual {p3, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->b(I)I

    .line 50659386
    move-result p3

    .line 50659387
    int-to-float p1, p1

    .line 50659388
    int-to-float v0, v2

    .line 50659389
    sub-float/2addr v0, p2

    .line 50659390
    mul-float p1, p1, v0

    .line 50659392
    int-to-float p3, p3

    .line 50659393
    mul-float p3, p3, p2

    .line 50659395
    add-float/2addr p1, p3

    .line 50659396
    float-to-int p1, p1

    .line 50659397
    :cond_45
    iget-object p2, p0, Lvl4/s;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 50659399
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 50659401
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659404
    move-result-object p2

    .line 50659405
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50659407
    if-eq p2, p1, :cond_6f

    .line 50659409
    if-lez p1, :cond_6f

    .line 50659411
    iget-object p2, p0, Lvl4/s;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 50659413
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 50659415
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659418
    move-result-object p2

    .line 50659419
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50659421
    iget-object p1, p0, Lvl4/s;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 50659423
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 50659425
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 50659428
    iget-object p1, p0, Lvl4/s;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 50659430
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->getOnHeightChanged()Lkotlin/jvm/functions/Function0;

    .line 50659433
    move-result-object p1

    .line 50659434
    if-eqz p1, :cond_6f

    .line 50659436
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50659439
    :cond_6f
    return-void
.end method

.method public final onPageSelected(I)V
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Lvl4/s;->a:I

    .line 16908290
    if-eq v0, p1, :cond_c

    .line 16908292
    iput p1, p0, Lvl4/s;->a:I

    .line 16908294
    iget-object v0, p0, Lvl4/s;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 16908296
    const/4 v1, 0x1

    .line 16908297
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->L0(II)V

    .line 16908300
    :cond_c
    return-void
.end method
