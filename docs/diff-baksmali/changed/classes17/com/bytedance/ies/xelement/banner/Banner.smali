## classes17/com/bytedance/ies/xelement/banner/Banner.smali
# added=0 removed=0 changed=51

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/banner/Banner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/banner/Banner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/ies/xelement/banner/Banner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/ies/xelement/banner/Banner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50724864
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724867
    const/16 p2, 0x1388

    .line 50724869
    iput p2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->maxItemCount:I

    .line 50724871
    const/4 p3, 0x5

    .line 50724872
    iput p3, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorMargin:I

    .line 50724874
    const/16 p3, 0x14

    .line 50724876
    iput p3, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorWidth:I

    .line 50724878
    iput p3, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorHeight:I

    .line 50724880
    iput p2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->interval:I

    .line 50724882
    const/16 p2, 0x1f4

    .line 50724884
    iput p2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->duration:I

    .line 50724886
    const/16 p2, 0xa

    .line 50724888
    iput p2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->pageMargin:I

    .line 50724890
    const/4 p2, -0x1

    .line 50724891
    iput p2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->previousMargin:I

    .line 50724893
    iput p2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->nextMargin:I

    .line 50724895
    iput p2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->startMargin:I

    .line 50724897
    iput p2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->endMargin:I

    .line 50724899
    const/4 p2, 0x1

    .line 50724900
    iput p2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->itemWidth:I

    .line 50724902
    const-string p3, "normal"

    .line 50724904
    iput-object p3, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mode:Ljava/lang/String;

    .line 50724906
    iput-boolean p2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->enableIndicator:Z

    .line 50724908
    iput-boolean p2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->circular:Z

    .line 50724910
    iput-boolean p2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->autoplay:Z

    .line 50724912
    iput-boolean p2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->touchable:Z

    .line 50724914
    iput-boolean p2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->hideShadow:Z

    .line 50724916
    iput-boolean p2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->smoothScroll:Z

    .line 50724918
    const/16 p3, 0x80

    .line 50724920
    const/4 v0, 0x0

    .line 50724921
    invoke-static {p3, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 50724924
    move-result p3

    .line 50724925
    iput p3, p0, Lcom/bytedance/ies/xelement/banner/Banner;->swiperShadowColor:I

    .line 50724927
    const/16 p3, 0xff

    .line 50724929
    invoke-static {p3, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    .line 50724932
    move-result v1

    .line 50724933
    iput v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorSelectedColor:I

    .line 50724935
    const/16 v1, 0x59

    .line 50724937
    invoke-static {v1, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    .line 50724940
    move-result p3

    .line 50724941
    iput p3, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorUnselectedColor:I

    .line 50724943
    iput v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->currentItem:I

    .line 50724945
    iput v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->lastPosition:I

    .line 50724947
    iput v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPagerWidth:I

    .line 50724949
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mTwoItemCircularSwipe:Z

    .line 50724951
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724953
    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50724956
    iput-object p3, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 50724958
    new-instance p3, Lcom/bytedance/ies/xelement/banner/Banner$3;

    .line 50724960
    invoke-direct {p3, p0}, Lcom/bytedance/ies/xelement/banner/Banner$3;-><init>(Lcom/bytedance/ies/xelement/banner/Banner;)V

    .line 50724963
    iput-object p3, p0, Lcom/bytedance/ies/xelement/banner/Banner;->task:Ljava/lang/Runnable;

    .line 50724965
    new-instance p3, Ljava/util/ArrayList;

    .line 50724967
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50724970
    iput-object p3, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorChildren:Ljava/util/List;

    .line 50724972
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724975
    move-result-object p1

    .line 50724976
    const p3, 0x7f051b26

    .line 50724979
    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724982
    move-result-object p1

    .line 50724983
    const p2, 0x7f110153

    .line 50724986
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724989
    move-result-object p2

    .line 50724990
    check-cast p2, Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 50724992
    iput-object p2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 50724994
    const p2, 0x7f1101b2

    .line 50724997
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725000
    move-result-object p1

    .line 50725001
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50725003
    iput-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicator:Landroid/widget/LinearLayout;

    .line 50725005
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/banner/Banner;->initViewPagerScroll()V

    .line 50725008
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50724864
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724865
    .line 50724866
    .line 50724867
    const/16 p2, 0x1388

    .line 50724868
    .line 50724869
    iput p2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->maxItemCount:I

    .line 50724870
    .line 50724871
    const/4 p3, 0x5

    .line 50724872
    iput p3, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorMargin:I

    .line 50724873
    .line 50724874
    const/16 p3, 0x14

    .line 50724875
    .line 50724876
    iput p3, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorWidth:I

    .line 50724877
    .line 50724878
    iput p3, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorHeight:I

    .line 50724879
    .line 50724880
    iput p2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->interval:I

    .line 50724881
    .line 50724882
    const/16 p2, 0x1f4

    .line 50724883
    .line 50724884
    iput p2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->duration:I

    .line 50724885
    .line 50724886
    const/16 p2, 0xa

    .line 50724887
    .line 50724888
    iput p2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->pageMargin:I

    .line 50724889
    .line 50724890
    const/4 p2, -0x1

    .line 50724891
    iput p2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->previousMargin:I

    .line 50724892
    .line 50724893
    iput p2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->nextMargin:I

    .line 50724894
    .line 50724895
    iput p2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->startMargin:I

    .line 50724896
    .line 50724897
    iput p2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->endMargin:I

    .line 50724898
    .line 50724899
    const/4 p2, 0x1

    .line 50724900
    iput p2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->itemWidth:I

    .line 50724901
    .line 50724902
    const-string p3, "normal"

    .line 50724903
    .line 50724904
    iput-object p3, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mode:Ljava/lang/String;

    .line 50724905
    .line 50724906
    iput-boolean p2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->enableIndicator:Z

    .line 50724907
    .line 50724908
    iput-boolean p2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->circular:Z

    .line 50724909
    .line 50724910
    iput-boolean p2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->autoplay:Z

    .line 50724911
    .line 50724912
    iput-boolean p2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->touchable:Z

    .line 50724913
    .line 50724914
    iput-boolean p2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->hideShadow:Z

    .line 50724915
    .line 50724916
    iput-boolean p2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->smoothScroll:Z

    .line 50724917
    .line 50724918
    const/16 p3, 0x80

    .line 50724919
    .line 50724920
    const/4 v0, 0x0

    .line 50724921
    invoke-static {p3, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 50724922
    .line 50724923
    .line 50724924
    move-result p3

    .line 50724925
    iput p3, p0, Lcom/bytedance/ies/xelement/banner/Banner;->swiperShadowColor:I

    .line 50724926
    .line 50724927
    const/16 p3, 0xff

    .line 50724928
    .line 50724929
    invoke-static {p3, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    .line 50724930
    .line 50724931
    .line 50724932
    move-result v1

    .line 50724933
    iput v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorSelectedColor:I

    .line 50724934
    .line 50724935
    const/16 v1, 0x59

    .line 50724936
    .line 50724937
    invoke-static {v1, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    .line 50724938
    .line 50724939
    .line 50724940
    move-result p3

    .line 50724941
    iput p3, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorUnselectedColor:I

    .line 50724942
    .line 50724943
    iput v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->currentItem:I

    .line 50724944
    .line 50724945
    iput v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->lastPosition:I

    .line 50724946
    .line 50724947
    iput v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPagerWidth:I

    .line 50724948
    .line 50724949
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mTwoItemCircularSwipe:Z

    .line 50724950
    .line 50724951
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724952
    .line 50724953
    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50724954
    .line 50724955
    .line 50724956
    iput-object p3, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 50724957
    .line 50724958
    new-instance p3, Lcom/bytedance/ies/xelement/banner/Banner$3;

    .line 50724959
    .line 50724960
    invoke-direct {p3, p0}, Lcom/bytedance/ies/xelement/banner/Banner$3;-><init>(Lcom/bytedance/ies/xelement/banner/Banner;)V

    .line 50724961
    .line 50724962
    .line 50724963
    iput-object p3, p0, Lcom/bytedance/ies/xelement/banner/Banner;->task:Ljava/lang/Runnable;

    .line 50724964
    .line 50724965
    new-instance p3, Ljava/util/ArrayList;

    .line 50724966
    .line 50724967
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50724968
    .line 50724969
    .line 50724970
    iput-object p3, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorChildren:Ljava/util/List;

    .line 50724971
    .line 50724972
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p1

    .line 50724976
    const p3, 0x7f051b26

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p1

    .line 50724983
    const p2, 0x7f110153

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p2

    .line 50724990
    check-cast p2, Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 50724991
    .line 50724992
    iput-object p2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 50724993
    .line 50724994
    const p2, 0x7f1101b2

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p1

    .line 50725001
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50725002
    .line 50725003
    iput-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicator:Landroid/widget/LinearLayout;

    .line 50725004
    .line 50725005
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/banner/Banner;->initViewPagerScroll()V

    .line 50725006
    .line 50725007
    .line 50725008
    return-void
.end method


.method private createIndicatorDrawable(I)Landroid/graphics/drawable/GradientDrawable;
[MOD-CHANGED]
.method private createIndicatorDrawable(I)Landroid/graphics/drawable/GradientDrawable;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 16908290
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 16908297
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16908300
    return-object v0
.end method

[INNER-ORIGINAL]
.method private createIndicatorDrawable(I)Landroid/graphics/drawable/GradientDrawable;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-object v0
.end method


.method private findCurrentSwiperMask(I)Landroid/view/View;
[MOD-CHANGED]
.method private findCurrentSwiperMask(I)Landroid/view/View;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-ltz p1, :cond_2b

    .line 17039363
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 17039365
    if-eqz v1, :cond_2b

    .line 17039367
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_2b

    .line 17039373
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 17039375
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039378
    move-result v1

    .line 17039379
    if-lt p1, v1, :cond_16

    .line 17039381
    goto :goto_2b

    .line 17039382
    :cond_16
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 17039384
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17039390
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039393
    move-result-object p1

    .line 17039394
    if-eqz p1, :cond_2b

    .line 17039396
    const-string v0, "swiper_item_mask_tag"

    .line 17039398
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 17039401
    move-result-object p1

    .line 17039402
    return-object p1

    .line 17039403
    :cond_2b
    :goto_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method private findCurrentSwiperMask(I)Landroid/view/View;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-ltz p1, :cond_2b

    .line 17039362
    .line 17039363
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 17039364
    .line 17039365
    if-eqz v1, :cond_2b

    .line 17039366
    .line 17039367
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_2b

    .line 17039372
    .line 17039373
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 17039374
    .line 17039375
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-lt p1, v1, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_2b

    .line 17039382
    :cond_16
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 17039383
    .line 17039384
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    if-eqz p1, :cond_2b

    .line 17039395
    .line 17039396
    const-string v0, "swiper_item_mask_tag"

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    return-object p1

    .line 17039403
    :cond_2b
    :goto_2b
    return-object v0
.end method


.method private findLynxView(I)Landroid/view/View;
[MOD-CHANGED]
.method private findLynxView(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 17039360
    if-ltz p1, :cond_22

    .line 17039362
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 17039364
    if-eqz v0, :cond_22

    .line 17039366
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_22

    .line 17039372
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 17039374
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039377
    move-result v0

    .line 17039378
    if-lt p1, v0, :cond_15

    .line 17039380
    goto :goto_22

    .line 17039381
    :cond_15
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 17039383
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17039389
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039392
    move-result-object p1

    .line 17039393
    return-object p1

    .line 17039394
    :cond_22
    :goto_22
    const/4 p1, 0x0

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method private findLynxView(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 17039360
    if-ltz p1, :cond_22

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_22

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_22

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-lt p1, v0, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_22

    .line 17039381
    :cond_15
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 17039382
    .line 17039383
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    return-object p1

    .line 17039394
    :cond_22
    :goto_22
    const/4 p1, 0x0

    .line 17039395
    return-object p1
.end method


.method private findSwiperNextMask(I)Landroid/view/View;
[MOD-CHANGED]
.method private findSwiperNextMask(I)Landroid/view/View;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-ltz p1, :cond_45

    .line 17104899
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 17104901
    if-eqz v1, :cond_45

    .line 17104903
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104906
    move-result v1

    .line 17104907
    if-eqz v1, :cond_45

    .line 17104909
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 17104911
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104914
    move-result v1

    .line 17104915
    if-lt p1, v1, :cond_16

    .line 17104917
    goto :goto_45

    .line 17104918
    :cond_16
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 17104920
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104923
    move-result v1

    .line 17104924
    add-int/lit8 v1, v1, -0x1

    .line 17104926
    if-ne p1, v1, :cond_2e

    .line 17104928
    iget-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 17104930
    const/4 v1, 0x0

    .line 17104931
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104934
    move-result-object p1

    .line 17104935
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17104937
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104940
    move-result-object p1

    .line 17104941
    goto :goto_3c

    .line 17104942
    :cond_2e
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 17104944
    add-int/lit8 p1, p1, 0x1

    .line 17104946
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104949
    move-result-object p1

    .line 17104950
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17104952
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104955
    move-result-object p1

    .line 17104956
    :goto_3c
    if-eqz p1, :cond_45

    .line 17104958
    const-string v0, "swiper_item_mask_tag"

    .line 17104960
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 17104963
    move-result-object p1

    .line 17104964
    return-object p1

    .line 17104965
    :cond_45
    :goto_45
    return-object v0
.end method

[INNER-ORIGINAL]
.method private findSwiperNextMask(I)Landroid/view/View;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-ltz p1, :cond_45

    .line 17104898
    .line 17104899
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 17104900
    .line 17104901
    if-eqz v1, :cond_45

    .line 17104902
    .line 17104903
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    if-eqz v1, :cond_45

    .line 17104908
    .line 17104909
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 17104910
    .line 17104911
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-lt p1, v1, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_45

    .line 17104918
    :cond_16
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 17104919
    .line 17104920
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    add-int/lit8 v1, v1, -0x1

    .line 17104925
    .line 17104926
    if-ne p1, v1, :cond_2e

    .line 17104927
    .line 17104928
    iget-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 17104929
    .line 17104930
    const/4 v1, 0x0

    .line 17104931
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    goto :goto_3c

    .line 17104942
    :cond_2e
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 17104943
    .line 17104944
    add-int/lit8 p1, p1, 0x1

    .line 17104945
    .line 17104946
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    :goto_3c
    if-eqz p1, :cond_45

    .line 17104957
    .line 17104958
    const-string v0, "swiper_item_mask_tag"

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    return-object p1

    .line 17104965
    :cond_45
    :goto_45
    return-object v0
.end method


.method private findSwiperPreMask(I)Landroid/view/View;
[MOD-CHANGED]
.method private findSwiperPreMask(I)Landroid/view/View;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-ltz p1, :cond_44

    .line 17104899
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 17104901
    if-eqz v1, :cond_44

    .line 17104903
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104906
    move-result v1

    .line 17104907
    if-eqz v1, :cond_44

    .line 17104909
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 17104911
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104914
    move-result v1

    .line 17104915
    if-lt p1, v1, :cond_16

    .line 17104917
    goto :goto_44

    .line 17104918
    :cond_16
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 17104920
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104923
    move-result v1

    .line 17104924
    if-nez p1, :cond_2d

    .line 17104926
    iget-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 17104928
    add-int/lit8 v1, v1, -0x1

    .line 17104930
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104933
    move-result-object p1

    .line 17104934
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17104936
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104939
    move-result-object p1

    .line 17104940
    goto :goto_3b

    .line 17104941
    :cond_2d
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 17104943
    add-int/lit8 p1, p1, -0x1

    .line 17104945
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104948
    move-result-object p1

    .line 17104949
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17104951
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104954
    move-result-object p1

    .line 17104955
    :goto_3b
    if-eqz p1, :cond_44

    .line 17104957
    const-string v0, "swiper_item_mask_tag"

    .line 17104959
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 17104962
    move-result-object p1

    .line 17104963
    return-object p1

    .line 17104964
    :cond_44
    :goto_44
    return-object v0
.end method

[INNER-ORIGINAL]
.method private findSwiperPreMask(I)Landroid/view/View;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-ltz p1, :cond_44

    .line 17104898
    .line 17104899
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 17104900
    .line 17104901
    if-eqz v1, :cond_44

    .line 17104902
    .line 17104903
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    if-eqz v1, :cond_44

    .line 17104908
    .line 17104909
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 17104910
    .line 17104911
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-lt p1, v1, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_44

    .line 17104918
    :cond_16
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 17104919
    .line 17104920
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    if-nez p1, :cond_2d

    .line 17104925
    .line 17104926
    iget-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 17104927
    .line 17104928
    add-int/lit8 v1, v1, -0x1

    .line 17104929
    .line 17104930
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    goto :goto_3b

    .line 17104941
    :cond_2d
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 17104942
    .line 17104943
    add-int/lit8 p1, p1, -0x1

    .line 17104944
    .line 17104945
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    :goto_3b
    if-eqz p1, :cond_44

    .line 17104956
    .line 17104957
    const-string v0, "swiper_item_mask_tag"

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    return-object p1

    .line 17104964
    :cond_44
    :goto_44
    return-object v0
.end method


.method private fixItemView(ILandroid/view/View;)V
[MOD-CHANGED]
.method private fixItemView(ILandroid/view/View;)V
    .registers 4

    .prologue
    .line 33816576
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 33816578
    if-eqz v0, :cond_2e

    .line 33816580
    const-string v0, "swiper_lynx_view_tag"

    .line 33816582
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 33816585
    move-result-object v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816588
    return-void

    .line 33816589
    :cond_d
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->toRealPosition(I)I

    .line 33816592
    move-result p1

    .line 33816593
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->findLynxView(I)Landroid/view/View;

    .line 33816596
    move-result-object p1

    .line 33816597
    if-nez p1, :cond_18

    .line 33816599
    return-void

    .line 33816600
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816603
    move-result-object v0

    .line 33816604
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 33816606
    if-eqz v0, :cond_29

    .line 33816608
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816611
    move-result-object v0

    .line 33816612
    check-cast v0, Landroid/view/ViewGroup;

    .line 33816614
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33816617
    :cond_29
    check-cast p2, Landroid/view/ViewGroup;

    .line 33816619
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33816622
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method private fixItemView(ILandroid/view/View;)V
    .registers 4

    .prologue
    .line 33816576
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_2e

    .line 33816579
    .line 33816580
    const-string v0, "swiper_lynx_view_tag"

    .line 33816581
    .line 33816582
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816587
    .line 33816588
    return-void

    .line 33816589
    :cond_d
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->toRealPosition(I)I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p1

    .line 33816593
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->findLynxView(I)Landroid/view/View;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    if-nez p1, :cond_18

    .line 33816598
    .line 33816599
    return-void

    .line 33816600
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 33816605
    .line 33816606
    if-eqz v0, :cond_29

    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    check-cast v0, Landroid/view/ViewGroup;

    .line 33816613
    .line 33816614
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    check-cast p2, Landroid/view/ViewGroup;

    .line 33816618
    .line 33816619
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    return-void
.end method


.method private static inRange(ILjava/util/Collection;)Z
[MOD-CHANGED]
.method private static inRange(ILjava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 33685504
    if-ltz p0, :cond_a

    .line 33685506
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33685509
    move-result p1

    .line 33685510
    if-ge p0, p1, :cond_a

    .line 33685512
    const/4 p0, 0x1

    .line 33685513
    goto :goto_b

    .line 33685514
    :cond_a
    const/4 p0, 0x0

    .line 33685515
    :goto_b
    return p0
.end method

[INNER-ORIGINAL]
.method private static inRange(ILjava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 33685504
    if-ltz p0, :cond_a

    .line 33685505
    .line 33685506
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p1

    .line 33685510
    if-ge p0, p1, :cond_a

    .line 33685511
    .line 33685512
    const/4 p0, 0x1

    .line 33685513
    goto :goto_b

    .line 33685514
    :cond_a
    const/4 p0, 0x0

    .line 33685515
    :goto_b
    return p0
.end method


.method private initBanner()V
[MOD-CHANGED]
.method private initBanner()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->adapter:Lcom/bytedance/ies/xelement/banner/Banner$BannerPagerAdapter;

    .line 327682
    if-eqz v0, :cond_51

    .line 327684
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorChildren:Ljava/util/List;

    .line 327686
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327689
    move-result-object v0

    .line 327690
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327693
    move-result v1

    .line 327694
    if-eqz v1, :cond_20

    .line 327696
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327699
    move-result-object v1

    .line 327700
    check-cast v1, Landroid/view/View;

    .line 327702
    iget v2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorUnselectedColor:I

    .line 327704
    invoke-direct {p0, v2}, Lcom/bytedance/ies/xelement/banner/Banner;->createIndicatorDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    .line 327707
    move-result-object v2

    .line 327708
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327711
    goto :goto_a

    .line 327712
    :cond_20
    iget v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->currentItem:I

    .line 327714
    if-ltz v0, :cond_2f

    .line 327716
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorChildren:Ljava/util/List;

    .line 327718
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327721
    move-result v1

    .line 327722
    if-ge v0, v1, :cond_2f

    .line 327724
    iget v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->currentItem:I

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v0, 0x0

    .line 327728
    :goto_30
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorChildren:Ljava/util/List;

    .line 327730
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327733
    move-result v1

    .line 327734
    if-lez v1, :cond_51

    .line 327736
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorChildren:Ljava/util/List;

    .line 327738
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327741
    move-result-object v0

    .line 327742
    check-cast v0, Landroid/view/View;

    .line 327744
    iget v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorSelectedColor:I

    .line 327746
    invoke-direct {p0, v1}, Lcom/bytedance/ies/xelement/banner/Banner;->createIndicatorDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    .line 327749
    move-result-object v1

    .line 327750
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327753
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 327755
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 327758
    move-result v0

    .line 327759
    iput v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->lastPosition:I

    .line 327761
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method private initBanner()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->adapter:Lcom/bytedance/ies/xelement/banner/Banner$BannerPagerAdapter;

    .line 327681
    .line 327682
    if-eqz v0, :cond_51

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorChildren:Ljava/util/List;

    .line 327685
    .line 327686
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    if-eqz v1, :cond_20

    .line 327695
    .line 327696
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    check-cast v1, Landroid/view/View;

    .line 327701
    .line 327702
    iget v2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorUnselectedColor:I

    .line 327703
    .line 327704
    invoke-direct {p0, v2}, Lcom/bytedance/ies/xelement/banner/Banner;->createIndicatorDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327709
    .line 327710
    .line 327711
    goto :goto_a

    .line 327712
    :cond_20
    iget v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->currentItem:I

    .line 327713
    .line 327714
    if-ltz v0, :cond_2f

    .line 327715
    .line 327716
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorChildren:Ljava/util/List;

    .line 327717
    .line 327718
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327719
    .line 327720
    .line 327721
    move-result v1

    .line 327722
    if-ge v0, v1, :cond_2f

    .line 327723
    .line 327724
    iget v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->currentItem:I

    .line 327725
    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v0, 0x0

    .line 327728
    :goto_30
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorChildren:Ljava/util/List;

    .line 327729
    .line 327730
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327731
    .line 327732
    .line 327733
    move-result v1

    .line 327734
    if-lez v1, :cond_51

    .line 327735
    .line 327736
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorChildren:Ljava/util/List;

    .line 327737
    .line 327738
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    check-cast v0, Landroid/view/View;

    .line 327743
    .line 327744
    iget v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorSelectedColor:I

    .line 327745
    .line 327746
    invoke-direct {p0, v1}, Lcom/bytedance/ies/xelement/banner/Banner;->createIndicatorDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327751
    .line 327752
    .line 327753
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 327754
    .line 327755
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 327756
    .line 327757
    .line 327758
    move-result v0

    .line 327759
    iput v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->lastPosition:I

    .line 327760
    .line 327761
    :cond_51
    return-void
.end method


.method private initViewPagerScroll()V
[MOD-CHANGED]
.method private initViewPagerScroll()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    .line 262146
    const-string v1, "mScroller"

    .line 262148
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262156
    new-instance v1, Lcom/bytedance/ies/xelement/banner/Banner$BannerScroller;

    .line 262158
    iget-object v2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 262160
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262163
    move-result-object v2

    .line 262164
    invoke-direct {v1, p0, v2}, Lcom/bytedance/ies/xelement/banner/Banner$BannerScroller;-><init>(Lcom/bytedance/ies/xelement/banner/Banner;Landroid/content/Context;)V

    .line 262167
    iget-object v2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 262169
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 262172
    goto :goto_27

    .line 262173
    :catch_1d
    move-exception v0

    .line 262174
    const-string v1, "Banner"

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262183
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method private initViewPagerScroll()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    .line 262145
    .line 262146
    const-string v1, "mScroller"

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262154
    .line 262155
    .line 262156
    new-instance v1, Lcom/bytedance/ies/xelement/banner/Banner$BannerScroller;

    .line 262157
    .line 262158
    iget-object v2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 262159
    .line 262160
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    invoke-direct {v1, p0, v2}, Lcom/bytedance/ies/xelement/banner/Banner$BannerScroller;-><init>(Lcom/bytedance/ies/xelement/banner/Banner;Landroid/content/Context;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 262168
    .line 262169
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 262170
    .line 262171
    .line 262172
    goto :goto_27

    .line 262173
    :catch_1d
    move-exception v0

    .line 262174
    const-string v1, "Banner"

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    :goto_27
    return-void
.end method


.method private reFirstLayout()V
[MOD-CHANGED]
.method private reFirstLayout()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->ViewPager_mFirstLayout:Ljava/lang/reflect/Field;

    .line 262146
    if-nez v0, :cond_12

    .line 262148
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    .line 262150
    const-string v1, "mFirstLayout"

    .line 262152
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->ViewPager_mFirstLayout:Ljava/lang/reflect/Field;

    .line 262158
    const/4 v1, 0x1

    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->ViewPager_mFirstLayout:Ljava/lang/reflect/Field;

    .line 262164
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 262166
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262168
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_1c

    .line 262171
    goto :goto_20

    .line 262172
    :catchall_1c
    move-exception v0

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262176
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method private reFirstLayout()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->ViewPager_mFirstLayout:Ljava/lang/reflect/Field;

    .line 262145
    .line 262146
    if-nez v0, :cond_12

    .line 262147
    .line 262148
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    .line 262149
    .line 262150
    const-string v1, "mFirstLayout"

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->ViewPager_mFirstLayout:Ljava/lang/reflect/Field;

    .line 262157
    .line 262158
    const/4 v1, 0x1

    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->ViewPager_mFirstLayout:Ljava/lang/reflect/Field;

    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 262165
    .line 262166
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262167
    .line 262168
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_1c

    .line 262169
    .line 262170
    .line 262171
    goto :goto_20

    .line 262172
    :catchall_1c
    move-exception v0

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262174
    .line 262175
    .line 262176
    :goto_20
    return-void
.end method


.method private refreshMode(Ljava/lang/String;IIIZ)V
[MOD-CHANGED]
.method private refreshMode(Ljava/lang/String;IIIZ)V
    .registers 8

    .prologue
    .line 84279296
    iget-object p5, p0, Lcom/bytedance/ies/xelement/banner/Banner;->adapter:Lcom/bytedance/ies/xelement/banner/Banner$BannerPagerAdapter;

    .line 84279298
    if-eqz p5, :cond_7

    .line 84279300
    invoke-virtual {p5}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 84279303
    :cond_7
    const-string p5, "coverflow"

    .line 84279305
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279308
    move-result v0

    .line 84279309
    const/4 v1, 0x0

    .line 84279310
    if-nez v0, :cond_60

    .line 84279312
    const-string v0, "flat-coverflow"

    .line 84279314
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279317
    move-result v0

    .line 84279318
    if-eqz v0, :cond_19

    .line 84279320
    goto :goto_60

    .line 84279321
    :cond_19
    const-string p3, "multi-pages"

    .line 84279323
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279326
    move-result p1

    .line 84279327
    const/4 p3, 0x1

    .line 84279328
    if-eqz p1, :cond_3f

    .line 84279330
    iget-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 84279332
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 84279335
    iget p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->startMargin:I

    .line 84279337
    if-ltz p1, :cond_34

    .line 84279339
    iget p4, p0, Lcom/bytedance/ies/xelement/banner/Banner;->endMargin:I

    .line 84279341
    if-ltz p4, :cond_34

    .line 84279343
    iget-object p5, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 84279345
    invoke-virtual {p5, p1, v1, p4, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 84279348
    :cond_34
    iget-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 84279350
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 84279353
    iget-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 84279355
    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 84279358
    goto :goto_95

    .line 84279359
    :cond_3f
    iget-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 84279361
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 84279364
    iget-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 84279366
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84279369
    move-result-object p1

    .line 84279370
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84279372
    if-eqz p2, :cond_54

    .line 84279374
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84279376
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84279378
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84279380
    :cond_54
    iget-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 84279382
    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 84279385
    iget-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 84279387
    const/4 p2, 0x0

    .line 84279388
    invoke-virtual {p1, v1, p2}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 84279391
    goto :goto_95

    .line 84279392
    :cond_60
    :goto_60
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 84279394
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 84279397
    iget v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPagerWidth:I

    .line 84279399
    div-int/lit8 v0, v0, 0x5

    .line 84279401
    if-ltz p3, :cond_75

    .line 84279403
    if-ltz p4, :cond_75

    .line 84279405
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 84279407
    add-int/2addr p3, p2

    .line 84279408
    add-int/2addr p4, p2

    .line 84279409
    invoke-virtual {v0, p3, v1, p4, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 84279412
    goto :goto_7a

    .line 84279413
    :cond_75
    iget-object p3, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 84279415
    invoke-virtual {p3, v0, v1, v0, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 84279418
    :goto_7a
    iget-object p3, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 84279420
    invoke-virtual {p3, p2}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 84279423
    iget-object p2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 84279425
    const/4 p3, 0x2

    .line 84279426
    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 84279429
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279432
    move-result p1

    .line 84279433
    if-eqz p1, :cond_95

    .line 84279435
    iget-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 84279437
    new-instance p2, Lcom/bytedance/ies/xelement/banner/CoverFlowTransformer;

    .line 84279439
    invoke-direct {p2}, Lcom/bytedance/ies/xelement/banner/CoverFlowTransformer;-><init>()V

    .line 84279442
    invoke-virtual {p1, v1, p2}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 84279445
    :cond_95
    :goto_95
    return-void
.end method

[INNER-ORIGINAL]
.method private refreshMode(Ljava/lang/String;IIIZ)V
    .registers 8

    .prologue
    .line 84279296
    iget-object p5, p0, Lcom/bytedance/ies/xelement/banner/Banner;->adapter:Lcom/bytedance/ies/xelement/banner/Banner$BannerPagerAdapter;

    .line 84279297
    .line 84279298
    if-eqz p5, :cond_7

    .line 84279299
    .line 84279300
    invoke-virtual {p5}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 84279301
    .line 84279302
    .line 84279303
    :cond_7
    const-string p5, "coverflow"

    .line 84279304
    .line 84279305
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279306
    .line 84279307
    .line 84279308
    move-result v0

    .line 84279309
    const/4 v1, 0x0

    .line 84279310
    if-nez v0, :cond_60

    .line 84279311
    .line 84279312
    const-string v0, "flat-coverflow"

    .line 84279313
    .line 84279314
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279315
    .line 84279316
    .line 84279317
    move-result v0

    .line 84279318
    if-eqz v0, :cond_19

    .line 84279319
    .line 84279320
    goto :goto_60

    .line 84279321
    :cond_19
    const-string p3, "multi-pages"

    .line 84279322
    .line 84279323
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279324
    .line 84279325
    .line 84279326
    move-result p1

    .line 84279327
    const/4 p3, 0x1

    .line 84279328
    if-eqz p1, :cond_3f

    .line 84279329
    .line 84279330
    iget-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 84279331
    .line 84279332
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 84279333
    .line 84279334
    .line 84279335
    iget p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->startMargin:I

    .line 84279336
    .line 84279337
    if-ltz p1, :cond_34

    .line 84279338
    .line 84279339
    iget p4, p0, Lcom/bytedance/ies/xelement/banner/Banner;->endMargin:I

    .line 84279340
    .line 84279341
    if-ltz p4, :cond_34

    .line 84279342
    .line 84279343
    iget-object p5, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 84279344
    .line 84279345
    invoke-virtual {p5, p1, v1, p4, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 84279346
    .line 84279347
    .line 84279348
    :cond_34
    iget-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 84279349
    .line 84279350
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 84279351
    .line 84279352
    .line 84279353
    iget-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 84279354
    .line 84279355
    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 84279356
    .line 84279357
    .line 84279358
    goto :goto_95

    .line 84279359
    :cond_3f
    iget-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 84279360
    .line 84279361
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 84279362
    .line 84279363
    .line 84279364
    iget-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 84279365
    .line 84279366
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84279367
    .line 84279368
    .line 84279369
    move-result-object p1

    .line 84279370
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84279371
    .line 84279372
    if-eqz p2, :cond_54

    .line 84279373
    .line 84279374
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84279375
    .line 84279376
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84279377
    .line 84279378
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84279379
    .line 84279380
    :cond_54
    iget-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 84279381
    .line 84279382
    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 84279383
    .line 84279384
    .line 84279385
    iget-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 84279386
    .line 84279387
    const/4 p2, 0x0

    .line 84279388
    invoke-virtual {p1, v1, p2}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 84279389
    .line 84279390
    .line 84279391
    goto :goto_95

    .line 84279392
    :cond_60
    :goto_60
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 84279393
    .line 84279394
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 84279395
    .line 84279396
    .line 84279397
    iget v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPagerWidth:I

    .line 84279398
    .line 84279399
    div-int/lit8 v0, v0, 0x5

    .line 84279400
    .line 84279401
    if-ltz p3, :cond_75

    .line 84279402
    .line 84279403
    if-ltz p4, :cond_75

    .line 84279404
    .line 84279405
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 84279406
    .line 84279407
    add-int/2addr p3, p2

    .line 84279408
    add-int/2addr p4, p2

    .line 84279409
    invoke-virtual {v0, p3, v1, p4, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 84279410
    .line 84279411
    .line 84279412
    goto :goto_7a

    .line 84279413
    :cond_75
    iget-object p3, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 84279414
    .line 84279415
    invoke-virtual {p3, v0, v1, v0, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 84279416
    .line 84279417
    .line 84279418
    :goto_7a
    iget-object p3, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 84279419
    .line 84279420
    invoke-virtual {p3, p2}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 84279421
    .line 84279422
    .line 84279423
    iget-object p2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 84279424
    .line 84279425
    const/4 p3, 0x2

    .line 84279426
    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 84279427
    .line 84279428
    .line 84279429
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279430
    .line 84279431
    .line 84279432
    move-result p1

    .line 84279433
    if-eqz p1, :cond_95

    .line 84279434
    .line 84279435
    iget-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 84279436
    .line 84279437
    new-instance p2, Lcom/bytedance/ies/xelement/banner/CoverFlowTransformer;

    .line 84279438
    .line 84279439
    invoke-direct {p2}, Lcom/bytedance/ies/xelement/banner/CoverFlowTransformer;-><init>()V

    .line 84279440
    .line 84279441
    .line 84279442
    invoke-virtual {p1, v1, p2}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 84279443
    .line 84279444
    .line 84279445
    :cond_95
    :goto_95
    return-void
.end method


.method private setCurrentItemInternal(IZZ)V
[MOD-CHANGED]
.method private setCurrentItemInternal(IZZ)V
    .registers 12

    .prologue
    .line 50659328
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/banner/Banner;->reFirstLayout()V

    .line 50659331
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->ViewPager_setCurrentItemInternal:Ljava/lang/reflect/Method;

    .line 50659333
    const/4 v1, 0x2

    .line 50659334
    const/4 v2, 0x0

    .line 50659335
    const/4 v3, 0x3

    .line 50659336
    const/4 v4, 0x1

    .line 50659337
    if-nez v0, :cond_24

    .line 50659339
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    .line 50659341
    const-string v5, "setCurrentItemInternal"

    .line 50659343
    new-array v6, v3, [Ljava/lang/Class;

    .line 50659345
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50659347
    aput-object v7, v6, v2

    .line 50659349
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50659351
    aput-object v7, v6, v4

    .line 50659353
    aput-object v7, v6, v1

    .line 50659355
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659358
    move-result-object v0

    .line 50659359
    iput-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->ViewPager_setCurrentItemInternal:Ljava/lang/reflect/Method;

    .line 50659361
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50659364
    :cond_24
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->ViewPager_setCurrentItemInternal:Ljava/lang/reflect/Method;

    .line 50659366
    iget-object v5, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 50659368
    new-array v3, v3, [Ljava/lang/Object;

    .line 50659370
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659373
    move-result-object v6

    .line 50659374
    aput-object v6, v3, v2

    .line 50659376
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659379
    move-result-object v2

    .line 50659380
    aput-object v2, v3, v4

    .line 50659382
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659385
    move-result-object p3

    .line 50659386
    aput-object p3, v3, v1

    .line 50659388
    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3f
    .catchall {:try_start_0 .. :try_end_3f} :catchall_40

    .line 50659391
    goto :goto_49

    .line 50659392
    :catchall_40
    move-exception p3

    .line 50659393
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659396
    iget-object p3, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 50659398
    invoke-virtual {p3, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 50659401
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method private setCurrentItemInternal(IZZ)V
    .registers 12

    .prologue
    .line 50659328
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/banner/Banner;->reFirstLayout()V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->ViewPager_setCurrentItemInternal:Ljava/lang/reflect/Method;

    .line 50659332
    .line 50659333
    const/4 v1, 0x2

    .line 50659334
    const/4 v2, 0x0

    .line 50659335
    const/4 v3, 0x3

    .line 50659336
    const/4 v4, 0x1

    .line 50659337
    if-nez v0, :cond_24

    .line 50659338
    .line 50659339
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    .line 50659340
    .line 50659341
    const-string v5, "setCurrentItemInternal"

    .line 50659342
    .line 50659343
    new-array v6, v3, [Ljava/lang/Class;

    .line 50659344
    .line 50659345
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50659346
    .line 50659347
    aput-object v7, v6, v2

    .line 50659348
    .line 50659349
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50659350
    .line 50659351
    aput-object v7, v6, v4

    .line 50659352
    .line 50659353
    aput-object v7, v6, v1

    .line 50659354
    .line 50659355
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v0

    .line 50659359
    iput-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->ViewPager_setCurrentItemInternal:Ljava/lang/reflect/Method;

    .line 50659360
    .line 50659361
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50659362
    .line 50659363
    .line 50659364
    :cond_24
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->ViewPager_setCurrentItemInternal:Ljava/lang/reflect/Method;

    .line 50659365
    .line 50659366
    iget-object v5, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 50659367
    .line 50659368
    new-array v3, v3, [Ljava/lang/Object;

    .line 50659369
    .line 50659370
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v6

    .line 50659374
    aput-object v6, v3, v2

    .line 50659375
    .line 50659376
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v2

    .line 50659380
    aput-object v2, v3, v4

    .line 50659381
    .line 50659382
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p3

    .line 50659386
    aput-object p3, v3, v1

    .line 50659387
    .line 50659388
    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3f
    .catchall {:try_start_0 .. :try_end_3f} :catchall_40

    .line 50659389
    .line 50659390
    .line 50659391
    goto :goto_49

    .line 50659392
    :catchall_40
    move-exception p3

    .line 50659393
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659394
    .line 50659395
    .line 50659396
    iget-object p3, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 50659397
    .line 50659398
    invoke-virtual {p3, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 50659399
    .line 50659400
    .line 50659401
    :goto_49
    return-void
.end method


.method public addChild(Lcom/lynx/tasm/behavior/ui/LynxUI;)Lcom/bytedance/ies/xelement/banner/Banner;
[MOD-CHANGED]
.method public addChild(Lcom/lynx/tasm/behavior/ui/LynxUI;)Lcom/bytedance/ies/xelement/banner/Banner;
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_3a

    .line 17104898
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 17104900
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104903
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->enableIndicator:Z

    .line 17104905
    if-eqz p1, :cond_3a

    .line 17104907
    new-instance p1, Landroid/view/View;

    .line 17104909
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17104916
    const/4 v0, 0x0

    .line 17104917
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 17104920
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104922
    iget v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorWidth:I

    .line 17104924
    iget v2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorHeight:I

    .line 17104926
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17104929
    iget v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorMargin:I

    .line 17104931
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17104933
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17104935
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicator:Landroid/widget/LinearLayout;

    .line 17104937
    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104940
    iget v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorUnselectedColor:I

    .line 17104942
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/banner/Banner;->createIndicatorDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104949
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorChildren:Ljava/util/List;

    .line 17104951
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104954
    :cond_3a
    iget-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->adapter:Lcom/bytedance/ies/xelement/banner/Banner$BannerPagerAdapter;

    .line 17104956
    if-eqz p1, :cond_46

    .line 17104958
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/banner/Banner;->reFirstLayout()V

    .line 17104961
    iget-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->adapter:Lcom/bytedance/ies/xelement/banner/Banner$BannerPagerAdapter;

    .line 17104963
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 17104966
    :cond_46
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/banner/Banner;->initBanner()V

    .line 17104969
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addChild(Lcom/lynx/tasm/behavior/ui/LynxUI;)Lcom/bytedance/ies/xelement/banner/Banner;
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_3a

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 17104899
    .line 17104900
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->enableIndicator:Z

    .line 17104904
    .line 17104905
    if-eqz p1, :cond_3a

    .line 17104906
    .line 17104907
    new-instance p1, Landroid/view/View;

    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17104914
    .line 17104915
    .line 17104916
    const/4 v0, 0x0

    .line 17104917
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 17104918
    .line 17104919
    .line 17104920
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104921
    .line 17104922
    iget v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorWidth:I

    .line 17104923
    .line 17104924
    iget v2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorHeight:I

    .line 17104925
    .line 17104926
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorMargin:I

    .line 17104930
    .line 17104931
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17104932
    .line 17104933
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17104934
    .line 17104935
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicator:Landroid/widget/LinearLayout;

    .line 17104936
    .line 17104937
    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorUnselectedColor:I

    .line 17104941
    .line 17104942
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/banner/Banner;->createIndicatorDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorChildren:Ljava/util/List;

    .line 17104950
    .line 17104951
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    iget-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->adapter:Lcom/bytedance/ies/xelement/banner/Banner$BannerPagerAdapter;

    .line 17104955
    .line 17104956
    if-eqz p1, :cond_46

    .line 17104957
    .line 17104958
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/banner/Banner;->reFirstLayout()V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->adapter:Lcom/bytedance/ies/xelement/banner/Banner$BannerPagerAdapter;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/banner/Banner;->initBanner()V

    .line 17104967
    .line 17104968
    .line 17104969
    return-object p0
.end method


.method public createItemView(II)Landroid/view/View;
[MOD-CHANGED]
.method public createItemView(II)Landroid/view/View;
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 33882114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_12

    .line 33882120
    new-instance p1, Landroid/view/View;

    .line 33882122
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882125
    move-result-object p2

    .line 33882126
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33882129
    return-object p1

    .line 33882130
    :cond_12
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 33882132
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882135
    move-result-object p2

    .line 33882136
    check-cast p2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33882138
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33882141
    move-result-object v0

    .line 33882142
    new-instance v1, Landroid/widget/FrameLayout;

    .line 33882144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882147
    move-result-object v2

    .line 33882148
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33882151
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 33882153
    if-eqz v2, :cond_37

    .line 33882155
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 33882158
    move-result p2

    .line 33882159
    if-nez p2, :cond_33

    .line 33882161
    const/4 p2, 0x1

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    const/4 p2, 0x0

    .line 33882164
    :goto_34
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 33882167
    :cond_37
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882170
    move-result-object p2

    .line 33882171
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 33882173
    if-eqz p2, :cond_48

    .line 33882175
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882178
    move-result-object p2

    .line 33882179
    check-cast p2, Landroid/view/ViewGroup;

    .line 33882181
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33882184
    :cond_48
    iget-boolean p2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mTwoItemCircularSwipe:Z

    .line 33882186
    if-eqz p2, :cond_51

    .line 33882188
    const-string p2, "swiper_lynx_view_tag"

    .line 33882190
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33882193
    :cond_51
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882196
    new-instance p2, Landroid/view/View;

    .line 33882198
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882201
    move-result-object v0

    .line 33882202
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33882205
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882207
    const/4 v2, -0x1

    .line 33882208
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882211
    invoke-virtual {v1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882214
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->hideShadow:Z

    .line 33882216
    if-nez v0, :cond_74

    .line 33882218
    iget v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->swiperShadowColor:I

    .line 33882220
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33882223
    const-string v0, "swiper_item_mask_tag"

    .line 33882225
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33882228
    :cond_74
    iget-boolean p2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mTwoItemCircularSwipe:Z

    .line 33882230
    if-eqz p2, :cond_7f

    .line 33882232
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882235
    move-result-object p1

    .line 33882236
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 33882239
    :cond_7f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public createItemView(II)Landroid/view/View;
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 33882113
    .line 33882114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_12

    .line 33882119
    .line 33882120
    new-instance p1, Landroid/view/View;

    .line 33882121
    .line 33882122
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p2

    .line 33882126
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33882127
    .line 33882128
    .line 33882129
    return-object p1

    .line 33882130
    :cond_12
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 33882131
    .line 33882132
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p2

    .line 33882136
    check-cast p2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33882137
    .line 33882138
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    new-instance v1, Landroid/widget/FrameLayout;

    .line 33882143
    .line 33882144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v2

    .line 33882148
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33882149
    .line 33882150
    .line 33882151
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 33882152
    .line 33882153
    if-eqz v2, :cond_37

    .line 33882154
    .line 33882155
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p2

    .line 33882159
    if-nez p2, :cond_33

    .line 33882160
    .line 33882161
    const/4 p2, 0x1

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    const/4 p2, 0x0

    .line 33882164
    :goto_34
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 33882165
    .line 33882166
    .line 33882167
    :cond_37
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 33882172
    .line 33882173
    if-eqz p2, :cond_48

    .line 33882174
    .line 33882175
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p2

    .line 33882179
    check-cast p2, Landroid/view/ViewGroup;

    .line 33882180
    .line 33882181
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    iget-boolean p2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mTwoItemCircularSwipe:Z

    .line 33882185
    .line 33882186
    if-eqz p2, :cond_51

    .line 33882187
    .line 33882188
    const-string p2, "swiper_lynx_view_tag"

    .line 33882189
    .line 33882190
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882194
    .line 33882195
    .line 33882196
    new-instance p2, Landroid/view/View;

    .line 33882197
    .line 33882198
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v0

    .line 33882202
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33882203
    .line 33882204
    .line 33882205
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882206
    .line 33882207
    const/4 v2, -0x1

    .line 33882208
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-virtual {v1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882212
    .line 33882213
    .line 33882214
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->hideShadow:Z

    .line 33882215
    .line 33882216
    if-nez v0, :cond_74

    .line 33882217
    .line 33882218
    iget v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->swiperShadowColor:I

    .line 33882219
    .line 33882220
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33882221
    .line 33882222
    .line 33882223
    const-string v0, "swiper_item_mask_tag"

    .line 33882224
    .line 33882225
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33882226
    .line 33882227
    .line 33882228
    :cond_74
    iget-boolean p2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mTwoItemCircularSwipe:Z

    .line 33882229
    .line 33882230
    if-eqz p2, :cond_7f

    .line 33882231
    .line 33882232
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882233
    .line 33882234
    .line 33882235
    move-result-object p1

    .line 33882236
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 33882237
    .line 33882238
    .line 33882239
    :cond_7f
    return-object v1
.end method


.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->autoplay:Z

    .line 16973826
    if-eqz v0, :cond_1b

    .line 16973828
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16973831
    move-result v0

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-eq v0, v1, :cond_18

    .line 16973835
    const/4 v1, 0x3

    .line 16973836
    if-eq v0, v1, :cond_18

    .line 16973838
    const/4 v1, 0x4

    .line 16973839
    if-ne v0, v1, :cond_12

    .line 16973841
    goto :goto_18

    .line 16973842
    :cond_12
    if-nez v0, :cond_1b

    .line 16973844
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/banner/Banner;->stopAutoPlay()V

    .line 16973847
    goto :goto_1b

    .line 16973848
    :cond_18
    :goto_18
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/banner/Banner;->startAutoPlay()V

    .line 16973851
    :cond_1b
    :goto_1b
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973854
    move-result p1

    .line 16973855
    return p1
.end method

[INNER-ORIGINAL]
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->autoplay:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1b

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-eq v0, v1, :cond_18

    .line 16973834
    .line 16973835
    const/4 v1, 0x3

    .line 16973836
    if-eq v0, v1, :cond_18

    .line 16973837
    .line 16973838
    const/4 v1, 0x4

    .line 16973839
    if-ne v0, v1, :cond_12

    .line 16973840
    .line 16973841
    goto :goto_18

    .line 16973842
    :cond_12
    if-nez v0, :cond_1b

    .line 16973843
    .line 16973844
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/banner/Banner;->stopAutoPlay()V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_1b

    .line 16973848
    :cond_18
    :goto_18
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/banner/Banner;->startAutoPlay()V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    :goto_1b
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973852
    .line 16973853
    .line 16973854
    move-result p1

    .line 16973855
    return p1
.end method


.method public isEnableTwoItemCircleSwipe()Z
[MOD-CHANGED]
.method public isEnableTwoItemCircleSwipe()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mTwoItemCircularSwipe:Z

    .line 196610
    if-eqz v0, :cond_1d

    .line 196612
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->circular:Z

    .line 196614
    if-eqz v0, :cond_1d

    .line 196616
    const-string v0, "normal"

    .line 196618
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mode:Ljava/lang/String;

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_1d

    .line 196626
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 196628
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196631
    move-result v0

    .line 196632
    const/4 v1, 0x2

    .line 196633
    if-ne v0, v1, :cond_1d

    .line 196635
    const/4 v0, 0x1

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableTwoItemCircleSwipe()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mTwoItemCircularSwipe:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_1d

    .line 196611
    .line 196612
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->circular:Z

    .line 196613
    .line 196614
    if-eqz v0, :cond_1d

    .line 196615
    .line 196616
    const-string v0, "normal"

    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mode:Ljava/lang/String;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_1d

    .line 196625
    .line 196626
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 196627
    .line 196628
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    const/4 v1, 0x2

    .line 196633
    if-ne v0, v1, :cond_1d

    .line 196634
    .line 196635
    const/4 v0, 0x1

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return v0
.end method


.method public onPageScrollStateChanged(I)V
[MOD-CHANGED]
.method public onPageScrollStateChanged(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageScrollStateChanged(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public onPageScrolled(IFI)V
[MOD-CHANGED]
.method public onPageScrolled(IFI)V
    .registers 6

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/banner/Banner;->isEnableTwoItemCircleSwipe()Z

    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_23

    .line 50659334
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659337
    move-result-object v0

    .line 50659338
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 50659341
    move-result-object v0

    .line 50659342
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/banner/Banner;->fixItemView(ILandroid/view/View;)V

    .line 50659345
    const/4 v0, 0x0

    .line 50659346
    cmpl-float v0, p2, v0

    .line 50659348
    if-lez v0, :cond_23

    .line 50659350
    add-int/lit8 v0, p1, 0x1

    .line 50659352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659355
    move-result-object v1

    .line 50659356
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 50659359
    move-result-object v1

    .line 50659360
    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/xelement/banner/Banner;->fixItemView(ILandroid/view/View;)V

    .line 50659363
    :cond_23
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 50659365
    if-eqz v0, :cond_2e

    .line 50659367
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->toRealPosition(I)I

    .line 50659370
    move-result v1

    .line 50659371
    invoke-interface {v0, v1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 50659374
    :cond_2e
    iget-boolean p3, p0, Lcom/bytedance/ies/xelement/banner/Banner;->hideShadow:Z

    .line 50659376
    if-nez p3, :cond_5a

    .line 50659378
    iget-object p3, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 50659380
    if-eqz p3, :cond_5a

    .line 50659382
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->toRealPosition(I)I

    .line 50659385
    move-result p1

    .line 50659386
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->findCurrentSwiperMask(I)Landroid/view/View;

    .line 50659389
    move-result-object p3

    .line 50659390
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->findSwiperPreMask(I)Landroid/view/View;

    .line 50659393
    move-result-object v0

    .line 50659394
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->findSwiperNextMask(I)Landroid/view/View;

    .line 50659397
    move-result-object p1

    .line 50659398
    if-eqz p3, :cond_4b

    .line 50659400
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 50659403
    :cond_4b
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50659405
    if-eqz v0, :cond_54

    .line 50659407
    sub-float v1, p3, p2

    .line 50659409
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 50659412
    :cond_54
    if-eqz p1, :cond_5a

    .line 50659414
    sub-float/2addr p3, p2

    .line 50659415
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 50659418
    :cond_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageScrolled(IFI)V
    .registers 6

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/banner/Banner;->isEnableTwoItemCircleSwipe()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_23

    .line 50659333
    .line 50659334
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v0

    .line 50659338
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v0

    .line 50659342
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/banner/Banner;->fixItemView(ILandroid/view/View;)V

    .line 50659343
    .line 50659344
    .line 50659345
    const/4 v0, 0x0

    .line 50659346
    cmpl-float v0, p2, v0

    .line 50659347
    .line 50659348
    if-lez v0, :cond_23

    .line 50659349
    .line 50659350
    add-int/lit8 v0, p1, 0x1

    .line 50659351
    .line 50659352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v1

    .line 50659356
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v1

    .line 50659360
    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/xelement/banner/Banner;->fixItemView(ILandroid/view/View;)V

    .line 50659361
    .line 50659362
    .line 50659363
    :cond_23
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 50659364
    .line 50659365
    if-eqz v0, :cond_2e

    .line 50659366
    .line 50659367
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->toRealPosition(I)I

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v1

    .line 50659371
    invoke-interface {v0, v1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 50659372
    .line 50659373
    .line 50659374
    :cond_2e
    iget-boolean p3, p0, Lcom/bytedance/ies/xelement/banner/Banner;->hideShadow:Z

    .line 50659375
    .line 50659376
    if-nez p3, :cond_5a

    .line 50659377
    .line 50659378
    iget-object p3, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 50659379
    .line 50659380
    if-eqz p3, :cond_5a

    .line 50659381
    .line 50659382
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->toRealPosition(I)I

    .line 50659383
    .line 50659384
    .line 50659385
    move-result p1

    .line 50659386
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->findCurrentSwiperMask(I)Landroid/view/View;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p3

    .line 50659390
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->findSwiperPreMask(I)Landroid/view/View;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v0

    .line 50659394
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->findSwiperNextMask(I)Landroid/view/View;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    if-eqz p3, :cond_4b

    .line 50659399
    .line 50659400
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 50659401
    .line 50659402
    .line 50659403
    :cond_4b
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50659404
    .line 50659405
    if-eqz v0, :cond_54

    .line 50659406
    .line 50659407
    sub-float v1, p3, p2

    .line 50659408
    .line 50659409
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 50659410
    .line 50659411
    .line 50659412
    :cond_54
    if-eqz p1, :cond_5a

    .line 50659413
    .line 50659414
    sub-float/2addr p3, p2

    .line 50659415
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 50659416
    .line 50659417
    .line 50659418
    :cond_5a
    return-void
.end method


.method public onPageSelected(I)V
[MOD-CHANGED]
.method public onPageSelected(I)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 17170434
    if-eqz v0, :cond_b

    .line 17170436
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->toRealPosition(I)I

    .line 17170439
    move-result v1

    .line 17170440
    invoke-interface {v0, v1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 17170443
    :cond_b
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->enableIndicator:Z

    .line 17170445
    if-eqz v0, :cond_92

    .line 17170447
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170449
    iget v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorWidth:I

    .line 17170451
    iget v2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorHeight:I

    .line 17170453
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170456
    iget v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorMargin:I

    .line 17170458
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17170460
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17170462
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170464
    iget v2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorWidth:I

    .line 17170466
    iget v3, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorHeight:I

    .line 17170468
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170471
    iget v2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorMargin:I

    .line 17170473
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17170475
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17170477
    iget v2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->lastPosition:I

    .line 17170479
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/xelement/banner/Banner;->toRealPosition(I)I

    .line 17170482
    move-result v2

    .line 17170483
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->toRealPosition(I)I

    .line 17170486
    move-result v3

    .line 17170487
    iget-object v4, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 17170489
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170492
    move-result v4

    .line 17170493
    if-nez v4, :cond_40

    .line 17170495
    const/4 v3, 0x0

    .line 17170496
    :cond_40
    iget-object v4, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorChildren:Ljava/util/List;

    .line 17170498
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17170501
    move-result v4

    .line 17170502
    if-nez v4, :cond_92

    .line 17170504
    iget-object v4, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorChildren:Ljava/util/List;

    .line 17170506
    invoke-static {v2, v4}, Lcom/bytedance/ies/xelement/banner/Banner;->inRange(ILjava/util/Collection;)Z

    .line 17170509
    move-result v4

    .line 17170510
    if-eqz v4, :cond_92

    .line 17170512
    iget-object v4, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorChildren:Ljava/util/List;

    .line 17170514
    invoke-static {v3, v4}, Lcom/bytedance/ies/xelement/banner/Banner;->inRange(ILjava/util/Collection;)Z

    .line 17170517
    move-result v4

    .line 17170518
    if-eqz v4, :cond_92

    .line 17170520
    iget-object v4, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorChildren:Ljava/util/List;

    .line 17170522
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170525
    move-result-object v4

    .line 17170526
    check-cast v4, Landroid/view/View;

    .line 17170528
    iget v5, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorUnselectedColor:I

    .line 17170530
    invoke-direct {p0, v5}, Lcom/bytedance/ies/xelement/banner/Banner;->createIndicatorDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    .line 17170533
    move-result-object v5

    .line 17170534
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170537
    iget-object v4, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorChildren:Ljava/util/List;

    .line 17170539
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170542
    move-result-object v2

    .line 17170543
    check-cast v2, Landroid/view/View;

    .line 17170545
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170548
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorChildren:Ljava/util/List;

    .line 17170550
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170553
    move-result-object v1

    .line 17170554
    check-cast v1, Landroid/view/View;

    .line 17170556
    iget v2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorSelectedColor:I

    .line 17170558
    invoke-direct {p0, v2}, Lcom/bytedance/ies/xelement/banner/Banner;->createIndicatorDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    .line 17170561
    move-result-object v2

    .line 17170562
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170565
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorChildren:Ljava/util/List;

    .line 17170567
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170570
    move-result-object v1

    .line 17170571
    check-cast v1, Landroid/view/View;

    .line 17170573
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170576
    iput p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->lastPosition:I

    .line 17170578
    :cond_92
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageSelected(I)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_b

    .line 17170435
    .line 17170436
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->toRealPosition(I)I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    invoke-interface {v0, v1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 17170441
    .line 17170442
    .line 17170443
    :cond_b
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->enableIndicator:Z

    .line 17170444
    .line 17170445
    if-eqz v0, :cond_92

    .line 17170446
    .line 17170447
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170448
    .line 17170449
    iget v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorWidth:I

    .line 17170450
    .line 17170451
    iget v2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorHeight:I

    .line 17170452
    .line 17170453
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170454
    .line 17170455
    .line 17170456
    iget v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorMargin:I

    .line 17170457
    .line 17170458
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17170459
    .line 17170460
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17170461
    .line 17170462
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170463
    .line 17170464
    iget v2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorWidth:I

    .line 17170465
    .line 17170466
    iget v3, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorHeight:I

    .line 17170467
    .line 17170468
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget v2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorMargin:I

    .line 17170472
    .line 17170473
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17170474
    .line 17170475
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17170476
    .line 17170477
    iget v2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->lastPosition:I

    .line 17170478
    .line 17170479
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/xelement/banner/Banner;->toRealPosition(I)I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v2

    .line 17170483
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/banner/Banner;->toRealPosition(I)I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v3

    .line 17170487
    iget-object v4, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 17170488
    .line 17170489
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v4

    .line 17170493
    if-nez v4, :cond_40

    .line 17170494
    .line 17170495
    const/4 v3, 0x0

    .line 17170496
    :cond_40
    iget-object v4, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorChildren:Ljava/util/List;

    .line 17170497
    .line 17170498
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v4

    .line 17170502
    if-nez v4, :cond_92

    .line 17170503
    .line 17170504
    iget-object v4, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorChildren:Ljava/util/List;

    .line 17170505
    .line 17170506
    invoke-static {v2, v4}, Lcom/bytedance/ies/xelement/banner/Banner;->inRange(ILjava/util/Collection;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v4

    .line 17170510
    if-eqz v4, :cond_92

    .line 17170511
    .line 17170512
    iget-object v4, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorChildren:Ljava/util/List;

    .line 17170513
    .line 17170514
    invoke-static {v3, v4}, Lcom/bytedance/ies/xelement/banner/Banner;->inRange(ILjava/util/Collection;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v4

    .line 17170518
    if-eqz v4, :cond_92

    .line 17170519
    .line 17170520
    iget-object v4, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorChildren:Ljava/util/List;

    .line 17170521
    .line 17170522
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v4

    .line 17170526
    check-cast v4, Landroid/view/View;

    .line 17170527
    .line 17170528
    iget v5, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorUnselectedColor:I

    .line 17170529
    .line 17170530
    invoke-direct {p0, v5}, Lcom/bytedance/ies/xelement/banner/Banner;->createIndicatorDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v5

    .line 17170534
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object v4, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorChildren:Ljava/util/List;

    .line 17170538
    .line 17170539
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    check-cast v2, Landroid/view/View;

    .line 17170544
    .line 17170545
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorChildren:Ljava/util/List;

    .line 17170549
    .line 17170550
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    check-cast v1, Landroid/view/View;

    .line 17170555
    .line 17170556
    iget v2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorSelectedColor:I

    .line 17170557
    .line 17170558
    invoke-direct {p0, v2}, Lcom/bytedance/ies/xelement/banner/Banner;->createIndicatorDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v2

    .line 17170562
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorChildren:Ljava/util/List;

    .line 17170566
    .line 17170567
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    check-cast v1, Landroid/view/View;

    .line 17170572
    .line 17170573
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170574
    .line 17170575
    .line 17170576
    iput p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->lastPosition:I

    .line 17170577
    .line 17170578
    :cond_92
    return-void
.end method


.method public removeChild(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
[MOD-CHANGED]
.method public removeChild(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 17104898
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104901
    move-result-object v0

    .line 17104902
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_40

    .line 17104908
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17104914
    if-ne v1, p1, :cond_6

    .line 17104916
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 17104918
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17104921
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->enableIndicator:Z

    .line 17104923
    if-eqz p1, :cond_31

    .line 17104925
    :try_start_1d
    iget-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorChildren:Ljava/util/List;

    .line 17104927
    const/4 v0, 0x0

    .line 17104928
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17104931
    iget-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicator:Landroid/widget/LinearLayout;

    .line 17104933
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_2c} :catch_2d

    .line 17104940
    goto :goto_31

    .line 17104941
    :catch_2d
    move-exception p1

    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104945
    :cond_31
    :goto_31
    iget-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->adapter:Lcom/bytedance/ies/xelement/banner/Banner$BannerPagerAdapter;

    .line 17104947
    if-eqz p1, :cond_3d

    .line 17104949
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/banner/Banner;->reFirstLayout()V

    .line 17104952
    iget-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->adapter:Lcom/bytedance/ies/xelement/banner/Banner$BannerPagerAdapter;

    .line 17104954
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 17104957
    :cond_3d
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/banner/Banner;->initBanner()V

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public removeChild(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_40

    .line 17104907
    .line 17104908
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17104913
    .line 17104914
    if-ne v1, p1, :cond_6

    .line 17104915
    .line 17104916
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 17104917
    .line 17104918
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->enableIndicator:Z

    .line 17104922
    .line 17104923
    if-eqz p1, :cond_31

    .line 17104924
    .line 17104925
    :try_start_1d
    iget-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorChildren:Ljava/util/List;

    .line 17104926
    .line 17104927
    const/4 v0, 0x0

    .line 17104928
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicator:Landroid/widget/LinearLayout;

    .line 17104932
    .line 17104933
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_2c} :catch_2d

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_31

    .line 17104941
    :catch_2d
    move-exception p1

    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    :goto_31
    iget-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->adapter:Lcom/bytedance/ies/xelement/banner/Banner$BannerPagerAdapter;

    .line 17104946
    .line 17104947
    if-eqz p1, :cond_3d

    .line 17104948
    .line 17104949
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/banner/Banner;->reFirstLayout()V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->adapter:Lcom/bytedance/ies/xelement/banner/Banner$BannerPagerAdapter;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/banner/Banner;->initBanner()V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method


.method public setAutoplay(Z)Lcom/bytedance/ies/xelement/banner/Banner;
[MOD-CHANGED]
.method public setAutoplay(Z)Lcom/bytedance/ies/xelement/banner/Banner;
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->autoplay:Z

    .line 16842754
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/banner/Banner;->startAutoPlay()V

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAutoplay(Z)Lcom/bytedance/ies/xelement/banner/Banner;
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->autoplay:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/banner/Banner;->startAutoPlay()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setCircular(Z)Lcom/bytedance/ies/xelement/banner/Banner;
[MOD-CHANGED]
.method public setCircular(Z)Lcom/bytedance/ies/xelement/banner/Banner;
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->circular:Z

    .line 16973826
    if-eq v0, p1, :cond_1c

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 16973830
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 16973833
    move-result v0

    .line 16973834
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/banner/Banner;->toRealPosition(I)I

    .line 16973837
    move-result v0

    .line 16973838
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->circular:Z

    .line 16973840
    iget-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->adapter:Lcom/bytedance/ies/xelement/banner/Banner$BannerPagerAdapter;

    .line 16973842
    if-eqz p1, :cond_1c

    .line 16973844
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 16973847
    iget-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 16973849
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 16973852
    :cond_1c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCircular(Z)Lcom/bytedance/ies/xelement/banner/Banner;
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->circular:Z

    .line 16973825
    .line 16973826
    if-eq v0, p1, :cond_1c

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/banner/Banner;->toRealPosition(I)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->circular:Z

    .line 16973839
    .line 16973840
    iget-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->adapter:Lcom/bytedance/ies/xelement/banner/Banner$BannerPagerAdapter;

    .line 16973841
    .line 16973842
    if-eqz p1, :cond_1c

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 16973845
    .line 16973846
    .line 16973847
    iget-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 16973848
    .line 16973849
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-object p0
.end method


.method public setCurrentItem(I)Lcom/bytedance/ies/xelement/banner/Banner;
[MOD-CHANGED]
.method public setCurrentItem(I)Lcom/bytedance/ies/xelement/banner/Banner;
    .registers 5

    .prologue
    .line 17039360
    iput p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->currentItem:I

    .line 17039362
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 17039364
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17039367
    move-result v0

    .line 17039368
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/banner/Banner;->toRealPosition(I)I

    .line 17039371
    move-result v0

    .line 17039372
    if-ne v0, p1, :cond_19

    .line 17039374
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->adapter:Lcom/bytedance/ies/xelement/banner/Banner$BannerPagerAdapter;

    .line 17039376
    if-eqz v0, :cond_19

    .line 17039378
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/banner/Banner$BannerPagerAdapter;->getCount()I

    .line 17039381
    move-result v0

    .line 17039382
    if-lez v0, :cond_19

    .line 17039384
    return-object p0

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->adapter:Lcom/bytedance/ies/xelement/banner/Banner$BannerPagerAdapter;

    .line 17039387
    if-eqz v0, :cond_2e

    .line 17039389
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/banner/Banner$BannerPagerAdapter;->getCount()I

    .line 17039392
    move-result v0

    .line 17039393
    if-ge p1, v0, :cond_2e

    .line 17039395
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 17039397
    new-instance v1, Lcom/bytedance/ies/xelement/banner/Banner$1;

    .line 17039399
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/xelement/banner/Banner$1;-><init>(Lcom/bytedance/ies/xelement/banner/Banner;I)V

    .line 17039402
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17039405
    goto :goto_3a

    .line 17039406
    :cond_2e
    iget-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 17039408
    new-instance v0, Lcom/bytedance/ies/xelement/banner/Banner$2;

    .line 17039410
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/banner/Banner$2;-><init>(Lcom/bytedance/ies/xelement/banner/Banner;)V

    .line 17039413
    const-wide/16 v1, 0xc8

    .line 17039415
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039418
    :goto_3a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCurrentItem(I)Lcom/bytedance/ies/xelement/banner/Banner;
    .registers 5

    .prologue
    .line 17039360
    iput p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->currentItem:I

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/banner/Banner;->toRealPosition(I)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-ne v0, p1, :cond_19

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->adapter:Lcom/bytedance/ies/xelement/banner/Banner$BannerPagerAdapter;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_19

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/banner/Banner$BannerPagerAdapter;->getCount()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-lez v0, :cond_19

    .line 17039383
    .line 17039384
    return-object p0

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->adapter:Lcom/bytedance/ies/xelement/banner/Banner$BannerPagerAdapter;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_2e

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/banner/Banner$BannerPagerAdapter;->getCount()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    if-ge p1, v0, :cond_2e

    .line 17039394
    .line 17039395
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 17039396
    .line 17039397
    new-instance v1, Lcom/bytedance/ies/xelement/banner/Banner$1;

    .line 17039398
    .line 17039399
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/xelement/banner/Banner$1;-><init>(Lcom/bytedance/ies/xelement/banner/Banner;I)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_3a

    .line 17039406
    :cond_2e
    iget-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 17039407
    .line 17039408
    new-instance v0, Lcom/bytedance/ies/xelement/banner/Banner$2;

    .line 17039409
    .line 17039410
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/banner/Banner$2;-><init>(Lcom/bytedance/ies/xelement/banner/Banner;)V

    .line 17039411
    .line 17039412
    .line 17039413
    const-wide/16 v1, 0xc8

    .line 17039414
    .line 17039415
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039416
    .line 17039417
    .line 17039418
    :goto_3a
    return-object p0
.end method


.method public setDuration(I)Lcom/bytedance/ies/xelement/banner/Banner;
[MOD-CHANGED]
.method public setDuration(I)Lcom/bytedance/ies/xelement/banner/Banner;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->duration:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDuration(I)Lcom/bytedance/ies/xelement/banner/Banner;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->duration:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEndMargin(I)Lcom/bytedance/ies/xelement/banner/Banner;
[MOD-CHANGED]
.method public setEndMargin(I)Lcom/bytedance/ies/xelement/banner/Banner;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->endMargin:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEndMargin(I)Lcom/bytedance/ies/xelement/banner/Banner;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->endMargin:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setHideShadow(Z)Lcom/bytedance/ies/xelement/banner/Banner;
[MOD-CHANGED]
.method public setHideShadow(Z)Lcom/bytedance/ies/xelement/banner/Banner;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->hideShadow:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setHideShadow(Z)Lcom/bytedance/ies/xelement/banner/Banner;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->hideShadow:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setIndicator(Z)Lcom/bytedance/ies/xelement/banner/Banner;
[MOD-CHANGED]
.method public setIndicator(Z)Lcom/bytedance/ies/xelement/banner/Banner;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->enableIndicator:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIndicator(Z)Lcom/bytedance/ies/xelement/banner/Banner;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->enableIndicator:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setIndicatorSelectedColor(I)Lcom/bytedance/ies/xelement/banner/Banner;
[MOD-CHANGED]
.method public setIndicatorSelectedColor(I)Lcom/bytedance/ies/xelement/banner/Banner;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorSelectedColor:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIndicatorSelectedColor(I)Lcom/bytedance/ies/xelement/banner/Banner;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorSelectedColor:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setIndicatorUnselectedColor(I)Lcom/bytedance/ies/xelement/banner/Banner;
[MOD-CHANGED]
.method public setIndicatorUnselectedColor(I)Lcom/bytedance/ies/xelement/banner/Banner;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorUnselectedColor:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIndicatorUnselectedColor(I)Lcom/bytedance/ies/xelement/banner/Banner;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->indicatorUnselectedColor:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setInterval(I)Lcom/bytedance/ies/xelement/banner/Banner;
[MOD-CHANGED]
.method public setInterval(I)Lcom/bytedance/ies/xelement/banner/Banner;
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->interval:I

    .line 16842754
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/banner/Banner;->startAutoPlay()V

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setInterval(I)Lcom/bytedance/ies/xelement/banner/Banner;
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->interval:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/banner/Banner;->startAutoPlay()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setItemWidth(I)Lcom/bytedance/ies/xelement/banner/Banner;
[MOD-CHANGED]
.method public setItemWidth(I)Lcom/bytedance/ies/xelement/banner/Banner;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->itemWidth:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setItemWidth(I)Lcom/bytedance/ies/xelement/banner/Banner;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->itemWidth:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setLayerTextureType(I)V
[MOD-CHANGED]
.method public setLayerTextureType(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setLayerTextureType(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public setMode(Ljava/lang/String;)Lcom/bytedance/ies/xelement/banner/Banner;
[MOD-CHANGED]
.method public setMode(Ljava/lang/String;)Lcom/bytedance/ies/xelement/banner/Banner;
    .registers 8

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mode:Ljava/lang/String;

    .line 17039362
    const-string v0, "coverflow"

    .line 17039364
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    if-nez v0, :cond_17

    .line 17039372
    const-string v0, "flat-coverflow"

    .line 17039374
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_15

    .line 17039380
    goto :goto_17

    .line 17039381
    :cond_15
    const/4 p1, 0x0

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 17039384
    :goto_18
    if-nez p1, :cond_24

    .line 17039386
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->hideShadow:Z

    .line 17039388
    const/16 p1, 0x80

    .line 17039390
    invoke-static {p1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 17039393
    move-result p1

    .line 17039394
    iput p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->swiperShadowColor:I

    .line 17039396
    :cond_24
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mode:Ljava/lang/String;

    .line 17039398
    iget v2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->pageMargin:I

    .line 17039400
    iget v3, p0, Lcom/bytedance/ies/xelement/banner/Banner;->previousMargin:I

    .line 17039402
    iget v4, p0, Lcom/bytedance/ies/xelement/banner/Banner;->nextMargin:I

    .line 17039404
    iget-boolean v5, p0, Lcom/bytedance/ies/xelement/banner/Banner;->smoothScroll:Z

    .line 17039406
    move-object v0, p0

    .line 17039407
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/xelement/banner/Banner;->refreshMode(Ljava/lang/String;IIIZ)V

    .line 17039410
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMode(Ljava/lang/String;)Lcom/bytedance/ies/xelement/banner/Banner;
    .registers 8

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mode:Ljava/lang/String;

    .line 17039361
    .line 17039362
    const-string v0, "coverflow"

    .line 17039363
    .line 17039364
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    if-nez v0, :cond_17

    .line 17039371
    .line 17039372
    const-string v0, "flat-coverflow"

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_17

    .line 17039381
    :cond_15
    const/4 p1, 0x0

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 17039384
    :goto_18
    if-nez p1, :cond_24

    .line 17039385
    .line 17039386
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->hideShadow:Z

    .line 17039387
    .line 17039388
    const/16 p1, 0x80

    .line 17039389
    .line 17039390
    invoke-static {p1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    iput p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->swiperShadowColor:I

    .line 17039395
    .line 17039396
    :cond_24
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mode:Ljava/lang/String;

    .line 17039397
    .line 17039398
    iget v2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->pageMargin:I

    .line 17039399
    .line 17039400
    iget v3, p0, Lcom/bytedance/ies/xelement/banner/Banner;->previousMargin:I

    .line 17039401
    .line 17039402
    iget v4, p0, Lcom/bytedance/ies/xelement/banner/Banner;->nextMargin:I

    .line 17039403
    .line 17039404
    iget-boolean v5, p0, Lcom/bytedance/ies/xelement/banner/Banner;->smoothScroll:Z

    .line 17039405
    .line 17039406
    move-object v0, p0

    .line 17039407
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/xelement/banner/Banner;->refreshMode(Ljava/lang/String;IIIZ)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-object p0
.end method


.method public setNextMargin(I)Lcom/bytedance/ies/xelement/banner/Banner;
[MOD-CHANGED]
.method public setNextMargin(I)Lcom/bytedance/ies/xelement/banner/Banner;
    .registers 8

    .prologue
    .line 16908288
    iput p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->nextMargin:I

    .line 16908290
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mode:Ljava/lang/String;

    .line 16908292
    iget v2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->pageMargin:I

    .line 16908294
    iget v3, p0, Lcom/bytedance/ies/xelement/banner/Banner;->previousMargin:I

    .line 16908296
    iget-boolean v5, p0, Lcom/bytedance/ies/xelement/banner/Banner;->smoothScroll:Z

    .line 16908298
    move-object v0, p0

    .line 16908299
    move v4, p1

    .line 16908300
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/xelement/banner/Banner;->refreshMode(Ljava/lang/String;IIIZ)V

    .line 16908303
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setNextMargin(I)Lcom/bytedance/ies/xelement/banner/Banner;
    .registers 8

    .prologue
    .line 16908288
    iput p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->nextMargin:I

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mode:Ljava/lang/String;

    .line 16908291
    .line 16908292
    iget v2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->pageMargin:I

    .line 16908293
    .line 16908294
    iget v3, p0, Lcom/bytedance/ies/xelement/banner/Banner;->previousMargin:I

    .line 16908295
    .line 16908296
    iget-boolean v5, p0, Lcom/bytedance/ies/xelement/banner/Banner;->smoothScroll:Z

    .line 16908297
    .line 16908298
    move-object v0, p0

    .line 16908299
    move v4, p1

    .line 16908300
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/xelement/banner/Banner;->refreshMode(Ljava/lang/String;IIIZ)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object p0
.end method


.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
[MOD-CHANGED]
.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOverflow(I)V
[MOD-CHANGED]
.method public setOverflow(I)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p1, :cond_9

    .line 16908291
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 16908293
    const/4 v2, 0x0

    .line 16908294
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16908297
    :cond_9
    if-eqz p1, :cond_c

    .line 16908299
    const/4 v0, 0x1

    .line 16908300
    :cond_c
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public setOverflow(I)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p1, :cond_9

    .line 16908290
    .line 16908291
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 16908292
    .line 16908293
    const/4 v2, 0x0

    .line 16908294
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    if-eqz p1, :cond_c

    .line 16908298
    .line 16908299
    const/4 v0, 0x1

    .line 16908300
    :cond_c
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public setPageMargin(I)Lcom/bytedance/ies/xelement/banner/Banner;
[MOD-CHANGED]
.method public setPageMargin(I)Lcom/bytedance/ies/xelement/banner/Banner;
    .registers 8

    .prologue
    .line 16908288
    iput p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->pageMargin:I

    .line 16908290
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mode:Ljava/lang/String;

    .line 16908292
    iget v3, p0, Lcom/bytedance/ies/xelement/banner/Banner;->previousMargin:I

    .line 16908294
    iget v4, p0, Lcom/bytedance/ies/xelement/banner/Banner;->nextMargin:I

    .line 16908296
    iget-boolean v5, p0, Lcom/bytedance/ies/xelement/banner/Banner;->smoothScroll:Z

    .line 16908298
    move-object v0, p0

    .line 16908299
    move v2, p1

    .line 16908300
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/xelement/banner/Banner;->refreshMode(Ljava/lang/String;IIIZ)V

    .line 16908303
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPageMargin(I)Lcom/bytedance/ies/xelement/banner/Banner;
    .registers 8

    .prologue
    .line 16908288
    iput p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->pageMargin:I

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mode:Ljava/lang/String;

    .line 16908291
    .line 16908292
    iget v3, p0, Lcom/bytedance/ies/xelement/banner/Banner;->previousMargin:I

    .line 16908293
    .line 16908294
    iget v4, p0, Lcom/bytedance/ies/xelement/banner/Banner;->nextMargin:I

    .line 16908295
    .line 16908296
    iget-boolean v5, p0, Lcom/bytedance/ies/xelement/banner/Banner;->smoothScroll:Z

    .line 16908297
    .line 16908298
    move-object v0, p0

    .line 16908299
    move v2, p1

    .line 16908300
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/xelement/banner/Banner;->refreshMode(Ljava/lang/String;IIIZ)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object p0
.end method


.method public setPreviousMargin(I)Lcom/bytedance/ies/xelement/banner/Banner;
[MOD-CHANGED]
.method public setPreviousMargin(I)Lcom/bytedance/ies/xelement/banner/Banner;
    .registers 8

    .prologue
    .line 16908288
    iput p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->previousMargin:I

    .line 16908290
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mode:Ljava/lang/String;

    .line 16908292
    iget v2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->pageMargin:I

    .line 16908294
    iget v4, p0, Lcom/bytedance/ies/xelement/banner/Banner;->nextMargin:I

    .line 16908296
    iget-boolean v5, p0, Lcom/bytedance/ies/xelement/banner/Banner;->smoothScroll:Z

    .line 16908298
    move-object v0, p0

    .line 16908299
    move v3, p1

    .line 16908300
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/xelement/banner/Banner;->refreshMode(Ljava/lang/String;IIIZ)V

    .line 16908303
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPreviousMargin(I)Lcom/bytedance/ies/xelement/banner/Banner;
    .registers 8

    .prologue
    .line 16908288
    iput p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->previousMargin:I

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mode:Ljava/lang/String;

    .line 16908291
    .line 16908292
    iget v2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->pageMargin:I

    .line 16908293
    .line 16908294
    iget v4, p0, Lcom/bytedance/ies/xelement/banner/Banner;->nextMargin:I

    .line 16908295
    .line 16908296
    iget-boolean v5, p0, Lcom/bytedance/ies/xelement/banner/Banner;->smoothScroll:Z

    .line 16908297
    .line 16908298
    move-object v0, p0

    .line 16908299
    move v3, p1

    .line 16908300
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/xelement/banner/Banner;->refreshMode(Ljava/lang/String;IIIZ)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object p0
.end method


.method public setShadowColor(I)Lcom/bytedance/ies/xelement/banner/Banner;
[MOD-CHANGED]
.method public setShadowColor(I)Lcom/bytedance/ies/xelement/banner/Banner;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->swiperShadowColor:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setShadowColor(I)Lcom/bytedance/ies/xelement/banner/Banner;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->swiperShadowColor:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setSmoothScroll(Z)Lcom/bytedance/ies/xelement/banner/Banner;
[MOD-CHANGED]
.method public setSmoothScroll(Z)Lcom/bytedance/ies/xelement/banner/Banner;
    .registers 8

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->smoothScroll:Z

    .line 16908290
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mode:Ljava/lang/String;

    .line 16908292
    iget v2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->pageMargin:I

    .line 16908294
    iget v3, p0, Lcom/bytedance/ies/xelement/banner/Banner;->previousMargin:I

    .line 16908296
    iget v4, p0, Lcom/bytedance/ies/xelement/banner/Banner;->nextMargin:I

    .line 16908298
    move-object v0, p0

    .line 16908299
    move v5, p1

    .line 16908300
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/xelement/banner/Banner;->refreshMode(Ljava/lang/String;IIIZ)V

    .line 16908303
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSmoothScroll(Z)Lcom/bytedance/ies/xelement/banner/Banner;
    .registers 8

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->smoothScroll:Z

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mode:Ljava/lang/String;

    .line 16908291
    .line 16908292
    iget v2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->pageMargin:I

    .line 16908293
    .line 16908294
    iget v3, p0, Lcom/bytedance/ies/xelement/banner/Banner;->previousMargin:I

    .line 16908295
    .line 16908296
    iget v4, p0, Lcom/bytedance/ies/xelement/banner/Banner;->nextMargin:I

    .line 16908297
    .line 16908298
    move-object v0, p0

    .line 16908299
    move v5, p1

    .line 16908300
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/xelement/banner/Banner;->refreshMode(Ljava/lang/String;IIIZ)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object p0
.end method


.method public setStartMargin(I)Lcom/bytedance/ies/xelement/banner/Banner;
[MOD-CHANGED]
.method public setStartMargin(I)Lcom/bytedance/ies/xelement/banner/Banner;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->startMargin:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setStartMargin(I)Lcom/bytedance/ies/xelement/banner/Banner;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->startMargin:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setTouchable(Z)Lcom/bytedance/ies/xelement/banner/Banner;
[MOD-CHANGED]
.method public setTouchable(Z)Lcom/bytedance/ies/xelement/banner/Banner;
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->touchable:Z

    .line 16908290
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/BannerViewPager;->setScrollable(Z)V

    .line 16908297
    :cond_9
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTouchable(Z)Lcom/bytedance/ies/xelement/banner/Banner;
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->touchable:Z

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/BannerViewPager;->setScrollable(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-object p0
.end method


.method public setTwoItemCircularSwipe(Z)V
[MOD-CHANGED]
.method public setTwoItemCircularSwipe(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mTwoItemCircularSwipe:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTwoItemCircularSwipe(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mTwoItemCircularSwipe:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setViewPagerWidth(I)Lcom/bytedance/ies/xelement/banner/Banner;
[MOD-CHANGED]
.method public setViewPagerWidth(I)Lcom/bytedance/ies/xelement/banner/Banner;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPagerWidth:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setViewPagerWidth(I)Lcom/bytedance/ies/xelement/banner/Banner;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPagerWidth:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public start()V
[MOD-CHANGED]
.method public start()V
    .registers 7

    .prologue
    .line 327680
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mode:Ljava/lang/String;

    .line 327682
    iget v2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->pageMargin:I

    .line 327684
    iget v3, p0, Lcom/bytedance/ies/xelement/banner/Banner;->previousMargin:I

    .line 327686
    iget v4, p0, Lcom/bytedance/ies/xelement/banner/Banner;->nextMargin:I

    .line 327688
    iget-boolean v5, p0, Lcom/bytedance/ies/xelement/banner/Banner;->smoothScroll:Z

    .line 327690
    move-object v0, p0

    .line 327691
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/xelement/banner/Banner;->refreshMode(Ljava/lang/String;IIIZ)V

    .line 327694
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->touchable:Z

    .line 327696
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/banner/Banner;->setTouchable(Z)Lcom/bytedance/ies/xelement/banner/Banner;

    .line 327699
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->adapter:Lcom/bytedance/ies/xelement/banner/Banner$BannerPagerAdapter;

    .line 327701
    if-nez v0, :cond_2a

    .line 327703
    new-instance v0, Lcom/bytedance/ies/xelement/banner/Banner$BannerPagerAdapter;

    .line 327705
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/banner/Banner$BannerPagerAdapter;-><init>(Lcom/bytedance/ies/xelement/banner/Banner;)V

    .line 327708
    iput-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->adapter:Lcom/bytedance/ies/xelement/banner/Banner$BannerPagerAdapter;

    .line 327710
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 327712
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 327715
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 327717
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->adapter:Lcom/bytedance/ies/xelement/banner/Banner$BannerPagerAdapter;

    .line 327719
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 327722
    :cond_2a
    iget v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->currentItem:I

    .line 327724
    if-ltz v0, :cond_36

    .line 327726
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 327728
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327731
    move-result v1

    .line 327732
    if-lt v0, v1, :cond_39

    .line 327734
    :cond_36
    const/4 v0, 0x0

    .line 327735
    iput v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->currentItem:I

    .line 327737
    :cond_39
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->circular:Z

    .line 327739
    if-eqz v0, :cond_45

    .line 327741
    iget v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->maxItemCount:I

    .line 327743
    div-int/lit8 v0, v0, 0x2

    .line 327745
    iget v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->currentItem:I

    .line 327747
    add-int/2addr v0, v1

    .line 327748
    goto :goto_47

    .line 327749
    :cond_45
    iget v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->currentItem:I

    .line 327751
    :goto_47
    iget-boolean v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->smoothScroll:Z

    .line 327753
    const/4 v2, 0x1

    .line 327754
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/xelement/banner/Banner;->setCurrentItemInternal(IZZ)V

    .line 327757
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->autoplay:Z

    .line 327759
    if-eqz v0, :cond_54

    .line 327761
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/banner/Banner;->startAutoPlay()V

    .line 327764
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public start()V
    .registers 7

    .prologue
    .line 327680
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mode:Ljava/lang/String;

    .line 327681
    .line 327682
    iget v2, p0, Lcom/bytedance/ies/xelement/banner/Banner;->pageMargin:I

    .line 327683
    .line 327684
    iget v3, p0, Lcom/bytedance/ies/xelement/banner/Banner;->previousMargin:I

    .line 327685
    .line 327686
    iget v4, p0, Lcom/bytedance/ies/xelement/banner/Banner;->nextMargin:I

    .line 327687
    .line 327688
    iget-boolean v5, p0, Lcom/bytedance/ies/xelement/banner/Banner;->smoothScroll:Z

    .line 327689
    .line 327690
    move-object v0, p0

    .line 327691
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/xelement/banner/Banner;->refreshMode(Ljava/lang/String;IIIZ)V

    .line 327692
    .line 327693
    .line 327694
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->touchable:Z

    .line 327695
    .line 327696
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/banner/Banner;->setTouchable(Z)Lcom/bytedance/ies/xelement/banner/Banner;

    .line 327697
    .line 327698
    .line 327699
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->adapter:Lcom/bytedance/ies/xelement/banner/Banner$BannerPagerAdapter;

    .line 327700
    .line 327701
    if-nez v0, :cond_2a

    .line 327702
    .line 327703
    new-instance v0, Lcom/bytedance/ies/xelement/banner/Banner$BannerPagerAdapter;

    .line 327704
    .line 327705
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/banner/Banner$BannerPagerAdapter;-><init>(Lcom/bytedance/ies/xelement/banner/Banner;)V

    .line 327706
    .line 327707
    .line 327708
    iput-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->adapter:Lcom/bytedance/ies/xelement/banner/Banner$BannerPagerAdapter;

    .line 327709
    .line 327710
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 327711
    .line 327712
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 327713
    .line 327714
    .line 327715
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->viewPager:Lcom/bytedance/ies/xelement/banner/BannerViewPager;

    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->adapter:Lcom/bytedance/ies/xelement/banner/Banner$BannerPagerAdapter;

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 327720
    .line 327721
    .line 327722
    :cond_2a
    iget v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->currentItem:I

    .line 327723
    .line 327724
    if-ltz v0, :cond_36

    .line 327725
    .line 327726
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 327727
    .line 327728
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327729
    .line 327730
    .line 327731
    move-result v1

    .line 327732
    if-lt v0, v1, :cond_39

    .line 327733
    .line 327734
    :cond_36
    const/4 v0, 0x0

    .line 327735
    iput v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->currentItem:I

    .line 327736
    .line 327737
    :cond_39
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->circular:Z

    .line 327738
    .line 327739
    if-eqz v0, :cond_45

    .line 327740
    .line 327741
    iget v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->maxItemCount:I

    .line 327742
    .line 327743
    div-int/lit8 v0, v0, 0x2

    .line 327744
    .line 327745
    iget v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->currentItem:I

    .line 327746
    .line 327747
    add-int/2addr v0, v1

    .line 327748
    goto :goto_47

    .line 327749
    :cond_45
    iget v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->currentItem:I

    .line 327750
    .line 327751
    :goto_47
    iget-boolean v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->smoothScroll:Z

    .line 327752
    .line 327753
    const/4 v2, 0x1

    .line 327754
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/xelement/banner/Banner;->setCurrentItemInternal(IZZ)V

    .line 327755
    .line 327756
    .line 327757
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->autoplay:Z

    .line 327758
    .line 327759
    if-eqz v0, :cond_54

    .line 327760
    .line 327761
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/banner/Banner;->startAutoPlay()V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    return-void
.end method


.method public startAutoPlay()V
[MOD-CHANGED]
.method public startAutoPlay()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->task:Ljava/lang/Runnable;

    .line 131074
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 131077
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->task:Ljava/lang/Runnable;

    .line 131079
    iget v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->interval:I

    .line 131081
    int-to-long v1, v1

    .line 131082
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public startAutoPlay()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->task:Ljava/lang/Runnable;

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->task:Ljava/lang/Runnable;

    .line 131078
    .line 131079
    iget v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->interval:I

    .line 131080
    .line 131081
    int-to-long v1, v1

    .line 131082
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public stopAutoPlay()V
[MOD-CHANGED]
.method public stopAutoPlay()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->task:Ljava/lang/Runnable;

    .line 65538
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public stopAutoPlay()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->task:Ljava/lang/Runnable;

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public toRealPosition(I)I
[MOD-CHANGED]
.method public toRealPosition(I)I
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 17039362
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    return p1

    .line 17039369
    :cond_9
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->circular:Z

    .line 17039371
    if-eqz v0, :cond_2b

    .line 17039373
    iget v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->maxItemCount:I

    .line 17039375
    div-int/lit8 v0, v0, 0x2

    .line 17039377
    sub-int/2addr p1, v0

    .line 17039378
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17039381
    move-result v0

    .line 17039382
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 17039384
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039387
    move-result v1

    .line 17039388
    rem-int/2addr v0, v1

    .line 17039389
    if-gez p1, :cond_2a

    .line 17039391
    if-nez v0, :cond_22

    .line 17039393
    return v0

    .line 17039394
    :cond_22
    iget-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 17039396
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039399
    move-result p1

    .line 17039400
    sub-int/2addr p1, v0

    .line 17039401
    return p1

    .line 17039402
    :cond_2a
    return v0

    .line 17039403
    :cond_2b
    return p1
.end method

[INNER-ORIGINAL]
.method public toRealPosition(I)I
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    return p1

    .line 17039369
    :cond_9
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->circular:Z

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_2b

    .line 17039372
    .line 17039373
    iget v0, p0, Lcom/bytedance/ies/xelement/banner/Banner;->maxItemCount:I

    .line 17039374
    .line 17039375
    div-int/lit8 v0, v0, 0x2

    .line 17039376
    .line 17039377
    sub-int/2addr p1, v0

    .line 17039378
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 17039383
    .line 17039384
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    rem-int/2addr v0, v1

    .line 17039389
    if-gez p1, :cond_2a

    .line 17039390
    .line 17039391
    if-nez v0, :cond_22

    .line 17039392
    .line 17039393
    return v0

    .line 17039394
    :cond_22
    iget-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner;->mLynxViews:Ljava/util/List;

    .line 17039395
    .line 17039396
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    sub-int/2addr p1, v0

    .line 17039401
    return p1

    .line 17039402
    :cond_2a
    return v0

    .line 17039403
    :cond_2b
    return p1
.end method


