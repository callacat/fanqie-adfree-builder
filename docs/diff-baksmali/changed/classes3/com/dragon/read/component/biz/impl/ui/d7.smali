## classes3/com/dragon/read/component/biz/impl/ui/d7.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/d7;->d:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 16973826
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentIndex()I

    .line 16973832
    move-result p1

    .line 16973833
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/d7;->a:I

    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/d7;->b:I

    .line 16973838
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/d7;->c:I

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/d7;->d:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentIndex()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/d7;->a:I

    .line 16973834
    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/d7;->b:I

    .line 16973837
    .line 16973838
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/d7;->c:I

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final onPageScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onPageScrollStateChanged(I)V
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/d7;->c:I

    .line 16908290
    iput v0, p0, Lcom/dragon/read/component/biz/impl/ui/d7;->b:I

    .line 16908292
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/d7;->c:I

    .line 16908294
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;

    .line 16908296
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/d7;->d:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 16908298
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;->onPageScrollStateChanged(Lcom/dragon/read/component/biz/impl/ui/i7;I)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageScrollStateChanged(I)V
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/d7;->c:I

    .line 16908289
    .line 16908290
    iput v0, p0, Lcom/dragon/read/component/biz/impl/ui/d7;->b:I

    .line 16908291
    .line 16908292
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/d7;->c:I

    .line 16908293
    .line 16908294
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;

    .line 16908295
    .line 16908296
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/d7;->d:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 16908297
    .line 16908298
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;->onPageScrollStateChanged(Lcom/dragon/read/component/biz/impl/ui/i7;I)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final onPageScrolled(IFI)V
[MOD-CHANGED]
.method public final onPageScrolled(IFI)V
    .registers 6

    .prologue
    .line 50528256
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/d7;->d:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 50528258
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/impl/ui/i7;->getTabLayout()Landroid/widget/LinearLayout;

    .line 50528261
    move-result-object p3

    .line 50528262
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 50528265
    move-result p3

    .line 50528266
    if-gtz p3, :cond_d

    .line 50528268
    return-void

    .line 50528269
    :cond_d
    const/4 p3, 0x0

    .line 50528270
    cmpl-float p3, p2, p3

    .line 50528272
    if-nez p3, :cond_15

    .line 50528274
    add-int/lit8 p3, p1, -0x1

    .line 50528276
    goto :goto_17

    .line 50528277
    :cond_15
    add-int/lit8 p3, p1, 0x1

    .line 50528279
    :goto_17
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;

    .line 50528281
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/d7;->d:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 50528283
    invoke-interface {v0, v1, p1, p3, p2}, Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;->onPageScrolled(Lcom/dragon/read/component/biz/impl/ui/i7;IIF)V

    .line 50528286
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageScrolled(IFI)V
    .registers 6

    .prologue
    .line 50528256
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/d7;->d:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 50528257
    .line 50528258
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/impl/ui/i7;->getTabLayout()Landroid/widget/LinearLayout;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object p3

    .line 50528262
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 50528263
    .line 50528264
    .line 50528265
    move-result p3

    .line 50528266
    if-gtz p3, :cond_d

    .line 50528267
    .line 50528268
    return-void

    .line 50528269
    :cond_d
    const/4 p3, 0x0

    .line 50528270
    cmpl-float p3, p2, p3

    .line 50528271
    .line 50528272
    if-nez p3, :cond_15

    .line 50528273
    .line 50528274
    add-int/lit8 p3, p1, -0x1

    .line 50528275
    .line 50528276
    goto :goto_17

    .line 50528277
    :cond_15
    add-int/lit8 p3, p1, 0x1

    .line 50528278
    .line 50528279
    :goto_17
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;

    .line 50528280
    .line 50528281
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/d7;->d:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 50528282
    .line 50528283
    invoke-interface {v0, v1, p1, p3, p2}, Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;->onPageScrolled(Lcom/dragon/read/component/biz/impl/ui/i7;IIF)V

    .line 50528284
    .line 50528285
    .line 50528286
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/d7;->c:I

    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    if-ne v0, v1, :cond_b

    .line 16973829
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/d7;->b:I

    .line 16973831
    if-nez v0, :cond_b

    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    sget-object v1, Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;

    .line 16973838
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/d7;->d:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 16973840
    iget v3, p0, Lcom/dragon/read/component/biz/impl/ui/d7;->a:I

    .line 16973842
    invoke-interface {v1, v2, v3, p1, v0}, Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;->onPageSelected(Lcom/dragon/read/component/biz/impl/ui/i7;IIZ)V

    .line 16973845
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/d7;->a:I

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/d7;->c:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    if-ne v0, v1, :cond_b

    .line 16973828
    .line 16973829
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/d7;->b:I

    .line 16973830
    .line 16973831
    if-nez v0, :cond_b

    .line 16973832
    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    sget-object v1, Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;

    .line 16973837
    .line 16973838
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/d7;->d:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 16973839
    .line 16973840
    iget v3, p0, Lcom/dragon/read/component/biz/impl/ui/d7;->a:I

    .line 16973841
    .line 16973842
    invoke-interface {v1, v2, v3, p1, v0}, Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;->onPageSelected(Lcom/dragon/read/component/biz/impl/ui/i7;IIZ)V

    .line 16973843
    .line 16973844
    .line 16973845
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/d7;->a:I

    .line 16973846
    .line 16973847
    return-void
.end method


