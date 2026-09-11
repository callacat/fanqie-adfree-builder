.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView$a;,
        Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView$b;
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final g:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

.field public final h:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c49

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    new-instance p2, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 50659337
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 50659342
    const-wide/16 v4, 0x0

    .line 50659344
    const-wide v6, 0x3fe28f5c28f5c28fL    # 0.58

    .line 50659349
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 50659351
    move-object v1, p2

    .line 50659352
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 50659355
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;->g:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 50659357
    new-instance p2, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50659359
    invoke-direct {p2, p1}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;-><init>(Landroid/content/Context;)V

    .line 50659362
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;->h:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50659364
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookmall/widge/c;

    .line 50659366
    invoke-direct {p3}, Lcom/dragon/read/component/biz/impl/bookmall/widge/c;-><init>()V

    .line 50659369
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659372
    move-result-object p3

    .line 50659373
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;->i:Lkotlin/Lazy;

    .line 50659375
    const/4 p3, -0x1

    .line 50659376
    invoke-virtual {p0, p2, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 50659379
    sget-object p2, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->a:Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt$a;

    .line 50659381
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659384
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt$a;->a()Z

    .line 50659387
    move-result p2

    .line 50659388
    if-eqz p2, :cond_67

    .line 50659390
    new-instance p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659392
    invoke-direct {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 50659395
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659397
    invoke-direct {v1, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 50659400
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50659402
    invoke-direct {p1, p3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50659405
    const-string v2, "H,1000:692"

    .line 50659407
    iput-object v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 50659409
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50659411
    invoke-direct {v3, p3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50659414
    iput-object v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 50659416
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659419
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659422
    const/4 p1, 0x0

    .line 50659423
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 50659426
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50659428
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 50659431
    :cond_67
    return-void
.end method

.method private final getHeaderBgFileNameList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;->i:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/List;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public final U1(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;->h:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 16973826
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView$a;

    .line 16973828
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;I)V

    .line 16973831
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;->h:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 16973840
    return-void
.end method

.method public final V1(I)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->a:Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt$a;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt$a;->a()Z

    .line 17170440
    move-result v0

    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    if-eqz v0, :cond_ab

    .line 17170444
    const/4 v0, 0x2

    .line 17170445
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170448
    move-result-object v0

    .line 17170449
    const-string v2, ""

    .line 17170451
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170454
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170456
    const/4 v3, 0x1

    .line 17170457
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170460
    move-result-object v3

    .line 17170461
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170464
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170466
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170469
    move-result-object v0

    .line 17170470
    const-wide/16 v4, 0x12c

    .line 17170472
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170475
    move-result-object v0

    .line 17170476
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;->g:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170478
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17170481
    move-result-object v0

    .line 17170482
    const/4 v2, 0x0

    .line 17170483
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170486
    move-result-object v0

    .line 17170487
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170490
    invoke-virtual {v3}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170493
    move-result-object v0

    .line 17170494
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170497
    move-result-object v0

    .line 17170498
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;->g:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170500
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17170503
    move-result-object v0

    .line 17170504
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170506
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170509
    move-result-object v0

    .line 17170510
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/widge/d;

    .line 17170512
    invoke-direct {v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/widge/d;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 17170515
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17170518
    move-result-object v0

    .line 17170519
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170522
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;->getHeaderBgFileNameList()Ljava/util/List;

    .line 17170525
    move-result-object v0

    .line 17170526
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170529
    move-result v0

    .line 17170530
    const-string v2, "deliver"

    .line 17170532
    const-string v4, "BookstoreHeaderBgView"

    .line 17170534
    if-gtz v0, :cond_70

    .line 17170536
    const-string v0, "headerBgFileNameList is empty"

    .line 17170538
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170540
    invoke-static {v2, v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170543
    goto :goto_ab

    .line 17170544
    :cond_70
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;->getHeaderBgFileNameList()Ljava/util/List;

    .line 17170547
    move-result-object v5

    .line 17170548
    rem-int v0, p1, v0

    .line 17170550
    invoke-static {v5, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170553
    move-result-object v0

    .line 17170554
    check-cast v0, Ljava/lang/String;

    .line 17170556
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170559
    move-result v5

    .line 17170560
    if-eqz v5, :cond_88

    .line 17170562
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17170564
    invoke-static {v3, v0, v2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17170567
    goto :goto_ab

    .line 17170568
    :cond_88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170570
    const-string v3, "not support tab: post = "

    .line 17170572
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170575
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170578
    const-string v3, " , headerBgFileNameListSiz="

    .line 17170580
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;->getHeaderBgFileNameList()Ljava/util/List;

    .line 17170586
    move-result-object v3

    .line 17170587
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170590
    move-result v3

    .line 17170591
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170597
    move-result-object v0

    .line 17170598
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170600
    invoke-static {v2, v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170603
    :cond_ab
    :goto_ab
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;->h:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17170605
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 17170608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;->h:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17170610
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 17170613
    move-result v2

    .line 17170614
    mul-int v2, v2, p1

    .line 17170616
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 17170619
    return-void
.end method

.method public final W1(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;->getHeaderBgFileNameList()Ljava/util/List;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16973835
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;->getHeaderBgFileNameList()Ljava/util/List;

    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16973842
    return-void
.end method
