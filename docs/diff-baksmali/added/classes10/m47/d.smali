.class public abstract Lm47/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm47/d$a;,
        Lm47/d$b;,
        Lm47/d$c;,
        Lm47/d$d;,
        Lm47/d$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;"
    }
.end annotation


# static fields
.field public static final n:Lm47/d$a;

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I


# instance fields
.field public a:F

.field public b:Z

.field public c:I

.field public final d:Lm47/c;

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Lm47/d$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm47/d$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Lm47/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm47/d$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:Lm47/d$b;

.field public j:Lm47/d$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm47/d$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public k:I

.field public l:F

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9fa38

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lm47/d$a;

    .line 262152
    invoke-direct {v0}, Lm47/d$a;-><init>()V

    .line 262155
    sput-object v0, Lm47/d;->n:Lm47/d$a;

    .line 262157
    const/16 v0, 0x56

    .line 262159
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262162
    move-result v0

    .line 262163
    sput v0, Lm47/d;->o:I

    .line 262165
    const/16 v0, 0xc

    .line 262167
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262170
    move-result v0

    .line 262171
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 262178
    move-result v1

    .line 262179
    add-int/2addr v0, v1

    .line 262180
    sput v0, Lm47/d;->p:I

    .line 262182
    const/16 v0, 0x8

    .line 262184
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262187
    move-result v1

    .line 262188
    sput v1, Lm47/d;->q:I

    .line 262190
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262193
    move-result v0

    .line 262194
    sput v0, Lm47/d;->r:I

    .line 262196
    const/16 v0, 0x3c

    .line 262198
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262201
    move-result v0

    .line 262202
    sput v0, Lm47/d;->s:I

    .line 262204
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16973831
    new-instance p1, Lm47/c;

    .line 16973833
    invoke-direct {p1, p0}, Lm47/c;-><init>(Lm47/d;)V

    .line 16973836
    iput-object p1, p0, Lm47/d;->d:Lm47/c;

    .line 16973838
    sget p1, Lm47/d;->o:I

    .line 16973840
    iput p1, p0, Lm47/d;->k:I

    .line 16973842
    sget v0, Lm47/d;->p:I

    .line 16973844
    add-int/2addr p1, v0

    .line 16973845
    int-to-float p1, p1

    .line 16973846
    iput p1, p0, Lm47/d;->l:F

    .line 16973848
    const/4 p1, -0x1

    .line 16973849
    iput p1, p0, Lm47/d;->m:I

    .line 16973851
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    instance-of p0, p0, Lrc6/b;

    return p0
.end method

