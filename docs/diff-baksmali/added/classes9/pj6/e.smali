.class public final synthetic Lpj6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj6/j;


# instance fields
.field public final synthetic a:Lpj6/h;


# direct methods
.method public synthetic constructor <init>(Lpj6/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj6/e;->a:Lpj6/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lpj6/e;->a:Lpj6/h;

    .line 17170434
    check-cast p1, Landroid/view/MotionEvent;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    invoke-virtual {v0}, Lpj6/h;->e()Z

    .line 17170443
    move-result v2

    .line 17170444
    if-nez v2, :cond_10

    .line 17170446
    goto/16 :goto_a2

    .line 17170448
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170451
    move-result v2

    .line 17170452
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170455
    move-result v3

    .line 17170456
    invoke-virtual {v0}, Lpj6/h;->a()Landroid/graphics/Rect;

    .line 17170459
    move-result-object v4

    .line 17170460
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170463
    move-result p1

    .line 17170464
    const/4 v5, 0x0

    .line 17170465
    const/4 v6, 0x1

    .line 17170466
    if-eqz p1, :cond_85

    .line 17170468
    if-eq p1, v6, :cond_7f

    .line 17170470
    const/4 v2, 0x2

    .line 17170471
    if-eq p1, v2, :cond_2e

    .line 17170473
    const/4 v2, 0x3

    .line 17170474
    if-eq p1, v2, :cond_7f

    .line 17170476
    goto/16 :goto_9e

    .line 17170478
    :cond_2e
    iget-boolean p1, v0, Lpj6/h;->q:Z

    .line 17170480
    if-nez p1, :cond_41

    .line 17170482
    iget-object p1, v0, Lpj6/h;->k:Loj6/f;

    .line 17170484
    iget v1, v0, Lpj6/h;->n:F

    .line 17170486
    iget v2, v0, Lpj6/h;->o:F

    .line 17170488
    invoke-virtual {v0, v1, v2, p1}, Lpj6/h;->d(FFLandroid/view/View;)Z

    .line 17170491
    move-result p1

    .line 17170492
    if-eqz p1, :cond_41

    .line 17170494
    invoke-virtual {v0, v6}, Lpj6/h;->i(Z)V

    .line 17170497
    :cond_41
    iget-boolean p1, v0, Lpj6/h;->q:Z

    .line 17170499
    if-eqz p1, :cond_9e

    .line 17170501
    iget p1, v0, Lpj6/h;->o:F

    .line 17170503
    sub-float p1, v3, p1

    .line 17170505
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17170508
    move-result p1

    .line 17170509
    iget v1, v0, Lpj6/h;->b:I

    .line 17170511
    int-to-float v1, v1

    .line 17170512
    cmpl-float p1, p1, v1

    .line 17170514
    if-lez p1, :cond_9e

    .line 17170516
    iget-object p1, v0, Lpj6/h;->j:Landroid/view/View;

    .line 17170518
    iget v1, v0, Lpj6/h;->n:F

    .line 17170520
    iget v2, v0, Lpj6/h;->o:F

    .line 17170522
    invoke-virtual {v0, v1, v2, p1}, Lpj6/h;->d(FFLandroid/view/View;)Z

    .line 17170525
    move-result p1

    .line 17170526
    if-eqz p1, :cond_6d

    .line 17170528
    iget p1, v0, Lpj6/h;->p:F

    .line 17170530
    iget v1, v0, Lpj6/h;->m:I

    .line 17170532
    sub-float p1, v3, p1

    .line 17170534
    float-to-int p1, p1

    .line 17170535
    add-int/2addr v1, p1

    .line 17170536
    int-to-float p1, v1

    .line 17170537
    invoke-virtual {v0, p1}, Lpj6/h;->h(F)V

    .line 17170540
    goto :goto_9e

    .line 17170541
    :cond_6d
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 17170543
    int-to-float p1, p1

    .line 17170544
    sub-float p1, v3, p1

    .line 17170546
    iget v1, v0, Lpj6/h;->i:I

    .line 17170548
    int-to-float v1, v1

    .line 17170549
    const/high16 v2, 0x40000000    # 2.0f

    .line 17170551
    div-float/2addr v1, v2

    .line 17170552
    sub-float/2addr p1, v1

    .line 17170553
    float-to-int p1, p1

    .line 17170554
    int-to-float p1, p1

    .line 17170555
    invoke-virtual {v0, p1}, Lpj6/h;->h(F)V

    .line 17170558
    goto :goto_9e

    .line 17170559
    :cond_7f
    iput v5, v0, Lpj6/h;->o:F

    .line 17170561
    invoke-virtual {v0, v1}, Lpj6/h;->i(Z)V

    .line 17170564
    goto :goto_9e

    .line 17170565
    :cond_85
    iput v2, v0, Lpj6/h;->n:F

    .line 17170567
    iput v3, v0, Lpj6/h;->o:F

    .line 17170569
    iget-object p1, v0, Lpj6/h;->k:Loj6/f;

    .line 17170571
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 17170574
    move-result p1

    .line 17170575
    cmpl-float p1, p1, v5

    .line 17170577
    if-lez p1, :cond_9e

    .line 17170579
    iget-object p1, v0, Lpj6/h;->k:Loj6/f;

    .line 17170581
    invoke-virtual {v0, v2, v3, p1}, Lpj6/h;->d(FFLandroid/view/View;)Z

    .line 17170584
    move-result p1

    .line 17170585
    if-eqz p1, :cond_9e

    .line 17170587
    invoke-virtual {v0, v6}, Lpj6/h;->i(Z)V

    .line 17170590
    :cond_9e
    :goto_9e
    iput v3, v0, Lpj6/h;->p:F

    .line 17170592
    iget-boolean v1, v0, Lpj6/h;->q:Z

    .line 17170594
    :goto_a2
    return v1
.end method
