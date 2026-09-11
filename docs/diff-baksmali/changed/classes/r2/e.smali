## classes/r2/e.smali
# added=0 removed=0 changed=1

.method public final a(Landroidx/glance/appwidget/x0;Landroid/widget/RemoteViews;Lv2/a;I)V
[MOD-CHANGED]
.method public final a(Landroidx/glance/appwidget/x0;Landroid/widget/RemoteViews;Lv2/a;I)V
    .registers 12

    .prologue
    .line 67436544
    instance-of v0, p3, Ls2/b;

    .line 67436546
    const-string v1, "setColorFilter"

    .line 67436548
    const/4 v2, 0x0

    .line 67436549
    if-eqz v0, :cond_20

    .line 67436551
    check-cast p3, Ls2/b;

    .line 67436553
    iget-wide v3, p3, Ls2/b;->a:J

    .line 67436555
    iget-wide v5, p3, Ls2/b;->b:J

    .line 67436557
    sget p1, Lr2/f;->a:I

    .line 67436559
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 67436562
    move-result p1

    .line 67436563
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 67436566
    move-result p3

    .line 67436567
    sget-object v0, Landroidx/core/widget/d;->a:Landroidx/core/widget/d;

    .line 67436569
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436572
    invoke-static {p2, p4, v1, p1, p3}, Landroidx/core/widget/d$a;->f(Landroid/widget/RemoteViews;ILjava/lang/String;II)V

    .line 67436575
    goto :goto_40

    .line 67436576
    :cond_20
    instance-of v0, p3, Lv2/f;

    .line 67436578
    if-eqz v0, :cond_31

    .line 67436580
    check-cast p3, Lv2/f;

    .line 67436582
    iget p1, p3, Lv2/f;->a:I

    .line 67436584
    sget-object p3, Landroidx/core/widget/d;->a:Landroidx/core/widget/d;

    .line 67436586
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436589
    invoke-static {p2, p4, v1, p1}, Landroidx/core/widget/d$a;->d(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 67436592
    goto :goto_40

    .line 67436593
    :cond_31
    invoke-virtual {p1}, Landroidx/glance/appwidget/x0;->getContext()Landroid/content/Context;

    .line 67436596
    move-result-object p1

    .line 67436597
    invoke-interface {p3, p1}, Lv2/a;->a(Landroid/content/Context;)J

    .line 67436600
    move-result-wide v0

    .line 67436601
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 67436604
    move-result p1

    .line 67436605
    invoke-static {p2, p4, p1}, Landroidx/core/widget/d;->c(Landroid/widget/RemoteViews;II)V

    .line 67436608
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/glance/appwidget/x0;Landroid/widget/RemoteViews;Lv2/a;I)V
    .registers 12

    .prologue
    .line 67436544
    instance-of v0, p3, Ls2/b;

    .line 67436545
    .line 67436546
    const-string v1, "setColorFilter"

    .line 67436547
    .line 67436548
    const/4 v2, 0x0

    .line 67436549
    if-eqz v0, :cond_20

    .line 67436550
    .line 67436551
    check-cast p3, Ls2/b;

    .line 67436552
    .line 67436553
    iget-wide v3, p3, Ls2/b;->a:J

    .line 67436554
    .line 67436555
    iget-wide v5, p3, Ls2/b;->b:J

    .line 67436556
    .line 67436557
    sget p1, Lr2/f;->a:I

    .line 67436558
    .line 67436559
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 67436560
    .line 67436561
    .line 67436562
    move-result p1

    .line 67436563
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 67436564
    .line 67436565
    .line 67436566
    move-result p3

    .line 67436567
    sget-object v0, Landroidx/core/widget/d;->a:Landroidx/core/widget/d;

    .line 67436568
    .line 67436569
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436570
    .line 67436571
    .line 67436572
    invoke-static {p2, p4, v1, p1, p3}, Landroidx/core/widget/d$a;->f(Landroid/widget/RemoteViews;ILjava/lang/String;II)V

    .line 67436573
    .line 67436574
    .line 67436575
    goto :goto_40

    .line 67436576
    :cond_20
    instance-of v0, p3, Lv2/f;

    .line 67436577
    .line 67436578
    if-eqz v0, :cond_31

    .line 67436579
    .line 67436580
    check-cast p3, Lv2/f;

    .line 67436581
    .line 67436582
    iget p1, p3, Lv2/f;->a:I

    .line 67436583
    .line 67436584
    sget-object p3, Landroidx/core/widget/d;->a:Landroidx/core/widget/d;

    .line 67436585
    .line 67436586
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436587
    .line 67436588
    .line 67436589
    invoke-static {p2, p4, v1, p1}, Landroidx/core/widget/d$a;->d(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 67436590
    .line 67436591
    .line 67436592
    goto :goto_40

    .line 67436593
    :cond_31
    invoke-virtual {p1}, Landroidx/glance/appwidget/x0;->getContext()Landroid/content/Context;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object p1

    .line 67436597
    invoke-interface {p3, p1}, Lv2/a;->a(Landroid/content/Context;)J

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-wide v0

    .line 67436601
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 67436602
    .line 67436603
    .line 67436604
    move-result p1

    .line 67436605
    invoke-static {p2, p4, p1}, Landroidx/core/widget/d;->c(Landroid/widget/RemoteViews;II)V

    .line 67436606
    .line 67436607
    .line 67436608
    :goto_40
    return-void
.end method


