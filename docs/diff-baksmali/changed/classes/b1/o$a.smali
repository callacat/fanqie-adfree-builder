## classes/b1/o$a.smali
# added=0 removed=0 changed=2

.method public static a(FLandroidx/compose/ui/graphics/c0;)Lb1/o;
[MOD-CHANGED]
.method public static a(FLandroidx/compose/ui/graphics/c0;)Lb1/o;
    .registers 4

    .prologue
    .line 33816576
    if-nez p1, :cond_5

    .line 33816578
    sget-object p0, Lb1/o$b;->b:Lb1/o$b;

    .line 33816580
    goto :goto_22

    .line 33816581
    :cond_5
    instance-of v0, p1, Landroidx/compose/ui/graphics/i2;

    .line 33816583
    if-eqz v0, :cond_16

    .line 33816585
    check-cast p1, Landroidx/compose/ui/graphics/i2;

    .line 33816587
    iget-wide v0, p1, Landroidx/compose/ui/graphics/i2;->b:J

    .line 33816589
    invoke-static {p0, v0, v1}, Lb1/l;->a(FJ)J

    .line 33816592
    move-result-wide p0

    .line 33816593
    invoke-static {p0, p1}, Lb1/o$a;->b(J)Lb1/o;

    .line 33816596
    move-result-object p0

    .line 33816597
    goto :goto_22

    .line 33816598
    :cond_16
    instance-of v0, p1, Landroidx/compose/ui/graphics/d2;

    .line 33816600
    if-eqz v0, :cond_23

    .line 33816602
    new-instance v0, Lb1/c;

    .line 33816604
    check-cast p1, Landroidx/compose/ui/graphics/d2;

    .line 33816606
    invoke-direct {v0, p1, p0}, Lb1/c;-><init>(Landroidx/compose/ui/graphics/d2;F)V

    .line 33816609
    move-object p0, v0

    .line 33816610
    :goto_22
    return-object p0

    .line 33816611
    :cond_23
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33816613
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816616
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(FLandroidx/compose/ui/graphics/c0;)Lb1/o;
    .registers 4

    .prologue
    .line 33816576
    if-nez p1, :cond_5

    .line 33816577
    .line 33816578
    sget-object p0, Lb1/o$b;->b:Lb1/o$b;

    .line 33816579
    .line 33816580
    goto :goto_22

    .line 33816581
    :cond_5
    instance-of v0, p1, Landroidx/compose/ui/graphics/i2;

    .line 33816582
    .line 33816583
    if-eqz v0, :cond_16

    .line 33816584
    .line 33816585
    check-cast p1, Landroidx/compose/ui/graphics/i2;

    .line 33816586
    .line 33816587
    iget-wide v0, p1, Landroidx/compose/ui/graphics/i2;->b:J

    .line 33816588
    .line 33816589
    invoke-static {p0, v0, v1}, Lb1/l;->a(FJ)J

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-wide p0

    .line 33816593
    invoke-static {p0, p1}, Lb1/o$a;->b(J)Lb1/o;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    goto :goto_22

    .line 33816598
    :cond_16
    instance-of v0, p1, Landroidx/compose/ui/graphics/d2;

    .line 33816599
    .line 33816600
    if-eqz v0, :cond_23

    .line 33816601
    .line 33816602
    new-instance v0, Lb1/c;

    .line 33816603
    .line 33816604
    check-cast p1, Landroidx/compose/ui/graphics/d2;

    .line 33816605
    .line 33816606
    invoke-direct {v0, p1, p0}, Lb1/c;-><init>(Landroidx/compose/ui/graphics/d2;F)V

    .line 33816607
    .line 33816608
    .line 33816609
    move-object p0, v0

    .line 33816610
    :goto_22
    return-object p0

    .line 33816611
    :cond_23
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33816612
    .line 33816613
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816614
    .line 33816615
    .line 33816616
    throw p0
.end method


.method public static b(J)Lb1/o;
[MOD-CHANGED]
.method public static b(J)Lb1/o;
    .registers 5

    .prologue
    .line 16973824
    const-wide/16 v0, 0x10

    .line 16973826
    cmp-long v2, p0, v0

    .line 16973828
    if-eqz v2, :cond_8

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz v0, :cond_11

    .line 16973835
    new-instance v0, Lb1/d;

    .line 16973837
    invoke-direct {v0, p0, p1}, Lb1/d;-><init>(J)V

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    sget-object v0, Lb1/o$b;->b:Lb1/o$b;

    .line 16973843
    :goto_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(J)Lb1/o;
    .registers 5

    .prologue
    .line 16973824
    const-wide/16 v0, 0x10

    .line 16973825
    .line 16973826
    cmp-long v2, p0, v0

    .line 16973827
    .line 16973828
    if-eqz v2, :cond_8

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz v0, :cond_11

    .line 16973834
    .line 16973835
    new-instance v0, Lb1/d;

    .line 16973836
    .line 16973837
    invoke-direct {v0, p0, p1}, Lb1/d;-><init>(J)V

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    sget-object v0, Lb1/o$b;->b:Lb1/o$b;

    .line 16973842
    .line 16973843
    :goto_13
    return-object v0
.end method


