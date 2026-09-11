## classes9/com/dragon/read/widget/viewpager/AutoViewPager.smali
# added=0 removed=0 changed=28

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9fb96

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "AutoViewPager"

    .line 131080
    sput-object v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->B:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9fb96

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "AutoViewPager"

    .line 131079
    .line 131080
    sput-object v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->B:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .prologue
    .line 50790400
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790403
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50790405
    sget-object p3, Lcom/dragon/read/widget/viewpager/AutoViewPager;->B:Ljava/lang/String;

    .line 50790407
    invoke-direct {p1, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50790410
    const/4 p1, 0x1

    .line 50790411
    iput-boolean p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->a:Z

    .line 50790413
    const/4 p3, 0x0

    .line 50790414
    iput-boolean p3, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->c:Z

    .line 50790416
    iput-boolean p3, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->d:Z

    .line 50790418
    iput-boolean p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->l:Z

    .line 50790420
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790423
    move-result-object v0

    .line 50790424
    const/high16 v1, 0x41000000    # 8.0f

    .line 50790426
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790429
    move-result v0

    .line 50790430
    iput v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->m:I

    .line 50790432
    const/16 v0, 0x1388

    .line 50790434
    iput v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->n:I

    .line 50790436
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50790438
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50790441
    move-result-object v2

    .line 50790442
    new-instance v3, Lcom/dragon/read/widget/viewpager/AutoViewPager$a;

    .line 50790444
    invoke-direct {v3, p0}, Lcom/dragon/read/widget/viewpager/AutoViewPager$a;-><init>(Lcom/dragon/read/widget/viewpager/AutoViewPager;)V

    .line 50790447
    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 50790450
    iput-object v1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->o:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50790452
    new-instance v1, Landroid/graphics/Rect;

    .line 50790454
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 50790457
    iput-object v1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->v:Landroid/graphics/Rect;

    .line 50790459
    iput-boolean p3, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->w:Z

    .line 50790461
    iput-boolean p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->x:Z

    .line 50790463
    iput-boolean p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->y:Z

    .line 50790465
    new-instance v1, Lo57/c;

    .line 50790467
    invoke-direct {v1, p0}, Lo57/c;-><init>(Lcom/dragon/read/widget/viewpager/AutoViewPager;)V

    .line 50790470
    iput-object v1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->z:Lo57/c;

    .line 50790472
    new-instance v1, Lo57/d;

    .line 50790474
    invoke-direct {v1, p0}, Lo57/d;-><init>(Lcom/dragon/read/widget/viewpager/AutoViewPager;)V

    .line 50790477
    iput-object v1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->A:Lo57/d;

    .line 50790479
    const-string v1, "default"

    .line 50790481
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790484
    move-result-object v2

    .line 50790485
    const/4 v3, 0x7

    .line 50790486
    new-array v3, v3, [I

    .line 50790488
    fill-array-data v3, :array_13c

    .line 50790491
    invoke-virtual {v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50790494
    move-result-object p2

    .line 50790495
    const/4 v2, 0x5

    .line 50790496
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50790499
    move-result v0

    .line 50790500
    iput v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->n:I

    .line 50790502
    const/4 v0, 0x2

    .line 50790503
    const/4 v2, -0x1

    .line 50790504
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50790507
    move-result v0

    .line 50790508
    iput v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->t:I

    .line 50790510
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50790513
    move-result v0

    .line 50790514
    iput v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->u:I

    .line 50790516
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790519
    move-result-object v0

    .line 50790520
    const/high16 v2, 0x41800000    # 16.0f

    .line 50790522
    invoke-static {v0, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790525
    move-result v0

    .line 50790526
    const/4 v2, 0x6

    .line 50790527
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790530
    move-result v0

    .line 50790531
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790534
    move-result-object v2

    .line 50790535
    const/high16 v3, 0x40800000    # 4.0f

    .line 50790537
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790540
    move-result v2

    .line 50790541
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50790544
    move-result v2

    .line 50790545
    const/4 v3, 0x4

    .line 50790546
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790549
    move-result v3

    .line 50790550
    const/4 v4, 0x3

    .line 50790551
    const/16 v5, 0x12c

    .line 50790553
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50790556
    move-result v4

    .line 50790557
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50790560
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790563
    move-result-object p2

    .line 50790564
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790567
    move-result-object p2

    .line 50790568
    const v5, 0x7f050742

    .line 50790571
    invoke-virtual {p2, v5, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790574
    move-result-object p2

    .line 50790575
    iput-object p2, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->p:Landroid/view/View;

    .line 50790577
    const v5, 0x7f1100b6

    .line 50790580
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790583
    move-result-object p2

    .line 50790584
    check-cast p2, Lcom/dragon/read/widget/viewpager/WrapperViewPager;

    .line 50790586
    iput-object p2, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->q:Lcom/dragon/read/widget/viewpager/WrapperViewPager;

    .line 50790588
    iget-object p2, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->p:Landroid/view/View;

    .line 50790590
    const v5, 0x7f1100cd

    .line 50790593
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790596
    move-result-object p2

    .line 50790597
    check-cast p2, Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 50790599
    iput-object p2, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->r:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 50790601
    iget-object p2, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->q:Lcom/dragon/read/widget/viewpager/WrapperViewPager;

    .line 50790603
    invoke-virtual {p2, v3}, Lcom/dragon/read/widget/viewpager/WrapperViewPager;->setAdaptItemHeight(Z)V

    .line 50790606
    invoke-virtual {p0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->f()V

    .line 50790609
    iget-object p2, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->r:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 50790611
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790614
    move-result-object p2

    .line 50790615
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790617
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50790619
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->r:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 50790621
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790624
    iget-object p2, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->r:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 50790626
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setItemWidth(I)V

    .line 50790629
    :try_start_e5
    iget-object p2, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->p:Landroid/view/View;

    .line 50790631
    const v0, 0x7f1109d3

    .line 50790634
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790637
    move-result-object p2

    .line 50790638
    new-instance v0, Lo57/f;

    .line 50790640
    invoke-direct {v0, p0}, Lo57/f;-><init>(Lcom/dragon/read/widget/viewpager/AutoViewPager;)V

    .line 50790643
    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_f6} :catch_f7

    .line 50790646
    goto :goto_105

    .line 50790647
    :catch_f7
    move-exception p2

    .line 50790648
    sget-object v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->B:Ljava/lang/String;

    .line 50790650
    new-array v2, p1, [Ljava/lang/Object;

    .line 50790652
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50790655
    move-result-object p2

    .line 50790656
    aput-object p2, v2, p3

    .line 50790658
    invoke-static {v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790661
    :goto_105
    :try_start_105
    const-class p2, Landroidx/viewpager/widget/ViewPager;

    .line 50790663
    const-string v0, "mScroller"

    .line 50790665
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50790668
    move-result-object p2

    .line 50790669
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50790672
    new-instance v0, Lo57/h;

    .line 50790674
    iget-object v2, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->q:Lcom/dragon/read/widget/viewpager/WrapperViewPager;

    .line 50790676
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790679
    move-result-object v2

    .line 50790680
    new-instance v3, Lo57/g;

    .line 50790682
    invoke-direct {v3}, Lo57/g;-><init>()V

    .line 50790685
    invoke-direct {v0, v2, v3}, Lo57/h;-><init>(Landroid/content/Context;Lo57/g;)V

    .line 50790688
    iget-object v2, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->q:Lcom/dragon/read/widget/viewpager/WrapperViewPager;

    .line 50790690
    invoke-virtual {p2, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790693
    iput v4, v0, Lo57/h;->a:I
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_105 .. :try_end_127} :catch_128

    .line 50790695
    goto :goto_136

    .line 50790696
    :catch_128
    move-exception p2

    .line 50790697
    sget-object v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->B:Ljava/lang/String;

    .line 50790699
    new-array p1, p1, [Ljava/lang/Object;

    .line 50790701
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50790704
    move-result-object p2

    .line 50790705
    aput-object p2, p1, p3

    .line 50790707
    invoke-static {v1, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790710
    :goto_136
    iget-object p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->p:Landroid/view/View;

    .line 50790712
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50790715
    return-void

    .line 50790716
    :array_13c
    .array-data 4
        0x7f0100ae
        0x7f0100ba
        0x7f0100d5
        0x7f010189
        0x7f010325
        0x7f010353
        0x7f010637
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .prologue
    .line 50790400
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790401
    .line 50790402
    .line 50790403
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50790404
    .line 50790405
    sget-object p3, Lcom/dragon/read/widget/viewpager/AutoViewPager;->B:Ljava/lang/String;

    .line 50790406
    .line 50790407
    invoke-direct {p1, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50790408
    .line 50790409
    .line 50790410
    const/4 p1, 0x1

    .line 50790411
    iput-boolean p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->a:Z

    .line 50790412
    .line 50790413
    const/4 p3, 0x0

    .line 50790414
    iput-boolean p3, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->c:Z

    .line 50790415
    .line 50790416
    iput-boolean p3, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->d:Z

    .line 50790417
    .line 50790418
    iput-boolean p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->l:Z

    .line 50790419
    .line 50790420
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790421
    .line 50790422
    .line 50790423
    move-result-object v0

    .line 50790424
    const/high16 v1, 0x41000000    # 8.0f

    .line 50790425
    .line 50790426
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790427
    .line 50790428
    .line 50790429
    move-result v0

    .line 50790430
    iput v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->m:I

    .line 50790431
    .line 50790432
    const/16 v0, 0x1388

    .line 50790433
    .line 50790434
    iput v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->n:I

    .line 50790435
    .line 50790436
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50790437
    .line 50790438
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50790439
    .line 50790440
    .line 50790441
    move-result-object v2

    .line 50790442
    new-instance v3, Lcom/dragon/read/widget/viewpager/AutoViewPager$a;

    .line 50790443
    .line 50790444
    invoke-direct {v3, p0}, Lcom/dragon/read/widget/viewpager/AutoViewPager$a;-><init>(Lcom/dragon/read/widget/viewpager/AutoViewPager;)V

    .line 50790445
    .line 50790446
    .line 50790447
    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 50790448
    .line 50790449
    .line 50790450
    iput-object v1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->o:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50790451
    .line 50790452
    new-instance v1, Landroid/graphics/Rect;

    .line 50790453
    .line 50790454
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 50790455
    .line 50790456
    .line 50790457
    iput-object v1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->v:Landroid/graphics/Rect;

    .line 50790458
    .line 50790459
    iput-boolean p3, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->w:Z

    .line 50790460
    .line 50790461
    iput-boolean p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->x:Z

    .line 50790462
    .line 50790463
    iput-boolean p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->y:Z

    .line 50790464
    .line 50790465
    new-instance v1, Lo57/c;

    .line 50790466
    .line 50790467
    invoke-direct {v1, p0}, Lo57/c;-><init>(Lcom/dragon/read/widget/viewpager/AutoViewPager;)V

    .line 50790468
    .line 50790469
    .line 50790470
    iput-object v1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->z:Lo57/c;

    .line 50790471
    .line 50790472
    new-instance v1, Lo57/d;

    .line 50790473
    .line 50790474
    invoke-direct {v1, p0}, Lo57/d;-><init>(Lcom/dragon/read/widget/viewpager/AutoViewPager;)V

    .line 50790475
    .line 50790476
    .line 50790477
    iput-object v1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->A:Lo57/d;

    .line 50790478
    .line 50790479
    const-string v1, "default"

    .line 50790480
    .line 50790481
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v2

    .line 50790485
    const/4 v3, 0x7

    .line 50790486
    new-array v3, v3, [I

    .line 50790487
    .line 50790488
    fill-array-data v3, :array_13c

    .line 50790489
    .line 50790490
    .line 50790491
    invoke-virtual {v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object p2

    .line 50790495
    const/4 v2, 0x5

    .line 50790496
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50790497
    .line 50790498
    .line 50790499
    move-result v0

    .line 50790500
    iput v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->n:I

    .line 50790501
    .line 50790502
    const/4 v0, 0x2

    .line 50790503
    const/4 v2, -0x1

    .line 50790504
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50790505
    .line 50790506
    .line 50790507
    move-result v0

    .line 50790508
    iput v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->t:I

    .line 50790509
    .line 50790510
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50790511
    .line 50790512
    .line 50790513
    move-result v0

    .line 50790514
    iput v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->u:I

    .line 50790515
    .line 50790516
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v0

    .line 50790520
    const/high16 v2, 0x41800000    # 16.0f

    .line 50790521
    .line 50790522
    invoke-static {v0, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790523
    .line 50790524
    .line 50790525
    move-result v0

    .line 50790526
    const/4 v2, 0x6

    .line 50790527
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790528
    .line 50790529
    .line 50790530
    move-result v0

    .line 50790531
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v2

    .line 50790535
    const/high16 v3, 0x40800000    # 4.0f

    .line 50790536
    .line 50790537
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790538
    .line 50790539
    .line 50790540
    move-result v2

    .line 50790541
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50790542
    .line 50790543
    .line 50790544
    move-result v2

    .line 50790545
    const/4 v3, 0x4

    .line 50790546
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790547
    .line 50790548
    .line 50790549
    move-result v3

    .line 50790550
    const/4 v4, 0x3

    .line 50790551
    const/16 v5, 0x12c

    .line 50790552
    .line 50790553
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50790554
    .line 50790555
    .line 50790556
    move-result v4

    .line 50790557
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50790558
    .line 50790559
    .line 50790560
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object p2

    .line 50790564
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object p2

    .line 50790568
    const v5, 0x7f050742

    .line 50790569
    .line 50790570
    .line 50790571
    invoke-virtual {p2, v5, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object p2

    .line 50790575
    iput-object p2, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->p:Landroid/view/View;

    .line 50790576
    .line 50790577
    const v5, 0x7f1100b6

    .line 50790578
    .line 50790579
    .line 50790580
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object p2

    .line 50790584
    check-cast p2, Lcom/dragon/read/widget/viewpager/WrapperViewPager;

    .line 50790585
    .line 50790586
    iput-object p2, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->q:Lcom/dragon/read/widget/viewpager/WrapperViewPager;

    .line 50790587
    .line 50790588
    iget-object p2, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->p:Landroid/view/View;

    .line 50790589
    .line 50790590
    const v5, 0x7f1100cd

    .line 50790591
    .line 50790592
    .line 50790593
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object p2

    .line 50790597
    check-cast p2, Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 50790598
    .line 50790599
    iput-object p2, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->r:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 50790600
    .line 50790601
    iget-object p2, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->q:Lcom/dragon/read/widget/viewpager/WrapperViewPager;

    .line 50790602
    .line 50790603
    invoke-virtual {p2, v3}, Lcom/dragon/read/widget/viewpager/WrapperViewPager;->setAdaptItemHeight(Z)V

    .line 50790604
    .line 50790605
    .line 50790606
    invoke-virtual {p0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->f()V

    .line 50790607
    .line 50790608
    .line 50790609
    iget-object p2, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->r:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 50790610
    .line 50790611
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object p2

    .line 50790615
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790616
    .line 50790617
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50790618
    .line 50790619
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->r:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 50790620
    .line 50790621
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790622
    .line 50790623
    .line 50790624
    iget-object p2, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->r:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 50790625
    .line 50790626
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setItemWidth(I)V

    .line 50790627
    .line 50790628
    .line 50790629
    :try_start_e5
    iget-object p2, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->p:Landroid/view/View;

    .line 50790630
    .line 50790631
    const v0, 0x7f1109d3

    .line 50790632
    .line 50790633
    .line 50790634
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object p2

    .line 50790638
    new-instance v0, Lo57/f;

    .line 50790639
    .line 50790640
    invoke-direct {v0, p0}, Lo57/f;-><init>(Lcom/dragon/read/widget/viewpager/AutoViewPager;)V

    .line 50790641
    .line 50790642
    .line 50790643
    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_f6} :catch_f7

    .line 50790644
    .line 50790645
    .line 50790646
    goto :goto_105

    .line 50790647
    :catch_f7
    move-exception p2

    .line 50790648
    sget-object v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->B:Ljava/lang/String;

    .line 50790649
    .line 50790650
    new-array v2, p1, [Ljava/lang/Object;

    .line 50790651
    .line 50790652
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object p2

    .line 50790656
    aput-object p2, v2, p3

    .line 50790657
    .line 50790658
    invoke-static {v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790659
    .line 50790660
    .line 50790661
    :goto_105
    :try_start_105
    const-class p2, Landroidx/viewpager/widget/ViewPager;

    .line 50790662
    .line 50790663
    const-string v0, "mScroller"

    .line 50790664
    .line 50790665
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object p2

    .line 50790669
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50790670
    .line 50790671
    .line 50790672
    new-instance v0, Lo57/h;

    .line 50790673
    .line 50790674
    iget-object v2, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->q:Lcom/dragon/read/widget/viewpager/WrapperViewPager;

    .line 50790675
    .line 50790676
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790677
    .line 50790678
    .line 50790679
    move-result-object v2

    .line 50790680
    new-instance v3, Lo57/g;

    .line 50790681
    .line 50790682
    invoke-direct {v3}, Lo57/g;-><init>()V

    .line 50790683
    .line 50790684
    .line 50790685
    invoke-direct {v0, v2, v3}, Lo57/h;-><init>(Landroid/content/Context;Lo57/g;)V

    .line 50790686
    .line 50790687
    .line 50790688
    iget-object v2, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->q:Lcom/dragon/read/widget/viewpager/WrapperViewPager;

    .line 50790689
    .line 50790690
    invoke-virtual {p2, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790691
    .line 50790692
    .line 50790693
    iput v4, v0, Lo57/h;->a:I
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_105 .. :try_end_127} :catch_128

    .line 50790694
    .line 50790695
    goto :goto_136

    .line 50790696
    :catch_128
    move-exception p2

    .line 50790697
    sget-object v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->B:Ljava/lang/String;

    .line 50790698
    .line 50790699
    new-array p1, p1, [Ljava/lang/Object;

    .line 50790700
    .line 50790701
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50790702
    .line 50790703
    .line 50790704
    move-result-object p2

    .line 50790705
    aput-object p2, p1, p3

    .line 50790706
    .line 50790707
    invoke-static {v1, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790708
    .line 50790709
    .line 50790710
    :goto_136
    iget-object p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->p:Landroid/view/View;

    .line 50790711
    .line 50790712
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50790713
    .line 50790714
    .line 50790715
    return-void

    .line 50790716
    :array_13c
    .array-data 4
        0x7f0100ae
        0x7f0100ba
        0x7f0100d5
        0x7f010189
        0x7f010325
        0x7f010353
        0x7f010637
    .end array-data
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196614
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_d

    .line 196620
    goto :goto_16

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->v:Landroid/graphics/Rect;

    .line 196623
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 196626
    move-result v0

    .line 196627
    iput-boolean v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->w:Z

    .line 196629
    goto :goto_19

    .line 196630
    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 196631
    iput-boolean v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->w:Z

    .line 196633
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196613
    .line 196614
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_16

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->v:Landroid/graphics/Rect;

    .line 196622
    .line 196623
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    iput-boolean v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->w:Z

    .line 196628
    .line 196629
    goto :goto_19

    .line 196630
    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 196631
    iput-boolean v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->w:Z

    .line 196632
    .line 196633
    :goto_19
    return-void
.end method


.method public final b(Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->s:Lo57/b;

    .line 17170434
    invoke-virtual {v0}, Lo57/b;->c()I

    .line 17170437
    move-result v0

    .line 17170438
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170441
    move-result v1

    .line 17170442
    if-eq v0, v1, :cond_13

    .line 17170444
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->q:Lcom/dragon/read/widget/viewpager/WrapperViewPager;

    .line 17170446
    iget-object v1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->s:Lo57/b;

    .line 17170448
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17170451
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->s:Lo57/b;

    .line 17170453
    iget-object v1, v0, Lo57/b;->a:Ljava/util/List;

    .line 17170455
    check-cast v1, Ljava/util/ArrayList;

    .line 17170457
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17170460
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170463
    move-result v1

    .line 17170464
    if-nez v1, :cond_29

    .line 17170466
    iget-object v1, v0, Lo57/b;->a:Ljava/util/List;

    .line 17170468
    check-cast v1, Ljava/util/ArrayList;

    .line 17170470
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170473
    :cond_29
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 17170476
    iget-object p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->s:Lo57/b;

    .line 17170478
    invoke-virtual {p1}, Lo57/b;->getCount()I

    .line 17170481
    move-result p1

    .line 17170482
    const/4 v0, 0x0

    .line 17170483
    const/4 v1, 0x1

    .line 17170484
    if-le p1, v1, :cond_50

    .line 17170486
    iget-object p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->s:Lo57/b;

    .line 17170488
    invoke-virtual {p1}, Lo57/b;->d()I

    .line 17170491
    move-result p1

    .line 17170492
    iget-object v1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->q:Lcom/dragon/read/widget/viewpager/WrapperViewPager;

    .line 17170494
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17170497
    move-result v1

    .line 17170498
    if-ne v1, p1, :cond_4a

    .line 17170500
    iget-object v1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->e:Lcom/dragon/read/widget/viewpager/a;

    .line 17170502
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/viewpager/a;->onPageSelected(I)V

    .line 17170505
    goto :goto_79

    .line 17170506
    :cond_4a
    iget-object v1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->q:Lcom/dragon/read/widget/viewpager/WrapperViewPager;

    .line 17170508
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 17170511
    goto :goto_79

    .line 17170512
    :cond_50
    iget-object p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->q:Lcom/dragon/read/widget/viewpager/WrapperViewPager;

    .line 17170514
    invoke-virtual {p1, v0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 17170517
    iget-object p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->f:Lcom/dragon/read/widget/viewpager/AutoViewPager$b;

    .line 17170519
    if-eqz p1, :cond_79

    .line 17170521
    sget-object p1, Lcom/dragon/read/widget/viewpager/AutoViewPager;->B:Ljava/lang/String;

    .line 17170523
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170525
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170528
    move-result-object v3

    .line 17170529
    aput-object v3, v2, v0

    .line 17170531
    const-string v3, "default"

    .line 17170533
    const-string v4, "should show fixPos = %s"

    .line 17170535
    invoke-static {v3, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170538
    iget-object p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->f:Lcom/dragon/read/widget/viewpager/AutoViewPager$b;

    .line 17170540
    iget-object v2, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->s:Lo57/b;

    .line 17170542
    if-eqz v2, :cond_75

    .line 17170544
    invoke-virtual {v2, v0}, Lo57/b;->b(I)Ljava/lang/Object;

    .line 17170547
    move-result-object v2

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    const/4 v2, 0x0

    .line 17170550
    :goto_76
    invoke-interface {p1, v0, v2, v1}, Lcom/dragon/read/widget/viewpager/AutoViewPager$b;->a(ILjava/lang/Object;Z)V

    .line 17170553
    :cond_79
    :goto_79
    iget-boolean p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->l:Z

    .line 17170555
    const/16 v1, 0x8

    .line 17170557
    if-eqz p1, :cond_a4

    .line 17170559
    iget-object p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->r:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17170561
    iget-object v2, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->s:Lo57/b;

    .line 17170563
    invoke-virtual {v2}, Lo57/b;->c()I

    .line 17170566
    move-result v2

    .line 17170567
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setItemCount(I)V

    .line 17170570
    iget-object p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->r:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17170572
    invoke-virtual {p0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->getIndicatorPos()I

    .line 17170575
    move-result v2

    .line 17170576
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setCurrentSelectedItem(I)V

    .line 17170579
    iget-object p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->r:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17170581
    iget-object v2, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->s:Lo57/b;

    .line 17170583
    invoke-virtual {v2}, Lo57/b;->c()I

    .line 17170586
    move-result v2

    .line 17170587
    const/4 v3, 0x2

    .line 17170588
    if-ge v2, v3, :cond_a0

    .line 17170590
    const/16 v0, 0x8

    .line 17170592
    :cond_a0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170595
    goto :goto_a9

    .line 17170596
    :cond_a4
    iget-object p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->r:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17170598
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170601
    :goto_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->s:Lo57/b;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lo57/b;->c()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    if-eq v0, v1, :cond_13

    .line 17170443
    .line 17170444
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->q:Lcom/dragon/read/widget/viewpager/WrapperViewPager;

    .line 17170445
    .line 17170446
    iget-object v1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->s:Lo57/b;

    .line 17170447
    .line 17170448
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17170449
    .line 17170450
    .line 17170451
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->s:Lo57/b;

    .line 17170452
    .line 17170453
    iget-object v1, v0, Lo57/b;->a:Ljava/util/List;

    .line 17170454
    .line 17170455
    check-cast v1, Ljava/util/ArrayList;

    .line 17170456
    .line 17170457
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v1

    .line 17170464
    if-nez v1, :cond_29

    .line 17170465
    .line 17170466
    iget-object v1, v0, Lo57/b;->a:Ljava/util/List;

    .line 17170467
    .line 17170468
    check-cast v1, Ljava/util/ArrayList;

    .line 17170469
    .line 17170470
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    :cond_29
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->s:Lo57/b;

    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Lo57/b;->getCount()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result p1

    .line 17170482
    const/4 v0, 0x0

    .line 17170483
    const/4 v1, 0x1

    .line 17170484
    if-le p1, v1, :cond_50

    .line 17170485
    .line 17170486
    iget-object p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->s:Lo57/b;

    .line 17170487
    .line 17170488
    invoke-virtual {p1}, Lo57/b;->d()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result p1

    .line 17170492
    iget-object v1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->q:Lcom/dragon/read/widget/viewpager/WrapperViewPager;

    .line 17170493
    .line 17170494
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v1

    .line 17170498
    if-ne v1, p1, :cond_4a

    .line 17170499
    .line 17170500
    iget-object v1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->e:Lcom/dragon/read/widget/viewpager/a;

    .line 17170501
    .line 17170502
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/viewpager/a;->onPageSelected(I)V

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_79

    .line 17170506
    :cond_4a
    iget-object v1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->q:Lcom/dragon/read/widget/viewpager/WrapperViewPager;

    .line 17170507
    .line 17170508
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 17170509
    .line 17170510
    .line 17170511
    goto :goto_79

    .line 17170512
    :cond_50
    iget-object p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->q:Lcom/dragon/read/widget/viewpager/WrapperViewPager;

    .line 17170513
    .line 17170514
    invoke-virtual {p1, v0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->f:Lcom/dragon/read/widget/viewpager/AutoViewPager$b;

    .line 17170518
    .line 17170519
    if-eqz p1, :cond_79

    .line 17170520
    .line 17170521
    sget-object p1, Lcom/dragon/read/widget/viewpager/AutoViewPager;->B:Ljava/lang/String;

    .line 17170522
    .line 17170523
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170524
    .line 17170525
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v3

    .line 17170529
    aput-object v3, v2, v0

    .line 17170530
    .line 17170531
    const-string v3, "default"

    .line 17170532
    .line 17170533
    const-string v4, "should show fixPos = %s"

    .line 17170534
    .line 17170535
    invoke-static {v3, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->f:Lcom/dragon/read/widget/viewpager/AutoViewPager$b;

    .line 17170539
    .line 17170540
    iget-object v2, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->s:Lo57/b;

    .line 17170541
    .line 17170542
    if-eqz v2, :cond_75

    .line 17170543
    .line 17170544
    invoke-virtual {v2, v0}, Lo57/b;->b(I)Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v2

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    const/4 v2, 0x0

    .line 17170550
    :goto_76
    invoke-interface {p1, v0, v2, v1}, Lcom/dragon/read/widget/viewpager/AutoViewPager$b;->a(ILjava/lang/Object;Z)V

    .line 17170551
    .line 17170552
    .line 17170553
    :cond_79
    :goto_79
    iget-boolean p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->l:Z

    .line 17170554
    .line 17170555
    const/16 v1, 0x8

    .line 17170556
    .line 17170557
    if-eqz p1, :cond_a4

    .line 17170558
    .line 17170559
    iget-object p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->r:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17170560
    .line 17170561
    iget-object v2, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->s:Lo57/b;

    .line 17170562
    .line 17170563
    invoke-virtual {v2}, Lo57/b;->c()I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v2

    .line 17170567
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setItemCount(I)V

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->r:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17170571
    .line 17170572
    invoke-virtual {p0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->getIndicatorPos()I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v2

    .line 17170576
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setCurrentSelectedItem(I)V

    .line 17170577
    .line 17170578
    .line 17170579
    iget-object p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->r:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17170580
    .line 17170581
    iget-object v2, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->s:Lo57/b;

    .line 17170582
    .line 17170583
    invoke-virtual {v2}, Lo57/b;->c()I

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v2

    .line 17170587
    const/4 v3, 0x2

    .line 17170588
    if-ge v2, v3, :cond_a0

    .line 17170589
    .line 17170590
    const/16 v0, 0x8

    .line 17170591
    .line 17170592
    :cond_a0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170593
    .line 17170594
    .line 17170595
    goto :goto_a9

    .line 17170596
    :cond_a4
    iget-object p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->r:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17170597
    .line 17170598
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170599
    .line 17170600
    .line 17170601
    :goto_a9
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->o:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->o:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final canScrollHorizontally(I)Z
[MOD-CHANGED]
.method public final canScrollHorizontally(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->q:Lcom/dragon/read/widget/viewpager/WrapperViewPager;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final canScrollHorizontally(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->q:Lcom/dragon/read/widget/viewpager/WrapperViewPager;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final canScrollVertically(I)Z
[MOD-CHANGED]
.method public final canScrollVertically(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->q:Lcom/dragon/read/widget/viewpager/WrapperViewPager;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final canScrollVertically(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->q:Lcom/dragon/read/widget/viewpager/WrapperViewPager;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->getCount()I

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-gt v0, v1, :cond_8

    .line 262151
    return-void

    .line 262152
    :cond_8
    iget-boolean v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->a:Z

    .line 262154
    if-nez v0, :cond_10

    .line 262156
    invoke-virtual {p0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->c()V

    .line 262159
    return-void

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->o:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262162
    const/16 v1, 0xa

    .line 262164
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_1f

    .line 262170
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->o:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262172
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262175
    :cond_1f
    iget-boolean v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->x:Z

    .line 262177
    if-eqz v0, :cond_33

    .line 262179
    iget-boolean v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->w:Z

    .line 262181
    if-eqz v0, :cond_33

    .line 262183
    iget-boolean v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->y:Z

    .line 262185
    if-eqz v0, :cond_33

    .line 262187
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->o:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262189
    iget v2, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->n:I

    .line 262191
    int-to-long v2, v2

    .line 262192
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 262195
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->getCount()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-gt v0, v1, :cond_8

    .line 262150
    .line 262151
    return-void

    .line 262152
    :cond_8
    iget-boolean v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->a:Z

    .line 262153
    .line 262154
    if-nez v0, :cond_10

    .line 262155
    .line 262156
    invoke-virtual {p0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->c()V

    .line 262157
    .line 262158
    .line 262159
    return-void

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->o:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262161
    .line 262162
    const/16 v1, 0xa

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_1f

    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->o:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    iget-boolean v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->x:Z

    .line 262176
    .line 262177
    if-eqz v0, :cond_33

    .line 262178
    .line 262179
    iget-boolean v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->w:Z

    .line 262180
    .line 262181
    if-eqz v0, :cond_33

    .line 262182
    .line 262183
    iget-boolean v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->y:Z

    .line 262184
    .line 262185
    if-eqz v0, :cond_33

    .line 262186
    .line 262187
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->o:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262188
    .line 262189
    iget v2, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->n:I

    .line 262190
    .line 262191
    int-to-long v2, v2

    .line 262192
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    if-nez v0, :cond_c

    .line 17104904
    invoke-virtual {p0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->c()V

    .line 17104907
    goto :goto_66

    .line 17104908
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104911
    move-result v0

    .line 17104912
    const/4 v3, 0x2

    .line 17104913
    const-string v4, "default"

    .line 17104915
    if-ne v0, v3, :cond_4b

    .line 17104917
    iget-boolean v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->c:Z

    .line 17104919
    if-nez v0, :cond_30

    .line 17104921
    sget-object v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->B:Ljava/lang/String;

    .line 17104923
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104925
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104928
    move-result v5

    .line 17104929
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104932
    move-result-object v5

    .line 17104933
    aput-object v5, v3, v2

    .line 17104935
    const-string v5, "touch down/move action = %s"

    .line 17104937
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    iput-boolean v1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->c:Z

    .line 17104942
    iput-boolean v1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->d:Z

    .line 17104944
    :cond_30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104947
    move-result v0

    .line 17104948
    iget v3, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->k:F

    .line 17104950
    sub-float/2addr v0, v3

    .line 17104951
    iget-boolean v3, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->i:Z

    .line 17104953
    const/4 v4, 0x0

    .line 17104954
    if-eqz v3, :cond_41

    .line 17104956
    cmpg-float v3, v0, v4

    .line 17104958
    if-gez v3, :cond_41

    .line 17104960
    const/4 v2, 0x1

    .line 17104961
    :cond_41
    iget-boolean v3, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->j:Z

    .line 17104963
    if-eqz v3, :cond_66

    .line 17104965
    cmpl-float v0, v0, v4

    .line 17104967
    if-lez v0, :cond_66

    .line 17104969
    const/4 v2, 0x1

    .line 17104970
    goto :goto_66

    .line 17104971
    :cond_4b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104974
    move-result v0

    .line 17104975
    if-eq v0, v1, :cond_58

    .line 17104977
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104980
    move-result v0

    .line 17104981
    const/4 v3, 0x3

    .line 17104982
    if-ne v0, v3, :cond_66

    .line 17104984
    :cond_58
    sget-object v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->B:Ljava/lang/String;

    .line 17104986
    const-string v3, "touch action up"

    .line 17104988
    new-array v5, v2, [Ljava/lang/Object;

    .line 17104990
    invoke-static {v4, v0, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104993
    invoke-virtual {p0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->d()V

    .line 17104996
    iput-boolean v2, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->c:Z

    .line 17104998
    :cond_66
    :goto_66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17105001
    move-result v0

    .line 17105002
    iput v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->k:F

    .line 17105004
    if-eqz v2, :cond_6f

    .line 17105006
    return v1

    .line 17105007
    :cond_6f
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17105010
    move-result p1

    .line 17105011
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    if-nez v0, :cond_c

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->c()V

    .line 17104905
    .line 17104906
    .line 17104907
    goto :goto_66

    .line 17104908
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    const/4 v3, 0x2

    .line 17104913
    const-string v4, "default"

    .line 17104914
    .line 17104915
    if-ne v0, v3, :cond_4b

    .line 17104916
    .line 17104917
    iget-boolean v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->c:Z

    .line 17104918
    .line 17104919
    if-nez v0, :cond_30

    .line 17104920
    .line 17104921
    sget-object v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->B:Ljava/lang/String;

    .line 17104922
    .line 17104923
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v5

    .line 17104929
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v5

    .line 17104933
    aput-object v5, v3, v2

    .line 17104934
    .line 17104935
    const-string v5, "touch down/move action = %s"

    .line 17104936
    .line 17104937
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iput-boolean v1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->c:Z

    .line 17104941
    .line 17104942
    iput-boolean v1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->d:Z

    .line 17104943
    .line 17104944
    :cond_30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    iget v3, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->k:F

    .line 17104949
    .line 17104950
    sub-float/2addr v0, v3

    .line 17104951
    iget-boolean v3, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->i:Z

    .line 17104952
    .line 17104953
    const/4 v4, 0x0

    .line 17104954
    if-eqz v3, :cond_41

    .line 17104955
    .line 17104956
    cmpg-float v3, v0, v4

    .line 17104957
    .line 17104958
    if-gez v3, :cond_41

    .line 17104959
    .line 17104960
    const/4 v2, 0x1

    .line 17104961
    :cond_41
    iget-boolean v3, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->j:Z

    .line 17104962
    .line 17104963
    if-eqz v3, :cond_66

    .line 17104964
    .line 17104965
    cmpl-float v0, v0, v4

    .line 17104966
    .line 17104967
    if-lez v0, :cond_66

    .line 17104968
    .line 17104969
    const/4 v2, 0x1

    .line 17104970
    goto :goto_66

    .line 17104971
    :cond_4b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v0

    .line 17104975
    if-eq v0, v1, :cond_58

    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v0

    .line 17104981
    const/4 v3, 0x3

    .line 17104982
    if-ne v0, v3, :cond_66

    .line 17104983
    .line 17104984
    :cond_58
    sget-object v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->B:Ljava/lang/String;

    .line 17104985
    .line 17104986
    const-string v3, "touch action up"

    .line 17104987
    .line 17104988
    new-array v5, v2, [Ljava/lang/Object;

    .line 17104989
    .line 17104990
    invoke-static {v4, v0, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {p0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->d()V

    .line 17104994
    .line 17104995
    .line 17104996
    iput-boolean v2, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->c:Z

    .line 17104997
    .line 17104998
    :cond_66
    :goto_66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104999
    .line 17105000
    .line 17105001
    move-result v0

    .line 17105002
    iput v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->k:F

    .line 17105003
    .line 17105004
    if-eqz v2, :cond_6f

    .line 17105005
    .line 17105006
    return v1

    .line 17105007
    :cond_6f
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17105008
    .line 17105009
    .line 17105010
    move-result p1

    .line 17105011
    return p1
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->o:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131074
    const/16 v1, 0xa

    .line 131076
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131082
    return-void

    .line 131083
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->d()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->o:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131073
    .line 131074
    const/16 v1, 0xa

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131081
    .line 131082
    return-void

    .line 131083
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->d()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->r:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    sget-object v1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 327687
    invoke-virtual {v1}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 327690
    move-result v2

    .line 327691
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setDarkMode(Z)V

    .line 327694
    iget v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->t:I

    .line 327696
    if-ltz v0, :cond_38

    .line 327698
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->r:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 327700
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327703
    move-result-object v2

    .line 327704
    iget v3, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->t:I

    .line 327706
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setNormalItemDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327713
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->r:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 327715
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327718
    move-result-object v2

    .line 327719
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327722
    move-result-object v3

    .line 327723
    iget v4, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->t:I

    .line 327725
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 327728
    move-result v3

    .line 327729
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327732
    move-result-object v2

    .line 327733
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setNormalItemNightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327736
    :cond_38
    iget v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->u:I

    .line 327738
    if-ltz v0, :cond_62

    .line 327740
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->r:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 327742
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327745
    move-result-object v2

    .line 327746
    iget v3, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->u:I

    .line 327748
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327751
    move-result-object v2

    .line 327752
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setSelectedItemDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327755
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->r:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 327757
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327760
    move-result-object v2

    .line 327761
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327764
    move-result-object v3

    .line 327765
    iget v4, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->u:I

    .line 327767
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 327770
    move-result v1

    .line 327771
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327774
    move-result-object v1

    .line 327775
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setSelectedItemNightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327778
    :cond_62
    iget v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->t:I

    .line 327780
    if-gez v0, :cond_6a

    .line 327782
    iget v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->u:I

    .line 327784
    if-ltz v0, :cond_6f

    .line 327786
    :cond_6a
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->r:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 327788
    invoke-virtual {v0}, Lcom/dragon/read/widget/SimpleCircleIndicator;->a()V

    .line 327791
    :cond_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->r:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    sget-object v1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v2

    .line 327691
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setDarkMode(Z)V

    .line 327692
    .line 327693
    .line 327694
    iget v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->t:I

    .line 327695
    .line 327696
    if-ltz v0, :cond_38

    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->r:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 327699
    .line 327700
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    iget v3, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->t:I

    .line 327705
    .line 327706
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setNormalItemDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->r:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 327714
    .line 327715
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    iget v4, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->t:I

    .line 327724
    .line 327725
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 327726
    .line 327727
    .line 327728
    move-result v3

    .line 327729
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setNormalItemNightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    iget v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->u:I

    .line 327737
    .line 327738
    if-ltz v0, :cond_62

    .line 327739
    .line 327740
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->r:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 327741
    .line 327742
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    iget v3, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->u:I

    .line 327747
    .line 327748
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setSelectedItemDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327753
    .line 327754
    .line 327755
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->r:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 327756
    .line 327757
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v2

    .line 327761
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v3

    .line 327765
    iget v4, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->u:I

    .line 327766
    .line 327767
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 327768
    .line 327769
    .line 327770
    move-result v1

    .line 327771
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v1

    .line 327775
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setSelectedItemNightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    iget v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->t:I

    .line 327779
    .line 327780
    if-gez v0, :cond_6a

    .line 327781
    .line 327782
    iget v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->u:I

    .line 327783
    .line 327784
    if-ltz v0, :cond_6f

    .line 327785
    .line 327786
    :cond_6a
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->r:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 327787
    .line 327788
    invoke-virtual {v0}, Lcom/dragon/read/widget/SimpleCircleIndicator;->a()V

    .line 327789
    .line 327790
    .line 327791
    :cond_6f
    return-void
.end method


.method public getCount()I
[MOD-CHANGED]
.method public getCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->s:Lo57/b;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lo57/b;->getCount()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public getCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->s:Lo57/b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lo57/b;->getCount()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public getDataList()Ljava/util/List;
[MOD-CHANGED]
.method public getDataList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->s:Lo57/b;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lo57/b;->a:Ljava/util/List;

    .line 131078
    goto :goto_c

    .line 131079
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 131081
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDataList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->s:Lo57/b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lo57/b;->a:Ljava/util/List;

    .line 131077
    .line 131078
    goto :goto_c

    .line 131079
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 131080
    .line 131081
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    :goto_c
    return-object v0
.end method


.method public getIndicatorPos()I
[MOD-CHANGED]
.method public getIndicatorPos()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->s:Lo57/b;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->q:Lcom/dragon/read/widget/viewpager/WrapperViewPager;

    .line 196614
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 196617
    move-result v1

    .line 196618
    invoke-virtual {v0, v1}, Lo57/b;->e(I)I

    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public getIndicatorPos()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->s:Lo57/b;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->q:Lcom/dragon/read/widget/viewpager/WrapperViewPager;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    invoke-virtual {v0, v1}, Lo57/b;->e(I)I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->f()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->f()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262147
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262150
    move-result-object v0

    .line 262151
    instance-of v0, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262153
    if-eqz v0, :cond_1a

    .line 262155
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262161
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262164
    move-result-object v0

    .line 262165
    iget-object v1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->z:Lo57/c;

    .line 262167
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262170
    :cond_1a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262173
    move-result-object v0

    .line 262174
    iget-object v1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->A:Lo57/d;

    .line 262176
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 262179
    new-instance v0, Lo57/e;

    .line 262181
    invoke-direct {v0, p0}, Lo57/e;-><init>(Lcom/dragon/read/widget/viewpager/AutoViewPager;)V

    .line 262184
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    instance-of v0, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262152
    .line 262153
    if-eqz v0, :cond_1a

    .line 262154
    .line 262155
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262160
    .line 262161
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    iget-object v1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->z:Lo57/c;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    iget-object v1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->A:Lo57/d;

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 262177
    .line 262178
    .line 262179
    new-instance v0, Lo57/e;

    .line 262180
    .line 262181
    invoke-direct {v0, p0}, Lo57/e;-><init>(Lcom/dragon/read/widget/viewpager/AutoViewPager;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->c()V

    .line 262150
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262153
    move-result-object v0

    .line 262154
    instance-of v0, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262156
    if-eqz v0, :cond_1d

    .line 262158
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262164
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262167
    move-result-object v0

    .line 262168
    iget-object v1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->z:Lo57/c;

    .line 262170
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262173
    :cond_1d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262176
    move-result-object v0

    .line 262177
    iget-object v1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->A:Lo57/d;

    .line 262179
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->c()V

    .line 262148
    .line 262149
    .line 262150
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    instance-of v0, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262155
    .line 262156
    if-eqz v0, :cond_1d

    .line 262157
    .line 262158
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262163
    .line 262164
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    iget-object v1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->z:Lo57/c;

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    iget-object v1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->A:Lo57/d;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public setAdapter(Lo57/b;)V
[MOD-CHANGED]
.method public setAdapter(Lo57/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo57/b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->s:Lo57/b;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->q:Lcom/dragon/read/widget/viewpager/WrapperViewPager;

    .line 16973828
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 16973831
    new-instance p1, Lcom/dragon/read/widget/viewpager/a;

    .line 16973833
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/viewpager/a;-><init>(Lcom/dragon/read/widget/viewpager/AutoViewPager;)V

    .line 16973836
    iput-object p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->e:Lcom/dragon/read/widget/viewpager/a;

    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->q:Lcom/dragon/read/widget/viewpager/WrapperViewPager;

    .line 16973840
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public setAdapter(Lo57/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo57/b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->s:Lo57/b;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->q:Lcom/dragon/read/widget/viewpager/WrapperViewPager;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p1, Lcom/dragon/read/widget/viewpager/a;

    .line 16973832
    .line 16973833
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/viewpager/a;-><init>(Lcom/dragon/read/widget/viewpager/AutoViewPager;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->e:Lcom/dragon/read/widget/viewpager/a;

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->q:Lcom/dragon/read/widget/viewpager/WrapperViewPager;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public setAutoScroll(Z)V
[MOD-CHANGED]
.method public setAutoScroll(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->a:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAutoScroll(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->a:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCornerRadius(I)V
[MOD-CHANGED]
.method public setCornerRadius(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->p:Landroid/view/View;

    .line 16973826
    const v1, 0x7f1109d3

    .line 16973829
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973832
    move-result-object v0

    .line 16973833
    if-eqz p1, :cond_d

    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v1, 0x0

    .line 16973838
    :goto_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 16973841
    iput p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->m:I

    .line 16973843
    :try_start_13
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_16

    .line 16973846
    :catchall_16
    return-void
.end method

[INNER-ORIGINAL]
.method public setCornerRadius(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->p:Landroid/view/View;

    .line 16973825
    .line 16973826
    const v1, 0x7f1109d3

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    if-eqz p1, :cond_d

    .line 16973834
    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v1, 0x0

    .line 16973838
    :goto_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->m:I

    .line 16973842
    .line 16973843
    :try_start_13
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_16

    .line 16973844
    .line 16973845
    .line 16973846
    :catchall_16
    return-void
.end method


.method public setDisableSlideToLeft(Z)V
[MOD-CHANGED]
.method public setDisableSlideToLeft(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->i:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDisableSlideToLeft(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->i:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDisableSlideToRight(Z)V
[MOD-CHANGED]
.method public setDisableSlideToRight(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->j:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDisableSlideToRight(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->j:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIndicatorBottomMargin(I)V
[MOD-CHANGED]
.method public setIndicatorBottomMargin(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->r:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 16842754
    invoke-static {v0, p1}, Lcom/dragon/read/util/UiUtils;->setBottomMarginPx(Landroid/view/View;I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setIndicatorBottomMargin(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->r:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Lcom/dragon/read/util/UiUtils;->setBottomMarginPx(Landroid/view/View;I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setItemShowListener(Lcom/dragon/read/widget/viewpager/AutoViewPager$b;)V
[MOD-CHANGED]
.method public setItemShowListener(Lcom/dragon/read/widget/viewpager/AutoViewPager$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/viewpager/AutoViewPager$b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->f:Lcom/dragon/read/widget/viewpager/AutoViewPager$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setItemShowListener(Lcom/dragon/read/widget/viewpager/AutoViewPager$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/viewpager/AutoViewPager$b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->f:Lcom/dragon/read/widget/viewpager/AutoViewPager$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSelectListener(Lcom/dragon/read/widget/viewpager/AutoViewPager$c;)V
[MOD-CHANGED]
.method public setSelectListener(Lcom/dragon/read/widget/viewpager/AutoViewPager$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->g:Lcom/dragon/read/widget/viewpager/AutoViewPager$c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSelectListener(Lcom/dragon/read/widget/viewpager/AutoViewPager$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->g:Lcom/dragon/read/widget/viewpager/AutoViewPager$c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setShowIndicator(Z)V
[MOD-CHANGED]
.method public setShowIndicator(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->l:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setShowIndicator(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->l:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSlideListener(Lcom/dragon/read/widget/viewpager/AutoViewPager$d;)V
[MOD-CHANGED]
.method public setSlideListener(Lcom/dragon/read/widget/viewpager/AutoViewPager$d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->h:Lcom/dragon/read/widget/viewpager/AutoViewPager$d;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSlideListener(Lcom/dragon/read/widget/viewpager/AutoViewPager$d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->h:Lcom/dragon/read/widget/viewpager/AutoViewPager$d;

    .line 16777217
    .line 16777218
    return-void
.end method


