## classes21/com/dragon/read/base/x.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/dragon/read/base/x;->a:Landroidx/viewpager/widget/ViewPager;

    .line 16908293
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 16908296
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/dragon/read/base/x;->a:Landroidx/viewpager/widget/ViewPager;

    .line 16908292
    .line 16908293
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public static a(Landroidx/viewpager/widget/ViewPager;Z)V
[MOD-CHANGED]
.method public static a(Landroidx/viewpager/widget/ViewPager;Z)V
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0}, Lcom/dragon/read/base/x;->c(Landroidx/viewpager/widget/ViewPager;)Lcom/dragon/read/base/AbsFragment;

    .line 33619971
    move-result-object p0

    .line 33619972
    invoke-static {p0, p1}, Lcom/dragon/read/base/x;->b(Lcom/dragon/read/base/AbsFragment;Z)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/viewpager/widget/ViewPager;Z)V
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0}, Lcom/dragon/read/base/x;->c(Landroidx/viewpager/widget/ViewPager;)Lcom/dragon/read/base/AbsFragment;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    invoke-static {p0, p1}, Lcom/dragon/read/base/x;->b(Lcom/dragon/read/base/AbsFragment;Z)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static b(Lcom/dragon/read/base/AbsFragment;Z)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/base/AbsFragment;Z)V
    .registers 2

    .prologue
    .line 33619968
    if-eqz p0, :cond_5

    .line 33619970
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsFragment;->dispatchVisibility(Z)V

    .line 33619973
    :cond_5
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/base/AbsFragment;Z)V
    .registers 2

    .prologue
    .line 33619968
    if-eqz p0, :cond_5

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsFragment;->dispatchVisibility(Z)V

    .line 33619971
    .line 33619972
    .line 33619973
    :cond_5
    return-void
.end method


.method public static c(Landroidx/viewpager/widget/ViewPager;)Lcom/dragon/read/base/AbsFragment;
[MOD-CHANGED]
.method public static c(Landroidx/viewpager/widget/ViewPager;)Lcom/dragon/read/base/AbsFragment;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17039371
    move-result v2

    .line 17039372
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 17039375
    move-result-object p0

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    if-nez p0, :cond_14

    .line 17039379
    goto :goto_1d

    .line 17039380
    :cond_14
    if-ltz v2, :cond_1d

    .line 17039382
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 17039385
    move-result p0

    .line 17039386
    if-ge v2, p0, :cond_1d

    .line 17039388
    const/4 v3, 0x1

    .line 17039389
    :cond_1d
    :goto_1d
    if-eqz v3, :cond_30

    .line 17039391
    instance-of p0, v1, Landroidx/fragment/app/FragmentPagerAdapter;

    .line 17039393
    if-eqz p0, :cond_30

    .line 17039395
    check-cast v1, Landroidx/fragment/app/FragmentPagerAdapter;

    .line 17039397
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 17039400
    move-result-object p0

    .line 17039401
    instance-of v1, p0, Lcom/dragon/read/base/AbsFragment;

    .line 17039403
    if-eqz v1, :cond_30

    .line 17039405
    check-cast p0, Lcom/dragon/read/base/AbsFragment;

    .line 17039407
    return-object p0

    .line 17039408
    :cond_30
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Landroidx/viewpager/widget/ViewPager;)Lcom/dragon/read/base/AbsFragment;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    if-nez p0, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_1d

    .line 17039380
    :cond_14
    if-ltz v2, :cond_1d

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p0

    .line 17039386
    if-ge v2, p0, :cond_1d

    .line 17039387
    .line 17039388
    const/4 v3, 0x1

    .line 17039389
    :cond_1d
    :goto_1d
    if-eqz v3, :cond_30

    .line 17039390
    .line 17039391
    instance-of p0, v1, Landroidx/fragment/app/FragmentPagerAdapter;

    .line 17039392
    .line 17039393
    if-eqz p0, :cond_30

    .line 17039394
    .line 17039395
    check-cast v1, Landroidx/fragment/app/FragmentPagerAdapter;

    .line 17039396
    .line 17039397
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    instance-of v1, p0, Lcom/dragon/read/base/AbsFragment;

    .line 17039402
    .line 17039403
    if-eqz v1, :cond_30

    .line 17039404
    .line 17039405
    check-cast p0, Lcom/dragon/read/base/AbsFragment;

    .line 17039406
    .line 17039407
    return-object p0

    .line 17039408
    :cond_30
    return-object v0
