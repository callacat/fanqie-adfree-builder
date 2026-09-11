.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$a;
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public final b:I

.field public final c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:I

.field public final i:I

.field public final j:Lcom/ss/android/common/animate/CubicBezierInterpolator;

.field public k:Landroid/animation/ValueAnimator;

.field public l:Landroid/animation/ValueAnimator;

.field public final m:Landroidx/recyclerview/widget/RecyclerView;

.field public final n:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final o:Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c86

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 15

    .prologue
    .line 50659328
    const/4 v0, 0x2

    .line 50659329
    and-int/2addr p3, v0

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-eqz p3, :cond_6

    .line 50659333
    move-object p2, v1

    .line 50659334
    :cond_6
    const/4 p3, 0x0

    .line 50659335
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659338
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659341
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 50659343
    const-string v2, "CyclicIndicator"

    .line 50659345
    invoke-direct {p2, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50659348
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659350
    const/16 p2, 0x8

    .line 50659352
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659355
    move-result p2

    .line 50659356
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->b:I

    .line 50659358
    const/4 p2, 0x4

    .line 50659359
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659362
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659365
    const/high16 p2, 0x3f000000    # 0.5f

    .line 50659367
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->c:F

    .line 50659369
    const p2, 0x7f0d0f9a

    .line 50659372
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->h:I

    .line 50659374
    const p2, 0x7f0d1009

    .line 50659377
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->i:I

    .line 50659379
    new-instance p2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 50659381
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    .line 50659383
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 50659388
    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    .line 50659390
    const-wide v9, 0x3fb999999999999aL    # 0.1

    .line 50659395
    move-object v2, p2

    .line 50659396
    invoke-direct/range {v2 .. v10}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 50659399
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->j:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 50659401
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50659403
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 50659406
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659408
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659410
    invoke-direct {v0, p1, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50659413
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659415
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$a;

    .line 50659417
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;)V

    .line 50659420
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->o:Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$a;

    .line 50659422
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659424
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659426
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50659429
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50659432
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 50659435
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659437
    const/4 p3, -0x1

    .line 50659438
    const/4 v0, -0x2

    .line 50659439
    invoke-direct {p1, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50659442
    const/16 p3, 0x11

    .line 50659444
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50659446
    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659449
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v10, p0

    .line 17170434
    move/from16 v11, p1

    .line 17170436
    iget v12, v10, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->f:I

    .line 17170438
    iget v13, v10, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->g:I

    .line 17170440
    if-eqz v11, :cond_e

    .line 17170442
    iget v0, v10, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->d:I

    .line 17170444
    if-ge v13, v0, :cond_12

    .line 17170446
    :cond_e
    if-nez v11, :cond_13

    .line 17170448
    if-gtz v12, :cond_13

    .line 17170450
    :cond_12
    return-void

    .line 17170451
    :cond_13
    iget v0, v10, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->b:I

    .line 17170453
    if-eqz v11, :cond_18

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    neg-int v0, v0

    .line 17170457
    :goto_19
    move v2, v0

    .line 17170458
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170460
    iget v1, v10, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->c:F

    .line 17170462
    sub-float v4, v0, v1

    .line 17170464
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170466
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17170469
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170471
    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    .line 17170473
    const-wide v17, 0x3fb999999999999aL    # 0.1

    .line 17170478
    const-wide/high16 v19, 0x3fd0000000000000L    # 0.25

    .line 17170480
    const-wide v21, 0x3fb999999999999aL    # 0.1

    .line 17170485
    move-object v14, v0

    .line 17170486
    invoke-direct/range {v14 .. v22}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17170489
    const/4 v1, 0x2

    .line 17170490
    new-array v1, v1, [F

    .line 17170492
    fill-array-data v1, :array_94

    .line 17170495
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170498
    move-result-object v14

    .line 17170499
    const-wide/16 v5, 0x12c

    .line 17170501
    invoke-virtual {v14, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170504
    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170507
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170509
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170512
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170514
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170517
    iget-object v0, v10, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170519
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170521
    const-string v7, "slideToNextPage, left:"

    .line 17170523
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170526
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170529
    const-string v7, ", right:"

    .line 17170531
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170537
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    move-result-object v1

    .line 17170541
    const/4 v7, 0x0

    .line 17170542
    new-array v7, v7, [Ljava/lang/Object;

    .line 17170544
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170547
    move-result-object v0

    .line 17170548
    const-string v8, "deliver"

    .line 17170550
    invoke-static {v8, v0, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170553
    new-instance v15, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$b;

    .line 17170555
    move-object v0, v15

    .line 17170556
    move-object/from16 v1, p0

    .line 17170558
    move/from16 v7, p1

    .line 17170560
    move v8, v12

    .line 17170561
    move v9, v13

    .line 17170562
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;ILkotlin/jvm/internal/Ref$IntRef;FLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;ZII)V

    .line 17170565
    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170568
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$c;

    .line 17170570
    invoke-direct {v0, v11, v10, v12, v13}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$c;-><init>(ZLcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;II)V

    .line 17170573
    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170576
    invoke-virtual {v14}, Landroid/animation/ValueAnimator;->start()V

    .line 17170579
    return-void

    .line 17170580
    :array_94
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