.method public final b(Z)V
    .registers 8

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lm47/d;->f:Z

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-boolean v0, p0, Lm47/d;->b:Z

    .line 17104903
    if-eqz v0, :cond_a

    .line 17104905
    return-void

    .line 17104906
    :cond_a
    iget-object v0, p0, Lm47/d;->d:Lm47/c;

    .line 17104908
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17104911
    const/4 v0, 0x2

    .line 17104912
    new-array v0, v0, [F

    .line 17104914
    fill-array-data v0, :array_50

    .line 17104917
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104920
    move-result-object v0

    .line 17104921
    const-wide/16 v1, 0x12c

    .line 17104923
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104926
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104928
    const v2, 0x3ed70a3d    # 0.42f

    .line 17104931
    const/4 v3, 0x0

    .line 17104932
    const v4, 0x3f147ae1    # 0.58f

    .line 17104935
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17104937
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17104940
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104943
    new-instance v1, Lm47/a;

    .line 17104945
    invoke-direct {v1, p0, p1}, Lm47/a;-><init>(Lm47/d;Z)V

    .line 17104948
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104951
    new-instance p1, Lm47/d$f;

    .line 17104953
    invoke-direct {p1, p0}, Lm47/d$f;-><init>(Lm47/d;)V

    .line 17104956
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104959
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17104962
    const/4 p1, 0x1

    .line 17104963
    iput-boolean p1, p0, Lm47/d;->b:Z

    .line 17104965
    iget-object p1, p0, Lm47/d;->h:Lm47/d$c;

    .line 17104967
    if-eqz p1, :cond_4e

    .line 17104969
    iget-object v0, p0, Lm47/d;->e:Ljava/lang/Object;

    .line 17104971
    invoke-interface {p1, v0}, Lm47/d$c;->a(Ljava/lang/Object;)V

    .line 17104974
    :cond_4e
    return-void

    nop

    .line 17104976
    :array_50
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 262148
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 262151
    new-instance v1, Landroid/widget/FrameLayout;

    .line 262153
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262156
    move-result-object v2

    .line 262157
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 262160
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 262163
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 262166
    const v0, 0x7f020566

    .line 262169
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 262172
    sget v0, Lm47/d;->r:I

    .line 262174
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 262177
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 262179
    const/4 v2, -0x1

    .line 262180
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262183
    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262186
    invoke-virtual {p0}, Lm47/d;->getContentView()Landroid/view/View;

    .line 262189
    move-result-object v0

    .line 262190
    if-eqz v0, :cond_3c

    .line 262192
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 262194
    invoke-virtual {p0}, Lm47/d;->getContainerViewHeight()I

    .line 262197
    move-result v4

    .line 262198
    invoke-direct {v3, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262201
    invoke-virtual {v1, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262204
    :cond_3c
    return-void
.end method

.method public abstract d(I)V
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_37

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    if-eq v0, v1, :cond_e

    .line 17104909
    goto :goto_3d

    .line 17104910
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104913
    move-result v0

    .line 17104914
    iget v2, p0, Lm47/d;->a:F

    .line 17104916
    cmpg-float v0, v0, v2

    .line 17104918
    if-gez v0, :cond_3d

    .line 17104920
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104923
    move-result v0

    .line 17104924
    iget v2, p0, Lm47/d;->a:F

    .line 17104926
    sub-float/2addr v0, v2

    .line 17104927
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17104930
    move-result v0

    .line 17104931
    sget v2, Lm47/d;->s:I

    .line 17104933
    int-to-float v2, v2

    .line 17104934
    cmpl-float v0, v0, v2

    .line 17104936
    if-ltz v0, :cond_3d

    .line 17104938
    invoke-virtual {p0, v1}, Lm47/d;->b(Z)V

    .line 17104941
    iget-object v0, p0, Lm47/d;->j:Lm47/d$e;

    .line 17104943
    if-eqz v0, :cond_3d

    .line 17104945
    iget-object v1, p0, Lm47/d;->e:Ljava/lang/Object;

    .line 17104947
    invoke-interface {v0, v1}, Lm47/d$e;->a(Ljava/lang/Object;)V

    .line 17104950
    goto :goto_3d

    .line 17104951
    :cond_37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104954
    move-result v0

    .line 17104955
    iput v0, p0, Lm47/d;->a:F

    .line 17104957
    :cond_3d
    :goto_3d
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104960
    move-result p1

    .line 17104961
    return p1
.end method

.method public final e(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_23

    .line 17039370
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_23

    .line 17039376
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039379
    move-result-object v0

    .line 17039380
    if-nez v0, :cond_17

    .line 17039382
    goto :goto_23

    .line 17039383
    :cond_17
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v0, ""

    .line 17039389
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    invoke-virtual {p0, p1}, Lm47/d;->f(Landroid/view/Window;)V

    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method

.method public f(Landroid/view/Window;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-boolean v0, p0, Lm47/d;->f:Z

    .line 17170438
    if-eqz v0, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    const v0, 0x1020002

    .line 17170444
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17170447
    move-result-object p1

    .line 17170448
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 17170450
    if-eqz v0, :cond_17

    .line 17170452
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    const/4 p1, 0x0

    .line 17170456
    :goto_18
    if-nez p1, :cond_1b

    .line 17170458
    return-void

    .line 17170459
    :cond_1b
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170461
    const/4 v1, -0x1

    .line 17170462
    invoke-virtual {p0}, Lm47/d;->getPushViewHeight()I

    .line 17170465
    move-result v2

    .line 17170466
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170469
    sget v1, Lm47/d;->q:I

    .line 17170471
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 17170474
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 17170477
    invoke-virtual {p0}, Lm47/d;->getPushTopMargin()I

    .line 17170480
    move-result v1

    .line 17170481
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17170483
    const/16 v1, 0x30

    .line 17170485
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170487
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170489
    invoke-virtual {p1, p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170492
    invoke-virtual {p0}, Lm47/d;->getTranslationYRange()F

    .line 17170495
    move-result p1

    .line 17170496
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170499
    move-result-object v0

    .line 17170500
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17170503
    move-result v0

    .line 17170504
    int-to-float v0, v0

    .line 17170505
    add-float/2addr p1, v0

    .line 17170506
    invoke-virtual {p0, p1}, Lm47/d;->setTranslationYRange(F)V

    .line 17170509
    invoke-virtual {p0}, Lm47/d;->getTranslationYRange()F

    .line 17170512
    move-result p1

    .line 17170513
    neg-float p1, p1

    .line 17170514
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17170517
    const/4 p1, 0x0

    .line 17170518
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17170521
    const/4 v0, 0x2

    .line 17170522
    new-array v0, v0, [F

    .line 17170524
    fill-array-data v0, :array_a0

    .line 17170527
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170530
    move-result-object v0

    .line 17170531
    const-wide/16 v1, 0x12c

    .line 17170533
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170536
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170538
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170540
    const v3, 0x3ed70a3d    # 0.42f

    .line 17170543
    const v4, 0x3f147ae1    # 0.58f

    .line 17170546
    invoke-direct {v1, v3, p1, v4, v2}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17170549
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170552
    new-instance p1, Lm47/b;

    .line 17170554
    invoke-direct {p1, p0}, Lm47/b;-><init>(Lm47/d;)V

    .line 17170557
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170560
    new-instance p1, Lm47/d$g;

    .line 17170562
    invoke-direct {p1, p0}, Lm47/d$g;-><init>(Lm47/d;)V

    .line 17170565
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170568
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17170571
    const/4 p1, 0x1

    .line 17170572
    iput-boolean p1, p0, Lm47/d;->f:Z

    .line 17170574
    iget-object p1, p0, Lm47/d;->g:Lm47/d$d;

    .line 17170576
    if-eqz p1, :cond_97

    .line 17170578
    iget-object v0, p0, Lm47/d;->e:Ljava/lang/Object;

    .line 17170580
    invoke-interface {p1, v0}, Lm47/d$d;->e(Ljava/lang/Object;)V

    .line 17170583
    :cond_97
    iget-object p1, p0, Lm47/d;->d:Lm47/c;

    .line 17170585
    const-wide/16 v0, 0x1388

    .line 17170587
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170590
    return-void

    nop

    .line 17170592
    :array_a0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final g(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lm47/d;->c:I

    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput p1, p0, Lm47/d;->c:I

    .line 16908295
    invoke-virtual {p0, p1}, Lm47/d;->d(I)V

    .line 16908298
    return-void
.end method

.method public getContainerViewHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lm47/d;->m:I

    .line 2
    return v0
.end method

.method public abstract getContentView()Landroid/view/View;
.end method

.method public final getOnDetachWindowListener()Lm47/d$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lm47/d;->i:Lm47/d$b;

    .line 2
    return-object v0
.end method

.method public final getOnDismissPushListener()Lm47/d$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm47/d$c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lm47/d;->h:Lm47/d$c;

    .line 2
    return-object v0
.end method

.method public final getOnShowPushListener()Lm47/d$d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm47/d$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lm47/d;->g:Lm47/d$d;

    .line 2
    return-object v0
.end method

.method public final getOnSwipeUpPushListener()Lm47/d$e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm47/d$e<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lm47/d;->j:Lm47/d$e;

    .line 2
    return-object v0
.end method

.method public final getPushData()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lm47/d;->e:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public getPushTopMargin()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lm47/d;->p:I

    .line 2
    return v0
.end method

.method public getPushViewHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lm47/d;->k:I

    .line 2
    return v0
.end method

.method public getTranslationYRange()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lm47/d;->l:F

    .line 2
    return v0
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-boolean v0, p0, Lm47/d;->f:Z

    .line 196614
    iget-object v0, p0, Lm47/d;->d:Lm47/c;

    .line 196616
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 196619
    iget-object v0, p0, Lm47/d;->i:Lm47/d$b;

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    invoke-interface {v0}, Lm47/d$b;->onDetach()V

    .line 196626
    :cond_12
    return-void
.end method

.method public setContainerViewHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lm47/d;->m:I

    .line 16777218
    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lm47/d;->e:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

.method public final setOnDetachWindowListener(Lm47/d$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lm47/d;->i:Lm47/d$b;

    .line 16777218
    return-void
.end method

.method public final setOnDismissPushListener(Lm47/d$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm47/d$c<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lm47/d;->h:Lm47/d$c;

    .line 16777218
    return-void
.end method

.method public final setOnShowPushListener(Lm47/d$d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm47/d$d<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lm47/d;->g:Lm47/d$d;

    .line 16777218
    return-void
.end method

.method public final setOnSwipeUpPushListener(Lm47/d$e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm47/d$e<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lm47/d;->j:Lm47/d$e;

    .line 16777218
    return-void
.end method

.method public final setPushData(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lm47/d;->e:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

.method public setPushViewHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lm47/d;->k:I

    .line 16777218
    return-void
.end method

.method public setTranslationYRange(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lm47/d;->l:F

    .line 16777218
    return-void
.end method
