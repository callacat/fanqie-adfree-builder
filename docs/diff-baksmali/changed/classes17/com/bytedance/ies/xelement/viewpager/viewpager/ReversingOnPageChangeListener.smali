## classes17/com/bytedance/ies/xelement/viewpager/viewpager/ReversingOnPageChangeListener.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;Landroidx/viewpager/widget/PagerAdapter;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;Landroidx/viewpager/widget/PagerAdapter;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/ReversingOnPageChangeListener;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 50462728
    iput-object p2, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/ReversingOnPageChangeListener;->mViewPager:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 50462730
    iput-object p3, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/ReversingOnPageChangeListener;->mSuperAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;Landroidx/viewpager/widget/PagerAdapter;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/ReversingOnPageChangeListener;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/ReversingOnPageChangeListener;->mViewPager:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/ReversingOnPageChangeListener;->mSuperAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public onPageScrollStateChanged(I)V
[MOD-CHANGED]
.method public onPageScrollStateChanged(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/ReversingOnPageChangeListener;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 16842754
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageScrollStateChanged(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/ReversingOnPageChangeListener;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onPageScrolled(IFI)V
[MOD-CHANGED]
.method public onPageScrolled(IFI)V
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/ReversingOnPageChangeListener;->mViewPager:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 50659330
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 50659333
    move-result v0

    .line 50659334
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/ReversingOnPageChangeListener;->mSuperAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 50659336
    iget-object v2, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/ReversingOnPageChangeListener;->mViewPager:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 50659338
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->isRTL()Z

    .line 50659341
    move-result v2

    .line 50659342
    if-eqz v2, :cond_3d

    .line 50659344
    if-eqz v1, :cond_3d

    .line 50659346
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 50659349
    move-result p2

    .line 50659350
    int-to-float v0, v0

    .line 50659351
    const/4 v2, 0x1

    .line 50659352
    int-to-float v3, v2

    .line 50659353
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 50659356
    move-result v4

    .line 50659357
    sub-float/2addr v3, v4

    .line 50659358
    mul-float v3, v3, v0

    .line 50659360
    float-to-int v3, v3

    .line 50659361
    add-int/2addr v3, p3

    .line 50659362
    :goto_22
    if-ge p1, p2, :cond_31

    .line 50659364
    if-lez v3, :cond_31

    .line 50659366
    add-int/lit8 p1, p1, 0x1

    .line 50659368
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 50659371
    move-result p3

    .line 50659372
    mul-float p3, p3, v0

    .line 50659374
    float-to-int p3, p3

    .line 50659375
    sub-int/2addr v3, p3

    .line 50659376
    goto :goto_22

    .line 50659377
    :cond_31
    sub-int/2addr p2, p1

    .line 50659378
    add-int/lit8 p1, p2, -0x1

    .line 50659380
    neg-int p3, v3

    .line 50659381
    int-to-float p2, p3

    .line 50659382
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 50659385
    move-result v1

    .line 50659386
    mul-float v0, v0, v1

    .line 50659388
    div-float/2addr p2, v0

    .line 50659389
    :cond_3d
    :try_start_3d
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/ReversingOnPageChangeListener;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 50659391
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V
    :try_end_42
    .catch Ljava/lang/NullPointerException; {:try_start_3d .. :try_end_42} :catch_43

    .line 50659394
    goto :goto_4d

    .line 50659395
    :catch_43
    move-exception p1

    .line 50659396
    const-string p2, "ReversingOnPageChangeListener"

    .line 50659398
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    .line 50659401
    move-result-object p1

    .line 50659402
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659405
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageScrolled(IFI)V
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/ReversingOnPageChangeListener;->mViewPager:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/ReversingOnPageChangeListener;->mSuperAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 50659335
    .line 50659336
    iget-object v2, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/ReversingOnPageChangeListener;->mViewPager:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 50659337
    .line 50659338
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->isRTL()Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v2

    .line 50659342
    if-eqz v2, :cond_3d

    .line 50659343
    .line 50659344
    if-eqz v1, :cond_3d

    .line 50659345
    .line 50659346
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result p2

    .line 50659350
    int-to-float v0, v0

    .line 50659351
    const/4 v2, 0x1

    .line 50659352
    int-to-float v3, v2

    .line 50659353
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v4

    .line 50659357
    sub-float/2addr v3, v4

    .line 50659358
    mul-float v3, v3, v0

    .line 50659359
    .line 50659360
    float-to-int v3, v3

    .line 50659361
    add-int/2addr v3, p3

    .line 50659362
    :goto_22
    if-ge p1, p2, :cond_31

    .line 50659363
    .line 50659364
    if-lez v3, :cond_31

    .line 50659365
    .line 50659366
    add-int/lit8 p1, p1, 0x1

    .line 50659367
    .line 50659368
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 50659369
    .line 50659370
    .line 50659371
    move-result p3

    .line 50659372
    mul-float p3, p3, v0

    .line 50659373
    .line 50659374
    float-to-int p3, p3

    .line 50659375
    sub-int/2addr v3, p3

    .line 50659376
    goto :goto_22

    .line 50659377
    :cond_31
    sub-int/2addr p2, p1

    .line 50659378
    add-int/lit8 p1, p2, -0x1

    .line 50659379
    .line 50659380
    neg-int p3, v3

    .line 50659381
    int-to-float p2, p3

    .line 50659382
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 50659383
    .line 50659384
    .line 50659385
    move-result v1

    .line 50659386
    mul-float v0, v0, v1

    .line 50659387
    .line 50659388
    div-float/2addr p2, v0

    .line 50659389
    :cond_3d
    :try_start_3d
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/ReversingOnPageChangeListener;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 50659390
    .line 50659391
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V
    :try_end_42
    .catch Ljava/lang/NullPointerException; {:try_start_3d .. :try_end_42} :catch_43

    .line 50659392
    .line 50659393
    .line 50659394
    goto :goto_4d

    .line 50659395
    :catch_43
    move-exception p1

    .line 50659396
    const-string p2, "ReversingOnPageChangeListener"

    .line 50659397
    .line 50659398
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659403
    .line 50659404
    .line 50659405
    :goto_4d
    return-void
.end method


.method public onPageSelected(I)V
[MOD-CHANGED]
.method public onPageSelected(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/ReversingOnPageChangeListener;->mSuperAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 16973826
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/ReversingOnPageChangeListener;->mViewPager:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 16973828
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->isRTL()Z

    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_13

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973836
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 16973839
    move-result v0

    .line 16973840
    sub-int/2addr v0, p1

    .line 16973841
    add-int/lit8 p1, v0, -0x1

    .line 16973843
    :cond_13
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/ReversingOnPageChangeListener;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 16973845
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageSelected(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/ReversingOnPageChangeListener;->mSuperAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/ReversingOnPageChangeListener;->mViewPager:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 16973827
    .line 16973828
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->isRTL()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_13

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_13

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    sub-int/2addr v0, p1

    .line 16973841
    add-int/lit8 p1, v0, -0x1

    .line 16973842
    .line 16973843
    :cond_13
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/ReversingOnPageChangeListener;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 16973844
    .line 16973845
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


