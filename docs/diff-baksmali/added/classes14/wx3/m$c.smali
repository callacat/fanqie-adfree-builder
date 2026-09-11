.class public final Lwx3/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwx3/m;->d2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwx3/m;


# direct methods
.method public constructor <init>(Lwx3/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwx3/m$c;->a:Lwx3/m;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lwx3/m$c;->a:Lwx3/m;

    .line 17170437
    iget-object v0, p1, Lcom/dragon/read/recyler/d;->d:Ljava/lang/Object;

    .line 17170439
    check-cast v0, Ljava/util/List;

    .line 17170441
    iget-object v1, p1, Lwx3/m;->n:Ljava/lang/Integer;

    .line 17170443
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170446
    move-result v1

    .line 17170447
    const/4 v2, 0x1

    .line 17170448
    add-int/2addr v1, v2

    .line 17170449
    const/4 v3, 0x0

    .line 17170450
    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17170453
    move-result-object v0

    .line 17170454
    invoke-virtual {p1, v0}, Lwx3/m;->c2(Ljava/util/List;)V

    .line 17170457
    iget-object v0, p1, Lwx3/m;->g:Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;

    .line 17170459
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170462
    iget-object v4, p1, Lwx3/m;->g:Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;

    .line 17170464
    const-string v5, "alpha"

    .line 17170466
    const/4 v6, 0x0

    .line 17170467
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17170469
    const-wide/16 v8, 0x12c

    .line 17170471
    invoke-static/range {v4 .. v9}, Lrw5/b;->b(Ljava/lang/Object;Ljava/lang/String;FFJ)V

    .line 17170474
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 17170476
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17170479
    const/4 v1, 0x2

    .line 17170480
    new-array v1, v1, [I

    .line 17170482
    iget v4, p1, Lwx3/m;->r:I

    .line 17170484
    aput v4, v1, v3

    .line 17170486
    iget v3, p1, Lwx3/m;->s:I

    .line 17170488
    add-int/2addr v4, v3

    .line 17170489
    aput v4, v1, v2

    .line 17170491
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 17170494
    new-instance v1, Landroid/animation/IntEvaluator;

    .line 17170496
    invoke-direct {v1}, Landroid/animation/IntEvaluator;-><init>()V

    .line 17170499
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 17170502
    new-instance v1, Lwx3/l;

    .line 17170504
    invoke-direct {v1, p1}, Lwx3/l;-><init>(Lwx3/m;)V

    .line 17170507
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170510
    new-instance p1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170512
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    .line 17170514
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 17170519
    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    .line 17170521
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 17170523
    move-object v2, p1

    .line 17170524
    invoke-direct/range {v2 .. v10}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17170527
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170530
    const-wide/16 v1, 0x12c

    .line 17170532
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170535
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17170538
    iget-object p1, p0, Lwx3/m$c;->a:Lwx3/m;

    .line 17170540
    invoke-virtual {p1}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170547
    move-result-object p1

    .line 17170548
    sget v0, Lzx3/h;->a:I

    .line 17170550
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170552
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170555
    invoke-static {p1}, Lzx3/h;->e(Lcom/dragon/read/report/PageRecorder;)Ljava/lang/String;

    .line 17170558
    move-result-object v1

    .line 17170559
    const-string v2, "tab_name"

    .line 17170561
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170564
    invoke-static {p1}, Lzx3/h;->b(Lcom/dragon/read/report/PageRecorder;)Ljava/lang/String;

    .line 17170567
    move-result-object v1

    .line 17170568
    const-string v2, "category_name"

    .line 17170570
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170573
    invoke-static {p1}, Lzx3/h;->d(Lcom/dragon/read/report/PageRecorder;)Ljava/lang/String;

    .line 17170576
    move-result-object p1

    .line 17170577
    const-string v1, "module_name"

    .line 17170579
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170582
    const-string p1, "click_more_tag"

    .line 17170584
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170587
    return-void
.end method