.end method


.method public static e(Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/base/AbsFragment;)V
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/base/AbsFragment;)V
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lcom/dragon/read/base/x$a;

    .line 33685506
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/base/x$a;-><init>(Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/base/AbsFragment;)V

    .line 33685509
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/base/AbsFragment;)V
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lcom/dragon/read/base/x$a;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/base/x$a;-><init>(Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/base/AbsFragment;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/base/x;->a:Landroidx/viewpager/widget/ViewPager;

    .line 131074
    invoke-static {v0}, Lcom/dragon/read/base/x;->c(Landroidx/viewpager/widget/ViewPager;)Lcom/dragon/read/base/AbsFragment;

    .line 131077
    move-result-object v0

    .line 131078
    iput-object v0, p0, Lcom/dragon/read/base/x;->b:Lcom/dragon/read/base/AbsFragment;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/base/x;->a:Landroidx/viewpager/widget/ViewPager;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/dragon/read/base/x;->c(Landroidx/viewpager/widget/ViewPager;)Lcom/dragon/read/base/AbsFragment;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iput-object v0, p0, Lcom/dragon/read/base/x;->b:Lcom/dragon/read/base/AbsFragment;

    .line 131079
    .line 131080
    return-void
.end method


.method public onPageSelected(I)V
[MOD-CHANGED]
.method public onPageSelected(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/base/x;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/base/x;->a:Landroidx/viewpager/widget/ViewPager;

    .line 17039364
    invoke-static {v0}, Lcom/dragon/read/base/x;->c(Landroidx/viewpager/widget/ViewPager;)Lcom/dragon/read/base/AbsFragment;

    .line 17039367
    move-result-object v0

    .line 17039368
    iput-object v0, p0, Lcom/dragon/read/base/x;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    if-ne p1, v0, :cond_19

    .line 17039373
    if-eqz v0, :cond_19

    .line 17039375
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17039378
    move-result p1

    .line 17039379
    if-nez p1, :cond_20

    .line 17039381
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->dispatchVisibility(Z)V

    .line 17039384
    goto :goto_20

    .line 17039385
    :cond_19
    const/4 v2, 0x0

    .line 17039386
    invoke-static {p1, v2}, Lcom/dragon/read/base/x;->b(Lcom/dragon/read/base/AbsFragment;Z)V

    .line 17039389
    invoke-static {v0, v1}, Lcom/dragon/read/base/x;->b(Lcom/dragon/read/base/AbsFragment;Z)V

    .line 17039392
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageSelected(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/base/x;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/base/x;->a:Landroidx/viewpager/widget/ViewPager;

    .line 17039363
    .line 17039364
    invoke-static {v0}, Lcom/dragon/read/base/x;->c(Landroidx/viewpager/widget/ViewPager;)Lcom/dragon/read/base/AbsFragment;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    iput-object v0, p0, Lcom/dragon/read/base/x;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17039369
    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    if-ne p1, v0, :cond_19

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_19

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    if-nez p1, :cond_20

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->dispatchVisibility(Z)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_20

    .line 17039385
    :cond_19
    const/4 v2, 0x0

    .line 17039386
    invoke-static {p1, v2}, Lcom/dragon/read/base/x;->b(Lcom/dragon/read/base/AbsFragment;Z)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v0, v1}, Lcom/dragon/read/base/x;->b(Lcom/dragon/read/base/AbsFragment;Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    :goto_20
    return-void
.end method


