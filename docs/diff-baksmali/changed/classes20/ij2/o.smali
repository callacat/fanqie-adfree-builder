## classes20/ij2/o.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lij2/i;-><init>()V

    .line 131075
    new-instance v0, Landroid/text/TextPaint;

    .line 131077
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 131080
    iput-object v0, p0, Lij2/o;->v:Landroid/text/TextPaint;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lij2/i;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Landroid/text/TextPaint;

    .line 131076
    .line 131077
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lij2/o;->v:Landroid/text/TextPaint;

    .line 131081
    .line 131082
    return-void
.end method


.method public final m(Lxe7/d;)V
[MOD-CHANGED]
.method public final m(Lxe7/d;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lij2/o;->v:Landroid/text/TextPaint;

    .line 17170438
    iget-object v2, p0, Lij2/i;->o:Landroid/graphics/Paint;

    .line 17170440
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    .line 17170443
    iget-object v1, p0, Lij2/o;->v:Landroid/text/TextPaint;

    .line 17170445
    iget-object v2, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17170447
    check-cast v2, Lef7/a;

    .line 17170449
    if-eqz v2, :cond_1c

    .line 17170451
    iget-object v2, v2, Lef7/a;->i:Ljava/lang/Float;

    .line 17170453
    if-eqz v2, :cond_1c

    .line 17170455
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17170458
    move-result v2

    .line 17170459
    goto :goto_20

    .line 17170460
    :cond_1c
    iget-object v2, p1, Lxe7/d;->e:Lxe7/d$i;

    .line 17170462
    iget v2, v2, Lxe7/d$i;->a:F

    .line 17170464
    :goto_20
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 17170467
    iget-object v1, p0, Lij2/o;->v:Landroid/text/TextPaint;

    .line 17170469
    iget-object v2, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17170471
    check-cast v2, Lef7/a;

    .line 17170473
    if-eqz v2, :cond_2f

    .line 17170475
    iget-object v2, v2, Lef7/a;->k:Landroid/graphics/Typeface;

    .line 17170477
    if-nez v2, :cond_33

    .line 17170479
    :cond_2f
    iget-object v2, p1, Lxe7/d;->e:Lxe7/d$i;

    .line 17170481
    iget-object v2, v2, Lxe7/d$i;->c:Landroid/graphics/Typeface;

    .line 17170483
    :cond_33
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17170486
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17170488
    check-cast v1, Lef7/a;

    .line 17170490
    const/4 v2, 0x0

    .line 17170491
    if-eqz v1, :cond_40

    .line 17170493
    iget-object v1, v1, Lef7/a;->h:Ljava/lang/CharSequence;

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move-object v1, v2

    .line 17170497
    :goto_41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170500
    move-result v1

    .line 17170501
    const/4 v3, 0x0

    .line 17170502
    if-eqz v1, :cond_57

    .line 17170504
    iput v3, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17170506
    iput v3, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17170508
    iput v3, p0, Lij2/i;->p:F

    .line 17170510
    iput-object v2, p0, Lij2/o;->u:Landroid/text/StaticLayout;

    .line 17170512
    iput-boolean v0, p0, Lij2/o;->w:Z

    .line 17170514
    iput-object v2, p0, Lij2/o;->x:Ljava/lang/CharSequence;

    .line 17170516
    iput-object v2, p0, Lij2/o;->y:Ljava/lang/String;

    .line 17170518
    return-void

    .line 17170519
    :cond_57
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17170521
    check-cast v1, Lef7/a;

    .line 17170523
    if-eqz v1, :cond_5f

    .line 17170525
    iget-object v2, v1, Lef7/a;->h:Ljava/lang/CharSequence;

    .line 17170527
    :cond_5f
    iget-object v1, p0, Lij2/o;->v:Landroid/text/TextPaint;

    .line 17170529
    invoke-virtual {p0, v2, v1}, Lij2/o;->u(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 17170532
    iget-object v1, p0, Lij2/o;->u:Landroid/text/StaticLayout;

    .line 17170534
    if-eqz v1, :cond_6c

    .line 17170536
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->getLineWidth(I)F

    .line 17170539
    move-result v3

    .line 17170540
    :cond_6c
    iput v3, p0, Lij2/i;->p:F

    .line 17170542
    iput v3, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17170544
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17170546
    check-cast v0, Lef7/a;

    .line 17170548
    if-eqz v0, :cond_7f

    .line 17170550
    iget-object v0, v0, Lef7/a;->n:Ljava/lang/Boolean;

    .line 17170552
    if-eqz v0, :cond_7f

    .line 17170554
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170557
    move-result p1

    .line 17170558
    goto :goto_83

    .line 17170559
    :cond_7f
    iget-object p1, p1, Lxe7/d;->e:Lxe7/d$i;

    .line 17170561
    iget-boolean p1, p1, Lxe7/d$i;->f:Z

    .line 17170563
    :goto_83
    iget-object v0, p0, Lij2/i;->q:Ljava/lang/Float;

    .line 17170565
    if-eqz v0, :cond_8c

    .line 17170567
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17170570
    move-result p1

    .line 17170571
    goto :goto_97

    .line 17170572
    :cond_8c
    sget-object v0, Lij2/i;->t:Lij2/i$a;

    .line 17170574
    iget-object v1, p0, Lij2/o;->v:Landroid/text/TextPaint;

    .line 17170576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170579
    invoke-static {v1, p1}, Lij2/i$a;->a(Landroid/graphics/Paint;Z)F

    .line 17170582
    move-result p1

    .line 17170583
    :goto_97
    iput p1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17170585
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lxe7/d;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lij2/o;->v:Landroid/text/TextPaint;

    .line 17170437
    .line 17170438
    iget-object v2, p0, Lij2/i;->o:Landroid/graphics/Paint;

    .line 17170439
    .line 17170440
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v1, p0, Lij2/o;->v:Landroid/text/TextPaint;

    .line 17170444
    .line 17170445
    iget-object v2, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17170446
    .line 17170447
    check-cast v2, Lef7/a;

    .line 17170448
    .line 17170449
    if-eqz v2, :cond_1c

    .line 17170450
    .line 17170451
    iget-object v2, v2, Lef7/a;->i:Ljava/lang/Float;

    .line 17170452
    .line 17170453
    if-eqz v2, :cond_1c

    .line 17170454
    .line 17170455
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v2

    .line 17170459
    goto :goto_20

    .line 17170460
    :cond_1c
    iget-object v2, p1, Lxe7/d;->e:Lxe7/d$i;

    .line 17170461
    .line 17170462
    iget v2, v2, Lxe7/d$i;->a:F

    .line 17170463
    .line 17170464
    :goto_20
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v1, p0, Lij2/o;->v:Landroid/text/TextPaint;

    .line 17170468
    .line 17170469
    iget-object v2, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17170470
    .line 17170471
    check-cast v2, Lef7/a;

    .line 17170472
    .line 17170473
    if-eqz v2, :cond_2f

    .line 17170474
    .line 17170475
    iget-object v2, v2, Lef7/a;->k:Landroid/graphics/Typeface;

    .line 17170476
    .line 17170477
    if-nez v2, :cond_33

    .line 17170478
    .line 17170479
    :cond_2f
    iget-object v2, p1, Lxe7/d;->e:Lxe7/d$i;

    .line 17170480
    .line 17170481
    iget-object v2, v2, Lxe7/d$i;->c:Landroid/graphics/Typeface;

    .line 17170482
    .line 17170483
    :cond_33
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17170487
    .line 17170488
    check-cast v1, Lef7/a;

    .line 17170489
    .line 17170490
    const/4 v2, 0x0

    .line 17170491
    if-eqz v1, :cond_40

    .line 17170492
    .line 17170493
    iget-object v1, v1, Lef7/a;->h:Ljava/lang/CharSequence;

    .line 17170494
    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move-object v1, v2

    .line 17170497
    :goto_41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v1

    .line 17170501
    const/4 v3, 0x0

    .line 17170502
    if-eqz v1, :cond_57

    .line 17170503
    .line 17170504
    iput v3, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17170505
    .line 17170506
    iput v3, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17170507
    .line 17170508
    iput v3, p0, Lij2/i;->p:F

    .line 17170509
    .line 17170510
    iput-object v2, p0, Lij2/o;->u:Landroid/text/StaticLayout;

    .line 17170511
    .line 17170512
    iput-boolean v0, p0, Lij2/o;->w:Z

    .line 17170513
    .line 17170514
    iput-object v2, p0, Lij2/o;->x:Ljava/lang/CharSequence;

    .line 17170515
    .line 17170516
    iput-object v2, p0, Lij2/o;->y:Ljava/lang/String;

    .line 17170517
    .line 17170518
    return-void

    .line 17170519
    :cond_57
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17170520
    .line 17170521
    check-cast v1, Lef7/a;

    .line 17170522
    .line 17170523
    if-eqz v1, :cond_5f

    .line 17170524
    .line 17170525
    iget-object v2, v1, Lef7/a;->h:Ljava/lang/CharSequence;

    .line 17170526
    .line 17170527
    :cond_5f
    iget-object v1, p0, Lij2/o;->v:Landroid/text/TextPaint;

    .line 17170528
    .line 17170529
    invoke-virtual {p0, v2, v1}, Lij2/o;->u(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v1, p0, Lij2/o;->u:Landroid/text/StaticLayout;

    .line 17170533
    .line 17170534
    if-eqz v1, :cond_6c

    .line 17170535
    .line 17170536
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->getLineWidth(I)F

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v3

    .line 17170540
    :cond_6c
    iput v3, p0, Lij2/i;->p:F

    .line 17170541
    .line 17170542
    iput v3, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17170543
    .line 17170544
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17170545
    .line 17170546
    check-cast v0, Lef7/a;

    .line 17170547
    .line 17170548
    if-eqz v0, :cond_7f

    .line 17170549
    .line 17170550
    iget-object v0, v0, Lef7/a;->n:Ljava/lang/Boolean;

    .line 17170551
    .line 17170552
    if-eqz v0, :cond_7f

    .line 17170553
    .line 17170554
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result p1

    .line 17170558
    goto :goto_83

    .line 17170559
    :cond_7f
    iget-object p1, p1, Lxe7/d;->e:Lxe7/d$i;

    .line 17170560
    .line 17170561
    iget-boolean p1, p1, Lxe7/d$i;->f:Z

    .line 17170562
    .line 17170563
    :goto_83
    iget-object v0, p0, Lij2/i;->q:Ljava/lang/Float;

    .line 17170564
    .line 17170565
    if-eqz v0, :cond_8c

    .line 17170566
    .line 17170567
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17170568
    .line 17170569
    .line 17170570
    move-result p1

    .line 17170571
    goto :goto_97

    .line 17170572
    :cond_8c
    sget-object v0, Lij2/i;->t:Lij2/i$a;

    .line 17170573
    .line 17170574
    iget-object v1, p0, Lij2/o;->v:Landroid/text/TextPaint;

    .line 17170575
    .line 17170576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {v1, p1}, Lij2/i$a;->a(Landroid/graphics/Paint;Z)F

    .line 17170580
    .line 17170581
    .line 17170582
    move-result p1

    .line 17170583
    :goto_97
    iput p1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17170584
    .line 17170585
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lij2/i;->n()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-object v0, p0, Lij2/o;->u:Landroid/text/StaticLayout;

    .line 196614
    const/4 v1, 0x0

    .line 196615
    iput-boolean v1, p0, Lij2/o;->w:Z

    .line 196617
    iput-object v0, p0, Lij2/o;->x:Ljava/lang/CharSequence;

    .line 196619
    iput-object v0, p0, Lij2/o;->y:Ljava/lang/String;

    .line 196621
    iget-object v0, p0, Lij2/o;->v:Landroid/text/TextPaint;

    .line 196623
    invoke-virtual {v0}, Landroid/text/TextPaint;->reset()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lij2/i;->n()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-object v0, p0, Lij2/o;->u:Landroid/text/StaticLayout;

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    iput-boolean v1, p0, Lij2/o;->w:Z

    .line 196616
    .line 196617
    iput-object v0, p0, Lij2/o;->x:Ljava/lang/CharSequence;

    .line 196618
    .line 196619
    iput-object v0, p0, Lij2/o;->y:Ljava/lang/String;

    .line 196620
    .line 196621
    iget-object v0, p0, Lij2/o;->v:Landroid/text/TextPaint;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Landroid/text/TextPaint;->reset()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final q(Ljava/lang/CharSequence;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lxe7/d;)V
[MOD-CHANGED]
.method public final q(Ljava/lang/CharSequence;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lxe7/d;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-virtual {p0, p1, p3}, Lij2/o;->v(Ljava/lang/CharSequence;Landroid/graphics/Paint;)Landroid/text/TextPaint;

    .line 67436550
    move-result-object p1

    .line 67436551
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 67436554
    iget p3, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c:F

    .line 67436556
    iget-object p4, p0, Lij2/i;->r:Ljava/lang/Float;

    .line 67436558
    if-eqz p4, :cond_15

    .line 67436560
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 67436563
    move-result p4

    .line 67436564
    goto :goto_17

    .line 67436565
    :cond_15
    iget p4, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d:F

    .line 67436567
    :goto_17
    iget v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c:F

    .line 67436569
    iget v1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 67436571
    add-float/2addr v0, v1

    .line 67436572
    iget-object v1, p0, Lij2/i;->s:Ljava/lang/Float;

    .line 67436574
    if-eqz v1, :cond_25

    .line 67436576
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 67436579
    move-result v1

    .line 67436580
    goto :goto_2a

    .line 67436581
    :cond_25
    iget v1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d:F

    .line 67436583
    iget v2, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 67436585
    add-float/2addr v1, v2

    .line 67436586
    :goto_2a
    invoke-virtual {p2, p3, p4, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 67436589
    iget p3, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c:F

    .line 67436591
    iget p4, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 67436593
    iget v0, p0, Lij2/i;->p:F

    .line 67436595
    sub-float/2addr p4, v0

    .line 67436596
    const/4 v0, 0x2

    .line 67436597
    int-to-float v0, v0

    .line 67436598
    div-float/2addr p4, v0

    .line 67436599
    add-float/2addr p3, p4

    .line 67436600
    iget-object p4, p0, Lij2/o;->u:Landroid/text/StaticLayout;

    .line 67436602
    if-eqz p4, :cond_5a

    .line 67436604
    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 67436607
    move-result-object p1

    .line 67436608
    iget v1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d:F

    .line 67436610
    iget v2, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 67436612
    div-float/2addr v2, v0

    .line 67436613
    add-float/2addr v1, v2

    .line 67436614
    iget v2, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 67436616
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 67436618
    add-float/2addr v2, p1

    .line 67436619
    div-float/2addr v2, v0

    .line 67436620
    sub-float/2addr v1, v2

    .line 67436621
    const/4 p1, 0x0

    .line 67436622
    invoke-virtual {p4, p1}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    .line 67436625
    move-result p1

    .line 67436626
    int-to-float p1, p1

    .line 67436627
    sub-float/2addr v1, p1

    .line 67436628
    invoke-virtual {p2, p3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67436631
    invoke-virtual {p4, p2}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 67436634
    :cond_5a
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 67436637
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/CharSequence;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lxe7/d;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p0, p1, p3}, Lij2/o;->v(Ljava/lang/CharSequence;Landroid/graphics/Paint;)Landroid/text/TextPaint;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object p1

    .line 67436551
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 67436552
    .line 67436553
    .line 67436554
    iget p3, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c:F

    .line 67436555
    .line 67436556
    iget-object p4, p0, Lij2/i;->r:Ljava/lang/Float;

    .line 67436557
    .line 67436558
    if-eqz p4, :cond_15

    .line 67436559
    .line 67436560
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 67436561
    .line 67436562
    .line 67436563
    move-result p4

    .line 67436564
    goto :goto_17

    .line 67436565
    :cond_15
    iget p4, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d:F

    .line 67436566
    .line 67436567
    :goto_17
    iget v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c:F

    .line 67436568
    .line 67436569
    iget v1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 67436570
    .line 67436571
    add-float/2addr v0, v1

    .line 67436572
    iget-object v1, p0, Lij2/i;->s:Ljava/lang/Float;

    .line 67436573
    .line 67436574
    if-eqz v1, :cond_25

    .line 67436575
    .line 67436576
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 67436577
    .line 67436578
    .line 67436579
    move-result v1

    .line 67436580
    goto :goto_2a

    .line 67436581
    :cond_25
    iget v1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d:F

    .line 67436582
    .line 67436583
    iget v2, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 67436584
    .line 67436585
    add-float/2addr v1, v2

    .line 67436586
    :goto_2a
    invoke-virtual {p2, p3, p4, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 67436587
    .line 67436588
    .line 67436589
    iget p3, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c:F

    .line 67436590
    .line 67436591
    iget p4, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 67436592
    .line 67436593
    iget v0, p0, Lij2/i;->p:F

    .line 67436594
    .line 67436595
    sub-float/2addr p4, v0

    .line 67436596
    const/4 v0, 0x2

    .line 67436597
    int-to-float v0, v0

    .line 67436598
    div-float/2addr p4, v0

    .line 67436599
    add-float/2addr p3, p4

    .line 67436600
    iget-object p4, p0, Lij2/o;->u:Landroid/text/StaticLayout;

    .line 67436601
    .line 67436602
    if-eqz p4, :cond_5a

    .line 67436603
    .line 67436604
    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-object p1

    .line 67436608
    iget v1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d:F

    .line 67436609
    .line 67436610
    iget v2, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 67436611
    .line 67436612
    div-float/2addr v2, v0

    .line 67436613
    add-float/2addr v1, v2

    .line 67436614
    iget v2, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 67436615
    .line 67436616
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 67436617
    .line 67436618
    add-float/2addr v2, p1

    .line 67436619
    div-float/2addr v2, v0

    .line 67436620
    sub-float/2addr v1, v2

    .line 67436621
    const/4 p1, 0x0

    .line 67436622
    invoke-virtual {p4, p1}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    .line 67436623
    .line 67436624
    .line 67436625
    move-result p1

    .line 67436626
    int-to-float p1, p1

    .line 67436627
    sub-float/2addr v1, p1

    .line 67436628
    invoke-virtual {p2, p3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67436629
    .line 67436630
    .line 67436631
    invoke-virtual {p4, p2}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 67436632
    .line 67436633
    .line 67436634
    :cond_5a
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 67436635
    .line 67436636
    .line 67436637
    return-void
.end method


.method public final r(Ljava/lang/CharSequence;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lxe7/d;)V
[MOD-CHANGED]
.method public final r(Ljava/lang/CharSequence;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lxe7/d;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-virtual {p0, p1, p3}, Lij2/o;->v(Ljava/lang/CharSequence;Landroid/graphics/Paint;)Landroid/text/TextPaint;

    .line 67436550
    move-result-object p1

    .line 67436551
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 67436554
    iget p3, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c:F

    .line 67436556
    iget-object p4, p0, Lij2/i;->r:Ljava/lang/Float;

    .line 67436558
    if-eqz p4, :cond_15

    .line 67436560
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 67436563
    move-result p4

    .line 67436564
    goto :goto_17

    .line 67436565
    :cond_15
    iget p4, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d:F

    .line 67436567
    :goto_17
    iget v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c:F

    .line 67436569
    iget v1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 67436571
    add-float/2addr v0, v1

    .line 67436572
    iget-object v1, p0, Lij2/i;->s:Ljava/lang/Float;

    .line 67436574
    if-eqz v1, :cond_25

    .line 67436576
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 67436579
    move-result v1

    .line 67436580
    goto :goto_2a

    .line 67436581
    :cond_25
    iget v1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d:F

    .line 67436583
    iget v2, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 67436585
    add-float/2addr v1, v2

    .line 67436586
    :goto_2a
    invoke-virtual {p2, p3, p4, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 67436589
    iget p3, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c:F

    .line 67436591
    iget p4, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 67436593
    iget v0, p0, Lij2/i;->p:F

    .line 67436595
    sub-float/2addr p4, v0

    .line 67436596
    const/4 v0, 0x2

    .line 67436597
    int-to-float v0, v0

    .line 67436598
    div-float/2addr p4, v0

    .line 67436599
    add-float/2addr p3, p4

    .line 67436600
    iget-object p4, p0, Lij2/o;->u:Landroid/text/StaticLayout;

    .line 67436602
    if-eqz p4, :cond_5a

    .line 67436604
    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 67436607
    move-result-object p1

    .line 67436608
    iget v1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d:F

    .line 67436610
    iget v2, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 67436612
    div-float/2addr v2, v0

    .line 67436613
    add-float/2addr v1, v2

    .line 67436614
    iget v2, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 67436616
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 67436618
    add-float/2addr v2, p1

    .line 67436619
    div-float/2addr v2, v0

    .line 67436620
    sub-float/2addr v1, v2

    .line 67436621
    const/4 p1, 0x0

    .line 67436622
    invoke-virtual {p4, p1}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    .line 67436625
    move-result p1

    .line 67436626
    int-to-float p1, p1

    .line 67436627
    sub-float/2addr v1, p1

    .line 67436628
    invoke-virtual {p2, p3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67436631
    invoke-virtual {p4, p2}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 67436634
    :cond_5a
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 67436637
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/lang/CharSequence;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lxe7/d;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p0, p1, p3}, Lij2/o;->v(Ljava/lang/CharSequence;Landroid/graphics/Paint;)Landroid/text/TextPaint;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object p1

    .line 67436551
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 67436552
    .line 67436553
    .line 67436554
    iget p3, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c:F

    .line 67436555
    .line 67436556
    iget-object p4, p0, Lij2/i;->r:Ljava/lang/Float;

    .line 67436557
    .line 67436558
    if-eqz p4, :cond_15

    .line 67436559
    .line 67436560
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 67436561
    .line 67436562
    .line 67436563
    move-result p4

    .line 67436564
    goto :goto_17

    .line 67436565
    :cond_15
    iget p4, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d:F

    .line 67436566
    .line 67436567
    :goto_17
    iget v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c:F

    .line 67436568
    .line 67436569
    iget v1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 67436570
    .line 67436571
    add-float/2addr v0, v1

    .line 67436572
    iget-object v1, p0, Lij2/i;->s:Ljava/lang/Float;

    .line 67436573
    .line 67436574
    if-eqz v1, :cond_25

    .line 67436575
    .line 67436576
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 67436577
    .line 67436578
    .line 67436579
    move-result v1

    .line 67436580
    goto :goto_2a

    .line 67436581
    :cond_25
    iget v1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d:F

    .line 67436582
    .line 67436583
    iget v2, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 67436584
    .line 67436585
    add-float/2addr v1, v2

    .line 67436586
    :goto_2a
    invoke-virtual {p2, p3, p4, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 67436587
    .line 67436588
    .line 67436589
    iget p3, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c:F

    .line 67436590
    .line 67436591
    iget p4, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 67436592
    .line 67436593
    iget v0, p0, Lij2/i;->p:F

    .line 67436594
    .line 67436595
    sub-float/2addr p4, v0

    .line 67436596
    const/4 v0, 0x2

    .line 67436597
    int-to-float v0, v0

    .line 67436598
    div-float/2addr p4, v0

    .line 67436599
    add-float/2addr p3, p4

    .line 67436600
    iget-object p4, p0, Lij2/o;->u:Landroid/text/StaticLayout;

    .line 67436601
    .line 67436602
    if-eqz p4, :cond_5a

    .line 67436603
    .line 67436604
    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-object p1

    .line 67436608
    iget v1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d:F

    .line 67436609
    .line 67436610
    iget v2, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 67436611
    .line 67436612
    div-float/2addr v2, v0

    .line 67436613
    add-float/2addr v1, v2

    .line 67436614
    iget v2, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 67436615
    .line 67436616
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 67436617
    .line 67436618
    add-float/2addr v2, p1

    .line 67436619
    div-float/2addr v2, v0

    .line 67436620
    sub-float/2addr v1, v2

    .line 67436621
    const/4 p1, 0x0

    .line 67436622
    invoke-virtual {p4, p1}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    .line 67436623
    .line 67436624
    .line 67436625
    move-result p1

    .line 67436626
    int-to-float p1, p1

    .line 67436627
    sub-float/2addr v1, p1

    .line 67436628
    invoke-virtual {p2, p3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67436629
    .line 67436630
    .line 67436631
    invoke-virtual {p4, p2}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 67436632
    .line 67436633
    .line 67436634
    :cond_5a
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 67436635
    .line 67436636
    .line 67436637
    return-void
.end method


.method public final t(Landroid/graphics/Paint;Lxe7/d;)V
[MOD-CHANGED]
.method public final t(Landroid/graphics/Paint;Lxe7/d;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33882117
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33882120
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33882122
    check-cast v0, Lef7/a;

    .line 33882124
    if-eqz v0, :cond_17

    .line 33882126
    iget-object v0, v0, Lef7/a;->j:Ljava/lang/Integer;

    .line 33882128
    if-eqz v0, :cond_17

    .line 33882130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882133
    move-result v0

    .line 33882134
    goto :goto_1b

    .line 33882135
    :cond_17
    iget-object v0, p2, Lxe7/d;->e:Lxe7/d$i;

    .line 33882137
    iget v0, v0, Lxe7/d$i;->b:I

    .line 33882139
    :goto_1b
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33882142
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33882144
    check-cast v0, Lef7/a;

    .line 33882146
    if-eqz v0, :cond_28

    .line 33882148
    iget-object v0, v0, Lef7/a;->k:Landroid/graphics/Typeface;

    .line 33882150
    if-nez v0, :cond_2c

    .line 33882152
    :cond_28
    iget-object v0, p2, Lxe7/d;->e:Lxe7/d$i;

    .line 33882154
    iget-object v0, v0, Lxe7/d$i;->c:Landroid/graphics/Typeface;

    .line 33882156
    :cond_2c
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 33882159
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33882161
    check-cast v0, Lef7/a;

    .line 33882163
    if-eqz v0, :cond_3e

    .line 33882165
    iget-object v0, v0, Lef7/a;->i:Ljava/lang/Float;

    .line 33882167
    if-eqz v0, :cond_3e

    .line 33882169
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 33882172
    move-result p2

    .line 33882173
    goto :goto_42

    .line 33882174
    :cond_3e
    iget-object p2, p2, Lxe7/d;->e:Lxe7/d$i;

    .line 33882176
    iget p2, p2, Lxe7/d$i;->a:F

    .line 33882178
    :goto_42
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33882181
    const/4 p2, 0x0

    .line 33882182
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33882185
    const/4 p2, 0x0

    .line 33882186
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 33882189
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Landroid/graphics/Paint;Lxe7/d;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33882116
    .line 33882117
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33882118
    .line 33882119
    .line 33882120
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33882121
    .line 33882122
    check-cast v0, Lef7/a;

    .line 33882123
    .line 33882124
    if-eqz v0, :cond_17

    .line 33882125
    .line 33882126
    iget-object v0, v0, Lef7/a;->j:Ljava/lang/Integer;

    .line 33882127
    .line 33882128
    if-eqz v0, :cond_17

    .line 33882129
    .line 33882130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    goto :goto_1b

    .line 33882135
    :cond_17
    iget-object v0, p2, Lxe7/d;->e:Lxe7/d$i;

    .line 33882136
    .line 33882137
    iget v0, v0, Lxe7/d$i;->b:I

    .line 33882138
    .line 33882139
    :goto_1b
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33882143
    .line 33882144
    check-cast v0, Lef7/a;

    .line 33882145
    .line 33882146
    if-eqz v0, :cond_28

    .line 33882147
    .line 33882148
    iget-object v0, v0, Lef7/a;->k:Landroid/graphics/Typeface;

    .line 33882149
    .line 33882150
    if-nez v0, :cond_2c

    .line 33882151
    .line 33882152
    :cond_28
    iget-object v0, p2, Lxe7/d;->e:Lxe7/d$i;

    .line 33882153
    .line 33882154
    iget-object v0, v0, Lxe7/d$i;->c:Landroid/graphics/Typeface;

    .line 33882155
    .line 33882156
    :cond_2c
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 33882157
    .line 33882158
    .line 33882159
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33882160
    .line 33882161
    check-cast v0, Lef7/a;

    .line 33882162
    .line 33882163
    if-eqz v0, :cond_3e

    .line 33882164
    .line 33882165
    iget-object v0, v0, Lef7/a;->i:Ljava/lang/Float;

    .line 33882166
    .line 33882167
    if-eqz v0, :cond_3e

    .line 33882168
    .line 33882169
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p2

    .line 33882173
    goto :goto_42

    .line 33882174
    :cond_3e
    iget-object p2, p2, Lxe7/d;->e:Lxe7/d$i;

    .line 33882175
    .line 33882176
    iget p2, p2, Lxe7/d$i;->a:F

    .line 33882177
    .line 33882178
    :goto_42
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33882179
    .line 33882180
    .line 33882181
    const/4 p2, 0x0

    .line 33882182
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33882183
    .line 33882184
    .line 33882185
    const/4 p2, 0x0

    .line 33882186
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 33882187
    .line 33882188
    .line 33882189
    return-void
.end method


.method public final u(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
[MOD-CHANGED]
.method public final u(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .registers 12

    .prologue
    .line 33816576
    const v3, 0x7fffffff

    .line 33816579
    iget-object v0, p0, Lij2/o;->v:Landroid/text/TextPaint;

    .line 33816581
    if-ne p2, v0, :cond_9

    .line 33816583
    const/4 v0, 0x1

    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    const/4 v0, 0x0

    .line 33816586
    :goto_a
    iput-boolean v0, p0, Lij2/o;->w:Z

    .line 33816588
    iput-object p1, p0, Lij2/o;->x:Ljava/lang/CharSequence;

    .line 33816590
    if-eqz p1, :cond_15

    .line 33816592
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816595
    move-result-object v0

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 v0, 0x0

    .line 33816598
    :goto_16
    iput-object v0, p0, Lij2/o;->y:Ljava/lang/String;

    .line 33816600
    new-instance v8, Landroid/text/StaticLayout;

    .line 33816602
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 33816604
    const v5, 0x3f666666    # 0.9f

    .line 33816607
    const/4 v6, 0x0

    .line 33816608
    const/4 v7, 0x0

    .line 33816609
    move-object v0, v8

    .line 33816610
    move-object v1, p1

    .line 33816611
    move-object v2, p2

    .line 33816612
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 33816615
    iput-object v8, p0, Lij2/o;->u:Landroid/text/StaticLayout;

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .registers 12

    .prologue
    .line 33816576
    const v3, 0x7fffffff

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lij2/o;->v:Landroid/text/TextPaint;

    .line 33816580
    .line 33816581
    if-ne p2, v0, :cond_9

    .line 33816582
    .line 33816583
    const/4 v0, 0x1

    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    const/4 v0, 0x0

    .line 33816586
    :goto_a
    iput-boolean v0, p0, Lij2/o;->w:Z

    .line 33816587
    .line 33816588
    iput-object p1, p0, Lij2/o;->x:Ljava/lang/CharSequence;

    .line 33816589
    .line 33816590
    if-eqz p1, :cond_15

    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 v0, 0x0

    .line 33816598
    :goto_16
    iput-object v0, p0, Lij2/o;->y:Ljava/lang/String;

    .line 33816599
    .line 33816600
    new-instance v8, Landroid/text/StaticLayout;

    .line 33816601
    .line 33816602
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 33816603
    .line 33816604
    const v5, 0x3f666666    # 0.9f

    .line 33816605
    .line 33816606
    .line 33816607
    const/4 v6, 0x0

    .line 33816608
    const/4 v7, 0x0

    .line 33816609
    move-object v0, v8

    .line 33816610
    move-object v1, p1

    .line 33816611
    move-object v2, p2

    .line 33816612
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 33816613
    .line 33816614
    .line 33816615
    iput-object v8, p0, Lij2/o;->u:Landroid/text/StaticLayout;

    .line 33816616
    .line 33816617
    return-void
.end method


.method public final v(Ljava/lang/CharSequence;Landroid/graphics/Paint;)Landroid/text/TextPaint;
[MOD-CHANGED]
.method public final v(Ljava/lang/CharSequence;Landroid/graphics/Paint;)Landroid/text/TextPaint;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {}, Lnj2/b;->a()Lxa2/u;

    .line 33882115
    move-result-object v0

    .line 33882116
    const/16 v1, 0x20

    .line 33882118
    invoke-virtual {v0, v1}, Lxa2/u;->a(I)Z

    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_3a

    .line 33882124
    iget-object v0, p0, Lij2/o;->v:Landroid/text/TextPaint;

    .line 33882126
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    .line 33882129
    iget-object p2, p0, Lij2/o;->u:Landroid/text/StaticLayout;

    .line 33882131
    if-eqz p2, :cond_32

    .line 33882133
    iget-boolean p2, p0, Lij2/o;->w:Z

    .line 33882135
    if-eqz p2, :cond_32

    .line 33882137
    iget-object p2, p0, Lij2/o;->x:Ljava/lang/CharSequence;

    .line 33882139
    const/4 v0, 0x1

    .line 33882140
    if-ne p2, p1, :cond_30

    .line 33882142
    iget-object p2, p0, Lij2/o;->y:Ljava/lang/String;

    .line 33882144
    const/4 v1, 0x0

    .line 33882145
    if-eqz p2, :cond_2b

    .line 33882147
    invoke-virtual {p2, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 33882150
    move-result p2

    .line 33882151
    if-ne p2, v0, :cond_2b

    .line 33882153
    const/4 p2, 0x1

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 p2, 0x0

    .line 33882156
    :goto_2c
    if-nez p2, :cond_2f

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    const/4 v0, 0x0

    .line 33882160
    :cond_30
    :goto_30
    if-eqz v0, :cond_37

    .line 33882162
    :cond_32
    iget-object p2, p0, Lij2/o;->v:Landroid/text/TextPaint;

    .line 33882164
    invoke-virtual {p0, p1, p2}, Lij2/o;->u(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 33882167
    :cond_37
    iget-object p1, p0, Lij2/o;->v:Landroid/text/TextPaint;

    .line 33882169
    goto :goto_43

    .line 33882170
    :cond_3a
    new-instance v0, Landroid/text/TextPaint;

    .line 33882172
    invoke-direct {v0, p2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 33882175
    invoke-virtual {p0, p1, v0}, Lij2/o;->u(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 33882178
    move-object p1, v0

    .line 33882179
    :goto_43
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/CharSequence;Landroid/graphics/Paint;)Landroid/text/TextPaint;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {}, Lnj2/b;->a()Lxa2/u;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const/16 v1, 0x20

    .line 33882117
    .line 33882118
    invoke-virtual {v0, v1}, Lxa2/u;->a(I)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_3a

    .line 33882123
    .line 33882124
    iget-object v0, p0, Lij2/o;->v:Landroid/text/TextPaint;

    .line 33882125
    .line 33882126
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    .line 33882127
    .line 33882128
    .line 33882129
    iget-object p2, p0, Lij2/o;->u:Landroid/text/StaticLayout;

    .line 33882130
    .line 33882131
    if-eqz p2, :cond_32

    .line 33882132
    .line 33882133
    iget-boolean p2, p0, Lij2/o;->w:Z

    .line 33882134
    .line 33882135
    if-eqz p2, :cond_32

    .line 33882136
    .line 33882137
    iget-object p2, p0, Lij2/o;->x:Ljava/lang/CharSequence;

    .line 33882138
    .line 33882139
    const/4 v0, 0x1

    .line 33882140
    if-ne p2, p1, :cond_30

    .line 33882141
    .line 33882142
    iget-object p2, p0, Lij2/o;->y:Ljava/lang/String;

    .line 33882143
    .line 33882144
    const/4 v1, 0x0

    .line 33882145
    if-eqz p2, :cond_2b

    .line 33882146
    .line 33882147
    invoke-virtual {p2, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p2

    .line 33882151
    if-ne p2, v0, :cond_2b

    .line 33882152
    .line 33882153
    const/4 p2, 0x1

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 p2, 0x0

    .line 33882156
    :goto_2c
    if-nez p2, :cond_2f

    .line 33882157
    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    const/4 v0, 0x0

    .line 33882160
    :cond_30
    :goto_30
    if-eqz v0, :cond_37

    .line 33882161
    .line 33882162
    :cond_32
    iget-object p2, p0, Lij2/o;->v:Landroid/text/TextPaint;

    .line 33882163
    .line 33882164
    invoke-virtual {p0, p1, p2}, Lij2/o;->u(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 33882165
    .line 33882166
    .line 33882167
    :cond_37
    iget-object p1, p0, Lij2/o;->v:Landroid/text/TextPaint;

    .line 33882168
    .line 33882169
    goto :goto_43

    .line 33882170
    :cond_3a
    new-instance v0, Landroid/text/TextPaint;

    .line 33882171
    .line 33882172
    invoke-direct {v0, p2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p0, p1, v0}, Lij2/o;->u(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 33882176
    .line 33882177
    .line 33882178
    move-object p1, v0

    .line 33882179
    :goto_43
    return-object p1
.end method


