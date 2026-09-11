.class public final Lhq5/j;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/platform/ComposeView;

.field public d:Z

.field public final e:I

.field public f:F

.field public g:F

.field public final h:Lhq5/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98225

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lhq5/a;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;Lhq5/b;)V
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84213766
    iput-object p3, p0, Lhq5/j;->a:Lkotlin/jvm/functions/Function0;

    .line 84213768
    iput-object p5, p0, Lhq5/j;->b:Lkotlin/jvm/functions/Function1;

    .line 84213770
    new-instance p3, Landroidx/compose/ui/platform/ComposeView;

    .line 84213772
    const/4 p5, 0x0

    .line 84213773
    const/4 v0, 0x6

    .line 84213774
    invoke-direct {p3, p1, p5, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84213777
    iput-object p3, p0, Lhq5/j;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 84213779
    const/4 p5, 0x1

    .line 84213780
    iput-boolean p5, p0, Lhq5/j;->d:Z

    .line 84213782
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 84213785
    move-result-object p1

    .line 84213786
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 84213789
    move-result p1

    .line 84213790
    iput p1, p0, Lhq5/j;->e:I

    .line 84213792
    new-instance p1, Lhq5/f;

    .line 84213794
    invoke-direct {p1, p0}, Lhq5/f;-><init>(Lhq5/j;)V

    .line 84213797
    iput-object p1, p0, Lhq5/j;->h:Lhq5/f;

    .line 84213799
    const p1, 0x7f1111a2

    .line 84213802
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84213804
    invoke-virtual {p3, p1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 84213807
    iget-object p1, p0, Lhq5/j;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 84213809
    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 84213811
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 84213814
    new-instance p1, Lhq5/i;

    .line 84213816
    invoke-direct {p1, p0, p2, p4}, Lhq5/i;-><init>(Lhq5/j;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)V

    .line 84213819
    sget-object p2, Ly/s;->a:Ljava/lang/Object;

    .line 84213821
    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84213823
    const p4, -0x6e29ee47

    .line 84213826
    invoke-direct {p2, p4, p1, p5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 84213829
    invoke-virtual {p3, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 84213832
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 84213835
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17170432
    if-nez p1, :cond_7

    .line 17170434
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170437
    move-result p1

    .line 17170438
    return p1

    .line 17170439
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170442
    move-result v0

    .line 17170443
    const/4 v1, 0x1

    .line 17170444
    if-eqz v0, :cond_73

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    if-eq v0, v1, :cond_69

    .line 17170449
    const/4 v3, 0x2

    .line 17170450
    if-eq v0, v3, :cond_19

    .line 17170452
    const/4 v1, 0x3

    .line 17170453
    if-eq v0, v1, :cond_69

    .line 17170455
    goto/16 :goto_8b

    .line 17170457
    :cond_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170460
    move-result v0

    .line 17170461
    iget v3, p0, Lhq5/j;->f:F

    .line 17170463
    sub-float/2addr v0, v3

    .line 17170464
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170467
    move-result v3

    .line 17170468
    iget v4, p0, Lhq5/j;->g:F

    .line 17170470
    sub-float/2addr v3, v4

    .line 17170471
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170474
    move-result v4

    .line 17170475
    iget v5, p0, Lhq5/j;->e:I

    .line 17170477
    int-to-float v5, v5

    .line 17170478
    cmpg-float v4, v4, v5

    .line 17170480
    if-gez v4, :cond_3e

    .line 17170482
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17170485
    move-result v4

    .line 17170486
    iget v5, p0, Lhq5/j;->e:I

    .line 17170488
    int-to-float v5, v5

    .line 17170489
    cmpg-float v4, v4, v5

    .line 17170491
    if-gez v4, :cond_3e

    .line 17170493
    goto :goto_8b

    .line 17170494
    :cond_3e
    sget-object v4, Lhq5/k;->a:Lhq5/k;

    .line 17170496
    iget-boolean v5, p0, Lhq5/j;->d:Z

    .line 17170498
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170504
    move-result v4

    .line 17170505
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17170508
    move-result v6

    .line 17170509
    const/4 v7, 0x0

    .line 17170510
    cmpl-float v4, v4, v6

    .line 17170512
    if-lez v4, :cond_57

    .line 17170514
    cmpl-float v0, v0, v7

    .line 17170516
    if-lez v0, :cond_5e

    .line 17170518
    goto :goto_5d

    .line 17170519
    :cond_57
    if-eqz v5, :cond_5e

    .line 17170521
    cmpl-float v0, v3, v7

    .line 17170523
    if-lez v0, :cond_5e

    .line 17170525
    :goto_5d
    const/4 v2, 0x1

    .line 17170526
    :cond_5e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170529
    move-result-object v0

    .line 17170530
    if-eqz v0, :cond_8b

    .line 17170532
    xor-int/2addr v1, v2

    .line 17170533
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170536
    goto :goto_8b

    .line 17170537
    :cond_69
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170540
    move-result-object v0

    .line 17170541
    if-eqz v0, :cond_8b

    .line 17170543
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170546
    goto :goto_8b

    .line 17170547
    :cond_73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170550
    move-result v0

    .line 17170551
    iput v0, p0, Lhq5/j;->f:F

    .line 17170553
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170556
    move-result v0

    .line 17170557
    iput v0, p0, Lhq5/j;->g:F

    .line 17170559
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170562
    move-result-object v0

    .line 17170563
    if-eqz v0, :cond_8b

    .line 17170565
    iget-boolean v2, p0, Lhq5/j;->d:Z

    .line 17170567
    xor-int/2addr v1, v2

    .line 17170568
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170571
    :cond_8b
    :goto_8b
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170574
    move-result p1

    .line 17170575
    return p1
.end method
