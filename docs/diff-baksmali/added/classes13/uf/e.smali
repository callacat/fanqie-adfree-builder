.class public final Luf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/by/inflate_lib/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dd54

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790403
    move-result-object v0

    .line 50790404
    if-eqz p2, :cond_10f

    .line 50790406
    if-eqz p3, :cond_10f

    .line 50790408
    new-instance p3, Landroid/widget/FrameLayout;

    .line 50790410
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50790413
    const v1, 0x7f1101c2

    .line 50790416
    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    .line 50790419
    const/4 v1, 0x1

    .line 50790420
    invoke-virtual {p3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 50790423
    invoke-virtual {p3, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 50790426
    const/4 v2, -0x1

    .line 50790427
    invoke-static {p2, v2, v2}, Landroid/view/ViewHelper;->getLayoutParam(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790430
    move-result-object v3

    .line 50790431
    new-instance v4, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50790433
    const/4 v5, 0x0

    .line 50790434
    invoke-direct {v4, p1, v5}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50790437
    const v5, 0x7f111479

    .line 50790440
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 50790443
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790445
    const/4 v6, -0x2

    .line 50790446
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790449
    const-class v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790451
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50790454
    move-result v6

    .line 50790455
    const/16 v7, 0x11

    .line 50790457
    if-eqz v6, :cond_40

    .line 50790459
    move-object v6, v5

    .line 50790460
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790462
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50790464
    :cond_40
    const-class v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790466
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50790469
    move-result v6

    .line 50790470
    if-eqz v6, :cond_4a

    .line 50790472
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50790474
    :cond_4a
    const-class v6, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 50790476
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50790479
    move-result v6

    .line 50790480
    if-eqz v6, :cond_57

    .line 50790482
    move-object v6, v5

    .line 50790483
    check-cast v6, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 50790485
    iput v7, v6, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    .line 50790487
    :cond_57
    invoke-static {v4}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    .line 50790490
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790493
    move-result-object v6

    .line 50790494
    if-nez v6, :cond_63

    .line 50790496
    invoke-virtual {p3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790499
    :cond_63
    new-instance v4, Landroid/view/View;

    .line 50790501
    invoke-direct {v4, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50790504
    const v5, 0x7f11147a

    .line 50790507
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 50790510
    const v5, 0x7f0d004b

    .line 50790513
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 50790516
    move-result v5

    .line 50790517
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50790520
    const/16 v5, 0x8

    .line 50790522
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50790525
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790527
    invoke-direct {v5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790530
    invoke-static {v4}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    .line 50790533
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790536
    move-result-object v6

    .line 50790537
    if-nez v6, :cond_8e

    .line 50790539
    invoke-virtual {p3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790542
    :cond_8e
    invoke-static {p3}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    .line 50790545
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790548
    move-result-object v4

    .line 50790549
    if-nez v4, :cond_9a

    .line 50790551
    invoke-virtual {p2, p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790554
    :cond_9a
    new-instance p3, Lcom/dragon/read/widget/CommonErrorView;

    .line 50790556
    invoke-direct {p3, p1}, Lcom/dragon/read/widget/CommonErrorView;-><init>(Landroid/content/Context;)V

    .line 50790559
    const v3, 0x7f11011c

    .line 50790562
    invoke-virtual {p3, v3}, Landroid/view/View;->setId(I)V

    .line 50790565
    invoke-static {p2, v2, v2}, Landroid/view/ViewHelper;->getLayoutParam(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790568
    move-result-object v2

    .line 50790569
    invoke-static {p3}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    .line 50790572
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790575
    move-result-object v3

    .line 50790576
    if-nez v3, :cond_b5

    .line 50790578
    invoke-virtual {p2, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790581
    :cond_b5
    new-instance p3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 50790583
    invoke-direct {p3, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 50790586
    const p1, 0x7f110156

    .line 50790589
    invoke-virtual {p3, p1}, Landroid/view/View;->setId(I)V

    .line 50790592
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50790595
    move-result-object p1

    .line 50790596
    const/high16 v2, 0x41c00000    # 24.0f

    .line 50790598
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50790601
    move-result p1

    .line 50790602
    float-to-int p1, p1

    .line 50790603
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50790606
    move-result-object v3

    .line 50790607
    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50790610
    move-result v2

    .line 50790611
    float-to-int v2, v2

    .line 50790612
    invoke-static {p2, p1, v2}, Landroid/view/ViewHelper;->getLayoutParam(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790615
    move-result-object p1

    .line 50790616
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790618
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50790621
    move-result v2

    .line 50790622
    if-eqz v2, :cond_ed

    .line 50790624
    const/high16 v2, 0x41300000    # 11.0f

    .line 50790626
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50790629
    move-result-object v3

    .line 50790630
    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50790633
    move-result v2

    .line 50790634
    float-to-int v2, v2

    .line 50790635
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50790637
    :cond_ed
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790639
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50790642
    move-result v2

    .line 50790643
    if-eqz v2, :cond_102

    .line 50790645
    const/high16 v2, 0x41a00000    # 20.0f

    .line 50790647
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50790650
    move-result-object v0

    .line 50790651
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50790654
    move-result v0

    .line 50790655
    float-to-int v0, v0

    .line 50790656
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50790658
    :cond_102
    invoke-static {p3}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    .line 50790661
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790664
    move-result-object v0

    .line 50790665
    if-nez v0, :cond_10e

    .line 50790667
    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790670
    :cond_10e
    return-object p2

    .line 50790671
    :cond_10f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50790673
    const-string p2, "merge tag container should not be null attach should not be false"

    .line 50790675
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790678
    throw p1
.end method
