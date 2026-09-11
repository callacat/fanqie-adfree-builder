.class public final synthetic Ljs6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljs6/d;


# direct methods
.method public synthetic constructor <init>(Ljs6/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs6/c;->a:Ljs6/d;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Ljs6/c;->a:Ljs6/d;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-wide v2, v0, Ljs6/d;->g:J

    .line 17170440
    const-wide/16 v4, 0x0

    .line 17170442
    cmp-long p1, v2, v4

    .line 17170444
    if-lez p1, :cond_22

    .line 17170446
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170449
    move-result-wide v2

    .line 17170450
    iget-wide v6, v0, Ljs6/d;->g:J

    .line 17170452
    sub-long/2addr v2, v6

    .line 17170453
    cmp-long p1, v2, v4

    .line 17170455
    if-lez p1, :cond_22

    .line 17170457
    const/16 p1, 0x3e8

    .line 17170459
    int-to-long v4, p1

    .line 17170460
    div-long/2addr v4, v2

    .line 17170461
    long-to-int p1, v4

    .line 17170462
    if-lez p1, :cond_22

    .line 17170464
    iput p1, v0, Ljs6/d;->c:I

    .line 17170466
    :cond_22
    iget p1, v0, Ljs6/d;->h:I

    .line 17170468
    const/4 v2, -0x1

    .line 17170469
    if-ne p1, v2, :cond_35

    .line 17170471
    sget-object p1, Lsr6/d;->a:Lsr6/d;

    .line 17170473
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    invoke-static {}, Lsr6/d;->b()I

    .line 17170479
    move-result p1

    .line 17170480
    invoke-static {p1}, Lsr6/d;->a(I)I

    .line 17170483
    move-result p1

    .line 17170484
    goto :goto_3e

    .line 17170485
    :cond_35
    sget-object v2, Lsr6/d;->a:Lsr6/d;

    .line 17170487
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    invoke-static {p1}, Lsr6/d;->a(I)I

    .line 17170493
    move-result p1

    .line 17170494
    :goto_3e
    int-to-float p1, p1

    .line 17170495
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170497
    mul-float p1, p1, v2

    .line 17170499
    iget v2, v0, Ljs6/d;->c:I

    .line 17170501
    int-to-float v2, v2

    .line 17170502
    div-float/2addr p1, v2

    .line 17170503
    iget v2, v0, Ljs6/d;->f:F

    .line 17170505
    add-float/2addr p1, v2

    .line 17170506
    float-to-int v2, p1

    .line 17170507
    int-to-float v3, v2

    .line 17170508
    sub-float/2addr p1, v3

    .line 17170509
    iput p1, v0, Ljs6/d;->f:F

    .line 17170511
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170514
    move-result-wide v3

    .line 17170515
    iget-wide v5, v0, Ljs6/d;->e:J

    .line 17170517
    sub-long/2addr v3, v5

    .line 17170518
    const-wide/16 v5, 0x1f4

    .line 17170520
    cmp-long p1, v3, v5

    .line 17170522
    if-lez p1, :cond_62

    .line 17170524
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170527
    move-result-wide v3

    .line 17170528
    iput-wide v3, v0, Ljs6/d;->e:J

    .line 17170530
    :cond_62
    iget-object p1, v0, Ljs6/d;->a:Lcom/dragon/read/story/impl/container/a;

    .line 17170532
    invoke-interface {p1, v2}, Lcom/dragon/read/story/impl/container/a;->L(I)Z

    .line 17170535
    move-result p1

    .line 17170536
    if-eqz p1, :cond_9c

    .line 17170538
    iget-object p1, v0, Ljs6/d;->b:Ljs6/b;

    .line 17170540
    if-eqz p1, :cond_a7

    .line 17170542
    iget-object v0, p1, Ljs6/b;->a:Lcom/dragon/read/story/impl/container/a;

    .line 17170544
    invoke-interface {v0}, Luq6/a;->getCurrentPage()Luq6/d;

    .line 17170547
    move-result-object v0

    .line 17170548
    const/4 v2, 0x0

    .line 17170549
    if-eqz v0, :cond_7c

    .line 17170551
    invoke-interface {v0}, Luq6/d;->c()Ljava/lang/String;

    .line 17170554
    move-result-object v0

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    move-object v0, v2

    .line 17170557
    :goto_7d
    iget-object p1, p1, Ljs6/b;->a:Lcom/dragon/read/story/impl/container/a;

    .line 17170559
    invoke-interface {p1, v0}, Luq6/a;->l2(Ljava/lang/String;)Ltr6/a;

    .line 17170562
    move-result-object p1

    .line 17170563
    instance-of v0, p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 17170565
    if-eqz v0, :cond_8a

    .line 17170567
    move-object v2, p1

    .line 17170568
    check-cast v2, Lcom/dragon/read/story/impl/feeds/b;

    .line 17170570
    :cond_8a
    if-nez v2, :cond_8d

    .line 17170572
    goto :goto_a7

    .line 17170573
    :cond_8d
    const p1, 0x7f060bf5

    .line 17170576
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170579
    new-instance p1, Lbs6/b;

    .line 17170581
    invoke-direct {p1, v2, v1, v1}, Lbs6/b;-><init>(Lcom/dragon/read/story/impl/feeds/b;ZZ)V

    .line 17170584
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170587
    goto :goto_a7

    .line 17170588
    :cond_9c
    iget-object p1, v0, Ljs6/d;->a:Lcom/dragon/read/story/impl/container/a;

    .line 17170590
    invoke-interface {p1, v2}, Lcom/dragon/read/story/impl/container/a;->M(I)Z

    .line 17170593
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170596
    move-result-wide v1

    .line 17170597
    iput-wide v1, v0, Ljs6/d;->g:J

    .line 17170599
    :cond_a7
    :goto_a7
    return-void
.end method
