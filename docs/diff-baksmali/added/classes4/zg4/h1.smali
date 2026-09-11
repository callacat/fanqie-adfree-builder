.class public Lzg4/h1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lfj4/p;
.implements Lai4/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg4/h1$a;
    }
.end annotation


# static fields
.field public static final C:I

.field public static final D:I

.field public static final E:I

.field public static final F:I


# instance fields
.field public final A:Lzg4/h1$b;

.field public final B:Lzg4/h1$c;

.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public b:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/airbnb/lottie/LottieAnimationView;

.field public e:Lcom/airbnb/lottie/LottieAnimationView;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/widget/FrameLayout;

.field public h:Z

.field public i:Landroid/widget/FrameLayout;

.field public j:I

.field public k:Landroid/animation/ValueAnimator;

.field public l:Lfj4/n;

.field public m:Lfj4/q;

.field public n:I

.field public o:Lai4/i;

.field public p:Lqh4/h;

.field public final q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfj4/o;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x93cb7

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lzg4/h1$a;

    .line 262152
    const/16 v0, 0x48

    .line 262154
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262157
    move-result v0

    .line 262158
    sput v0, Lzg4/h1;->C:I

    .line 262160
    const/4 v0, 0x4

    .line 262161
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262164
    const/4 v1, 0x6

    .line 262165
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262168
    const/4 v1, 0x2

    .line 262169
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262172
    move-result v1

    .line 262173
    sput v1, Lzg4/h1;->D:I

    .line 262175
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262178
    move-result v0

    .line 262179
    sput v0, Lzg4/h1;->E:I

    .line 262181
    const/16 v0, 0x10

    .line 262183
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262186
    move-result v0

    .line 262187
    sput v0, Lzg4/h1;->F:I

    .line 262189
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790407
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50790409
    const-string p2, "ShortSeriesSeekBar"

    .line 50790411
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50790414
    iput-object p1, p0, Lzg4/h1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790416
    const/4 p1, -0x1

    .line 50790417
    iput p1, p0, Lzg4/h1;->n:I

    .line 50790419
    sget-object p2, Log4/c;->b:Log4/c;

    .line 50790421
    invoke-virtual {p2}, Log4/c;->U2()I

    .line 50790424
    move-result p2

    .line 50790425
    iput p2, p0, Lzg4/h1;->q:I

    .line 50790427
    const/4 p2, 0x1

    .line 50790428
    iput-boolean p2, p0, Lzg4/h1;->s:Z

    .line 50790430
    new-instance p3, Ljava/util/ArrayList;

    .line 50790432
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50790435
    iput-object p3, p0, Lzg4/h1;->u:Ljava/util/List;

    .line 50790437
    new-instance p3, Ljava/util/ArrayList;

    .line 50790439
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50790442
    iput-object p3, p0, Lzg4/h1;->v:Ljava/util/List;

    .line 50790444
    iput p1, p0, Lzg4/h1;->w:I

    .line 50790446
    iput p1, p0, Lzg4/h1;->x:I

    .line 50790448
    new-instance p1, Lzg4/h1$b;

    .line 50790450
    invoke-direct {p1, p0}, Lzg4/h1$b;-><init>(Lzg4/h1;)V

    .line 50790453
    iput-object p1, p0, Lzg4/h1;->A:Lzg4/h1$b;

    .line 50790455
    new-instance p1, Lzg4/h1$c;

    .line 50790457
    invoke-direct {p1, p0}, Lzg4/h1$c;-><init>(Lzg4/h1;)V

    .line 50790460
    iput-object p1, p0, Lzg4/h1;->B:Lzg4/h1$c;

    .line 50790462
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790465
    move-result-object p1

    .line 50790466
    const p3, 0x7f051457

    .line 50790469
    invoke-static {p3, p0, p1, p2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50790472
    const p1, 0x7f112bc0

    .line 50790475
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790478
    move-result-object p1

    .line 50790479
    check-cast p1, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;

    .line 50790481
    invoke-virtual {p0, p1}, Lzg4/h1;->setSeekBar(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;)V

    .line 50790484
    const p1, 0x7f110073

    .line 50790487
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790490
    move-result-object p1

    .line 50790491
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50790493
    iput-object p1, p0, Lzg4/h1;->i:Landroid/widget/FrameLayout;

    .line 50790495
    const p1, 0x7f111e96

    .line 50790498
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790501
    move-result-object p1

    .line 50790502
    check-cast p1, Landroid/widget/ImageView;

    .line 50790504
    invoke-virtual {p0, p1}, Lzg4/h1;->setThumbView(Landroid/widget/ImageView;)V

    .line 50790507
    const p1, 0x7f112375

    .line 50790510
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790513
    move-result-object p1

    .line 50790514
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50790516
    invoke-virtual {p0, p1}, Lzg4/h1;->setLottieView(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 50790519
    const p1, 0x7f11232d

    .line 50790522
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790525
    move-result-object p1

    .line 50790526
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50790528
    invoke-virtual {p0, p1}, Lzg4/h1;->setSeekBarLoadingLottieView(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 50790531
    const p1, 0x7f112d09

    .line 50790534
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790537
    move-result-object p1

    .line 50790538
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50790540
    invoke-virtual {p0, p1}, Lzg4/h1;->setSeekBarLoadingContainer(Landroid/widget/FrameLayout;)V

    .line 50790543
    invoke-virtual {p0}, Lzg4/h1;->getSeekBar()Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;

    .line 50790546
    move-result-object p1

    .line 50790547
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790550
    move-result-object p3

    .line 50790551
    invoke-static {p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50790554
    move-result p3

    .line 50790555
    const/16 v0, 0x1e

    .line 50790557
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790560
    move-result v0

    .line 50790561
    iput-boolean p2, p1, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->G:Z

    .line 50790563
    iput p3, p1, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->H:I

    .line 50790565
    iput v0, p1, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->I:I

    .line 50790567
    invoke-virtual {p0}, Lzg4/h1;->getThumbView()Landroid/widget/ImageView;

    .line 50790570
    move-result-object p1

    .line 50790571
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790574
    move-result-object p2

    .line 50790575
    const p3, 0x7f022f81

    .line 50790578
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790581
    move-result-object p2

    .line 50790582
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50790585
    const p1, 0x7f0c03b4

    .line 50790588
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 50790591
    move-result-object p2

    .line 50790592
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 50790595
    move-result p1

    .line 50790596
    invoke-virtual {p0}, Lzg4/h1;->getSeekBar()Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;

    .line 50790599
    move-result-object p2

    .line 50790600
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->setProgressHeight(I)V

    .line 50790603
    invoke-virtual {p0}, Lzg4/h1;->getThumbView()Landroid/widget/ImageView;

    .line 50790606
    move-result-object p2

    .line 50790607
    int-to-float p1, p1

    .line 50790608
    neg-float p1, p1

    .line 50790609
    const/4 p3, 0x2

    .line 50790610
    int-to-float v0, p3

    .line 50790611
    div-float/2addr p1, v0

    .line 50790612
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 50790615
    invoke-virtual {p0}, Lzg4/h1;->getSeekBarLoadingContainer()Landroid/widget/FrameLayout;

    .line 50790618
    move-result-object p1

    .line 50790619
    invoke-virtual {p0}, Lzg4/h1;->getThumbView()Landroid/widget/ImageView;

    .line 50790622
    move-result-object p2

    .line 50790623
    invoke-virtual {p2}, Landroid/widget/ImageView;->getTranslationY()F

    .line 50790626
    move-result p2

    .line 50790627
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 50790630
    const p1, 0x7f112d0b

    .line 50790633
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790636
    move-result-object p1

    .line 50790637
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50790639
    invoke-virtual {p0, p1}, Lzg4/h1;->setRoot(Landroid/widget/FrameLayout;)V

    .line 50790642
    invoke-virtual {p0}, Lzg4/h1;->getRoot()Landroid/widget/FrameLayout;

    .line 50790645
    move-result-object p1

    .line 50790646
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790649
    move-result-object p1

    .line 50790650
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790653
    move-result-object p2

    .line 50790654
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790657
    move-result-object p2

    .line 50790658
    const v0, 0x7f0c040b

    .line 50790661
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50790664
    move-result p2

    .line 50790665
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50790667
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;

    .line 50790669
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790672
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;

    .line 50790675
    move-result-object p1

    .line 50790676
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->isSpaceOpt:Z

    .line 50790678
    if-eqz p1, :cond_12e

    .line 50790680
    invoke-virtual {p0}, Lzg4/h1;->getSeekBar()Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;

    .line 50790683
    move-result-object p1

    .line 50790684
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790687
    move-result-object p1

    .line 50790688
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790691
    move-result-object p2

    .line 50790692
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790695
    move-result-object p2

    .line 50790696
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50790699
    move-result p2

    .line 50790700
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50790702
    :cond_12e
    invoke-virtual {p0}, Lzg4/h1;->getSeekBar()Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;

    .line 50790705
    move-result-object p1

    .line 50790706
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue$a;

    .line 50790708
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790711
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue;

    .line 50790714
    move-result-object p2

    .line 50790715
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue;->seekBarEdgeDragSensitive:Z

    .line 50790717
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->setIsEdgeSensitive(Z)V

    .line 50790720
    const/4 p1, 0x5

    .line 50790721
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790724
    move-result p1

    .line 50790725
    iput p1, p0, Lzg4/h1;->j:I

    .line 50790727
    div-int/2addr p1, p3

    .line 50790728
    const/4 p1, 0x4

    .line 50790729
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790732
    move-result p2

    .line 50790733
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790736
    move-result p1

    .line 50790737
    invoke-virtual {p0}, Lzg4/h1;->getThumbView()Landroid/widget/ImageView;

    .line 50790740
    move-result-object p3

    .line 50790741
    invoke-static {p2, p1, p3}, Ltg4/j;->a(IILandroid/view/View;)V

    .line 50790744
    invoke-virtual {p0}, Lzg4/h1;->getSeekBar()Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;

    .line 50790747
    move-result-object p1

    .line 50790748
    iget p2, p0, Lzg4/h1;->j:I

    .line 50790750
    int-to-float p2, p2

    .line 50790751
    const/high16 p3, 0x40000000    # 2.0f

    .line 50790753
    div-float/2addr p2, p3

    .line 50790754
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->setThumbCircleRadius(F)V

    .line 50790757
    invoke-virtual {p0}, Lzg4/h1;->getSeekBar()Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;

    .line 50790760
    move-result-object p1

    .line 50790761
    new-instance p2, Lzg4/i1;

    .line 50790763
    invoke-direct {p2, p0}, Lzg4/i1;-><init>(Lzg4/h1;)V

    .line 50790766
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->setOnSSSeekBarChangeListener(Lfj4/n;)V

    .line 50790769
    invoke-virtual {p0}, Lzg4/h1;->getSeekBar()Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;

    .line 50790772
    move-result-object p1

    .line 50790773
    new-instance p2, Lzg4/j1;

    .line 50790775
    invoke-direct {p2, p0}, Lzg4/j1;-><init>(Lzg4/h1;)V

    .line 50790778
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->setOnDrawThumbListener(Lfj4/d;)V

    .line 50790781
    invoke-virtual {p0}, Lzg4/h1;->getSeekBar()Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;

    .line 50790784
    move-result-object p1

    .line 50790785
    new-instance p2, Lzg4/k1;

    .line 50790787
    invoke-direct {p2, p0}, Lzg4/k1;-><init>(Lzg4/h1;)V

    .line 50790790
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->setOnSizeChangeListener(Lfj4/e;)V

    .line 50790793
    return-void
.end method


# virtual methods
.method public final F0(F)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lzg4/h1;->getSeekBar()Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->setProgress(F)V

    .line 16842759
    return-void
.end method

.method public final G0()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lzg4/h1;->getSeekBarLoadingContainer()Landroid/widget/FrameLayout;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public final J0(F)I
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lzg4/h1;->u:Ljava/util/List;

    .line 17039362
    check-cast v0, Ljava/util/ArrayList;

    .line 17039364
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, -0x1

    .line 17039369
    if-eqz v0, :cond_c

    .line 17039371
    return v1

    .line 17039372
    :cond_c
    iget-object v0, p0, Lzg4/h1;->u:Ljava/util/List;

    .line 17039374
    check-cast v0, Ljava/util/ArrayList;

    .line 17039376
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039379
    move-result v0

    .line 17039380
    add-int/lit8 v0, v0, -0x1

    .line 17039382
    :goto_16
    if-ge v1, v0, :cond_38

    .line 17039384
    iget-object v2, p0, Lzg4/h1;->u:Ljava/util/List;

    .line 17039386
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Lfj4/o;

    .line 17039392
    if-nez v2, :cond_23

    .line 17039394
    goto :goto_35

    .line 17039395
    :cond_23
    iget v3, v2, Lfj4/o;->c:I

    .line 17039397
    if-lez v3, :cond_35

    .line 17039399
    iget v2, v2, Lfj4/o;->b:I

    .line 17039401
    int-to-float v2, v2

    .line 17039402
    const/high16 v4, 0x42c80000    # 100.0f

    .line 17039404
    mul-float v2, v2, v4

    .line 17039406
    int-to-float v3, v3

    .line 17039407
    div-float/2addr v2, v3

    .line 17039408
    cmpl-float v2, p1, v2

    .line 17039410
    if-ltz v2, :cond_35

    .line 17039412
    goto :goto_39

    .line 17039413
    :cond_35
    :goto_35
    add-int/lit8 v0, v0, -0x1

    .line 17039415
    goto :goto_16

    .line 17039416
    :cond_38
    const/4 v0, 0x0

    .line 17039417
    :goto_39
    return v0
.end method

.method public final K0(ZZ)V
    .registers 28

    .prologue
    .line 34013184
    move-object/from16 v8, p0

    .line 34013186
    move/from16 v0, p1

    .line 34013188
    move/from16 v9, p2

    .line 34013190
    iget-boolean v1, v8, Lzg4/h1;->s:Z

    .line 34013192
    if-nez v1, :cond_b

    .line 34013194
    return-void

    .line 34013195
    :cond_b
    xor-int/lit8 v1, v9, 0x1

    .line 34013197
    iget-boolean v2, v8, Lzg4/h1;->r:Z

    .line 34013199
    if-ne v2, v1, :cond_12

    .line 34013201
    return-void

    .line 34013202
    :cond_12
    iput-boolean v1, v8, Lzg4/h1;->r:Z

    .line 34013204
    invoke-virtual/range {p0 .. p0}, Lzg4/h1;->getThumbView()Landroid/widget/ImageView;

    .line 34013207
    move-result-object v1

    .line 34013208
    const/4 v2, 0x0

    .line 34013209
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013212
    invoke-virtual/range {p0 .. p0}, Lzg4/h1;->getLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013215
    move-result-object v1

    .line 34013216
    const/16 v3, 0x8

    .line 34013218
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013221
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34013224
    move-result-object v1

    .line 34013225
    const v3, 0x7f0c03b4

    .line 34013228
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 34013231
    move-result v3

    .line 34013232
    const/4 v1, 0x4

    .line 34013233
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013236
    move-result v5

    .line 34013237
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013240
    move-result v7

    .line 34013241
    const/high16 v1, 0x40800000    # 4.0f

    .line 34013243
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34013246
    move-result v4

    .line 34013247
    const/4 v1, 0x6

    .line 34013248
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013251
    move-result v6

    .line 34013252
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013255
    move-result v10

    .line 34013256
    iget-object v1, v8, Lzg4/h1;->p:Lqh4/h;

    .line 34013258
    if-eqz v1, :cond_57

    .line 34013260
    invoke-interface {v1}, Lqh4/h;->b()Lqh4/g;

    .line 34013263
    move-result-object v1

    .line 34013264
    if-eqz v1, :cond_57

    .line 34013266
    invoke-interface {v1}, Lqh4/g;->B6()Z

    .line 34013269
    move-result v1

    .line 34013270
    goto :goto_58

    .line 34013271
    :cond_57
    const/4 v1, 0x0

    .line 34013272
    :goto_58
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013275
    move-result-object v11

    .line 34013276
    const v12, 0x7f0d0756

    .line 34013279
    invoke-static {v11, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013282
    move-result v11

    .line 34013283
    iget v12, v8, Lzg4/h1;->q:I

    .line 34013285
    const/high16 v15, 0x3f800000    # 1.0f

    .line 34013287
    const/4 v13, 0x2

    .line 34013288
    if-nez v0, :cond_c2

    .line 34013290
    iget-boolean v14, v8, Lzg4/h1;->h:Z

    .line 34013292
    if-eq v9, v14, :cond_c2

    .line 34013294
    if-eqz v1, :cond_71

    .line 34013296
    goto :goto_c2

    .line 34013297
    :cond_71
    invoke-virtual/range {p0 .. p0}, Lzg4/h1;->getSeekBar()Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;

    .line 34013300
    move-result-object v1

    .line 34013301
    if-eqz v9, :cond_7c

    .line 34013303
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34013306
    move-result v14

    .line 34013307
    goto :goto_82

    .line 34013308
    :cond_7c
    const/high16 v14, 0x40000000    # 2.0f

    .line 34013310
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34013313
    move-result v14

    .line 34013314
    :goto_82
    invoke-virtual {v1, v14}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->setLeftRightRoundRadius(I)V

    .line 34013317
    if-eqz v9, :cond_89

    .line 34013319
    move v1, v12

    .line 34013320
    goto :goto_8a

    .line 34013321
    :cond_89
    move v1, v11

    .line 34013322
    :goto_8a
    if-eqz v9, :cond_8d

    .line 34013324
    goto :goto_8e

    .line 34013325
    :cond_8d
    move v11, v12

    .line 34013326
    :goto_8e
    new-array v12, v13, [I

    .line 34013328
    aput v1, v12, v2

    .line 34013330
    const/4 v1, 0x1

    .line 34013331
    aput v11, v12, v1

    .line 34013333
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 34013336
    move-result-object v1

    .line 34013337
    const-wide/16 v11, 0x96

    .line 34013339
    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34013342
    new-instance v11, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34013344
    const-wide v17, 0x3fdae147ae147ae1L    # 0.42

    .line 34013349
    const-wide/16 v19, 0x0

    .line 34013351
    const-wide v21, 0x3fe28f5c28f5c28fL    # 0.58

    .line 34013356
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 34013358
    move-object/from16 v16, v11

    .line 34013360
    invoke-direct/range {v16 .. v24}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 34013363
    invoke-virtual {v1, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34013366
    new-instance v11, Lzg4/d1;

    .line 34013368
    invoke-direct {v11, v8}, Lzg4/d1;-><init>(Lzg4/h1;)V

    .line 34013371
    invoke-virtual {v1, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34013374
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 34013377
    goto :goto_fe

    .line 34013378
    :cond_c2
    :goto_c2
    invoke-virtual/range {p0 .. p0}, Lzg4/h1;->getSeekBar()Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;

    .line 34013381
    move-result-object v1

    .line 34013382
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013385
    move-result-object v14

    .line 34013386
    const v13, 0x7f0d0c93

    .line 34013389
    invoke-static {v14, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013392
    move-result v13

    .line 34013393
    invoke-virtual {v1, v13}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->setBackgroundProgressColor(I)V

    .line 34013396
    invoke-virtual/range {p0 .. p0}, Lzg4/h1;->getSeekBar()Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;

    .line 34013399
    move-result-object v1

    .line 34013400
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013403
    move-result-object v13

    .line 34013404
    const v14, 0x7f0d0c94

    .line 34013407
    invoke-static {v13, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013410
    move-result v13

    .line 34013411
    invoke-virtual {v1, v13}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->setSecondaryProgressColor(I)V

    .line 34013414
    invoke-virtual/range {p0 .. p0}, Lzg4/h1;->getSeekBar()Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;

    .line 34013417
    move-result-object v1

    .line 34013418
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34013421
    move-result v13

    .line 34013422
    invoke-virtual {v1, v13}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->setLeftRightRoundRadius(I)V

    .line 34013425
    iput v5, v8, Lzg4/h1;->j:I

    .line 34013427
    invoke-virtual/range {p0 .. p0}, Lzg4/h1;->getSeekBar()Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;

    .line 34013430
    move-result-object v1

    .line 34013431
    if-eqz v9, :cond_fa

    .line 34013433
    goto :goto_fb

    .line 34013434
    :cond_fa
    move v11, v12

    .line 34013435
    :goto_fb
    invoke-virtual {v1, v11}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->setProgressColor(I)V

    .line 34013438
    :goto_fe
    iget-object v1, v8, Lzg4/h1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013440
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013442
    const-string v12, "updateProgressHeight playing:"

    .line 34013444
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013447
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013450
    const-string v12, " videoPlaying:"

    .line 34013452
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013455
    iget-boolean v12, v8, Lzg4/h1;->h:Z

    .line 34013457
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013460
    const-string v12, " renderStart:"

    .line 34013462
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013465
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013468
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013471
    move-result-object v11

    .line 34013472
    new-array v12, v2, [Ljava/lang/Object;

    .line 34013474
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013477
    move-result-object v1

    .line 34013478
    const-string v13, "default"

    .line 34013480
    invoke-static {v13, v1, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013483
    iget-object v1, v8, Lzg4/h1;->p:Lqh4/h;

    .line 34013485
    if-eqz v1, :cond_139

    .line 34013487
    invoke-interface {v1}, Lqh4/h;->b()Lqh4/g;

    .line 34013490
    move-result-object v1

    .line 34013491
    if-eqz v1, :cond_139

    .line 34013493
    invoke-interface {v1}, Lqh4/g;->B6()Z

    .line 34013496
    move-result v2

    .line 34013497
    :cond_139
    if-nez v0, :cond_191

    .line 34013499
    iget-boolean v0, v8, Lzg4/h1;->h:Z

    .line 34013501
    if-eq v9, v0, :cond_191

    .line 34013503
    if-eqz v2, :cond_142

    .line 34013505
    goto :goto_191

    .line 34013506
    :cond_142
    new-instance v11, Lzg4/f1;

    .line 34013508
    move-object v0, v11

    .line 34013509
    move-object/from16 v1, p0

    .line 34013511
    move v2, v4

    .line 34013512
    move v4, v6

    .line 34013513
    move v6, v10

    .line 34013514
    invoke-direct/range {v0 .. v7}, Lzg4/f1;-><init>(Lzg4/h1;IIIIII)V

    .line 34013517
    iget-object v0, v8, Lzg4/h1;->k:Landroid/animation/ValueAnimator;

    .line 34013519
    if-eqz v0, :cond_154

    .line 34013521
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34013524
    :cond_154
    iget-object v0, v8, Lzg4/h1;->k:Landroid/animation/ValueAnimator;

    .line 34013526
    if-nez v0, :cond_189

    .line 34013528
    const/4 v0, 0x2

    .line 34013529
    new-array v0, v0, [F

    .line 34013531
    fill-array-data v0, :array_1d8

    .line 34013534
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34013537
    move-result-object v0

    .line 34013538
    new-instance v1, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34013540
    const-wide v17, 0x3fdae147ae147ae1L    # 0.42

    .line 34013545
    const-wide/16 v19, 0x0

    .line 34013547
    const-wide v21, 0x3fe28f5c28f5c28fL    # 0.58

    .line 34013552
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 34013554
    move-object/from16 v16, v1

    .line 34013556
    invoke-direct/range {v16 .. v24}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 34013559
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34013562
    const-wide/16 v1, 0x96

    .line 34013564
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34013567
    new-instance v1, Lzg4/g1;

    .line 34013569
    invoke-direct {v1, v8, v11}, Lzg4/g1;-><init>(Lzg4/h1;Lzg4/f1;)V

    .line 34013572
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34013575
    iput-object v0, v8, Lzg4/h1;->k:Landroid/animation/ValueAnimator;

    .line 34013577
    :cond_189
    iget-object v0, v8, Lzg4/h1;->k:Landroid/animation/ValueAnimator;

    .line 34013579
    if-eqz v0, :cond_1c5

    .line 34013581
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 34013584
    goto :goto_1c5

    .line 34013585
    :cond_191
    :goto_191
    iget-object v0, v8, Lzg4/h1;->k:Landroid/animation/ValueAnimator;

    .line 34013587
    if-eqz v0, :cond_198

    .line 34013589
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34013592
    :cond_198
    if-eqz v9, :cond_19b

    .line 34013594
    goto :goto_19c

    .line 34013595
    :cond_19b
    move v3, v4

    .line 34013596
    :goto_19c
    invoke-virtual/range {p0 .. p0}, Lzg4/h1;->getSeekBar()Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;

    .line 34013599
    move-result-object v0

    .line 34013600
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->setProgressHeight(I)V

    .line 34013603
    invoke-virtual/range {p0 .. p0}, Lzg4/h1;->getThumbView()Landroid/widget/ImageView;

    .line 34013606
    move-result-object v0

    .line 34013607
    int-to-float v1, v3

    .line 34013608
    neg-float v1, v1

    .line 34013609
    const/4 v2, 0x2

    .line 34013610
    int-to-float v2, v2

    .line 34013611
    div-float/2addr v1, v2

    .line 34013612
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 34013615
    if-eqz v9, :cond_1b2

    .line 34013617
    goto :goto_1b3

    .line 34013618
    :cond_1b2
    move v5, v6

    .line 34013619
    :goto_1b3
    if-eqz v9, :cond_1b6

    .line 34013621
    goto :goto_1b7

    .line 34013622
    :cond_1b6
    move v7, v10

    .line 34013623
    :goto_1b7
    invoke-virtual/range {p0 .. p0}, Lzg4/h1;->getThumbView()Landroid/widget/ImageView;

    .line 34013626
    move-result-object v0

    .line 34013627
    invoke-static {v5, v7, v0}, Ltg4/j;->a(IILandroid/view/View;)V

    .line 34013630
    if-eqz v9, :cond_1c2

    .line 34013632
    const/high16 v15, -0x40800000    # -1.0f

    .line 34013634
    :cond_1c2
    invoke-virtual {v8, v15, v9}, Lzg4/h1;->M0(FZ)V

    .line 34013637
    :cond_1c5
    :goto_1c5
    invoke-virtual/range {p0 .. p0}, Lzg4/h1;->getSeekBarLoadingContainer()Landroid/widget/FrameLayout;

    .line 34013640
    move-result-object v0

    .line 34013641
    invoke-virtual/range {p0 .. p0}, Lzg4/h1;->getThumbView()Landroid/widget/ImageView;

    .line 34013644
    move-result-object v1

    .line 34013645
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTranslationY()F

    .line 34013648
    move-result v1

    .line 34013649
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 34013652
    iput-boolean v9, v8, Lzg4/h1;->h:Z

    .line 34013654
    return-void

    nop

    .line 34013656
    :array_1d8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final L0()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lzg4/h1;->getSeekBar()Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 196615
    move-result v0

    .line 196616
    if-gtz v0, :cond_b

    .line 196618
    return-void

    .line 196619
    :cond_b
    invoke-virtual {p0}, Lzg4/h1;->getSeekBar()Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;

    .line 196622
    move-result-object v0

    .line 196623
    new-instance v1, Lzg4/e1;

    .line 196625
    invoke-direct {v1, p0}, Lzg4/e1;-><init>(Lzg4/h1;)V

    .line 196628
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 196631
    return-void
.end method

.method public final M0(FZ)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lzg4/h1;->v:Ljava/util/List;

    .line 33816578
    check-cast v0, Ljava/util/ArrayList;

    .line 33816580
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_b

    .line 33816586
    return-void

    .line 33816587
    :cond_b
    sget v0, Lzg4/h1;->D:I

    .line 33816589
    sget v1, Lzg4/h1;->E:I

    .line 33816591
    if-eqz p2, :cond_13

    .line 33816593
    move p2, v1

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    move p2, v0

    .line 33816596
    :goto_14
    int-to-float p2, p2

    .line 33816597
    sub-int/2addr v1, v0

    .line 33816598
    int-to-float v1, v1

    .line 33816599
    mul-float v1, v1, p1

    .line 33816601
    add-float/2addr p2, v1

    .line 33816602
    iget-object p1, p0, Lzg4/h1;->v:Ljava/util/List;

    .line 33816604
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816607
    move-result-object p1

    .line 33816608
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816611
    move-result v1

    .line 33816612
    if-eqz v1, :cond_3c

    .line 33816614
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816617
    move-result-object v1

    .line 33816618
    check-cast v1, Landroid/view/View;

    .line 33816620
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816623
    move-result-object v2

    .line 33816624
    float-to-int v3, p2

    .line 33816625
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816627
    int-to-float v2, v0

    .line 33816628
    sub-float/2addr v2, p2

    .line 33816629
    const/4 v3, 0x2

    .line 33816630
    int-to-float v3, v3

    .line 33816631
    div-float/2addr v2, v3

    .line 33816632
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 33816635
    goto :goto_20

    .line 33816636
    :cond_3c
    return-void
.end method

.method public final d(Z)V
    .registers 2

    .prologue
    .line 16908288
    iget-boolean p1, p0, Lzg4/h1;->t:Z

    .line 16908290
    if-eqz p1, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    const/4 p1, 0x0

    .line 16908294
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16908297
    return-void
.end method

.method public getCurrentProgress()F
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lzg4/h1;->getSeekBar()Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->getProgressOrigin()F

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final getLayerViewCallback()Lfj4/q;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lzg4/h1;->m:Lfj4/q;

    .line 2
    return-object v0
.end method

.method public final getLottieView()Lcom/airbnb/lottie/LottieAnimationView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lzg4/h1;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public getProgressHighlightDragInfo()Lfj4/r;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;

    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->fullFunction:Z

    .line 196619
    if-nez v0, :cond_14

    .line 196621
    new-instance v0, Lfj4/r;

    .line 196623
    const/4 v1, -0x1

    .line 196624
    invoke-direct {v0, v1, v1}, Lfj4/r;-><init>(II)V

    .line 196627
    return-object v0

    .line 196628
    :cond_14
    new-instance v0, Lfj4/r;

    .line 196630
    iget v1, p0, Lzg4/h1;->w:I

    .line 196632
    iget v2, p0, Lzg4/h1;->x:I

    .line 196634
    invoke-direct {v0, v1, v2}, Lfj4/r;-><init>(II)V

    .line 196637
    return-object v0
.end method

.method public final getRoot()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lzg4/h1;->g:Landroid/widget/FrameLayout;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getSeekBar()Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lzg4/h1;->b:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public getSeekBar()Lfj4/f;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lzg4/h1;->getSeekBar()Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final getSeekBarLoadingContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lzg4/h1;->f:Landroid/widget/FrameLayout;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getSeekBarLoadingLottieView()Lcom/airbnb/lottie/LottieAnimationView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lzg4/h1;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getThumbSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lzg4/h1;->j:I

    .line 2
    return v0
.end method

.method public final getThumbView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lzg4/h1;->c:Landroid/widget/ImageView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final hide(Z)V
    .registers 2

    .prologue
    .line 16908288
    iget-boolean p1, p0, Lzg4/h1;->t:Z

    .line 16908290
    if-eqz p1, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    const/16 p1, 0x8

    .line 16908295
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16908298
    return-void
.end method

.method public i0(ZZ)V
    .registers 6

    .prologue
    .line 33816576
    if-eqz p1, :cond_3

    .line 33816578
    goto :goto_10

    .line 33816579
    :cond_3
    iget-object p1, p0, Lzg4/h1;->m:Lfj4/q;

    .line 33816581
    if-eqz p1, :cond_f

    .line 33816583
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816586
    invoke-interface {p1}, Lfj4/q;->isVideoPlaying()Z

    .line 33816589
    move-result p1

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 p1, 0x0

    .line 33816592
    :goto_10
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;

    .line 33816600
    move-result-object v0

    .line 33816601
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->fullFunction:Z

    .line 33816603
    if-eqz v0, :cond_26

    .line 33816605
    sget-object v0, Log4/c;->b:Log4/c;

    .line 33816607
    iget v1, p0, Lzg4/h1;->n:I

    .line 33816609
    iget-object v2, p0, Lzg4/h1;->o:Lai4/i;

    .line 33816611
    invoke-virtual {v0, v1, v2}, Log4/c;->I4(ILai4/i;)V

    .line 33816614
    :cond_26
    invoke-virtual {p0, p2, p1}, Lzg4/h1;->K0(ZZ)V

    .line 33816617
    return-void
.end method

.method public final k0(FLfj4/s;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lzg4/h1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882118
    const/4 v2, 0x3

    .line 33882119
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882121
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882124
    move-result-object v3

    .line 33882125
    aput-object v3, v2, v0

    .line 33882127
    iget v3, p2, Lfj4/s;->a:I

    .line 33882129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882132
    move-result-object v3

    .line 33882133
    const/4 v4, 0x1

    .line 33882134
    aput-object v3, v2, v4

    .line 33882136
    iget v3, p2, Lfj4/s;->b:I

    .line 33882138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882141
    move-result-object v3

    .line 33882142
    const/4 v5, 0x2

    .line 33882143
    aput-object v3, v2, v5

    .line 33882145
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882148
    move-result-object v1

    .line 33882149
    const-string v3, "default"

    .line 33882151
    const-string v5, "onProgressUpdate: progress=%f, duration=%d, speed=%d"

    .line 33882153
    invoke-static {v3, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882156
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressAnimationOptV689;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressAnimationOptV689$a;

    .line 33882158
    iget v2, p2, Lfj4/s;->a:I

    .line 33882160
    iget p2, p2, Lfj4/s;->b:I

    .line 33882162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressAnimationOptV689$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressAnimationOptV689;

    .line 33882168
    move-result-object v1

    .line 33882169
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressAnimationOptV689;->enable:Z

    .line 33882171
    if-nez v1, :cond_3e

    .line 33882173
    goto :goto_5c

    .line 33882174
    :cond_3e
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressAnimationOptV689$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressAnimationOptV689;

    .line 33882177
    move-result-object v1

    .line 33882178
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressAnimationOptV689;->maxVideoDuration:I

    .line 33882180
    mul-int/lit16 v1, v1, 0x3e8

    .line 33882182
    if-gt v2, v1, :cond_5c

    .line 33882184
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressAnimationOptV689$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressAnimationOptV689;

    .line 33882187
    move-result-object v1

    .line 33882188
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressAnimationOptV689;->limitPlayRate:I

    .line 33882190
    mul-int/lit8 v1, v1, 0x64

    .line 33882192
    if-le p2, v1, :cond_5b

    .line 33882194
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressAnimationOptV689$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressAnimationOptV689;

    .line 33882197
    move-result-object p2

    .line 33882198
    iget p2, p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressAnimationOptV689;->limitPlayRate:I

    .line 33882200
    const/4 v1, -0x1

    .line 33882201
    if-ne p2, v1, :cond_5c

    .line 33882203
    :cond_5b
    const/4 v0, 0x1

    .line 33882204
    :cond_5c
    :goto_5c
    if-eqz v0, :cond_66

    .line 33882206
    invoke-virtual {p0}, Lzg4/h1;->getSeekBar()Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;

    .line 33882209
    move-result-object p2

    .line 33882210
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->setProgressWithAnimation(F)V

    .line 33882213
    goto :goto_6d

    .line 33882214
    :cond_66
    invoke-virtual {p0}, Lzg4/h1;->getSeekBar()Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;

    .line 33882217
    move-result-object p2

    .line 33882218
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->setProgress(F)V

    .line 33882221
    :goto_6d
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfj4/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;

    .line 17039372
    move-result-object v0

    .line 17039373
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->fullFunction:Z

    .line 17039375
    if-nez v0, :cond_12

    .line 17039377
    return-void

    .line 17039378
    :cond_12
    iget-object v0, p0, Lzg4/h1;->u:Ljava/util/List;

    .line 17039380
    check-cast v0, Ljava/util/ArrayList;

    .line 17039382
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17039385
    iget-object v0, p0, Lzg4/h1;->u:Ljava/util/List;

    .line 17039387
    check-cast v0, Ljava/util/ArrayList;

    .line 17039389
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039392
    invoke-virtual {p0}, Lzg4/h1;->L0()V

    .line 17039395
    return-void
.end method

.method public final onLoadingEnd()V
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lzg4/h1;->getSeekBarLoadingContainer()Landroid/widget/FrameLayout;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262151
    invoke-virtual {p0}, Lzg4/h1;->getSeekBar()Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 262158
    invoke-virtual {p0}, Lzg4/h1;->getSeekBarLoadingLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_1f

    .line 262168
    invoke-virtual {p0}, Lzg4/h1;->getSeekBarLoadingLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 262175
    :cond_1f
    invoke-virtual {p0}, Lzg4/h1;->getThumbView()Landroid/widget/ImageView;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 262182
    return-void
.end method

.method public final p0(Z)V
    .registers 4

    .prologue
    .line 16908288
    if-nez p1, :cond_7

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    const/4 v1, 0x1

    .line 16908292
    invoke-virtual {p0, v0, v1}, Lzg4/h1;->K0(ZZ)V

    .line 16908295
    :cond_7
    iput-boolean p1, p0, Lzg4/h1;->s:Z

    .line 16908297
    return-void
.end method

.method public final q0()V
    .registers 1

    return-void
.end method

.method public final release()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lzg4/h1;->h:Z

    .line 262147
    iget-object v1, p0, Lzg4/h1;->p:Lqh4/h;

    .line 262149
    if-eqz v1, :cond_12

    .line 262151
    invoke-interface {v1}, Lqh4/h;->i()Lqq6/f;

    .line 262154
    move-result-object v1

    .line 262155
    if-eqz v1, :cond_12

    .line 262157
    iget-object v2, p0, Lzg4/h1;->B:Lzg4/h1$c;

    .line 262159
    invoke-interface {v1, v2}, Lqq6/f;->e(Lqq6/e;)V

    .line 262162
    :cond_12
    iget-boolean v1, p0, Lzg4/h1;->z:Z

    .line 262164
    if-eqz v1, :cond_21

    .line 262166
    iput-boolean v0, p0, Lzg4/h1;->z:Z

    .line 262168
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262171
    move-result-object v0

    .line 262172
    iget-object v1, p0, Lzg4/h1;->A:Lzg4/h1$b;

    .line 262174
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 262177
    :cond_21
    iget-object v0, p0, Lzg4/h1;->u:Ljava/util/List;

    .line 262179
    check-cast v0, Ljava/util/ArrayList;

    .line 262181
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262184
    const/4 v0, -0x1

    .line 262185
    iput v0, p0, Lzg4/h1;->w:I

    .line 262187
    iput v0, p0, Lzg4/h1;->x:I

    .line 262189
    invoke-virtual {p0}, Lzg4/h1;->L0()V

    .line 262192
    return-void
.end method

.method public setCallback(Lfj4/q;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lzg4/h1;->m:Lfj4/q;

    .line 16777218
    return-void
.end method

.method public setHolderDepend(Lai4/i;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lzg4/h1;->o:Lai4/i;

    .line 16777218
    return-void
.end method

.method public setInterceptPlay(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lzg4/h1;->t:Z

    .line 16777218
    return-void
.end method

.method public final setLayerViewCallback(Lfj4/q;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lzg4/h1;->m:Lfj4/q;

    .line 16777218
    return-void
.end method

.method public final setLottieView(Lcom/airbnb/lottie/LottieAnimationView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lzg4/h1;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16842758
    return-void
.end method

.method public final setRoot(Landroid/widget/FrameLayout;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lzg4/h1;->g:Landroid/widget/FrameLayout;

    .line 16842758
    return-void
.end method

.method public final setSeekBar(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lzg4/h1;->b:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;

    .line 16842758
    return-void
.end method

.method public setSeekBarChangeListener(Lfj4/n;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lzg4/h1;->l:Lfj4/n;

    .line 16777218
    return-void
.end method

.method public final setSeekBarLoadingContainer(Landroid/widget/FrameLayout;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lzg4/h1;->f:Landroid/widget/FrameLayout;

    .line 16842758
    return-void
.end method

.method public final setSeekBarLoadingLottieView(Lcom/airbnb/lottie/LottieAnimationView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lzg4/h1;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16842758
    return-void
.end method

.method public setSeriesController(Lqh4/h;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lzg4/h1;->p:Lqh4/h;

    .line 16908290
    if-eqz p1, :cond_f

    .line 16908292
    invoke-interface {p1}, Lqh4/h;->i()Lqq6/f;

    .line 16908295
    move-result-object p1

    .line 16908296
    if-eqz p1, :cond_f

    .line 16908298
    iget-object v0, p0, Lzg4/h1;->B:Lzg4/h1$c;

    .line 16908300
    invoke-interface {p1, v0}, Lqq6/f;->d(Lqq6/e;)V

    .line 16908303
    :cond_f
    return-void
.end method

.method public final setThumbSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lzg4/h1;->j:I

    .line 16777218
    return-void
.end method

.method public final setThumbView(Landroid/widget/ImageView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lzg4/h1;->c:Landroid/widget/ImageView;

    .line 16842758
    return-void
.end method

.method public setVideoScene(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lzg4/h1;->n:I

    .line 16777218
    return-void
.end method

.method public final t()V
    .registers 7

    .prologue
    .line 262144
    invoke-virtual {p0}, Lzg4/h1;->getSeekBar()Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->b1:Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    new-array v3, v2, [Ljava/lang/Object;

    .line 262153
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    const-string v4, "onViewDetached: View is now off-screen."

    .line 262159
    const-string v5, "default"

    .line 262161
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262164
    iget-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->V0:Landroid/animation/ValueAnimator;

    .line 262166
    if-eqz v1, :cond_36

    .line 262168
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 262171
    move-result v1

    .line 262172
    if-eqz v1, :cond_36

    .line 262174
    iget-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->V0:Landroid/animation/ValueAnimator;

    .line 262176
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 262179
    const/4 v1, 0x0

    .line 262180
    iput-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->V0:Landroid/animation/ValueAnimator;

    .line 262182
    const/4 v1, 0x1

    .line 262183
    iput-boolean v1, v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->l:Z

    .line 262185
    iget-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->b1:Lcom/dragon/read/base/util/LogHelper;

    .line 262187
    new-array v2, v2, [Ljava/lang/Object;

    .line 262189
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262192
    move-result-object v1

    .line 262193
    const-string v3, "onViewDetached: Animation cancelled because view is off-screen."

    .line 262195
    invoke-static {v5, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262198
    :cond_36
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 262201
    return-void
.end method

.method public final x()V
    .registers 3

    .prologue
    .line 327680
    invoke-virtual {p0}, Lzg4/h1;->getSeekBarLoadingContainer()Landroid/widget/FrameLayout;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327687
    invoke-virtual {p0}, Lzg4/h1;->getSeekBarLoadingLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327690
    move-result-object v0

    .line 327691
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    .line 327694
    move-result-object v0

    .line 327695
    if-nez v0, :cond_1e

    .line 327697
    invoke-virtual {p0}, Lzg4/h1;->getSeekBarLoadingLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327700
    move-result-object v0

    .line 327701
    sget-object v1, Log4/c;->b:Log4/c;

    .line 327703
    invoke-virtual {v1}, Log4/c;->K0()Ljava/lang/String;

    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 327710
    :cond_1e
    invoke-virtual {p0}, Lzg4/h1;->getSeekBarLoadingLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327713
    move-result-object v0

    .line 327714
    const/4 v1, -0x1

    .line 327715
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 327718
    invoke-virtual {p0}, Lzg4/h1;->getSeekBarLoadingLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 327725
    invoke-virtual {p0}, Lzg4/h1;->getSeekBar()Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;

    .line 327728
    move-result-object v0

    .line 327729
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 327732
    invoke-virtual {p0}, Lzg4/h1;->getCurrentProgress()F

    .line 327735
    move-result v0

    .line 327736
    const v1, 0x3c23d70a    # 0.01f

    .line 327739
    cmpg-float v0, v0, v1

    .line 327741
    if-gtz v0, :cond_46

    .line 327743
    invoke-virtual {p0}, Lzg4/h1;->getThumbView()Landroid/widget/ImageView;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 327750
    :cond_46
    return-void
.end method

.method public final y0(ILai4/h;Z)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p1, 0x0

    .line 50528257
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    sget p3, Lfj4/p$a;->a:I

    .line 50528262
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528265
    sget p3, Lai4/f$a;->a:I

    .line 50528267
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528270
    iget-boolean p1, p0, Lzg4/h1;->z:Z

    .line 50528272
    if-nez p1, :cond_1e

    .line 50528274
    const/4 p1, 0x1

    .line 50528275
    iput-boolean p1, p0, Lzg4/h1;->z:Z

    .line 50528277
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50528280
    move-result-object p1

    .line 50528281
    iget-object p2, p0, Lzg4/h1;->A:Lzg4/h1$b;

    .line 50528283
    invoke-virtual {p1, p2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 50528286
    :cond_1e
    return-void
.end method
