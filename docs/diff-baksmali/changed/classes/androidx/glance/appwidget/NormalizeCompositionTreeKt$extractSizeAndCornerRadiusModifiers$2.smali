## classes/androidx/glance/appwidget/NormalizeCompositionTreeKt$extractSizeAndCornerRadiusModifiers$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Landroidx/glance/appwidget/y;

    .line 33816578
    check-cast p2, Landroidx/glance/t$b;

    .line 33816580
    instance-of v0, p2, Landroidx/glance/layout/q;

    .line 33816582
    if-nez v0, :cond_1f

    .line 33816584
    instance-of v0, p2, Landroidx/glance/layout/i;

    .line 33816586
    if-nez v0, :cond_1f

    .line 33816588
    instance-of v0, p2, Landroidx/glance/appwidget/n;

    .line 33816590
    if-eqz v0, :cond_11

    .line 33816592
    goto :goto_1f

    .line 33816593
    :cond_11
    iget-object v0, p1, Landroidx/glance/appwidget/y;->b:Landroidx/glance/t;

    .line 33816595
    invoke-interface {v0, p2}, Landroidx/glance/t;->a(Landroidx/glance/t;)Landroidx/glance/t;

    .line 33816598
    move-result-object p2

    .line 33816599
    iget-object p1, p1, Landroidx/glance/appwidget/y;->a:Landroidx/glance/t;

    .line 33816601
    new-instance v0, Landroidx/glance/appwidget/y;

    .line 33816603
    invoke-direct {v0, p1, p2}, Landroidx/glance/appwidget/y;-><init>(Landroidx/glance/t;Landroidx/glance/t;)V

    .line 33816606
    goto :goto_2c

    .line 33816607
    :cond_1f
    :goto_1f
    iget-object v0, p1, Landroidx/glance/appwidget/y;->a:Landroidx/glance/t;

    .line 33816609
    invoke-interface {v0, p2}, Landroidx/glance/t;->a(Landroidx/glance/t;)Landroidx/glance/t;

    .line 33816612
    move-result-object p2

    .line 33816613
    iget-object p1, p1, Landroidx/glance/appwidget/y;->b:Landroidx/glance/t;

    .line 33816615
    new-instance v0, Landroidx/glance/appwidget/y;

    .line 33816617
    invoke-direct {v0, p2, p1}, Landroidx/glance/appwidget/y;-><init>(Landroidx/glance/t;Landroidx/glance/t;)V

    .line 33816620
    :goto_2c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Landroidx/glance/appwidget/y;

    .line 33816577
    .line 33816578
    check-cast p2, Landroidx/glance/t$b;

    .line 33816579
    .line 33816580
    instance-of v0, p2, Landroidx/glance/layout/q;

    .line 33816581
    .line 33816582
    if-nez v0, :cond_1f

    .line 33816583
    .line 33816584
    instance-of v0, p2, Landroidx/glance/layout/i;

    .line 33816585
    .line 33816586
    if-nez v0, :cond_1f

    .line 33816587
    .line 33816588
    instance-of v0, p2, Landroidx/glance/appwidget/n;

    .line 33816589
    .line 33816590
    if-eqz v0, :cond_11

    .line 33816591
    .line 33816592
    goto :goto_1f

    .line 33816593
    :cond_11
    iget-object v0, p1, Landroidx/glance/appwidget/y;->b:Landroidx/glance/t;

    .line 33816594
    .line 33816595
    invoke-interface {v0, p2}, Landroidx/glance/t;->a(Landroidx/glance/t;)Landroidx/glance/t;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    iget-object p1, p1, Landroidx/glance/appwidget/y;->a:Landroidx/glance/t;

    .line 33816600
    .line 33816601
    new-instance v0, Landroidx/glance/appwidget/y;

    .line 33816602
    .line 33816603
    invoke-direct {v0, p1, p2}, Landroidx/glance/appwidget/y;-><init>(Landroidx/glance/t;Landroidx/glance/t;)V

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_2c

    .line 33816607
    :cond_1f
    :goto_1f
    iget-object v0, p1, Landroidx/glance/appwidget/y;->a:Landroidx/glance/t;

    .line 33816608
    .line 33816609
    invoke-interface {v0, p2}, Landroidx/glance/t;->a(Landroidx/glance/t;)Landroidx/glance/t;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    iget-object p1, p1, Landroidx/glance/appwidget/y;->b:Landroidx/glance/t;

    .line 33816614
    .line 33816615
    new-instance v0, Landroidx/glance/appwidget/y;

    .line 33816616
    .line 33816617
    invoke-direct {v0, p2, p1}, Landroidx/glance/appwidget/y;-><init>(Landroidx/glance/t;Landroidx/glance/t;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :goto_2c
    return-object v0
.end method


