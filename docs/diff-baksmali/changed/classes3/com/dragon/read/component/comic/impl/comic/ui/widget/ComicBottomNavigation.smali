## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation.smali
# added=0 removed=0 changed=29

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x93938

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$b;

    .line 327688
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327690
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 327692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    const-string v1, "ComicBottomView"

    .line 327697
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327700
    move-result-object v1

    .line 327701
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327704
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 327706
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327709
    move-result-object v0

    .line 327710
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327713
    move-result v1

    .line 327714
    const/high16 v2, 0x42440000    # 49.0f

    .line 327716
    invoke-static {v0, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327719
    move-result v2

    .line 327720
    sub-int/2addr v1, v2

    .line 327721
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327724
    move-result-object v2

    .line 327725
    invoke-static {v2}, Lcom/dragon/read/base/util/ContextUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 327728
    move-result v2

    .line 327729
    sub-int/2addr v1, v2

    .line 327730
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327733
    move-result-object v2

    .line 327734
    const v3, 0x7f0c01af

    .line 327737
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 327740
    move-result v2

    .line 327741
    sub-int/2addr v1, v2

    .line 327742
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getNavBarHeight(Landroid/content/Context;)I

    .line 327745
    move-result v0

    .line 327746
    sub-int/2addr v1, v0

    .line 327747
    int-to-float v0, v1

    .line 327748
    sput v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->E:F

    .line 327750
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327753
    move-result-object v0

    .line 327754
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327757
    move-result-object v0

    .line 327758
    const v1, 0x7f0c01b6

    .line 327761
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 327764
    move-result v0

    .line 327765
    sput v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->F:F

    .line 327767
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x93938

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$b;

    .line 327687
    .line 327688
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327689
    .line 327690
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 327691
    .line 327692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    const-string v1, "ComicBottomView"

    .line 327696
    .line 327697
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 327705
    .line 327706
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    const/high16 v2, 0x42440000    # 49.0f

    .line 327715
    .line 327716
    invoke-static {v0, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327717
    .line 327718
    .line 327719
    move-result v2

    .line 327720
    sub-int/2addr v1, v2

    .line 327721
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    invoke-static {v2}, Lcom/dragon/read/base/util/ContextUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 327726
    .line 327727
    .line 327728
    move-result v2

    .line 327729
    sub-int/2addr v1, v2

    .line 327730
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    const v3, 0x7f0c01af

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 327738
    .line 327739
    .line 327740
    move-result v2

    .line 327741
    sub-int/2addr v1, v2

    .line 327742
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getNavBarHeight(Landroid/content/Context;)I

    .line 327743
    .line 327744
    .line 327745
    move-result v0

    .line 327746
    sub-int/2addr v1, v0

    .line 327747
    int-to-float v0, v1

    .line 327748
    sput v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->E:F

    .line 327749
    .line 327750
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    const v1, 0x7f0c01b6

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 327762
    .line 327763
    .line 327764
    move-result v0

    .line 327765
    sput v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->F:F

    .line 327766
    .line 327767
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013191
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013194
    sget-object p2, Lde4/d;->e:Lde4/d$b;

    .line 34013196
    invoke-static {p2}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 34013199
    move-result-object v1

    .line 34013200
    iget-object v1, v1, Lde4/d;->c:Lde4/g;

    .line 34013202
    iget-object v1, v1, Lde4/g;->c:Lde4/j;

    .line 34013204
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 34013206
    check-cast v1, Lee4/p;

    .line 34013208
    iget-object v1, v1, Lee4/p;->a:Ljava/lang/String;

    .line 34013210
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->r:Ljava/lang/String;

    .line 34013212
    const/4 v1, -0x1

    .line 34013213
    iput v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->s:I

    .line 34013215
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/k;

    .line 34013217
    invoke-direct {v1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/k;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)V

    .line 34013220
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013223
    move-result-object v1

    .line 34013224
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->y:Lkotlin/Lazy;

    .line 34013226
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/s;

    .line 34013228
    invoke-direct {v1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/s;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)V

    .line 34013231
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013234
    move-result-object v1

    .line 34013235
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->z:Lkotlin/Lazy;

    .line 34013237
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/f0;

    .line 34013239
    invoke-direct {v1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/f0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)V

    .line 34013242
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->A:Lcom/dragon/read/component/comic/impl/comic/ui/widget/f0;

    .line 34013244
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/g0;

    .line 34013246
    invoke-direct {v2, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/g0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)V

    .line 34013249
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->B:Lcom/dragon/read/component/comic/impl/comic/ui/widget/g0;

    .line 34013251
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/t;

    .line 34013253
    invoke-direct {v3}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/t;-><init>()V

    .line 34013256
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013259
    move-result-object v3

    .line 34013260
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->C:Lkotlin/Lazy;

    .line 34013262
    const v3, 0x7f050468

    .line 34013265
    invoke-static {p1, v3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013268
    invoke-static {p2}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 34013271
    move-result-object p1

    .line 34013272
    iget-object p2, p1, Lde4/d;->a:Lde4/c;

    .line 34013274
    iget-object p2, p2, Lde4/c;->g:Lde4/j;

    .line 34013276
    invoke-virtual {p2, v1}, Lde4/j;->b(Lde4/i;)V

    .line 34013279
    iget-object p1, p1, Lde4/d;->a:Lde4/c;

    .line 34013281
    iget-object p1, p1, Lde4/c;->h:Lde4/j;

    .line 34013283
    invoke-virtual {p1, v2}, Lde4/j;->b(Lde4/i;)V

    .line 34013286
    const/4 p1, 0x1

    .line 34013287
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 34013290
    const p2, 0x7f1110cf

    .line 34013293
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013296
    move-result-object p2

    .line 34013297
    const-string v1, ""

    .line 34013299
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013302
    check-cast p2, Landroid/widget/TextView;

    .line 34013304
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->f:Landroid/widget/TextView;

    .line 34013306
    const v2, 0x7f1110bd

    .line 34013309
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013312
    move-result-object v2

    .line 34013313
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013316
    check-cast v2, Landroid/widget/TextView;

    .line 34013318
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->g:Landroid/widget/TextView;

    .line 34013320
    const v3, 0x7f1110c8

    .line 34013323
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013326
    move-result-object v3

    .line 34013327
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013330
    check-cast v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;

    .line 34013332
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;

    .line 34013334
    iput-boolean p1, v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->l:Z

    .line 34013336
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->setNeedSunIcon(Z)V

    .line 34013339
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013342
    move-result-object v4

    .line 34013343
    const/high16 v5, 0x41300000    # 11.0f

    .line 34013345
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013348
    move-result v4

    .line 34013349
    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 34013352
    const v3, 0x7f1110fa

    .line 34013355
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013358
    move-result-object v3

    .line 34013359
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013362
    check-cast v3, Landroid/widget/LinearLayout;

    .line 34013364
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->j:Landroid/widget/LinearLayout;

    .line 34013366
    const v3, 0x7f1110fb

    .line 34013369
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013372
    move-result-object v3

    .line 34013373
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013376
    check-cast v3, Landroid/widget/TextView;

    .line 34013378
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->i:Landroid/widget/TextView;

    .line 34013380
    const v3, 0x7f1110fc

    .line 34013383
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013386
    move-result-object v3

    .line 34013387
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013390
    check-cast v3, Landroid/widget/TextView;

    .line 34013392
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->k:Landroid/widget/TextView;

    .line 34013394
    const v3, 0x7f111100

    .line 34013397
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013400
    move-result-object v3

    .line 34013401
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013404
    check-cast v3, Lje4/k;

    .line 34013406
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->l:Lje4/k;

    .line 34013408
    const v3, 0x7f111048

    .line 34013411
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013414
    move-result-object v3

    .line 34013415
    check-cast v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;

    .line 34013417
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->getMCatalogPanelClickListenerImpl()Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$a;

    .line 34013420
    move-result-object v4

    .line 34013421
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->d(Lje4/e;)V

    .line 34013424
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013427
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->m:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;

    .line 34013429
    const v3, 0x7f11103b

    .line 34013432
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013435
    move-result-object v3

    .line 34013436
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013439
    check-cast v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;

    .line 34013441
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->n:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;

    .line 34013443
    invoke-virtual {v3, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->setTabSelectedListener(Lcom/dragon/read/component/comic/impl/comic/ui/widget/c2;)V

    .line 34013446
    const v3, 0x7f11103e

    .line 34013449
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013452
    move-result-object v3

    .line 34013453
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013456
    check-cast v3, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 34013458
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->o:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 34013460
    const v4, 0x7f11103d

    .line 34013463
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013466
    move-result-object v4

    .line 34013467
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013470
    check-cast v4, Landroid/view/ViewGroup;

    .line 34013472
    iput-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->p:Landroid/view/ViewGroup;

    .line 34013474
    const v4, 0x7f11103c

    .line 34013477
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013480
    move-result-object v4

    .line 34013481
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013484
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 34013486
    iput-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->q:Landroid/widget/RelativeLayout;

    .line 34013488
    const v4, 0x7f110371

    .line 34013491
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013494
    move-result-object v4

    .line 34013495
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013498
    check-cast v4, Landroidx/cardview/widget/CardView;

    .line 34013500
    iput-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->u:Landroidx/cardview/widget/CardView;

    .line 34013502
    const v4, 0x7f110373

    .line 34013505
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013508
    move-result-object v4

    .line 34013509
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013512
    check-cast v4, Landroid/widget/ImageView;

    .line 34013514
    iput-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->v:Landroid/widget/ImageView;

    .line 34013516
    const v4, 0x7f110376

    .line 34013519
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013522
    move-result-object v4

    .line 34013523
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013526
    check-cast v4, Landroid/widget/TextView;

    .line 34013528
    iput-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->w:Landroid/widget/TextView;

    .line 34013530
    const v4, 0x7f110a70

    .line 34013533
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013536
    move-result-object v4

    .line 34013537
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013540
    check-cast v4, Landroid/widget/FrameLayout;

    .line 34013542
    iput-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->x:Landroid/widget/FrameLayout;

    .line 34013544
    sget-object v1, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 34013546
    invoke-interface {v1}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 34013549
    move-result-object v1

    .line 34013550
    invoke-interface {v1}, Loe4/f;->getUserId()Ljava/lang/String;

    .line 34013553
    move-result-object v1

    .line 34013554
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013556
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 34013559
    move-result-object v4

    .line 34013560
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->r:Ljava/lang/String;

    .line 34013562
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013564
    invoke-interface {v4, v1, v5, v6}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isInBookshelf(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 34013567
    move-result-object v1

    .line 34013568
    invoke-virtual {v1}, Lio/reactivex/Observable;->lastOrError()Lio/reactivex/Single;

    .line 34013571
    move-result-object v1

    .line 34013572
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013575
    move-result-object v4

    .line 34013576
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013579
    move-result-object v1

    .line 34013580
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/ui/widget/z;

    .line 34013582
    invoke-direct {v4, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/z;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)V

    .line 34013585
    new-instance v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/a0;

    .line 34013587
    invoke-direct {v5, v4}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/a0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/z;)V

    .line 34013590
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/ui/widget/l;

    .line 34013592
    invoke-direct {v4}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/l;-><init>()V

    .line 34013595
    new-instance v6, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m;

    .line 34013597
    invoke-direct {v6, v4}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/l;)V

    .line 34013600
    invoke-virtual {v1, v5, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013603
    invoke-virtual {v3, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsViewSwipe(Z)V

    .line 34013606
    invoke-virtual {v3, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 34013609
    invoke-virtual {v3, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setForbidSlide(Z)V

    .line 34013612
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/h0;

    .line 34013614
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/h0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)V

    .line 34013617
    invoke-virtual {v3, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 34013620
    invoke-static {p2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34013623
    move-result-object p1

    .line 34013624
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013626
    const-wide/16 v0, 0x1f4

    .line 34013628
    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34013631
    move-result-object p1

    .line 34013632
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/v;

    .line 34013634
    invoke-direct {p2, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/v;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)V

    .line 34013637
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/w;

    .line 34013639
    invoke-direct {v3, p2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/w;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/v;)V

    .line 34013642
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013645
    invoke-static {v2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34013648
    move-result-object p1

    .line 34013649
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013651
    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34013654
    move-result-object p1

    .line 34013655
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/x;

    .line 34013657
    invoke-direct {p2, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/x;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)V

    .line 34013660
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/y;

    .line 34013662
    invoke-direct {v0, p2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/y;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/x;)V

    .line 34013665
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013668
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/util/f0;

    .line 34013670
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$c;

    .line 34013672
    invoke-direct {p2, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$c;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)V

    .line 34013675
    invoke-direct {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/util/f0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$c;)V

    .line 34013678
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->t:Lcom/dragon/read/component/comic/impl/comic/util/f0;

    .line 34013680
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    sget-object p2, Lde4/d;->e:Lde4/d$b;

    .line 34013195
    .line 34013196
    invoke-static {p2}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v1

    .line 34013200
    iget-object v1, v1, Lde4/d;->c:Lde4/g;

    .line 34013201
    .line 34013202
    iget-object v1, v1, Lde4/g;->c:Lde4/j;

    .line 34013203
    .line 34013204
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 34013205
    .line 34013206
    check-cast v1, Lee4/p;

    .line 34013207
    .line 34013208
    iget-object v1, v1, Lee4/p;->a:Ljava/lang/String;

    .line 34013209
    .line 34013210
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->r:Ljava/lang/String;

    .line 34013211
    .line 34013212
    const/4 v1, -0x1

    .line 34013213
    iput v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->s:I

    .line 34013214
    .line 34013215
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/k;

    .line 34013216
    .line 34013217
    invoke-direct {v1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/k;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)V

    .line 34013218
    .line 34013219
    .line 34013220
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v1

    .line 34013224
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->y:Lkotlin/Lazy;

    .line 34013225
    .line 34013226
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/s;

    .line 34013227
    .line 34013228
    invoke-direct {v1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/s;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)V

    .line 34013229
    .line 34013230
    .line 34013231
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v1

    .line 34013235
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->z:Lkotlin/Lazy;

    .line 34013236
    .line 34013237
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/f0;

    .line 34013238
    .line 34013239
    invoke-direct {v1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/f0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)V

    .line 34013240
    .line 34013241
    .line 34013242
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->A:Lcom/dragon/read/component/comic/impl/comic/ui/widget/f0;

    .line 34013243
    .line 34013244
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/g0;

    .line 34013245
    .line 34013246
    invoke-direct {v2, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/g0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)V

    .line 34013247
    .line 34013248
    .line 34013249
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->B:Lcom/dragon/read/component/comic/impl/comic/ui/widget/g0;

    .line 34013250
    .line 34013251
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/t;

    .line 34013252
    .line 34013253
    invoke-direct {v3}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/t;-><init>()V

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v3

    .line 34013260
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->C:Lkotlin/Lazy;

    .line 34013261
    .line 34013262
    const v3, 0x7f050468

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-static {p1, v3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013266
    .line 34013267
    .line 34013268
    invoke-static {p2}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object p1

    .line 34013272
    iget-object p2, p1, Lde4/d;->a:Lde4/c;

    .line 34013273
    .line 34013274
    iget-object p2, p2, Lde4/c;->g:Lde4/j;

    .line 34013275
    .line 34013276
    invoke-virtual {p2, v1}, Lde4/j;->b(Lde4/i;)V

    .line 34013277
    .line 34013278
    .line 34013279
    iget-object p1, p1, Lde4/d;->a:Lde4/c;

    .line 34013280
    .line 34013281
    iget-object p1, p1, Lde4/c;->h:Lde4/j;

    .line 34013282
    .line 34013283
    invoke-virtual {p1, v2}, Lde4/j;->b(Lde4/i;)V

    .line 34013284
    .line 34013285
    .line 34013286
    const/4 p1, 0x1

    .line 34013287
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 34013288
    .line 34013289
    .line 34013290
    const p2, 0x7f1110cf

    .line 34013291
    .line 34013292
    .line 34013293
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object p2

    .line 34013297
    const-string v1, ""

    .line 34013298
    .line 34013299
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013300
    .line 34013301
    .line 34013302
    check-cast p2, Landroid/widget/TextView;

    .line 34013303
    .line 34013304
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->f:Landroid/widget/TextView;

    .line 34013305
    .line 34013306
    const v2, 0x7f1110bd

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v2

    .line 34013313
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013314
    .line 34013315
    .line 34013316
    check-cast v2, Landroid/widget/TextView;

    .line 34013317
    .line 34013318
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->g:Landroid/widget/TextView;

    .line 34013319
    .line 34013320
    const v3, 0x7f1110c8

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v3

    .line 34013327
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013328
    .line 34013329
    .line 34013330
    check-cast v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;

    .line 34013331
    .line 34013332
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;

    .line 34013333
    .line 34013334
    iput-boolean p1, v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->l:Z

    .line 34013335
    .line 34013336
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->setNeedSunIcon(Z)V

    .line 34013337
    .line 34013338
    .line 34013339
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v4

    .line 34013343
    const/high16 v5, 0x41300000    # 11.0f

    .line 34013344
    .line 34013345
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v4

    .line 34013349
    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 34013350
    .line 34013351
    .line 34013352
    const v3, 0x7f1110fa

    .line 34013353
    .line 34013354
    .line 34013355
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v3

    .line 34013359
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013360
    .line 34013361
    .line 34013362
    check-cast v3, Landroid/widget/LinearLayout;

    .line 34013363
    .line 34013364
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->j:Landroid/widget/LinearLayout;

    .line 34013365
    .line 34013366
    const v3, 0x7f1110fb

    .line 34013367
    .line 34013368
    .line 34013369
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v3

    .line 34013373
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013374
    .line 34013375
    .line 34013376
    check-cast v3, Landroid/widget/TextView;

    .line 34013377
    .line 34013378
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->i:Landroid/widget/TextView;

    .line 34013379
    .line 34013380
    const v3, 0x7f1110fc

    .line 34013381
    .line 34013382
    .line 34013383
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v3

    .line 34013387
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013388
    .line 34013389
    .line 34013390
    check-cast v3, Landroid/widget/TextView;

    .line 34013391
    .line 34013392
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->k:Landroid/widget/TextView;

    .line 34013393
    .line 34013394
    const v3, 0x7f111100

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v3

    .line 34013401
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013402
    .line 34013403
    .line 34013404
    check-cast v3, Lje4/k;

    .line 34013405
    .line 34013406
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->l:Lje4/k;

    .line 34013407
    .line 34013408
    const v3, 0x7f111048

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v3

    .line 34013415
    check-cast v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;

    .line 34013416
    .line 34013417
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->getMCatalogPanelClickListenerImpl()Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$a;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v4

    .line 34013421
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->d(Lje4/e;)V

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013425
    .line 34013426
    .line 34013427
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->m:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;

    .line 34013428
    .line 34013429
    const v3, 0x7f11103b

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v3

    .line 34013436
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013437
    .line 34013438
    .line 34013439
    check-cast v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;

    .line 34013440
    .line 34013441
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->n:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;

    .line 34013442
    .line 34013443
    invoke-virtual {v3, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->setTabSelectedListener(Lcom/dragon/read/component/comic/impl/comic/ui/widget/c2;)V

    .line 34013444
    .line 34013445
    .line 34013446
    const v3, 0x7f11103e

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v3

    .line 34013453
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013454
    .line 34013455
    .line 34013456
    check-cast v3, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 34013457
    .line 34013458
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->o:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 34013459
    .line 34013460
    const v4, 0x7f11103d

    .line 34013461
    .line 34013462
    .line 34013463
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v4

    .line 34013467
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013468
    .line 34013469
    .line 34013470
    check-cast v4, Landroid/view/ViewGroup;

    .line 34013471
    .line 34013472
    iput-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->p:Landroid/view/ViewGroup;

    .line 34013473
    .line 34013474
    const v4, 0x7f11103c

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object v4

    .line 34013481
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013482
    .line 34013483
    .line 34013484
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 34013485
    .line 34013486
    iput-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->q:Landroid/widget/RelativeLayout;

    .line 34013487
    .line 34013488
    const v4, 0x7f110371

    .line 34013489
    .line 34013490
    .line 34013491
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object v4

    .line 34013495
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013496
    .line 34013497
    .line 34013498
    check-cast v4, Landroidx/cardview/widget/CardView;

    .line 34013499
    .line 34013500
    iput-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->u:Landroidx/cardview/widget/CardView;

    .line 34013501
    .line 34013502
    const v4, 0x7f110373

    .line 34013503
    .line 34013504
    .line 34013505
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013506
    .line 34013507
    .line 34013508
    move-result-object v4

    .line 34013509
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013510
    .line 34013511
    .line 34013512
    check-cast v4, Landroid/widget/ImageView;

    .line 34013513
    .line 34013514
    iput-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->v:Landroid/widget/ImageView;

    .line 34013515
    .line 34013516
    const v4, 0x7f110376

    .line 34013517
    .line 34013518
    .line 34013519
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013520
    .line 34013521
    .line 34013522
    move-result-object v4

    .line 34013523
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013524
    .line 34013525
    .line 34013526
    check-cast v4, Landroid/widget/TextView;

    .line 34013527
    .line 34013528
    iput-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->w:Landroid/widget/TextView;

    .line 34013529
    .line 34013530
    const v4, 0x7f110a70

    .line 34013531
    .line 34013532
    .line 34013533
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013534
    .line 34013535
    .line 34013536
    move-result-object v4

    .line 34013537
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013538
    .line 34013539
    .line 34013540
    check-cast v4, Landroid/widget/FrameLayout;

    .line 34013541
    .line 34013542
    iput-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->x:Landroid/widget/FrameLayout;

    .line 34013543
    .line 34013544
    sget-object v1, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 34013545
    .line 34013546
    invoke-interface {v1}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 34013547
    .line 34013548
    .line 34013549
    move-result-object v1

    .line 34013550
    invoke-interface {v1}, Loe4/f;->getUserId()Ljava/lang/String;

    .line 34013551
    .line 34013552
    .line 34013553
    move-result-object v1

    .line 34013554
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013555
    .line 34013556
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 34013557
    .line 34013558
    .line 34013559
    move-result-object v4

    .line 34013560
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->r:Ljava/lang/String;

    .line 34013561
    .line 34013562
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013563
    .line 34013564
    invoke-interface {v4, v1, v5, v6}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isInBookshelf(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 34013565
    .line 34013566
    .line 34013567
    move-result-object v1

    .line 34013568
    invoke-virtual {v1}, Lio/reactivex/Observable;->lastOrError()Lio/reactivex/Single;

    .line 34013569
    .line 34013570
    .line 34013571
    move-result-object v1

    .line 34013572
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013573
    .line 34013574
    .line 34013575
    move-result-object v4

    .line 34013576
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013577
    .line 34013578
    .line 34013579
    move-result-object v1

    .line 34013580
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/ui/widget/z;

    .line 34013581
    .line 34013582
    invoke-direct {v4, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/z;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)V

    .line 34013583
    .line 34013584
    .line 34013585
    new-instance v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/a0;

    .line 34013586
    .line 34013587
    invoke-direct {v5, v4}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/a0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/z;)V

    .line 34013588
    .line 34013589
    .line 34013590
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/ui/widget/l;

    .line 34013591
    .line 34013592
    invoke-direct {v4}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/l;-><init>()V

    .line 34013593
    .line 34013594
    .line 34013595
    new-instance v6, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m;

    .line 34013596
    .line 34013597
    invoke-direct {v6, v4}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/l;)V

    .line 34013598
    .line 34013599
    .line 34013600
    invoke-virtual {v1, v5, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013601
    .line 34013602
    .line 34013603
    invoke-virtual {v3, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsViewSwipe(Z)V

    .line 34013604
    .line 34013605
    .line 34013606
    invoke-virtual {v3, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 34013607
    .line 34013608
    .line 34013609
    invoke-virtual {v3, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setForbidSlide(Z)V

    .line 34013610
    .line 34013611
    .line 34013612
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/h0;

    .line 34013613
    .line 34013614
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/h0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)V

    .line 34013615
    .line 34013616
    .line 34013617
    invoke-virtual {v3, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 34013618
    .line 34013619
    .line 34013620
    invoke-static {p2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34013621
    .line 34013622
    .line 34013623
    move-result-object p1

    .line 34013624
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013625
    .line 34013626
    const-wide/16 v0, 0x1f4

    .line 34013627
    .line 34013628
    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34013629
    .line 34013630
    .line 34013631
    move-result-object p1

    .line 34013632
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/v;

    .line 34013633
    .line 34013634
    invoke-direct {p2, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/v;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)V

    .line 34013635
    .line 34013636
    .line 34013637
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/w;

    .line 34013638
    .line 34013639
    invoke-direct {v3, p2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/w;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/v;)V

    .line 34013640
    .line 34013641
    .line 34013642
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013643
    .line 34013644
    .line 34013645
    invoke-static {v2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34013646
    .line 34013647
    .line 34013648
    move-result-object p1

    .line 34013649
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013650
    .line 34013651
    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34013652
    .line 34013653
    .line 34013654
    move-result-object p1

    .line 34013655
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/x;

    .line 34013656
    .line 34013657
    invoke-direct {p2, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/x;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)V

    .line 34013658
    .line 34013659
    .line 34013660
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/y;

    .line 34013661
    .line 34013662
    invoke-direct {v0, p2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/y;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/x;)V

    .line 34013663
    .line 34013664
    .line 34013665
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013666
    .line 34013667
    .line 34013668
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/util/f0;

    .line 34013669
    .line 34013670
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$c;

    .line 34013671
    .line 34013672
    invoke-direct {p2, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$c;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)V

    .line 34013673
    .line 34013674
    .line 34013675
    invoke-direct {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/util/f0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$c;)V

    .line 34013676
    .line 34013677
    .line 34013678
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->t:Lcom/dragon/read/component/comic/impl/comic/util/f0;

    .line 34013679
    .line 34013680
    return-void
.end method


.method private final getMCatalogPanelClickListenerImpl()Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$a;
[MOD-CHANGED]
.method private final getMCatalogPanelClickListenerImpl()Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->y:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$a;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMCatalogPanelClickListenerImpl()Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->y:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$a;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getMComicUiContext()Lje4/p;
[MOD-CHANGED]
.method private final getMComicUiContext()Lje4/p;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 196610
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 196616
    iget-object v0, v0, Lde4/e;->k:Lde4/j;

    .line 196618
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 196620
    check-cast v0, Lee4/r;

    .line 196622
    iget-object v0, v0, Lee4/r;->a:Lje4/p;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMComicUiContext()Lje4/p;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 196609
    .line 196610
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 196615
    .line 196616
    iget-object v0, v0, Lde4/e;->k:Lde4/j;

    .line 196617
    .line 196618
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 196619
    .line 196620
    check-cast v0, Lee4/r;

    .line 196621
    .line 196622
    iget-object v0, v0, Lee4/r;->a:Lje4/p;

    .line 196623
    .line 196624
    return-object v0
.end method


.method private final getPageUiHandler()Ljd4/j;
[MOD-CHANGED]
.method private final getPageUiHandler()Ljd4/j;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lid4/c;->a:Lid4/c;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lid4/c;->d:Lid4/f;

    .line 131079
    instance-of v1, v0, Ljd4/j;

    .line 131081
    if-eqz v1, :cond_c

    .line 131083
    return-object v0

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getPageUiHandler()Ljd4/j;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lid4/c;->a:Lid4/c;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lid4/c;->d:Lid4/f;

    .line 131078
    .line 131079
    instance-of v1, v0, Ljd4/j;

    .line 131080
    .line 131081
    if-eqz v1, :cond_c

    .line 131082
    .line 131083
    return-object v0

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    return-object v0
.end method


.method private final getSkinDialogActionListener()Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$e;
[MOD-CHANGED]
.method private final getSkinDialogActionListener()Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->z:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$e;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSkinDialogActionListener()Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->z:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$e;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static h(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)V
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 17104898
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104901
    move-result-object v0

    .line 17104902
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 17104904
    iget-object v0, v0, Lde4/c;->b:Lde4/j;

    .line 17104906
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 17104908
    check-cast v0, Lee4/g;

    .line 17104910
    iget-object v0, v0, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104912
    if-eqz v0, :cond_1c

    .line 17104914
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    const-string v1, "button"

    .line 17104921
    invoke-static {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->h(Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;)V

    .line 17104924
    :cond_1c
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->getMComicUiContext()Lje4/p;

    .line 17104927
    move-result-object v0

    .line 17104928
    if-eqz v0, :cond_61

    .line 17104930
    sget-object v1, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17104932
    invoke-interface {v1}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-interface {v1}, Loe4/f;->getUserId()Ljava/lang/String;

    .line 17104939
    move-result-object v1

    .line 17104940
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104942
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17104945
    move-result-object v2

    .line 17104946
    const/4 v3, 0x1

    .line 17104947
    new-array v3, v3, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104949
    new-instance v4, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104951
    invoke-interface {v0}, Lje4/p;->e()Ljava/lang/String;

    .line 17104954
    move-result-object v5

    .line 17104955
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104957
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17104960
    const/4 v5, 0x0

    .line 17104961
    aput-object v4, v3, v5

    .line 17104963
    invoke-interface {v2, v1, v3}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->addBookshelf(Ljava/lang/String;[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 17104966
    move-result-object v2

    .line 17104967
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104970
    move-result-object v3

    .line 17104971
    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17104974
    move-result-object v2

    .line 17104975
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/o;

    .line 17104977
    invoke-direct {v3, p0, v0, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/o;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;Lje4/p;Ljava/lang/String;)V

    .line 17104980
    new-instance p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/p;

    .line 17104982
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/p;-><init>()V

    .line 17104985
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/q;

    .line 17104987
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/q;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/p;)V

    .line 17104990
    invoke-virtual {v2, v3, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104993
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 17104903
    .line 17104904
    iget-object v0, v0, Lde4/c;->b:Lde4/j;

    .line 17104905
    .line 17104906
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 17104907
    .line 17104908
    check-cast v0, Lee4/g;

    .line 17104909
    .line 17104910
    iget-object v0, v0, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104911
    .line 17104912
    if-eqz v0, :cond_1c

    .line 17104913
    .line 17104914
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v1, "button"

    .line 17104920
    .line 17104921
    invoke-static {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->h(Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    :cond_1c
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->getMComicUiContext()Lje4/p;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    if-eqz v0, :cond_61

    .line 17104929
    .line 17104930
    sget-object v1, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17104931
    .line 17104932
    invoke-interface {v1}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-interface {v1}, Loe4/f;->getUserId()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104941
    .line 17104942
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    const/4 v3, 0x1

    .line 17104947
    new-array v3, v3, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104948
    .line 17104949
    new-instance v4, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104950
    .line 17104951
    invoke-interface {v0}, Lje4/p;->e()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v5

    .line 17104955
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104956
    .line 17104957
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17104958
    .line 17104959
    .line 17104960
    const/4 v5, 0x0

    .line 17104961
    aput-object v4, v3, v5

    .line 17104962
    .line 17104963
    invoke-interface {v2, v1, v3}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->addBookshelf(Ljava/lang/String;[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v2

    .line 17104967
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v3

    .line 17104971
    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v2

    .line 17104975
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/o;

    .line 17104976
    .line 17104977
    invoke-direct {v3, p0, v0, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/o;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;Lje4/p;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    new-instance p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/p;

    .line 17104981
    .line 17104982
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/p;-><init>()V

    .line 17104983
    .line 17104984
    .line 17104985
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/q;

    .line 17104986
    .line 17104987
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/q;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/p;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v2, v3, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    return-void
.end method


.method public static i(Z)Z
[MOD-CHANGED]
.method public static i(Z)Z
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lid4/c;->a:Lid4/c;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object v0, Lid4/c;->e:Lid4/a;

    .line 17104903
    instance-of v1, v0, Lid4/a;

    .line 17104905
    if-eqz v1, :cond_44

    .line 17104907
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 17104909
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104912
    move-result-object v2

    .line 17104913
    iget-object v2, v2, Lde4/d;->a:Lde4/c;

    .line 17104915
    iget-object v2, v2, Lde4/c;->b:Lde4/j;

    .line 17104917
    iget-object v2, v2, Lde4/j;->a:Ljava/lang/Object;

    .line 17104919
    check-cast v2, Lee4/g;

    .line 17104921
    iget-object v2, v2, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104923
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104926
    move-result-object v3

    .line 17104927
    iget-object v3, v3, Lde4/d;->a:Lde4/c;

    .line 17104929
    iget-object v3, v3, Lde4/c;->g:Lde4/j;

    .line 17104931
    iget-object v3, v3, Lde4/j;->a:Ljava/lang/Object;

    .line 17104933
    check-cast v3, Ljd4/b;

    .line 17104935
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104938
    move-result-object v1

    .line 17104939
    iget-object v1, v1, Lde4/d;->a:Lde4/c;

    .line 17104941
    iget-object v1, v1, Lde4/c;->h:Lde4/j;

    .line 17104943
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 17104945
    check-cast v1, Ljd4/a;

    .line 17104947
    new-instance v4, Ljd4/c;

    .line 17104949
    sget-object v5, Lcom/dragon/read/component/comic/biz/core/BehaviorPosition;->CUT_CHAPTER_BOTTOM_PANEL:Lcom/dragon/read/component/comic/biz/core/BehaviorPosition;

    .line 17104951
    invoke-direct {v4, v5, v2, v3, v1}, Ljd4/c;-><init>(Lcom/dragon/read/component/comic/biz/core/BehaviorPosition;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljd4/b;Ljd4/a;)V

    .line 17104954
    const-string v1, ""

    .line 17104956
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    invoke-virtual {v0, p0, v4}, Lid4/a;->a(ZLjd4/c;)Z

    .line 17104962
    move-result p0

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 p0, 0x0

    .line 17104965
    :goto_45
    return p0
.end method

[INNER-ORIGINAL]
.method public static i(Z)Z
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lid4/c;->a:Lid4/c;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Lid4/c;->e:Lid4/a;

    .line 17104902
    .line 17104903
    instance-of v1, v0, Lid4/a;

    .line 17104904
    .line 17104905
    if-eqz v1, :cond_44

    .line 17104906
    .line 17104907
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 17104908
    .line 17104909
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    iget-object v2, v2, Lde4/d;->a:Lde4/c;

    .line 17104914
    .line 17104915
    iget-object v2, v2, Lde4/c;->b:Lde4/j;

    .line 17104916
    .line 17104917
    iget-object v2, v2, Lde4/j;->a:Ljava/lang/Object;

    .line 17104918
    .line 17104919
    check-cast v2, Lee4/g;

    .line 17104920
    .line 17104921
    iget-object v2, v2, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104922
    .line 17104923
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    iget-object v3, v3, Lde4/d;->a:Lde4/c;

    .line 17104928
    .line 17104929
    iget-object v3, v3, Lde4/c;->g:Lde4/j;

    .line 17104930
    .line 17104931
    iget-object v3, v3, Lde4/j;->a:Ljava/lang/Object;

    .line 17104932
    .line 17104933
    check-cast v3, Ljd4/b;

    .line 17104934
    .line 17104935
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    iget-object v1, v1, Lde4/d;->a:Lde4/c;

    .line 17104940
    .line 17104941
    iget-object v1, v1, Lde4/c;->h:Lde4/j;

    .line 17104942
    .line 17104943
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 17104944
    .line 17104945
    check-cast v1, Ljd4/a;

    .line 17104946
    .line 17104947
    new-instance v4, Ljd4/c;

    .line 17104948
    .line 17104949
    sget-object v5, Lcom/dragon/read/component/comic/biz/core/BehaviorPosition;->CUT_CHAPTER_BOTTOM_PANEL:Lcom/dragon/read/component/comic/biz/core/BehaviorPosition;

    .line 17104950
    .line 17104951
    invoke-direct {v4, v5, v2, v3, v1}, Ljd4/c;-><init>(Lcom/dragon/read/component/comic/biz/core/BehaviorPosition;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljd4/b;Ljd4/a;)V

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v1, ""

    .line 17104955
    .line 17104956
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0, p0, v4}, Lid4/a;->a(ZLjd4/c;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p0

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 p0, 0x0

    .line 17104965
    :goto_45
    return p0
.end method


.method public static m(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static m(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eqz p0, :cond_d

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039367
    move-result v2

    .line 17039368
    if-nez v2, :cond_b

    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 v2, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17039374
    :goto_e
    if-eqz v2, :cond_11

    .line 17039376
    return v1

    .line 17039377
    :cond_11
    sget-object v2, Lde4/d;->e:Lde4/d$b;

    .line 17039379
    invoke-static {v2}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17039382
    move-result-object v2

    .line 17039383
    iget-object v2, v2, Lde4/d;->a:Lde4/c;

    .line 17039385
    iget-object v2, v2, Lde4/c;->j:Lde4/j;

    .line 17039387
    iget-object v2, v2, Lde4/j;->a:Ljava/lang/Object;

    .line 17039389
    check-cast v2, Lee4/f;

    .line 17039391
    iget-object v2, v2, Lee4/f;->a:Ljava/util/LinkedHashMap;

    .line 17039393
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17039396
    move-result-object v2

    .line 17039397
    const-string v3, ""

    .line 17039399
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    check-cast v2, Ljava/lang/Iterable;

    .line 17039404
    invoke-static {v2, p0}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 17039407
    move-result p0

    .line 17039408
    if-nez p0, :cond_33

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 v0, 0x0

    .line 17039412
    :goto_34
    return v0
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eqz p0, :cond_d

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v2

    .line 17039368
    if-nez v2, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 v2, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17039374
    :goto_e
    if-eqz v2, :cond_11

    .line 17039375
    .line 17039376
    return v1

    .line 17039377
    :cond_11
    sget-object v2, Lde4/d;->e:Lde4/d$b;

    .line 17039378
    .line 17039379
    invoke-static {v2}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    iget-object v2, v2, Lde4/d;->a:Lde4/c;

    .line 17039384
    .line 17039385
    iget-object v2, v2, Lde4/c;->j:Lde4/j;

    .line 17039386
    .line 17039387
    iget-object v2, v2, Lde4/j;->a:Ljava/lang/Object;

    .line 17039388
    .line 17039389
    check-cast v2, Lee4/f;

    .line 17039390
    .line 17039391
    iget-object v2, v2, Lee4/f;->a:Ljava/util/LinkedHashMap;

    .line 17039392
    .line 17039393
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    const-string v3, ""

    .line 17039398
    .line 17039399
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    check-cast v2, Ljava/lang/Iterable;

    .line 17039403
    .line 17039404
    invoke-static {v2, p0}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p0

    .line 17039408
    if-nez p0, :cond_33

    .line 17039409
    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 v0, 0x0

    .line 17039412
    :goto_34
    return v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->c(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)Lcom/dragon/comic/lib/model/Theme;

    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$f;->b:[I

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196617
    move-result v0

    .line 196618
    aget v0, v1, v0

    .line 196620
    const/4 v1, 0x1

    .line 196621
    if-ne v0, v1, :cond_10

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v1, 0x0

    .line 196625
    :goto_11
    return v1
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->c(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)Lcom/dragon/comic/lib/model/Theme;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$f;->b:[I

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    aget v0, v1, v0

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    if-ne v0, v1, :cond_10

    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v1, 0x0

    .line 196625
    :goto_11
    return v1
.end method


.method public final f(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$f;->a:[I

    .line 17235974
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17235977
    move-result p1

    .line 17235978
    aget p1, v1, p1

    .line 17235980
    const/16 v1, 0x8

    .line 17235982
    const/4 v2, 0x1

    .line 17235983
    if-eq p1, v2, :cond_b7

    .line 17235985
    const/4 v3, 0x2

    .line 17235986
    if-eq p1, v3, :cond_51

    .line 17235988
    const/4 v1, 0x3

    .line 17235989
    if-eq p1, v1, :cond_28

    .line 17235991
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17235993
    new-array v0, v0, [Ljava/lang/Object;

    .line 17235995
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235998
    move-result-object p1

    .line 17235999
    const-string v1, "deliver"

    .line 17236001
    const-string v2, "navTab selected else "

    .line 17236003
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236006
    goto/16 :goto_137

    .line 17236008
    :cond_28
    sget-object p1, Lya3/h;->a:Lya3/h;

    .line 17236010
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236013
    sget-boolean p1, Lya3/h;->c:Z

    .line 17236015
    if-eqz p1, :cond_48

    .line 17236017
    new-instance p1, Lcb3/a;

    .line 17236019
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236022
    move-result-object v0

    .line 17236023
    const-string v1, ""

    .line 17236025
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236028
    invoke-direct {p1, v0}, Lcb3/a;-><init>(Landroid/content/Context;)V

    .line 17236031
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->getSkinDialogActionListener()Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$e;

    .line 17236034
    move-result-object v0

    .line 17236035
    invoke-virtual {p1, v0}, Lcb3/a;->b(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)V

    .line 17236038
    goto/16 :goto_137

    .line 17236040
    :cond_48
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->getSkinDialogActionListener()Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$e;

    .line 17236043
    move-result-object p1

    .line 17236044
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$e;->onConfirm()V

    .line 17236047
    goto/16 :goto_137

    .line 17236049
    :cond_51
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17236051
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->r:Ljava/lang/String;

    .line 17236053
    const-string v5, "config"

    .line 17236055
    const/4 v6, 0x0

    .line 17236056
    const/4 v7, 0x0

    .line 17236057
    const/16 v8, 0xc

    .line 17236059
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->l(Lcom/dragon/read/component/comic/impl/comic/util/x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17236062
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->p(Z)V

    .line 17236065
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->l:Lje4/k;

    .line 17236067
    invoke-interface {p1}, Lje4/k;->getSelfView()Landroid/view/View;

    .line 17236070
    move-result-object p1

    .line 17236071
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17236074
    move-result p1

    .line 17236075
    if-eq p1, v1, :cond_6f

    .line 17236077
    const/4 p1, 0x1

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    const/4 p1, 0x0

    .line 17236080
    :goto_70
    xor-int/2addr p1, v2

    .line 17236081
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->l:Lje4/k;

    .line 17236083
    invoke-interface {v1, p1}, Lje4/k;->T1(Z)V

    .line 17236086
    if-eqz p1, :cond_a8

    .line 17236088
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 17236090
    sget v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->F:F

    .line 17236092
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->l:Lje4/k;

    .line 17236094
    invoke-interface {v3}, Lje4/k;->getSelfView()Landroid/view/View;

    .line 17236097
    move-result-object v3

    .line 17236098
    invoke-static {p1, v0, v1, v3}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->g(Lcom/dragon/read/component/comic/impl/comic/ui/d0;ZFLandroid/view/View;)V

    .line 17236101
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->l:Lje4/k;

    .line 17236103
    invoke-interface {v1}, Lje4/k;->getSelfView()Landroid/view/View;

    .line 17236106
    move-result-object v1

    .line 17236107
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236110
    sget v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->E:F

    .line 17236112
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->o:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236114
    invoke-static {p1, v2, v1, v3}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->g(Lcom/dragon/read/component/comic/impl/comic/ui/d0;ZFLandroid/view/View;)V

    .line 17236117
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->o:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236119
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17236122
    move-result p1

    .line 17236123
    if-nez p1, :cond_137

    .line 17236125
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->c:Lcom/dragon/read/component/comic/impl/comic/ui/i0;

    .line 17236127
    if-eqz p1, :cond_137

    .line 17236129
    sget v1, Lcom/dragon/read/component/comic/impl/comic/ui/i0$a;->a:I

    .line 17236131
    invoke-interface {p1, v0, v2}, Lcom/dragon/read/component/comic/impl/comic/ui/i0;->T4(ZZ)V

    .line 17236134
    goto/16 :goto_137

    .line 17236136
    :cond_a8
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 17236138
    sget v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->F:F

    .line 17236140
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->l:Lje4/k;

    .line 17236142
    invoke-interface {v1}, Lje4/k;->getSelfView()Landroid/view/View;

    .line 17236145
    move-result-object v1

    .line 17236146
    invoke-static {p1, v2, v0, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->g(Lcom/dragon/read/component/comic/impl/comic/ui/d0;ZFLandroid/view/View;)V

    .line 17236149
    goto/16 :goto_137

    .line 17236151
    :cond_b7
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17236153
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->r:Ljava/lang/String;

    .line 17236155
    const-string v5, "menu"

    .line 17236157
    const/4 v6, 0x0

    .line 17236158
    const/4 v7, 0x0

    .line 17236159
    const/16 v8, 0xc

    .line 17236161
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->l(Lcom/dragon/read/component/comic/impl/comic/util/x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17236164
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->o:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236166
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17236169
    move-result p1

    .line 17236170
    if-ne p1, v1, :cond_ce

    .line 17236172
    const/4 p1, 0x1

    .line 17236173
    goto :goto_cf

    .line 17236174
    :cond_ce
    const/4 p1, 0x0

    .line 17236175
    :goto_cf
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->p(Z)V

    .line 17236178
    if-eqz p1, :cond_120

    .line 17236180
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->m:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;

    .line 17236182
    invoke-interface {v1}, Lje4/d;->getSelfView()Landroid/view/View;

    .line 17236185
    move-result-object v1

    .line 17236186
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236189
    sget v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->E:F

    .line 17236191
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->m:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;

    .line 17236193
    invoke-interface {v3}, Lje4/d;->getSelfView()Landroid/view/View;

    .line 17236196
    move-result-object v3

    .line 17236197
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236200
    move-result-object v3

    .line 17236201
    if-eqz v3, :cond_ee

    .line 17236203
    float-to-int v4, v1

    .line 17236204
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236206
    :cond_ee
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->o:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236208
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236211
    move-result-object v3

    .line 17236212
    if-eqz v3, :cond_f9

    .line 17236214
    float-to-int v4, v1

    .line 17236215
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236217
    :cond_f9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17236220
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 17236223
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 17236225
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->o:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236227
    invoke-static {v3, v0, v1, v4}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->g(Lcom/dragon/read/component/comic/impl/comic/ui/d0;ZFLandroid/view/View;)V

    .line 17236230
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->o:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236232
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236235
    sget v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->F:F

    .line 17236237
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->l:Lje4/k;

    .line 17236239
    invoke-interface {v1}, Lje4/k;->getSelfView()Landroid/view/View;

    .line 17236242
    move-result-object v1

    .line 17236243
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->g(Lcom/dragon/read/component/comic/impl/comic/ui/d0;ZFLandroid/view/View;)V

    .line 17236246
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->c:Lcom/dragon/read/component/comic/impl/comic/ui/i0;

    .line 17236248
    if-eqz v0, :cond_132

    .line 17236250
    sget v1, Lcom/dragon/read/component/comic/impl/comic/ui/i0$a;->a:I

    .line 17236252
    invoke-interface {v0, v2, v2}, Lcom/dragon/read/component/comic/impl/comic/ui/i0;->T4(ZZ)V

    .line 17236255
    goto :goto_132

    .line 17236256
    :cond_120
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 17236258
    sget v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->E:F

    .line 17236260
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->o:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236262
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->g(Lcom/dragon/read/component/comic/impl/comic/ui/d0;ZFLandroid/view/View;)V

    .line 17236265
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->c:Lcom/dragon/read/component/comic/impl/comic/ui/i0;

    .line 17236267
    if-eqz v1, :cond_132

    .line 17236269
    sget v3, Lcom/dragon/read/component/comic/impl/comic/ui/i0$a;->a:I

    .line 17236271
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/component/comic/impl/comic/ui/i0;->T4(ZZ)V

    .line 17236274
    :cond_132
    :goto_132
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->m:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;

    .line 17236276
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->g(Z)V

    .line 17236279
    :cond_137
    :goto_137
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$f;->a:[I

    .line 17235973
    .line 17235974
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17235975
    .line 17235976
    .line 17235977
    move-result p1

    .line 17235978
    aget p1, v1, p1

    .line 17235979
    .line 17235980
    const/16 v1, 0x8

    .line 17235981
    .line 17235982
    const/4 v2, 0x1

    .line 17235983
    if-eq p1, v2, :cond_b7

    .line 17235984
    .line 17235985
    const/4 v3, 0x2

    .line 17235986
    if-eq p1, v3, :cond_51

    .line 17235987
    .line 17235988
    const/4 v1, 0x3

    .line 17235989
    if-eq p1, v1, :cond_28

    .line 17235990
    .line 17235991
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17235992
    .line 17235993
    new-array v0, v0, [Ljava/lang/Object;

    .line 17235994
    .line 17235995
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object p1

    .line 17235999
    const-string v1, "deliver"

    .line 17236000
    .line 17236001
    const-string v2, "navTab selected else "

    .line 17236002
    .line 17236003
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236004
    .line 17236005
    .line 17236006
    goto/16 :goto_137

    .line 17236007
    .line 17236008
    :cond_28
    sget-object p1, Lya3/h;->a:Lya3/h;

    .line 17236009
    .line 17236010
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236011
    .line 17236012
    .line 17236013
    sget-boolean p1, Lya3/h;->c:Z

    .line 17236014
    .line 17236015
    if-eqz p1, :cond_48

    .line 17236016
    .line 17236017
    new-instance p1, Lcb3/a;

    .line 17236018
    .line 17236019
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v0

    .line 17236023
    const-string v1, ""

    .line 17236024
    .line 17236025
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-direct {p1, v0}, Lcb3/a;-><init>(Landroid/content/Context;)V

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->getSkinDialogActionListener()Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$e;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v0

    .line 17236035
    invoke-virtual {p1, v0}, Lcb3/a;->b(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)V

    .line 17236036
    .line 17236037
    .line 17236038
    goto/16 :goto_137

    .line 17236039
    .line 17236040
    :cond_48
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->getSkinDialogActionListener()Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$e;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object p1

    .line 17236044
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$e;->onConfirm()V

    .line 17236045
    .line 17236046
    .line 17236047
    goto/16 :goto_137

    .line 17236048
    .line 17236049
    :cond_51
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17236050
    .line 17236051
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->r:Ljava/lang/String;

    .line 17236052
    .line 17236053
    const-string v5, "config"

    .line 17236054
    .line 17236055
    const/4 v6, 0x0

    .line 17236056
    const/4 v7, 0x0

    .line 17236057
    const/16 v8, 0xc

    .line 17236058
    .line 17236059
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->l(Lcom/dragon/read/component/comic/impl/comic/util/x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->p(Z)V

    .line 17236063
    .line 17236064
    .line 17236065
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->l:Lje4/k;

    .line 17236066
    .line 17236067
    invoke-interface {p1}, Lje4/k;->getSelfView()Landroid/view/View;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object p1

    .line 17236071
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17236072
    .line 17236073
    .line 17236074
    move-result p1

    .line 17236075
    if-eq p1, v1, :cond_6f

    .line 17236076
    .line 17236077
    const/4 p1, 0x1

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    const/4 p1, 0x0

    .line 17236080
    :goto_70
    xor-int/2addr p1, v2

    .line 17236081
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->l:Lje4/k;

    .line 17236082
    .line 17236083
    invoke-interface {v1, p1}, Lje4/k;->T1(Z)V

    .line 17236084
    .line 17236085
    .line 17236086
    if-eqz p1, :cond_a8

    .line 17236087
    .line 17236088
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 17236089
    .line 17236090
    sget v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->F:F

    .line 17236091
    .line 17236092
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->l:Lje4/k;

    .line 17236093
    .line 17236094
    invoke-interface {v3}, Lje4/k;->getSelfView()Landroid/view/View;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v3

    .line 17236098
    invoke-static {p1, v0, v1, v3}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->g(Lcom/dragon/read/component/comic/impl/comic/ui/d0;ZFLandroid/view/View;)V

    .line 17236099
    .line 17236100
    .line 17236101
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->l:Lje4/k;

    .line 17236102
    .line 17236103
    invoke-interface {v1}, Lje4/k;->getSelfView()Landroid/view/View;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v1

    .line 17236107
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236108
    .line 17236109
    .line 17236110
    sget v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->E:F

    .line 17236111
    .line 17236112
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->o:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236113
    .line 17236114
    invoke-static {p1, v2, v1, v3}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->g(Lcom/dragon/read/component/comic/impl/comic/ui/d0;ZFLandroid/view/View;)V

    .line 17236115
    .line 17236116
    .line 17236117
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->o:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236118
    .line 17236119
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result p1

    .line 17236123
    if-nez p1, :cond_137

    .line 17236124
    .line 17236125
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->c:Lcom/dragon/read/component/comic/impl/comic/ui/i0;

    .line 17236126
    .line 17236127
    if-eqz p1, :cond_137

    .line 17236128
    .line 17236129
    sget v1, Lcom/dragon/read/component/comic/impl/comic/ui/i0$a;->a:I

    .line 17236130
    .line 17236131
    invoke-interface {p1, v0, v2}, Lcom/dragon/read/component/comic/impl/comic/ui/i0;->T4(ZZ)V

    .line 17236132
    .line 17236133
    .line 17236134
    goto/16 :goto_137

    .line 17236135
    .line 17236136
    :cond_a8
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 17236137
    .line 17236138
    sget v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->F:F

    .line 17236139
    .line 17236140
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->l:Lje4/k;

    .line 17236141
    .line 17236142
    invoke-interface {v1}, Lje4/k;->getSelfView()Landroid/view/View;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v1

    .line 17236146
    invoke-static {p1, v2, v0, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->g(Lcom/dragon/read/component/comic/impl/comic/ui/d0;ZFLandroid/view/View;)V

    .line 17236147
    .line 17236148
    .line 17236149
    goto/16 :goto_137

    .line 17236150
    .line 17236151
    :cond_b7
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17236152
    .line 17236153
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->r:Ljava/lang/String;

    .line 17236154
    .line 17236155
    const-string v5, "menu"

    .line 17236156
    .line 17236157
    const/4 v6, 0x0

    .line 17236158
    const/4 v7, 0x0

    .line 17236159
    const/16 v8, 0xc

    .line 17236160
    .line 17236161
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->l(Lcom/dragon/read/component/comic/impl/comic/util/x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17236162
    .line 17236163
    .line 17236164
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->o:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236165
    .line 17236166
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17236167
    .line 17236168
    .line 17236169
    move-result p1

    .line 17236170
    if-ne p1, v1, :cond_ce

    .line 17236171
    .line 17236172
    const/4 p1, 0x1

    .line 17236173
    goto :goto_cf

    .line 17236174
    :cond_ce
    const/4 p1, 0x0

    .line 17236175
    :goto_cf
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->p(Z)V

    .line 17236176
    .line 17236177
    .line 17236178
    if-eqz p1, :cond_120

    .line 17236179
    .line 17236180
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->m:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;

    .line 17236181
    .line 17236182
    invoke-interface {v1}, Lje4/d;->getSelfView()Landroid/view/View;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v1

    .line 17236186
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236187
    .line 17236188
    .line 17236189
    sget v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->E:F

    .line 17236190
    .line 17236191
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->m:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;

    .line 17236192
    .line 17236193
    invoke-interface {v3}, Lje4/d;->getSelfView()Landroid/view/View;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v3

    .line 17236197
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v3

    .line 17236201
    if-eqz v3, :cond_ee

    .line 17236202
    .line 17236203
    float-to-int v4, v1

    .line 17236204
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236205
    .line 17236206
    :cond_ee
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->o:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236207
    .line 17236208
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v3

    .line 17236212
    if-eqz v3, :cond_f9

    .line 17236213
    .line 17236214
    float-to-int v4, v1

    .line 17236215
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236216
    .line 17236217
    :cond_f9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 17236221
    .line 17236222
    .line 17236223
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 17236224
    .line 17236225
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->o:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236226
    .line 17236227
    invoke-static {v3, v0, v1, v4}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->g(Lcom/dragon/read/component/comic/impl/comic/ui/d0;ZFLandroid/view/View;)V

    .line 17236228
    .line 17236229
    .line 17236230
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->o:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236231
    .line 17236232
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236233
    .line 17236234
    .line 17236235
    sget v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->F:F

    .line 17236236
    .line 17236237
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->l:Lje4/k;

    .line 17236238
    .line 17236239
    invoke-interface {v1}, Lje4/k;->getSelfView()Landroid/view/View;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v1

    .line 17236243
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->g(Lcom/dragon/read/component/comic/impl/comic/ui/d0;ZFLandroid/view/View;)V

    .line 17236244
    .line 17236245
    .line 17236246
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->c:Lcom/dragon/read/component/comic/impl/comic/ui/i0;

    .line 17236247
    .line 17236248
    if-eqz v0, :cond_132

    .line 17236249
    .line 17236250
    sget v1, Lcom/dragon/read/component/comic/impl/comic/ui/i0$a;->a:I

    .line 17236251
    .line 17236252
    invoke-interface {v0, v2, v2}, Lcom/dragon/read/component/comic/impl/comic/ui/i0;->T4(ZZ)V

    .line 17236253
    .line 17236254
    .line 17236255
    goto :goto_132

    .line 17236256
    :cond_120
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 17236257
    .line 17236258
    sget v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->E:F

    .line 17236259
    .line 17236260
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->o:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236261
    .line 17236262
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->g(Lcom/dragon/read/component/comic/impl/comic/ui/d0;ZFLandroid/view/View;)V

    .line 17236263
    .line 17236264
    .line 17236265
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->c:Lcom/dragon/read/component/comic/impl/comic/ui/i0;

    .line 17236266
    .line 17236267
    if-eqz v1, :cond_132

    .line 17236268
    .line 17236269
    sget v3, Lcom/dragon/read/component/comic/impl/comic/ui/i0$a;->a:I

    .line 17236270
    .line 17236271
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/component/comic/impl/comic/ui/i0;->T4(ZZ)V

    .line 17236272
    .line 17236273
    .line 17236274
    :cond_132
    :goto_132
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->m:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;

    .line 17236275
    .line 17236276
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->g(Z)V

    .line 17236277
    .line 17236278
    .line 17236279
    :cond_137
    :goto_137
    return-void
.end method


.method public final getMComicTheme()Lje4/o;
[MOD-CHANGED]
.method public final getMComicTheme()Lje4/o;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->a:Lje4/o;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMComicTheme()Lje4/o;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->a:Lje4/o;

    .line 1
    .line 2
    return-object v0
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->o:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 262146
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 262149
    move-result v0

    .line 262150
    const/16 v1, 0x8

    .line 262152
    if-ne v0, v1, :cond_b

    .line 262154
    return-void

    .line 262155
    :cond_b
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 262157
    sget v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->E:F

    .line 262159
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->o:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 262161
    const/4 v3, 0x1

    .line 262162
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->g(Lcom/dragon/read/component/comic/impl/comic/ui/d0;ZFLandroid/view/View;)V

    .line 262165
    const/4 v0, 0x0

    .line 262166
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->p(Z)V

    .line 262169
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->n:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;->NONE:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;

    .line 262176
    iput-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;

    .line 262178
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->a()V

    .line 262181
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->b()V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->o:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/16 v1, 0x8

    .line 262151
    .line 262152
    if-ne v0, v1, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 262156
    .line 262157
    sget v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->E:F

    .line 262158
    .line 262159
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->o:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 262160
    .line 262161
    const/4 v3, 0x1

    .line 262162
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->g(Lcom/dragon/read/component/comic/impl/comic/ui/d0;ZFLandroid/view/View;)V

    .line 262163
    .line 262164
    .line 262165
    const/4 v0, 0x0

    .line 262166
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->p(Z)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->n:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;->NONE:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;

    .line 262175
    .line 262176
    iput-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->a()V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->b()V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->v:Landroid/widget/ImageView;

    .line 327682
    const/4 v1, 0x2

    .line 327683
    new-array v2, v1, [F

    .line 327685
    fill-array-data v2, :array_52

    .line 327688
    const-string v3, "alpha"

    .line 327690
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327693
    move-result-object v0

    .line 327694
    const-string v2, ""

    .line 327696
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327699
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->w:Landroid/widget/TextView;

    .line 327701
    new-array v5, v1, [F

    .line 327703
    fill-array-data v5, :array_5a

    .line 327706
    invoke-static {v4, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327709
    move-result-object v3

    .line 327710
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327713
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 327715
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327718
    new-array v1, v1, [Landroid/animation/Animator;

    .line 327720
    const/4 v4, 0x0

    .line 327721
    aput-object v0, v1, v4

    .line 327723
    const/4 v0, 0x1

    .line 327724
    aput-object v3, v1, v0

    .line 327726
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 327729
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327731
    const v1, 0x3dcccccd    # 0.1f

    .line 327734
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327736
    const/high16 v4, 0x3e800000    # 0.25f

    .line 327738
    invoke-direct {v0, v4, v1, v4, v3}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 327741
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327744
    const-wide/16 v0, 0x12c

    .line 327746
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 327749
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 327752
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$g;

    .line 327754
    invoke-direct {v0, p0, v2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$g;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;Landroid/animation/AnimatorSet;)V

    .line 327757
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327760
    return-void

    nop

    .line 327762
    :array_52
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    .line 327770
    :array_5a
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->v:Landroid/widget/ImageView;

    .line 327681
    .line 327682
    const/4 v1, 0x2

    .line 327683
    new-array v2, v1, [F

    .line 327684
    .line 327685
    fill-array-data v2, :array_52

    .line 327686
    .line 327687
    .line 327688
    const-string v3, "alpha"

    .line 327689
    .line 327690
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    const-string v2, ""

    .line 327695
    .line 327696
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->w:Landroid/widget/TextView;

    .line 327700
    .line 327701
    new-array v5, v1, [F

    .line 327702
    .line 327703
    fill-array-data v5, :array_5a

    .line 327704
    .line 327705
    .line 327706
    invoke-static {v4, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 327714
    .line 327715
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    new-array v1, v1, [Landroid/animation/Animator;

    .line 327719
    .line 327720
    const/4 v4, 0x0

    .line 327721
    aput-object v0, v1, v4

    .line 327722
    .line 327723
    const/4 v0, 0x1

    .line 327724
    aput-object v3, v1, v0

    .line 327725
    .line 327726
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 327727
    .line 327728
    .line 327729
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327730
    .line 327731
    const v1, 0x3dcccccd    # 0.1f

    .line 327732
    .line 327733
    .line 327734
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327735
    .line 327736
    const/high16 v4, 0x3e800000    # 0.25f

    .line 327737
    .line 327738
    invoke-direct {v0, v4, v1, v4, v3}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327742
    .line 327743
    .line 327744
    const-wide/16 v0, 0x12c

    .line 327745
    .line 327746
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 327750
    .line 327751
    .line 327752
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$g;

    .line 327753
    .line 327754
    invoke-direct {v0, p0, v2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$g;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;Landroid/animation/AnimatorSet;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327758
    .line 327759
    .line 327760
    return-void

    .line 327761
    nop

    .line 327762
    :array_52
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    .line 327763
    .line 327764
    .line 327765
    .line 327766
    .line 327767
    .line 327768
    .line 327769
    .line 327770
    :array_5a
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 8

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->getMComicUiContext()Lje4/p;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_18

    .line 196614
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 196616
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 196619
    move-result-object v2

    .line 196620
    const/4 v3, 0x0

    .line 196621
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$initSeekBar$1$1;

    .line 196623
    const/4 v5, 0x0

    .line 196624
    invoke-direct {v4, v0, p0, v5}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$initSeekBar$1$1;-><init>(Lje4/p;Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;Lkotlin/coroutines/Continuation;)V

    .line 196627
    const/4 v5, 0x2

    .line 196628
    const/4 v6, 0x0

    .line 196629
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 8

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->getMComicUiContext()Lje4/p;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_18

    .line 196613
    .line 196614
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 196615
    .line 196616
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    const/4 v3, 0x0

    .line 196621
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$initSeekBar$1$1;

    .line 196622
    .line 196623
    const/4 v5, 0x0

    .line 196624
    invoke-direct {v4, v0, p0, v5}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$initSeekBar$1$1;-><init>(Lje4/p;Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;Lkotlin/coroutines/Continuation;)V

    .line 196625
    .line 196626
    .line 196627
    const/4 v5, 0x2

    .line 196628
    const/4 v6, 0x0

    .line 196629
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public final l8(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final l8(ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->o:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 33751042
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 33751045
    move-result v0

    .line 33751046
    const/4 v1, 0x1

    .line 33751047
    const/4 v2, 0x0

    .line 33751048
    if-nez v0, :cond_c

    .line 33751050
    const/4 v0, 0x1

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    const/4 v0, 0x0

    .line 33751053
    :goto_d
    if-eqz v0, :cond_15

    .line 33751055
    sget v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/b2;->a:I

    .line 33751057
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->o(Z)V

    .line 33751060
    const/4 v2, 0x1

    .line 33751061
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->l:Lje4/k;

    .line 33751063
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/ui/h0;->l8(ILandroid/view/KeyEvent;)Z

    .line 33751066
    move-result p1

    .line 33751067
    if-eqz p1, :cond_1e

    .line 33751069
    goto :goto_1f

    .line 33751070
    :cond_1e
    move v1, v2

    .line 33751071
    :goto_1f
    return v1
.end method

[INNER-ORIGINAL]
.method public final l8(ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->o:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    const/4 v1, 0x1

    .line 33751047
    const/4 v2, 0x0

    .line 33751048
    if-nez v0, :cond_c

    .line 33751049
    .line 33751050
    const/4 v0, 0x1

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    const/4 v0, 0x0

    .line 33751053
    :goto_d
    if-eqz v0, :cond_15

    .line 33751054
    .line 33751055
    sget v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/b2;->a:I

    .line 33751056
    .line 33751057
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->o(Z)V

    .line 33751058
    .line 33751059
    .line 33751060
    const/4 v2, 0x1

    .line 33751061
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->l:Lje4/k;

    .line 33751062
    .line 33751063
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/ui/h0;->l8(ILandroid/view/KeyEvent;)Z

    .line 33751064
    .line 33751065
    .line 33751066
    move-result p1

    .line 33751067
    if-eqz p1, :cond_1e

    .line 33751068
    .line 33751069
    goto :goto_1f

    .line 33751070
    :cond_1e
    move v1, v2

    .line 33751071
    :goto_1f
    return v1
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 6

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->getMComicUiContext()Lje4/p;

    .line 393219
    move-result-object v0

    .line 393220
    if-eqz v0, :cond_b

    .line 393222
    invoke-interface {v0}, Lje4/p;->g()Lcom/dragon/comic/lib/model/a;

    .line 393225
    move-result-object v0

    .line 393226
    goto :goto_c

    .line 393227
    :cond_b
    const/4 v0, 0x0

    .line 393228
    :goto_c
    if-eqz v0, :cond_8d

    .line 393230
    iget-object v1, v0, Lcom/dragon/comic/lib/model/a;->a:Ljava/lang/String;

    .line 393232
    if-eqz v1, :cond_8d

    .line 393234
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->getMComicUiContext()Lje4/p;

    .line 393237
    move-result-object v2

    .line 393238
    const/4 v3, 0x0

    .line 393239
    if-eqz v2, :cond_32

    .line 393241
    invoke-interface {v2}, Lje4/p;->i()Ljava/util/LinkedHashMap;

    .line 393244
    move-result-object v2

    .line 393245
    if-eqz v2, :cond_32

    .line 393247
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393250
    move-result-object v2

    .line 393251
    check-cast v2, Lv92/f;

    .line 393253
    if-eqz v2, :cond_32

    .line 393255
    iget-object v2, v2, Lv92/f;->b:Ljava/util/List;

    .line 393257
    if-eqz v2, :cond_32

    .line 393259
    check-cast v2, Ljava/util/ArrayList;

    .line 393261
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393264
    move-result v2

    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    const/4 v2, 0x0

    .line 393267
    :goto_33
    if-nez v2, :cond_36

    .line 393269
    goto :goto_8d

    .line 393270
    :cond_36
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->m(Ljava/lang/String;)Z

    .line 393273
    move-result v1

    .line 393274
    if-eqz v1, :cond_46

    .line 393276
    iget v0, v0, Lcom/dragon/comic/lib/model/a;->b:I

    .line 393278
    int-to-float v0, v0

    .line 393279
    const/4 v1, 0x1

    .line 393280
    int-to-float v1, v1

    .line 393281
    add-float/2addr v0, v1

    .line 393282
    add-int/lit8 v1, v2, 0x1

    .line 393284
    int-to-float v1, v1

    .line 393285
    goto :goto_4a

    .line 393286
    :cond_46
    iget v0, v0, Lcom/dragon/comic/lib/model/a;->b:I

    .line 393288
    int-to-float v0, v0

    .line 393289
    int-to-float v1, v2

    .line 393290
    :goto_4a
    div-float/2addr v0, v1

    .line 393291
    const/16 v1, 0x64

    .line 393293
    int-to-float v1, v1

    .line 393294
    mul-float v0, v0, v1

    .line 393296
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->s:I

    .line 393298
    const/4 v4, -0x1

    .line 393299
    if-ne v1, v4, :cond_6a

    .line 393301
    const/high16 v1, 0x42c80000    # 100.0f

    .line 393303
    int-to-float v2, v2

    .line 393304
    div-float/2addr v1, v2

    .line 393305
    cmpg-float v1, v0, v1

    .line 393307
    if-gez v1, :cond_63

    .line 393309
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;

    .line 393311
    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 393314
    goto :goto_71

    .line 393315
    :cond_63
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;

    .line 393317
    float-to-int v2, v0

    .line 393318
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 393321
    goto :goto_71

    .line 393322
    :cond_6a
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;

    .line 393324
    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 393327
    iput v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->s:I

    .line 393329
    :goto_71
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 393331
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393333
    const-string v4, "set progress = "

    .line 393335
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393338
    float-to-int v0, v0

    .line 393339
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393345
    move-result-object v0

    .line 393346
    new-array v2, v3, [Ljava/lang/Object;

    .line 393348
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393351
    move-result-object v1

    .line 393352
    const-string v3, "deliver"

    .line 393354
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393357
    :cond_8d
    :goto_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 6

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->getMComicUiContext()Lje4/p;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    if-eqz v0, :cond_b

    .line 393221
    .line 393222
    invoke-interface {v0}, Lje4/p;->g()Lcom/dragon/comic/lib/model/a;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    goto :goto_c

    .line 393227
    :cond_b
    const/4 v0, 0x0

    .line 393228
    :goto_c
    if-eqz v0, :cond_8d

    .line 393229
    .line 393230
    iget-object v1, v0, Lcom/dragon/comic/lib/model/a;->a:Ljava/lang/String;

    .line 393231
    .line 393232
    if-eqz v1, :cond_8d

    .line 393233
    .line 393234
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->getMComicUiContext()Lje4/p;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v2

    .line 393238
    const/4 v3, 0x0

    .line 393239
    if-eqz v2, :cond_32

    .line 393240
    .line 393241
    invoke-interface {v2}, Lje4/p;->i()Ljava/util/LinkedHashMap;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v2

    .line 393245
    if-eqz v2, :cond_32

    .line 393246
    .line 393247
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v2

    .line 393251
    check-cast v2, Lv92/f;

    .line 393252
    .line 393253
    if-eqz v2, :cond_32

    .line 393254
    .line 393255
    iget-object v2, v2, Lv92/f;->b:Ljava/util/List;

    .line 393256
    .line 393257
    if-eqz v2, :cond_32

    .line 393258
    .line 393259
    check-cast v2, Ljava/util/ArrayList;

    .line 393260
    .line 393261
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393262
    .line 393263
    .line 393264
    move-result v2

    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    const/4 v2, 0x0

    .line 393267
    :goto_33
    if-nez v2, :cond_36

    .line 393268
    .line 393269
    goto :goto_8d

    .line 393270
    :cond_36
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->m(Ljava/lang/String;)Z

    .line 393271
    .line 393272
    .line 393273
    move-result v1

    .line 393274
    if-eqz v1, :cond_46

    .line 393275
    .line 393276
    iget v0, v0, Lcom/dragon/comic/lib/model/a;->b:I

    .line 393277
    .line 393278
    int-to-float v0, v0

    .line 393279
    const/4 v1, 0x1

    .line 393280
    int-to-float v1, v1

    .line 393281
    add-float/2addr v0, v1

    .line 393282
    add-int/lit8 v1, v2, 0x1

    .line 393283
    .line 393284
    int-to-float v1, v1

    .line 393285
    goto :goto_4a

    .line 393286
    :cond_46
    iget v0, v0, Lcom/dragon/comic/lib/model/a;->b:I

    .line 393287
    .line 393288
    int-to-float v0, v0

    .line 393289
    int-to-float v1, v2

    .line 393290
    :goto_4a
    div-float/2addr v0, v1

    .line 393291
    const/16 v1, 0x64

    .line 393292
    .line 393293
    int-to-float v1, v1

    .line 393294
    mul-float v0, v0, v1

    .line 393295
    .line 393296
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->s:I

    .line 393297
    .line 393298
    const/4 v4, -0x1

    .line 393299
    if-ne v1, v4, :cond_6a

    .line 393300
    .line 393301
    const/high16 v1, 0x42c80000    # 100.0f

    .line 393302
    .line 393303
    int-to-float v2, v2

    .line 393304
    div-float/2addr v1, v2

    .line 393305
    cmpg-float v1, v0, v1

    .line 393306
    .line 393307
    if-gez v1, :cond_63

    .line 393308
    .line 393309
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;

    .line 393310
    .line 393311
    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 393312
    .line 393313
    .line 393314
    goto :goto_71

    .line 393315
    :cond_63
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;

    .line 393316
    .line 393317
    float-to-int v2, v0

    .line 393318
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 393319
    .line 393320
    .line 393321
    goto :goto_71

    .line 393322
    :cond_6a
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;

    .line 393323
    .line 393324
    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 393325
    .line 393326
    .line 393327
    iput v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->s:I

    .line 393328
    .line 393329
    :goto_71
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 393330
    .line 393331
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    const-string v4, "set progress = "

    .line 393334
    .line 393335
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    float-to-int v0, v0

    .line 393339
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    new-array v2, v3, [Ljava/lang/Object;

    .line 393347
    .line 393348
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v1

    .line 393352
    const-string v3, "deliver"

    .line 393353
    .line 393354
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393355
    .line 393356
    .line 393357
    :cond_8d
    :goto_8d
    return-void
.end method


.method public final o(Z)V
[MOD-CHANGED]
.method public final o(Z)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->o:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170434
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    const/4 v2, 0x1

    .line 17170440
    if-nez v0, :cond_c

    .line 17170442
    const/4 v0, 0x1

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v0, 0x0

    .line 17170445
    :goto_d
    if-eqz v0, :cond_3a

    .line 17170447
    if-nez p1, :cond_3a

    .line 17170449
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 17170451
    sget v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->E:F

    .line 17170453
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->o:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170455
    invoke-static {p1, v2, v0, v3}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->g(Lcom/dragon/read/component/comic/impl/comic/ui/d0;ZFLandroid/view/View;)V

    .line 17170458
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->c:Lcom/dragon/read/component/comic/impl/comic/ui/i0;

    .line 17170460
    if-eqz p1, :cond_23

    .line 17170462
    sget v0, Lcom/dragon/read/component/comic/impl/comic/ui/i0$a;->a:I

    .line 17170464
    invoke-interface {p1, v1, v2}, Lcom/dragon/read/component/comic/impl/comic/ui/i0;->T4(ZZ)V

    .line 17170467
    :cond_23
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->p(Z)V

    .line 17170470
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->n:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;

    .line 17170472
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;->NONE:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;

    .line 17170477
    iput-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;

    .line 17170479
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->a()V

    .line 17170482
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->b()V

    .line 17170485
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->n()V

    .line 17170488
    goto/16 :goto_ef

    .line 17170490
    :cond_3a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17170493
    move-result v0

    .line 17170494
    if-nez v0, :cond_a3

    .line 17170496
    if-eqz p1, :cond_72

    .line 17170498
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->o:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170500
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17170503
    move-result p1

    .line 17170504
    if-nez p1, :cond_4c

    .line 17170506
    const/4 p1, 0x1

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 p1, 0x0

    .line 17170509
    :goto_4d
    if-eqz p1, :cond_72

    .line 17170511
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->c:Lcom/dragon/read/component/comic/impl/comic/ui/i0;

    .line 17170513
    if-eqz p1, :cond_56

    .line 17170515
    invoke-interface {p1, v1, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/i0;->T4(ZZ)V

    .line 17170518
    :cond_56
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->p(Z)V

    .line 17170521
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->n:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;

    .line 17170523
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;->NONE:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;

    .line 17170528
    iput-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;

    .line 17170530
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->a()V

    .line 17170533
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->b()V

    .line 17170536
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/u;

    .line 17170538
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/u;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)V

    .line 17170541
    const-wide/16 v3, 0x12c

    .line 17170543
    invoke-static {p1, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170546
    :cond_72
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 17170548
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->u:Landroidx/cardview/widget/CardView;

    .line 17170550
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17170553
    move-result v0

    .line 17170554
    if-nez v0, :cond_7e

    .line 17170556
    const/4 v0, 0x1

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    const/4 v0, 0x0

    .line 17170559
    :goto_7f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    invoke-static {p0, v2, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->e(Landroid/view/View;ZZ)V

    .line 17170565
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a()V

    .line 17170568
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->n()V

    .line 17170571
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 17170573
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17170576
    move-result-object p1

    .line 17170577
    iget-object p1, p1, Lde4/d;->b:Lde4/e;

    .line 17170579
    iget-object p1, p1, Lde4/e;->f:Lde4/j;

    .line 17170581
    iget-object v0, p1, Lde4/j;->a:Ljava/lang/Object;

    .line 17170583
    check-cast v0, Lee4/i;

    .line 17170585
    iget-boolean v2, v0, Lee4/i;->a:Z

    .line 17170587
    if-eqz v2, :cond_ef

    .line 17170589
    iput-boolean v1, v0, Lee4/i;->a:Z

    .line 17170591
    invoke-virtual {p1}, Lde4/j;->a()V

    .line 17170594
    goto :goto_ef

    .line 17170595
    :cond_a3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17170598
    move-result p1

    .line 17170599
    if-eqz p1, :cond_ef

    .line 17170601
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->n:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;

    .line 17170603
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170606
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;->NONE:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;

    .line 17170608
    iput-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;

    .line 17170610
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->a()V

    .line 17170613
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->b()V

    .line 17170616
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 17170618
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170621
    const/4 p1, 0x0

    .line 17170622
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->b(Lie4/a;)V

    .line 17170625
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->u:Landroidx/cardview/widget/CardView;

    .line 17170627
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17170630
    move-result p1

    .line 17170631
    if-nez p1, :cond_cb

    .line 17170633
    const/4 p1, 0x1

    .line 17170634
    goto :goto_cc

    .line 17170635
    :cond_cb
    const/4 p1, 0x0

    .line 17170636
    :goto_cc
    invoke-static {p0, v1, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->e(Landroid/view/View;ZZ)V

    .line 17170639
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->l:Lje4/k;

    .line 17170641
    invoke-interface {p1}, Lje4/k;->getSelfView()Landroid/view/View;

    .line 17170644
    move-result-object p1

    .line 17170645
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17170648
    move-result p1

    .line 17170649
    const/16 v0, 0x8

    .line 17170651
    if-eq p1, v0, :cond_de

    .line 17170653
    goto :goto_df

    .line 17170654
    :cond_de
    const/4 v2, 0x0

    .line 17170655
    :goto_df
    if-eqz v2, :cond_ef

    .line 17170657
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->l:Lje4/k;

    .line 17170659
    invoke-interface {p1, v1}, Lje4/k;->T1(Z)V

    .line 17170662
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->l:Lje4/k;

    .line 17170664
    invoke-interface {p1}, Lje4/k;->getSelfView()Landroid/view/View;

    .line 17170667
    move-result-object p1

    .line 17170668
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170671
    :cond_ef
    :goto_ef
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Z)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->o:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    const/4 v2, 0x1

    .line 17170440
    if-nez v0, :cond_c

    .line 17170441
    .line 17170442
    const/4 v0, 0x1

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v0, 0x0

    .line 17170445
    :goto_d
    if-eqz v0, :cond_3a

    .line 17170446
    .line 17170447
    if-nez p1, :cond_3a

    .line 17170448
    .line 17170449
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 17170450
    .line 17170451
    sget v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->E:F

    .line 17170452
    .line 17170453
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->o:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170454
    .line 17170455
    invoke-static {p1, v2, v0, v3}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->g(Lcom/dragon/read/component/comic/impl/comic/ui/d0;ZFLandroid/view/View;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->c:Lcom/dragon/read/component/comic/impl/comic/ui/i0;

    .line 17170459
    .line 17170460
    if-eqz p1, :cond_23

    .line 17170461
    .line 17170462
    sget v0, Lcom/dragon/read/component/comic/impl/comic/ui/i0$a;->a:I

    .line 17170463
    .line 17170464
    invoke-interface {p1, v1, v2}, Lcom/dragon/read/component/comic/impl/comic/ui/i0;->T4(ZZ)V

    .line 17170465
    .line 17170466
    .line 17170467
    :cond_23
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->p(Z)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->n:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;

    .line 17170471
    .line 17170472
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;->NONE:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;

    .line 17170476
    .line 17170477
    iput-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;

    .line 17170478
    .line 17170479
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->a()V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->b()V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->n()V

    .line 17170486
    .line 17170487
    .line 17170488
    goto/16 :goto_ef

    .line 17170489
    .line 17170490
    :cond_3a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v0

    .line 17170494
    if-nez v0, :cond_a3

    .line 17170495
    .line 17170496
    if-eqz p1, :cond_72

    .line 17170497
    .line 17170498
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->o:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170499
    .line 17170500
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result p1

    .line 17170504
    if-nez p1, :cond_4c

    .line 17170505
    .line 17170506
    const/4 p1, 0x1

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 p1, 0x0

    .line 17170509
    :goto_4d
    if-eqz p1, :cond_72

    .line 17170510
    .line 17170511
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->c:Lcom/dragon/read/component/comic/impl/comic/ui/i0;

    .line 17170512
    .line 17170513
    if-eqz p1, :cond_56

    .line 17170514
    .line 17170515
    invoke-interface {p1, v1, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/i0;->T4(ZZ)V

    .line 17170516
    .line 17170517
    .line 17170518
    :cond_56
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->p(Z)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->n:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;

    .line 17170522
    .line 17170523
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    .line 17170525
    .line 17170526
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;->NONE:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;

    .line 17170527
    .line 17170528
    iput-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;

    .line 17170529
    .line 17170530
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->a()V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->b()V

    .line 17170534
    .line 17170535
    .line 17170536
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/u;

    .line 17170537
    .line 17170538
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/u;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)V

    .line 17170539
    .line 17170540
    .line 17170541
    const-wide/16 v3, 0x12c

    .line 17170542
    .line 17170543
    invoke-static {p1, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170544
    .line 17170545
    .line 17170546
    :cond_72
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 17170547
    .line 17170548
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->u:Landroidx/cardview/widget/CardView;

    .line 17170549
    .line 17170550
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v0

    .line 17170554
    if-nez v0, :cond_7e

    .line 17170555
    .line 17170556
    const/4 v0, 0x1

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    const/4 v0, 0x0

    .line 17170559
    :goto_7f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-static {p0, v2, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->e(Landroid/view/View;ZZ)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a()V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->n()V

    .line 17170569
    .line 17170570
    .line 17170571
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 17170572
    .line 17170573
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    iget-object p1, p1, Lde4/d;->b:Lde4/e;

    .line 17170578
    .line 17170579
    iget-object p1, p1, Lde4/e;->f:Lde4/j;

    .line 17170580
    .line 17170581
    iget-object v0, p1, Lde4/j;->a:Ljava/lang/Object;

    .line 17170582
    .line 17170583
    check-cast v0, Lee4/i;

    .line 17170584
    .line 17170585
    iget-boolean v2, v0, Lee4/i;->a:Z

    .line 17170586
    .line 17170587
    if-eqz v2, :cond_ef

    .line 17170588
    .line 17170589
    iput-boolean v1, v0, Lee4/i;->a:Z

    .line 17170590
    .line 17170591
    invoke-virtual {p1}, Lde4/j;->a()V

    .line 17170592
    .line 17170593
    .line 17170594
    goto :goto_ef

    .line 17170595
    :cond_a3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17170596
    .line 17170597
    .line 17170598
    move-result p1

    .line 17170599
    if-eqz p1, :cond_ef

    .line 17170600
    .line 17170601
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->n:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;

    .line 17170602
    .line 17170603
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170604
    .line 17170605
    .line 17170606
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;->NONE:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;

    .line 17170607
    .line 17170608
    iput-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;

    .line 17170609
    .line 17170610
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->a()V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->b()V

    .line 17170614
    .line 17170615
    .line 17170616
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 17170617
    .line 17170618
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170619
    .line 17170620
    .line 17170621
    const/4 p1, 0x0

    .line 17170622
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->b(Lie4/a;)V

    .line 17170623
    .line 17170624
    .line 17170625
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->u:Landroidx/cardview/widget/CardView;

    .line 17170626
    .line 17170627
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17170628
    .line 17170629
    .line 17170630
    move-result p1

    .line 17170631
    if-nez p1, :cond_cb

    .line 17170632
    .line 17170633
    const/4 p1, 0x1

    .line 17170634
    goto :goto_cc

    .line 17170635
    :cond_cb
    const/4 p1, 0x0

    .line 17170636
    :goto_cc
    invoke-static {p0, v1, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->e(Landroid/view/View;ZZ)V

    .line 17170637
    .line 17170638
    .line 17170639
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->l:Lje4/k;

    .line 17170640
    .line 17170641
    invoke-interface {p1}, Lje4/k;->getSelfView()Landroid/view/View;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object p1

    .line 17170645
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17170646
    .line 17170647
    .line 17170648
    move-result p1

    .line 17170649
    const/16 v0, 0x8

    .line 17170650
    .line 17170651
    if-eq p1, v0, :cond_de

    .line 17170652
    .line 17170653
    goto :goto_df

    .line 17170654
    :cond_de
    const/4 v2, 0x0

    .line 17170655
    :goto_df
    if-eqz v2, :cond_ef

    .line 17170656
    .line 17170657
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->l:Lje4/k;

    .line 17170658
    .line 17170659
    invoke-interface {p1, v1}, Lje4/k;->T1(Z)V

    .line 17170660
    .line 17170661
    .line 17170662
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->l:Lje4/k;

    .line 17170663
    .line 17170664
    invoke-interface {p1}, Lje4/k;->getSelfView()Landroid/view/View;

    .line 17170665
    .line 17170666
    .line 17170667
    move-result-object p1

    .line 17170668
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170669
    .line 17170670
    .line 17170671
    :cond_ef
    :goto_ef
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->t:Lcom/dragon/read/component/comic/impl/comic/util/f0;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/util/f0;->b()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->t:Lcom/dragon/read/component/comic/impl/comic/util/f0;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/util/f0;->b()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 327682
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 327685
    move-result-object v0

    .line 327686
    iget-object v1, v0, Lde4/d;->a:Lde4/c;

    .line 327688
    iget-object v1, v1, Lde4/c;->g:Lde4/j;

    .line 327690
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->A:Lcom/dragon/read/component/comic/impl/comic/ui/widget/f0;

    .line 327692
    invoke-virtual {v1, v2}, Lde4/j;->d(Lde4/i;)V

    .line 327695
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 327697
    iget-object v0, v0, Lde4/c;->h:Lde4/j;

    .line 327699
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->B:Lcom/dragon/read/component/comic/impl/comic/ui/widget/g0;

    .line 327701
    invoke-virtual {v0, v1}, Lde4/j;->d(Lde4/i;)V

    .line 327704
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->l:Lje4/k;

    .line 327706
    invoke-interface {v0}, Lje4/k;->onDestroy()V

    .line 327709
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->m:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;

    .line 327711
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->onDestroy()V

    .line 327714
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->t:Lcom/dragon/read/component/comic/impl/comic/util/f0;

    .line 327716
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/util/f0;->a()Z

    .line 327719
    move-result v0

    .line 327720
    const-string v1, "deliver"

    .line 327722
    const/4 v2, 0x0

    .line 327723
    if-nez v0, :cond_3b

    .line 327725
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/f0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327727
    new-array v2, v2, [Ljava/lang/Object;

    .line 327729
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327732
    move-result-object v0

    .line 327733
    const-string v3, "tryDelGlobalPlayerView(), \u6ca1\u6709\u6dfb\u52a0\u8fc7GlobalPlayerView\uff0creturn."

    .line 327735
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327738
    goto :goto_51

    .line 327739
    :cond_3b
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/f0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327741
    new-array v2, v2, [Ljava/lang/Object;

    .line 327743
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    const-string v3, "tryDelGlobalPlayerView(), \u79fb\u9664globalPlayerView\u3002"

    .line 327749
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327752
    sget-object v0, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 327754
    invoke-interface {v0}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsAudioDepend()Loe4/d;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-interface {v0}, Loe4/d;->c()V

    .line 327761
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 327681
    .line 327682
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    iget-object v1, v0, Lde4/d;->a:Lde4/c;

    .line 327687
    .line 327688
    iget-object v1, v1, Lde4/c;->g:Lde4/j;

    .line 327689
    .line 327690
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->A:Lcom/dragon/read/component/comic/impl/comic/ui/widget/f0;

    .line 327691
    .line 327692
    invoke-virtual {v1, v2}, Lde4/j;->d(Lde4/i;)V

    .line 327693
    .line 327694
    .line 327695
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 327696
    .line 327697
    iget-object v0, v0, Lde4/c;->h:Lde4/j;

    .line 327698
    .line 327699
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->B:Lcom/dragon/read/component/comic/impl/comic/ui/widget/g0;

    .line 327700
    .line 327701
    invoke-virtual {v0, v1}, Lde4/j;->d(Lde4/i;)V

    .line 327702
    .line 327703
    .line 327704
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->l:Lje4/k;

    .line 327705
    .line 327706
    invoke-interface {v0}, Lje4/k;->onDestroy()V

    .line 327707
    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->m:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;

    .line 327710
    .line 327711
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogPanelDelegate;->onDestroy()V

    .line 327712
    .line 327713
    .line 327714
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->t:Lcom/dragon/read/component/comic/impl/comic/util/f0;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/util/f0;->a()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v0

    .line 327720
    const-string v1, "deliver"

    .line 327721
    .line 327722
    const/4 v2, 0x0

    .line 327723
    if-nez v0, :cond_3b

    .line 327724
    .line 327725
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/f0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327726
    .line 327727
    new-array v2, v2, [Ljava/lang/Object;

    .line 327728
    .line 327729
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    const-string v3, "tryDelGlobalPlayerView(), \u6ca1\u6709\u6dfb\u52a0\u8fc7GlobalPlayerView\uff0creturn."

    .line 327734
    .line 327735
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327736
    .line 327737
    .line 327738
    goto :goto_51

    .line 327739
    :cond_3b
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/f0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327740
    .line 327741
    new-array v2, v2, [Ljava/lang/Object;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    const-string v3, "tryDelGlobalPlayerView(), \u79fb\u9664globalPlayerView\u3002"

    .line 327748
    .line 327749
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    .line 327751
    .line 327752
    sget-object v0, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 327753
    .line 327754
    invoke-interface {v0}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsAudioDepend()Loe4/d;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-interface {v0}, Loe4/d;->c()V

    .line 327759
    .line 327760
    .line 327761
    :goto_51
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16973831
    move-result v1

    .line 16973832
    const/4 v2, 0x4

    .line 16973833
    if-ne v1, v2, :cond_c

    .line 16973835
    return v0

    .line 16973836
    :cond_c
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    const/4 v2, 0x4

    .line 16973833
    if-ne v1, v2, :cond_c

    .line 16973834
    .line 16973835
    return v0

    .line 16973836
    :cond_c
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method


.method public final onVisibilityChanged(Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33816583
    if-nez p2, :cond_30

    .line 33816585
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816588
    move-result-object p1

    .line 33816589
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33816591
    if-eqz p2, :cond_14

    .line 33816593
    check-cast p1, Landroid/view/ViewGroup;

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 p1, 0x0

    .line 33816597
    :goto_15
    if-eqz p1, :cond_29

    .line 33816599
    const p2, 0x7f110ff6

    .line 33816602
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast p1, Landroid/view/ViewGroup;

    .line 33816608
    if-eqz p1, :cond_29

    .line 33816610
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816613
    move-result p1

    .line 33816614
    if-lez p1, :cond_29

    .line 33816616
    const/4 v0, 0x1

    .line 33816617
    :cond_29
    if-nez v0, :cond_30

    .line 33816619
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->t:Lcom/dragon/read/component/comic/impl/comic/util/f0;

    .line 33816621
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/util/f0;->b()V

    .line 33816624
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    if-nez p2, :cond_30

    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33816590
    .line 33816591
    if-eqz p2, :cond_14

    .line 33816592
    .line 33816593
    check-cast p1, Landroid/view/ViewGroup;

    .line 33816594
    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 p1, 0x0

    .line 33816597
    :goto_15
    if-eqz p1, :cond_29

    .line 33816598
    .line 33816599
    const p2, 0x7f110ff6

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast p1, Landroid/view/ViewGroup;

    .line 33816607
    .line 33816608
    if-eqz p1, :cond_29

    .line 33816609
    .line 33816610
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p1

    .line 33816614
    if-lez p1, :cond_29

    .line 33816615
    .line 33816616
    const/4 v0, 0x1

    .line 33816617
    :cond_29
    if-nez v0, :cond_30

    .line 33816618
    .line 33816619
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->t:Lcom/dragon/read/component/comic/impl/comic/util/f0;

    .line 33816620
    .line 33816621
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/util/f0;->b()V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    return-void
.end method


.method public final p(Z)V
[MOD-CHANGED]
.method public final p(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_29

    .line 17039370
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039377
    move-result-object v0

    .line 17039378
    const v1, 0x1020002

    .line 17039381
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Landroid/view/ViewGroup;

    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039391
    move-result-object v0

    .line 17039392
    instance-of v1, v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17039394
    if-eqz v1, :cond_29

    .line 17039396
    check-cast v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17039398
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setForbidSlide(Z)V

    .line 17039401
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->o:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17039403
    xor-int/lit8 p1, p1, 0x1

    .line 17039405
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setForbidSlide(Z)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_29

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    const v1, 0x1020002

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Landroid/view/ViewGroup;

    .line 17039386
    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    instance-of v1, v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17039393
    .line 17039394
    if-eqz v1, :cond_29

    .line 17039395
    .line 17039396
    check-cast v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setForbidSlide(Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->o:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17039402
    .line 17039403
    xor-int/lit8 p1, p1, 0x1

    .line 17039404
    .line 17039405
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setForbidSlide(Z)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 393218
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 393221
    move-result-object v1

    .line 393222
    iget-object v1, v1, Lde4/d;->a:Lde4/c;

    .line 393224
    iget-object v1, v1, Lde4/c;->g:Lde4/j;

    .line 393226
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 393229
    move-result-object v0

    .line 393230
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 393232
    iget-object v0, v0, Lde4/c;->b:Lde4/j;

    .line 393234
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 393236
    check-cast v0, Lee4/g;

    .line 393238
    iget-object v0, v0, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393240
    const/4 v2, 0x0

    .line 393241
    if-eqz v0, :cond_1e

    .line 393243
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterItemId:Ljava/lang/String;

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    move-object v3, v2

    .line 393247
    :goto_1f
    if-eqz v0, :cond_23

    .line 393249
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->firstChapterItemId:Ljava/lang/String;

    .line 393251
    :cond_23
    sget v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->a:I

    .line 393253
    const/4 v0, 0x0

    .line 393254
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393257
    invoke-static {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->c(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)Lcom/dragon/comic/lib/model/Theme;

    .line 393260
    move-result-object v4

    .line 393261
    invoke-static {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->c(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)Lcom/dragon/comic/lib/model/Theme;

    .line 393264
    move-result-object v5

    .line 393265
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j$a;->a:[I

    .line 393267
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 393270
    move-result v5

    .line 393271
    aget v5, v6, v5

    .line 393273
    const/4 v6, 0x1

    .line 393274
    if-ne v5, v6, :cond_3f

    .line 393276
    const/high16 v5, 0x3f000000    # 0.5f

    .line 393278
    goto :goto_42

    .line 393279
    :cond_3f
    const v5, 0x3ecccccd    # 0.4f

    .line 393282
    :goto_42
    sget-object v7, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 393284
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393287
    invoke-static {v4, v5}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->h(Lcom/dragon/comic/lib/model/Theme;F)I

    .line 393290
    move-result v4

    .line 393291
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393294
    invoke-static {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->c(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)Lcom/dragon/comic/lib/model/Theme;

    .line 393297
    move-result-object v5

    .line 393298
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393301
    const/high16 v7, 0x3f800000    # 1.0f

    .line 393303
    invoke-static {v5, v7}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->h(Lcom/dragon/comic/lib/model/Theme;F)I

    .line 393306
    move-result v5

    .line 393307
    iget-object v7, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 393309
    check-cast v7, Ljd4/b;

    .line 393311
    iget-object v7, v7, Ljd4/b;->c:Ljava/lang/String;

    .line 393313
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393316
    move-result v2

    .line 393317
    if-eqz v2, :cond_72

    .line 393319
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->f:Landroid/widget/TextView;

    .line 393321
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393324
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->f:Landroid/widget/TextView;

    .line 393326
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 393329
    goto :goto_7c

    .line 393330
    :cond_72
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->f:Landroid/widget/TextView;

    .line 393332
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393335
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->f:Landroid/widget/TextView;

    .line 393337
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 393340
    :goto_7c
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 393342
    check-cast v1, Ljd4/b;

    .line 393344
    iget-object v1, v1, Ljd4/b;->c:Ljava/lang/String;

    .line 393346
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393349
    move-result v1

    .line 393350
    if-eqz v1, :cond_93

    .line 393352
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->g:Landroid/widget/TextView;

    .line 393354
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393357
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->g:Landroid/widget/TextView;

    .line 393359
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 393362
    goto :goto_9d

    .line 393363
    :cond_93
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->g:Landroid/widget/TextView;

    .line 393365
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393368
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->g:Landroid/widget/TextView;

    .line 393370
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 393373
    :goto_9d
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 393217
    .line 393218
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    iget-object v1, v1, Lde4/d;->a:Lde4/c;

    .line 393223
    .line 393224
    iget-object v1, v1, Lde4/c;->g:Lde4/j;

    .line 393225
    .line 393226
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 393231
    .line 393232
    iget-object v0, v0, Lde4/c;->b:Lde4/j;

    .line 393233
    .line 393234
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 393235
    .line 393236
    check-cast v0, Lee4/g;

    .line 393237
    .line 393238
    iget-object v0, v0, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393239
    .line 393240
    const/4 v2, 0x0

    .line 393241
    if-eqz v0, :cond_1e

    .line 393242
    .line 393243
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterItemId:Ljava/lang/String;

    .line 393244
    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    move-object v3, v2

    .line 393247
    :goto_1f
    if-eqz v0, :cond_23

    .line 393248
    .line 393249
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->firstChapterItemId:Ljava/lang/String;

    .line 393250
    .line 393251
    :cond_23
    sget v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->a:I

    .line 393252
    .line 393253
    const/4 v0, 0x0

    .line 393254
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393255
    .line 393256
    .line 393257
    invoke-static {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->c(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)Lcom/dragon/comic/lib/model/Theme;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v4

    .line 393261
    invoke-static {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->c(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)Lcom/dragon/comic/lib/model/Theme;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v5

    .line 393265
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j$a;->a:[I

    .line 393266
    .line 393267
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 393268
    .line 393269
    .line 393270
    move-result v5

    .line 393271
    aget v5, v6, v5

    .line 393272
    .line 393273
    const/4 v6, 0x1

    .line 393274
    if-ne v5, v6, :cond_3f

    .line 393275
    .line 393276
    const/high16 v5, 0x3f000000    # 0.5f

    .line 393277
    .line 393278
    goto :goto_42

    .line 393279
    :cond_3f
    const v5, 0x3ecccccd    # 0.4f

    .line 393280
    .line 393281
    .line 393282
    :goto_42
    sget-object v7, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 393283
    .line 393284
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393285
    .line 393286
    .line 393287
    invoke-static {v4, v5}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->h(Lcom/dragon/comic/lib/model/Theme;F)I

    .line 393288
    .line 393289
    .line 393290
    move-result v4

    .line 393291
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393292
    .line 393293
    .line 393294
    invoke-static {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->c(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)Lcom/dragon/comic/lib/model/Theme;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v5

    .line 393298
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393299
    .line 393300
    .line 393301
    const/high16 v7, 0x3f800000    # 1.0f

    .line 393302
    .line 393303
    invoke-static {v5, v7}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->h(Lcom/dragon/comic/lib/model/Theme;F)I

    .line 393304
    .line 393305
    .line 393306
    move-result v5

    .line 393307
    iget-object v7, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 393308
    .line 393309
    check-cast v7, Ljd4/b;

    .line 393310
    .line 393311
    iget-object v7, v7, Ljd4/b;->c:Ljava/lang/String;

    .line 393312
    .line 393313
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393314
    .line 393315
    .line 393316
    move-result v2

    .line 393317
    if-eqz v2, :cond_72

    .line 393318
    .line 393319
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->f:Landroid/widget/TextView;

    .line 393320
    .line 393321
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393322
    .line 393323
    .line 393324
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->f:Landroid/widget/TextView;

    .line 393325
    .line 393326
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 393327
    .line 393328
    .line 393329
    goto :goto_7c

    .line 393330
    :cond_72
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->f:Landroid/widget/TextView;

    .line 393331
    .line 393332
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393333
    .line 393334
    .line 393335
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->f:Landroid/widget/TextView;

    .line 393336
    .line 393337
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 393338
    .line 393339
    .line 393340
    :goto_7c
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 393341
    .line 393342
    check-cast v1, Ljd4/b;

    .line 393343
    .line 393344
    iget-object v1, v1, Ljd4/b;->c:Ljava/lang/String;

    .line 393345
    .line 393346
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393347
    .line 393348
    .line 393349
    move-result v1

    .line 393350
    if-eqz v1, :cond_93

    .line 393351
    .line 393352
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->g:Landroid/widget/TextView;

    .line 393353
    .line 393354
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393355
    .line 393356
    .line 393357
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->g:Landroid/widget/TextView;

    .line 393358
    .line 393359
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 393360
    .line 393361
    .line 393362
    goto :goto_9d

    .line 393363
    :cond_93
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->g:Landroid/widget/TextView;

    .line 393364
    .line 393365
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393366
    .line 393367
    .line 393368
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->g:Landroid/widget/TextView;

    .line 393369
    .line 393370
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 393371
    .line 393372
    .line 393373
    :goto_9d
    return-void
.end method


.method public final r(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$q;)V
[MOD-CHANGED]
.method public final r(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$q;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$q;->c()Landroidx/fragment/app/FragmentActivity;

    .line 17039369
    move-result-object v1

    .line 17039370
    new-instance v2, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 17039372
    invoke-direct {v2}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 17039375
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 17039378
    const-class v1, Lid4/d;

    .line 17039380
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Lid4/d;

    .line 17039386
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/e0;

    .line 17039388
    invoke-direct {v1, p0, p1, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/e0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$d;Lid4/d;)V

    .line 17039391
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->getPageUiHandler()Ljd4/j;

    .line 17039394
    move-result-object p1

    .line 17039395
    if-eqz p1, :cond_28

    .line 17039397
    invoke-interface {p1, v1}, Ljd4/j;->h(Lcom/dragon/read/component/comic/impl/comic/ui/widget/e0;)V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$q;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$q;->c()Landroidx/fragment/app/FragmentActivity;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    new-instance v2, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 17039371
    .line 17039372
    invoke-direct {v2}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 17039376
    .line 17039377
    .line 17039378
    const-class v1, Lid4/d;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Lid4/d;

    .line 17039385
    .line 17039386
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/e0;

    .line 17039387
    .line 17039388
    invoke-direct {v1, p0, p1, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/e0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$d;Lid4/d;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->getPageUiHandler()Ljd4/j;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    if-eqz p1, :cond_28

    .line 17039396
    .line 17039397
    invoke-interface {p1, v1}, Ljd4/j;->h(Lcom/dragon/read/component/comic/impl/comic/ui/widget/e0;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 11

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;

    .line 524290
    sget v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->a:I

    .line 524292
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524295
    invoke-static {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->c(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)Lcom/dragon/comic/lib/model/Theme;

    .line 524298
    move-result-object v1

    .line 524299
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j$a;->a:[I

    .line 524301
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 524304
    move-result v1

    .line 524305
    aget v1, v2, v1

    .line 524307
    const/4 v3, 0x1

    .line 524308
    if-ne v1, v3, :cond_33

    .line 524310
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524313
    move-result-object v1

    .line 524314
    const v4, 0x7f020bb2

    .line 524317
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 524320
    move-result-object v1

    .line 524321
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 524324
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524327
    move-result-object v1

    .line 524328
    const v4, 0x7f020bb4

    .line 524331
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 524334
    move-result-object v1

    .line 524335
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 524338
    goto :goto_4f

    .line 524339
    :cond_33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524342
    move-result-object v1

    .line 524343
    const v4, 0x7f020bb3

    .line 524346
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 524349
    move-result-object v1

    .line 524350
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 524353
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524356
    move-result-object v1

    .line 524357
    const v4, 0x7f020bb5

    .line 524360
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 524363
    move-result-object v1

    .line 524364
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 524367
    :goto_4f
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 524370
    move-result-object v1

    .line 524371
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 524374
    move-result-object v1

    .line 524375
    const-string v4, ""

    .line 524377
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524380
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 524383
    move-result-object v4

    .line 524384
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 524387
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524390
    move-result-object v1

    .line 524391
    const/high16 v4, 0x41000000    # 8.0f

    .line 524393
    invoke-static {v1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 524396
    move-result v1

    .line 524397
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 524400
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    .line 524403
    move-result v1

    .line 524404
    const/4 v4, 0x0

    .line 524405
    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 524408
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 524411
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->n:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;

    .line 524413
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->c()V

    .line 524416
    const v0, 0x7f1110b9

    .line 524419
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524422
    move-result-object v0

    .line 524423
    const v1, 0x7f11103b

    .line 524426
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524429
    move-result-object v1

    .line 524430
    invoke-static {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->c(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)Lcom/dragon/comic/lib/model/Theme;

    .line 524433
    move-result-object v5

    .line 524434
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$f;->b:[I

    .line 524436
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 524439
    move-result v5

    .line 524440
    aget v5, v6, v5

    .line 524442
    if-ne v5, v3, :cond_a4

    .line 524444
    const v5, 0x7f0d08e0

    .line 524447
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 524450
    move-result v5

    .line 524451
    goto :goto_ab

    .line 524452
    :cond_a4
    const v5, 0x7f0d08f5

    .line 524455
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 524458
    move-result v5

    .line 524459
    :goto_ab
    const v7, 0x7f02051e

    .line 524462
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 524465
    move-result-object v7

    .line 524466
    const/4 v8, 0x0

    .line 524467
    if-eqz v7, :cond_b9

    .line 524469
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 524472
    goto :goto_ba

    .line 524473
    :cond_b9
    move-object v7, v8

    .line 524474
    :goto_ba
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524477
    const v0, 0x7f02051d

    .line 524480
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 524483
    move-result-object v0

    .line 524484
    if-eqz v0, :cond_ca

    .line 524486
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 524489
    goto :goto_cb

    .line 524490
    :cond_ca
    move-object v0, v8

    .line 524491
    :goto_cb
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524494
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->q()V

    .line 524497
    invoke-static {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->c(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)Lcom/dragon/comic/lib/model/Theme;

    .line 524500
    move-result-object v0

    .line 524501
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 524504
    move-result v0

    .line 524505
    aget v0, v6, v0

    .line 524507
    const v1, 0x7f0d04d5

    .line 524510
    if-ne v0, v3, :cond_ec

    .line 524512
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 524515
    move-result v0

    .line 524516
    const v5, 0x7f0d0407

    .line 524519
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 524522
    move-result v5

    .line 524523
    goto :goto_fa

    .line 524524
    :cond_ec
    const v0, 0x7f0d006c

    .line 524527
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 524530
    move-result v0

    .line 524531
    const v5, 0x7f0d0495

    .line 524534
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 524537
    move-result v5

    .line 524538
    :goto_fa
    iget-object v7, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->u:Landroidx/cardview/widget/CardView;

    .line 524540
    invoke-virtual {v7, v5}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 524543
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->w:Landroid/widget/TextView;

    .line 524545
    iget-object v7, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->C:Lkotlin/Lazy;

    .line 524547
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524550
    move-result-object v7

    .line 524551
    check-cast v7, Ljava/lang/Boolean;

    .line 524553
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524556
    move-result v7

    .line 524557
    if-eqz v7, :cond_11b

    .line 524559
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524562
    move-result-object v7

    .line 524563
    const v9, 0x7f0601f7

    .line 524566
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524569
    move-result-object v7

    .line 524570
    goto :goto_126

    .line 524571
    :cond_11b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524574
    move-result-object v7

    .line 524575
    const v9, 0x7f060053

    .line 524578
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524581
    move-result-object v7

    .line 524582
    :goto_126
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524585
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->w:Landroid/widget/TextView;

    .line 524587
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524590
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->C:Lkotlin/Lazy;

    .line 524592
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524595
    move-result-object v5

    .line 524596
    check-cast v5, Ljava/lang/Boolean;

    .line 524598
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524601
    move-result v5

    .line 524602
    if-eqz v5, :cond_140

    .line 524604
    const v5, 0x7f022a84

    .line 524607
    goto :goto_143

    .line 524608
    :cond_140
    const v5, 0x7f021640

    .line 524611
    :goto_143
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 524614
    move-result-object v5

    .line 524615
    if-eqz v5, :cond_157

    .line 524617
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 524620
    move-result-object v5

    .line 524621
    if-eqz v5, :cond_157

    .line 524623
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 524626
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->v:Landroid/widget/ImageView;

    .line 524628
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 524631
    :cond_157
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->k:Landroid/widget/TextView;

    .line 524633
    invoke-static {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->b(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)I

    .line 524636
    move-result v5

    .line 524637
    invoke-static {v0, v5}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->d(Landroid/view/View;I)V

    .line 524640
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->i:Landroid/widget/TextView;

    .line 524642
    invoke-static {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->b(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)I

    .line 524645
    move-result v5

    .line 524646
    invoke-static {v0, v5}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->d(Landroid/view/View;I)V

    .line 524649
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 524652
    move-result v0

    .line 524653
    if-eqz v0, :cond_18c

    .line 524655
    invoke-static {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->c(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)Lcom/dragon/comic/lib/model/Theme;

    .line 524658
    move-result-object v0

    .line 524659
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 524662
    move-result v0

    .line 524663
    aget v0, v6, v0

    .line 524665
    if-ne v0, v3, :cond_183

    .line 524667
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->e:Lcom/dragon/read/base/skin/skinview/SkinLayout;

    .line 524669
    if-eqz v0, :cond_18c

    .line 524671
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 524674
    goto :goto_18c

    .line 524675
    :cond_183
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->e:Lcom/dragon/read/base/skin/skinview/SkinLayout;

    .line 524677
    if-eqz v0, :cond_18c

    .line 524679
    const/16 v5, 0x8

    .line 524681
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 524684
    :cond_18c
    :goto_18c
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->d:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;

    .line 524686
    if-eqz v0, :cond_278

    .line 524688
    invoke-static {p0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524691
    invoke-static {p0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524694
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 524696
    invoke-static {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->c(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)Lcom/dragon/comic/lib/model/Theme;

    .line 524699
    move-result-object v7

    .line 524700
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524703
    const/high16 v5, 0x3f800000    # 1.0f

    .line 524705
    invoke-static {v7, v5}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->h(Lcom/dragon/comic/lib/model/Theme;F)I

    .line 524708
    move-result v5

    .line 524709
    iget-object v7, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->i:Landroid/view/ViewGroup;

    .line 524711
    invoke-static {p0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524714
    invoke-static {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->c(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)Lcom/dragon/comic/lib/model/Theme;

    .line 524717
    move-result-object v9

    .line 524718
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 524721
    move-result v9

    .line 524722
    aget v2, v2, v9

    .line 524724
    if-ne v2, v3, :cond_1c2

    .line 524726
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524729
    move-result-object v2

    .line 524730
    const v9, 0x7f0d037b

    .line 524733
    invoke-static {v2, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524736
    move-result v2

    .line 524737
    goto :goto_1cd

    .line 524738
    :cond_1c2
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524741
    move-result-object v2

    .line 524742
    const v9, 0x7f0d0014

    .line 524745
    invoke-static {v2, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524748
    move-result v2

    .line 524749
    :goto_1cd
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 524752
    const v2, 0x7f020b92

    .line 524755
    const v7, 0x7f020b93

    .line 524758
    invoke-static {p0, v2, v7}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->a(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;II)Landroid/graphics/drawable/Drawable;

    .line 524761
    move-result-object v2

    .line 524762
    if-eqz v2, :cond_1e5

    .line 524764
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 524767
    move-result-object v7

    .line 524768
    if-eqz v7, :cond_1e5

    .line 524770
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 524773
    :cond_1e5
    iget-object v7, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->h:Landroid/widget/ImageView;

    .line 524775
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 524778
    const v2, 0x7f020020

    .line 524781
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 524784
    move-result-object v2

    .line 524785
    if-eqz v2, :cond_1f7

    .line 524787
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 524790
    move-result-object v8

    .line 524791
    :cond_1f7
    if-eqz v8, :cond_202

    .line 524793
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 524796
    move-result-object v2

    .line 524797
    if-eqz v2, :cond_202

    .line 524799
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 524802
    :cond_202
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->f:Landroid/widget/ImageView;

    .line 524804
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 524807
    const v2, 0x7f020bcd

    .line 524810
    const v7, 0x7f020bce

    .line 524813
    invoke-static {p0, v2, v7}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->a(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;II)Landroid/graphics/drawable/Drawable;

    .line 524816
    move-result-object v2

    .line 524817
    if-eqz v2, :cond_21c

    .line 524819
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 524822
    move-result-object v7

    .line 524823
    if-eqz v7, :cond_21c

    .line 524825
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 524828
    :cond_21c
    iget-object v7, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->g:Landroid/widget/ImageView;

    .line 524830
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 524833
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->d:Landroid/widget/TextView;

    .line 524835
    invoke-static {v2, v5}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->d(Landroid/view/View;I)V

    .line 524838
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->e:Landroid/widget/TextView;

    .line 524840
    invoke-static {v2, v5}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->d(Landroid/view/View;I)V

    .line 524843
    invoke-static {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->c(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)Lcom/dragon/comic/lib/model/Theme;

    .line 524846
    move-result-object v2

    .line 524847
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader$c;->a:[I

    .line 524849
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 524852
    move-result v2

    .line 524853
    aget v2, v5, v2

    .line 524855
    if-ne v2, v3, :cond_245

    .line 524857
    const v2, 0x7f020524

    .line 524860
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 524863
    move-result-object v2

    .line 524864
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 524867
    move-result v1

    .line 524868
    goto :goto_253

    .line 524869
    :cond_245
    const v1, 0x7f020523

    .line 524872
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 524875
    move-result-object v2

    .line 524876
    const v1, 0x7f0d0746

    .line 524879
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 524882
    move-result v1

    .line 524883
    :goto_253
    sget-object v5, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 524885
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524888
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 524891
    move-result-object v5

    .line 524892
    invoke-virtual {v5, v2}, Lcom/dragon/read/util/UiConfigSetter;->f(Landroid/graphics/drawable/Drawable;)V

    .line 524895
    new-array v2, v3, [Landroid/view/View;

    .line 524897
    iget-object v7, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->j:Landroid/view/ViewGroup;

    .line 524899
    aput-object v7, v2, v4

    .line 524901
    invoke-virtual {v5, v2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 524904
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524907
    move-result-object v1

    .line 524908
    invoke-virtual {v5, v1}, Lcom/dragon/read/util/UiConfigSetter;->r(Ljava/lang/Integer;)V

    .line 524911
    new-array v1, v3, [Landroid/view/View;

    .line 524913
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->k:Landroid/widget/TextView;

    .line 524915
    aput-object v0, v1, v4

    .line 524917
    invoke-virtual {v5, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 524920
    :cond_278
    invoke-static {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->c(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)Lcom/dragon/comic/lib/model/Theme;

    .line 524923
    move-result-object v0

    .line 524924
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 524927
    move-result v0

    .line 524928
    aget v0, v6, v0

    .line 524930
    if-ne v0, v3, :cond_28d

    .line 524932
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 524934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524937
    invoke-static {v3}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->b(Z)V

    .line 524940
    goto :goto_295

    .line 524941
    :cond_28d
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 524943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524946
    invoke-static {v4}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->b(Z)V

    .line 524949
    :goto_295
    sget-object v0, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 524951
    invoke-interface {v0}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsAudioDepend()Loe4/d;

    .line 524954
    move-result-object v0

    .line 524955
    invoke-static {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->c(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)Lcom/dragon/comic/lib/model/Theme;

    .line 524958
    move-result-object v1

    .line 524959
    sget-object v2, Lcom/dragon/comic/lib/model/Theme;->THEME_BLACK:Lcom/dragon/comic/lib/model/Theme;

    .line 524961
    if-ne v1, v2, :cond_2a4

    .line 524963
    goto :goto_2a5

    .line 524964
    :cond_2a4
    const/4 v3, 0x0

    .line 524965
    :goto_2a5
    invoke-interface {v0, v3}, Loe4/d;->setGlobalPlayerTheme(Z)V

    .line 524968
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 11

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;

    .line 524289
    .line 524290
    sget v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->a:I

    .line 524291
    .line 524292
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524293
    .line 524294
    .line 524295
    invoke-static {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->c(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)Lcom/dragon/comic/lib/model/Theme;

    .line 524296
    .line 524297
    .line 524298
    move-result-object v1

    .line 524299
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j$a;->a:[I

    .line 524300
    .line 524301
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 524302
    .line 524303
    .line 524304
    move-result v1

    .line 524305
    aget v1, v2, v1

    .line 524306
    .line 524307
    const/4 v3, 0x1

    .line 524308
    if-ne v1, v3, :cond_33

    .line 524309
    .line 524310
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524311
    .line 524312
    .line 524313
    move-result-object v1

    .line 524314
    const v4, 0x7f020bb2

    .line 524315
    .line 524316
    .line 524317
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 524318
    .line 524319
    .line 524320
    move-result-object v1

    .line 524321
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 524322
    .line 524323
    .line 524324
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524325
    .line 524326
    .line 524327
    move-result-object v1

    .line 524328
    const v4, 0x7f020bb4

    .line 524329
    .line 524330
    .line 524331
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 524332
    .line 524333
    .line 524334
    move-result-object v1

    .line 524335
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 524336
    .line 524337
    .line 524338
    goto :goto_4f

    .line 524339
    :cond_33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524340
    .line 524341
    .line 524342
    move-result-object v1

    .line 524343
    const v4, 0x7f020bb3

    .line 524344
    .line 524345
    .line 524346
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 524347
    .line 524348
    .line 524349
    move-result-object v1

    .line 524350
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 524351
    .line 524352
    .line 524353
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524354
    .line 524355
    .line 524356
    move-result-object v1

    .line 524357
    const v4, 0x7f020bb5

    .line 524358
    .line 524359
    .line 524360
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 524361
    .line 524362
    .line 524363
    move-result-object v1

    .line 524364
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 524365
    .line 524366
    .line 524367
    :goto_4f
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 524368
    .line 524369
    .line 524370
    move-result-object v1

    .line 524371
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 524372
    .line 524373
    .line 524374
    move-result-object v1

    .line 524375
    const-string v4, ""

    .line 524376
    .line 524377
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524378
    .line 524379
    .line 524380
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 524381
    .line 524382
    .line 524383
    move-result-object v4

    .line 524384
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 524385
    .line 524386
    .line 524387
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524388
    .line 524389
    .line 524390
    move-result-object v1

    .line 524391
    const/high16 v4, 0x41000000    # 8.0f

    .line 524392
    .line 524393
    invoke-static {v1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 524394
    .line 524395
    .line 524396
    move-result v1

    .line 524397
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 524398
    .line 524399
    .line 524400
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    .line 524401
    .line 524402
    .line 524403
    move-result v1

    .line 524404
    const/4 v4, 0x0

    .line 524405
    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 524406
    .line 524407
    .line 524408
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 524409
    .line 524410
    .line 524411
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->n:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;

    .line 524412
    .line 524413
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->c()V

    .line 524414
    .line 524415
    .line 524416
    const v0, 0x7f1110b9

    .line 524417
    .line 524418
    .line 524419
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524420
    .line 524421
    .line 524422
    move-result-object v0

    .line 524423
    const v1, 0x7f11103b

    .line 524424
    .line 524425
    .line 524426
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524427
    .line 524428
    .line 524429
    move-result-object v1

    .line 524430
    invoke-static {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->c(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)Lcom/dragon/comic/lib/model/Theme;

    .line 524431
    .line 524432
    .line 524433
    move-result-object v5

    .line 524434
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$f;->b:[I

    .line 524435
    .line 524436
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 524437
    .line 524438
    .line 524439
    move-result v5

    .line 524440
    aget v5, v6, v5

    .line 524441
    .line 524442
    if-ne v5, v3, :cond_a4

    .line 524443
    .line 524444
    const v5, 0x7f0d08e0

    .line 524445
    .line 524446
    .line 524447
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 524448
    .line 524449
    .line 524450
    move-result v5

    .line 524451
    goto :goto_ab

    .line 524452
    :cond_a4
    const v5, 0x7f0d08f5

    .line 524453
    .line 524454
    .line 524455
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 524456
    .line 524457
    .line 524458
    move-result v5

    .line 524459
    :goto_ab
    const v7, 0x7f02051e

    .line 524460
    .line 524461
    .line 524462
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 524463
    .line 524464
    .line 524465
    move-result-object v7

    .line 524466
    const/4 v8, 0x0

    .line 524467
    if-eqz v7, :cond_b9

    .line 524468
    .line 524469
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 524470
    .line 524471
    .line 524472
    goto :goto_ba

    .line 524473
    :cond_b9
    move-object v7, v8

    .line 524474
    :goto_ba
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524475
    .line 524476
    .line 524477
    const v0, 0x7f02051d

    .line 524478
    .line 524479
    .line 524480
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 524481
    .line 524482
    .line 524483
    move-result-object v0

    .line 524484
    if-eqz v0, :cond_ca

    .line 524485
    .line 524486
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 524487
    .line 524488
    .line 524489
    goto :goto_cb

    .line 524490
    :cond_ca
    move-object v0, v8

    .line 524491
    :goto_cb
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524492
    .line 524493
    .line 524494
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->q()V

    .line 524495
    .line 524496
    .line 524497
    invoke-static {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->c(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)Lcom/dragon/comic/lib/model/Theme;

    .line 524498
    .line 524499
    .line 524500
    move-result-object v0

    .line 524501
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 524502
    .line 524503
    .line 524504
    move-result v0

    .line 524505
    aget v0, v6, v0

    .line 524506
    .line 524507
    const v1, 0x7f0d04d5

    .line 524508
    .line 524509
    .line 524510
    if-ne v0, v3, :cond_ec

    .line 524511
    .line 524512
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 524513
    .line 524514
    .line 524515
    move-result v0

    .line 524516
    const v5, 0x7f0d0407

    .line 524517
    .line 524518
    .line 524519
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 524520
    .line 524521
    .line 524522
    move-result v5

    .line 524523
    goto :goto_fa

    .line 524524
    :cond_ec
    const v0, 0x7f0d006c

    .line 524525
    .line 524526
    .line 524527
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 524528
    .line 524529
    .line 524530
    move-result v0

    .line 524531
    const v5, 0x7f0d0495

    .line 524532
    .line 524533
    .line 524534
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 524535
    .line 524536
    .line 524537
    move-result v5

    .line 524538
    :goto_fa
    iget-object v7, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->u:Landroidx/cardview/widget/CardView;

    .line 524539
    .line 524540
    invoke-virtual {v7, v5}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 524541
    .line 524542
    .line 524543
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->w:Landroid/widget/TextView;

    .line 524544
    .line 524545
    iget-object v7, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->C:Lkotlin/Lazy;

    .line 524546
    .line 524547
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524548
    .line 524549
    .line 524550
    move-result-object v7

    .line 524551
    check-cast v7, Ljava/lang/Boolean;

    .line 524552
    .line 524553
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524554
    .line 524555
    .line 524556
    move-result v7

    .line 524557
    if-eqz v7, :cond_11b

    .line 524558
    .line 524559
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524560
    .line 524561
    .line 524562
    move-result-object v7

    .line 524563
    const v9, 0x7f0601f7

    .line 524564
    .line 524565
    .line 524566
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524567
    .line 524568
    .line 524569
    move-result-object v7

    .line 524570
    goto :goto_126

    .line 524571
    :cond_11b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524572
    .line 524573
    .line 524574
    move-result-object v7

    .line 524575
    const v9, 0x7f060053

    .line 524576
    .line 524577
    .line 524578
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524579
    .line 524580
    .line 524581
    move-result-object v7

    .line 524582
    :goto_126
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524583
    .line 524584
    .line 524585
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->w:Landroid/widget/TextView;

    .line 524586
    .line 524587
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524588
    .line 524589
    .line 524590
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->C:Lkotlin/Lazy;

    .line 524591
    .line 524592
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524593
    .line 524594
    .line 524595
    move-result-object v5

    .line 524596
    check-cast v5, Ljava/lang/Boolean;

    .line 524597
    .line 524598
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524599
    .line 524600
    .line 524601
    move-result v5

    .line 524602
    if-eqz v5, :cond_140

    .line 524603
    .line 524604
    const v5, 0x7f022a84

    .line 524605
    .line 524606
    .line 524607
    goto :goto_143

    .line 524608
    :cond_140
    const v5, 0x7f021640

    .line 524609
    .line 524610
    .line 524611
    :goto_143
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 524612
    .line 524613
    .line 524614
    move-result-object v5

    .line 524615
    if-eqz v5, :cond_157

    .line 524616
    .line 524617
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 524618
    .line 524619
    .line 524620
    move-result-object v5

    .line 524621
    if-eqz v5, :cond_157

    .line 524622
    .line 524623
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 524624
    .line 524625
    .line 524626
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->v:Landroid/widget/ImageView;

    .line 524627
    .line 524628
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 524629
    .line 524630
    .line 524631
    :cond_157
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->k:Landroid/widget/TextView;

    .line 524632
    .line 524633
    invoke-static {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->b(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)I

    .line 524634
    .line 524635
    .line 524636
    move-result v5

    .line 524637
    invoke-static {v0, v5}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->d(Landroid/view/View;I)V

    .line 524638
    .line 524639
    .line 524640
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->i:Landroid/widget/TextView;

    .line 524641
    .line 524642
    invoke-static {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->b(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)I

    .line 524643
    .line 524644
    .line 524645
    move-result v5

    .line 524646
    invoke-static {v0, v5}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->d(Landroid/view/View;I)V

    .line 524647
    .line 524648
    .line 524649
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 524650
    .line 524651
    .line 524652
    move-result v0

    .line 524653
    if-eqz v0, :cond_18c

    .line 524654
    .line 524655
    invoke-static {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->c(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)Lcom/dragon/comic/lib/model/Theme;

    .line 524656
    .line 524657
    .line 524658
    move-result-object v0

    .line 524659
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 524660
    .line 524661
    .line 524662
    move-result v0

    .line 524663
    aget v0, v6, v0

    .line 524664
    .line 524665
    if-ne v0, v3, :cond_183

    .line 524666
    .line 524667
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->e:Lcom/dragon/read/base/skin/skinview/SkinLayout;

    .line 524668
    .line 524669
    if-eqz v0, :cond_18c

    .line 524670
    .line 524671
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 524672
    .line 524673
    .line 524674
    goto :goto_18c

    .line 524675
    :cond_183
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->e:Lcom/dragon/read/base/skin/skinview/SkinLayout;

    .line 524676
    .line 524677
    if-eqz v0, :cond_18c

    .line 524678
    .line 524679
    const/16 v5, 0x8

    .line 524680
    .line 524681
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 524682
    .line 524683
    .line 524684
    :cond_18c
    :goto_18c
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->d:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;

    .line 524685
    .line 524686
    if-eqz v0, :cond_278

    .line 524687
    .line 524688
    invoke-static {p0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524689
    .line 524690
    .line 524691
    invoke-static {p0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524692
    .line 524693
    .line 524694
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 524695
    .line 524696
    invoke-static {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->c(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)Lcom/dragon/comic/lib/model/Theme;

    .line 524697
    .line 524698
    .line 524699
    move-result-object v7

    .line 524700
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524701
    .line 524702
    .line 524703
    const/high16 v5, 0x3f800000    # 1.0f

    .line 524704
    .line 524705
    invoke-static {v7, v5}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->h(Lcom/dragon/comic/lib/model/Theme;F)I

    .line 524706
    .line 524707
    .line 524708
    move-result v5

    .line 524709
    iget-object v7, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->i:Landroid/view/ViewGroup;

    .line 524710
    .line 524711
    invoke-static {p0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524712
    .line 524713
    .line 524714
    invoke-static {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->c(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)Lcom/dragon/comic/lib/model/Theme;

    .line 524715
    .line 524716
    .line 524717
    move-result-object v9

    .line 524718
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 524719
    .line 524720
    .line 524721
    move-result v9

    .line 524722
    aget v2, v2, v9

    .line 524723
    .line 524724
    if-ne v2, v3, :cond_1c2

    .line 524725
    .line 524726
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524727
    .line 524728
    .line 524729
    move-result-object v2

    .line 524730
    const v9, 0x7f0d037b

    .line 524731
    .line 524732
    .line 524733
    invoke-static {v2, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524734
    .line 524735
    .line 524736
    move-result v2

    .line 524737
    goto :goto_1cd

    .line 524738
    :cond_1c2
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524739
    .line 524740
    .line 524741
    move-result-object v2

    .line 524742
    const v9, 0x7f0d0014

    .line 524743
    .line 524744
    .line 524745
    invoke-static {v2, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524746
    .line 524747
    .line 524748
    move-result v2

    .line 524749
    :goto_1cd
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 524750
    .line 524751
    .line 524752
    const v2, 0x7f020b92

    .line 524753
    .line 524754
    .line 524755
    const v7, 0x7f020b93

    .line 524756
    .line 524757
    .line 524758
    invoke-static {p0, v2, v7}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->a(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;II)Landroid/graphics/drawable/Drawable;

    .line 524759
    .line 524760
    .line 524761
    move-result-object v2

    .line 524762
    if-eqz v2, :cond_1e5

    .line 524763
    .line 524764
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 524765
    .line 524766
    .line 524767
    move-result-object v7

    .line 524768
    if-eqz v7, :cond_1e5

    .line 524769
    .line 524770
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 524771
    .line 524772
    .line 524773
    :cond_1e5
    iget-object v7, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->h:Landroid/widget/ImageView;

    .line 524774
    .line 524775
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 524776
    .line 524777
    .line 524778
    const v2, 0x7f020020

    .line 524779
    .line 524780
    .line 524781
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 524782
    .line 524783
    .line 524784
    move-result-object v2

    .line 524785
    if-eqz v2, :cond_1f7

    .line 524786
    .line 524787
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 524788
    .line 524789
    .line 524790
    move-result-object v8

    .line 524791
    :cond_1f7
    if-eqz v8, :cond_202

    .line 524792
    .line 524793
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 524794
    .line 524795
    .line 524796
    move-result-object v2

    .line 524797
    if-eqz v2, :cond_202

    .line 524798
    .line 524799
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 524800
    .line 524801
    .line 524802
    :cond_202
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->f:Landroid/widget/ImageView;

    .line 524803
    .line 524804
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 524805
    .line 524806
    .line 524807
    const v2, 0x7f020bcd

    .line 524808
    .line 524809
    .line 524810
    const v7, 0x7f020bce

    .line 524811
    .line 524812
    .line 524813
    invoke-static {p0, v2, v7}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->a(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;II)Landroid/graphics/drawable/Drawable;

    .line 524814
    .line 524815
    .line 524816
    move-result-object v2

    .line 524817
    if-eqz v2, :cond_21c

    .line 524818
    .line 524819
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 524820
    .line 524821
    .line 524822
    move-result-object v7

    .line 524823
    if-eqz v7, :cond_21c

    .line 524824
    .line 524825
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 524826
    .line 524827
    .line 524828
    :cond_21c
    iget-object v7, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->g:Landroid/widget/ImageView;

    .line 524829
    .line 524830
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 524831
    .line 524832
    .line 524833
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->d:Landroid/widget/TextView;

    .line 524834
    .line 524835
    invoke-static {v2, v5}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->d(Landroid/view/View;I)V

    .line 524836
    .line 524837
    .line 524838
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->e:Landroid/widget/TextView;

    .line 524839
    .line 524840
    invoke-static {v2, v5}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->d(Landroid/view/View;I)V

    .line 524841
    .line 524842
    .line 524843
    invoke-static {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->c(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)Lcom/dragon/comic/lib/model/Theme;

    .line 524844
    .line 524845
    .line 524846
    move-result-object v2

    .line 524847
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader$c;->a:[I

    .line 524848
    .line 524849
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 524850
    .line 524851
    .line 524852
    move-result v2

    .line 524853
    aget v2, v5, v2

    .line 524854
    .line 524855
    if-ne v2, v3, :cond_245

    .line 524856
    .line 524857
    const v2, 0x7f020524

    .line 524858
    .line 524859
    .line 524860
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 524861
    .line 524862
    .line 524863
    move-result-object v2

    .line 524864
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 524865
    .line 524866
    .line 524867
    move-result v1

    .line 524868
    goto :goto_253

    .line 524869
    :cond_245
    const v1, 0x7f020523

    .line 524870
    .line 524871
    .line 524872
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 524873
    .line 524874
    .line 524875
    move-result-object v2

    .line 524876
    const v1, 0x7f0d0746

    .line 524877
    .line 524878
    .line 524879
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 524880
    .line 524881
    .line 524882
    move-result v1

    .line 524883
    :goto_253
    sget-object v5, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 524884
    .line 524885
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524886
    .line 524887
    .line 524888
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 524889
    .line 524890
    .line 524891
    move-result-object v5

    .line 524892
    invoke-virtual {v5, v2}, Lcom/dragon/read/util/UiConfigSetter;->f(Landroid/graphics/drawable/Drawable;)V

    .line 524893
    .line 524894
    .line 524895
    new-array v2, v3, [Landroid/view/View;

    .line 524896
    .line 524897
    iget-object v7, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->j:Landroid/view/ViewGroup;

    .line 524898
    .line 524899
    aput-object v7, v2, v4

    .line 524900
    .line 524901
    invoke-virtual {v5, v2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 524902
    .line 524903
    .line 524904
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524905
    .line 524906
    .line 524907
    move-result-object v1

    .line 524908
    invoke-virtual {v5, v1}, Lcom/dragon/read/util/UiConfigSetter;->r(Ljava/lang/Integer;)V

    .line 524909
    .line 524910
    .line 524911
    new-array v1, v3, [Landroid/view/View;

    .line 524912
    .line 524913
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->k:Landroid/widget/TextView;

    .line 524914
    .line 524915
    aput-object v0, v1, v4

    .line 524916
    .line 524917
    invoke-virtual {v5, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 524918
    .line 524919
    .line 524920
    :cond_278
    invoke-static {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->c(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)Lcom/dragon/comic/lib/model/Theme;

    .line 524921
    .line 524922
    .line 524923
    move-result-object v0

    .line 524924
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 524925
    .line 524926
    .line 524927
    move-result v0

    .line 524928
    aget v0, v6, v0

    .line 524929
    .line 524930
    if-ne v0, v3, :cond_28d

    .line 524931
    .line 524932
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 524933
    .line 524934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524935
    .line 524936
    .line 524937
    invoke-static {v3}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->b(Z)V

    .line 524938
    .line 524939
    .line 524940
    goto :goto_295

    .line 524941
    :cond_28d
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 524942
    .line 524943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524944
    .line 524945
    .line 524946
    invoke-static {v4}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->b(Z)V

    .line 524947
    .line 524948
    .line 524949
    :goto_295
    sget-object v0, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 524950
    .line 524951
    invoke-interface {v0}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsAudioDepend()Loe4/d;

    .line 524952
    .line 524953
    .line 524954
    move-result-object v0

    .line 524955
    invoke-static {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->c(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)Lcom/dragon/comic/lib/model/Theme;

    .line 524956
    .line 524957
    .line 524958
    move-result-object v1

    .line 524959
    sget-object v2, Lcom/dragon/comic/lib/model/Theme;->THEME_BLACK:Lcom/dragon/comic/lib/model/Theme;

    .line 524960
    .line 524961
    if-ne v1, v2, :cond_2a4

    .line 524962
    .line 524963
    goto :goto_2a5

    .line 524964
    :cond_2a4
    const/4 v3, 0x0

    .line 524965
    :goto_2a5
    invoke-interface {v0, v3}, Loe4/d;->setGlobalPlayerTheme(Z)V

    .line 524966
    .line 524967
    .line 524968
    return-void
.end method


.method public final setComicReaderHeader(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;)V
[MOD-CHANGED]
.method public final setComicReaderHeader(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->d:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setComicReaderHeader(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->d:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setComicSkinLayout(Lcom/dragon/read/base/skin/skinview/SkinLayout;)V
[MOD-CHANGED]
.method public final setComicSkinLayout(Lcom/dragon/read/base/skin/skinview/SkinLayout;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->e:Lcom/dragon/read/base/skin/skinview/SkinLayout;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setComicSkinLayout(Lcom/dragon/read/base/skin/skinview/SkinLayout;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->e:Lcom/dragon/read/base/skin/skinview/SkinLayout;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMComicTheme(Lje4/o;)V
[MOD-CHANGED]
.method public final setMComicTheme(Lje4/o;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->a:Lje4/o;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMComicTheme(Lje4/o;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->a:Lje4/o;

    .line 16777217
    .line 16777218
    return-void
.end method


