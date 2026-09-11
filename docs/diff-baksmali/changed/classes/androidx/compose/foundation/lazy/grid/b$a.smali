## classes/androidx/compose/foundation/lazy/grid/b$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/b$a;->a:I

    .line 16973829
    if-lez p1, :cond_9

    .line 16973831
    const/4 p1, 0x1

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 p1, 0x0

    .line 16973834
    :goto_a
    if-nez p1, :cond_11

    .line 16973836
    const-string p1, "Provided count should be larger than zero"

    .line 16973838
    invoke-static {p1}, Li/e;->a(Ljava/lang/String;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/b$a;->a:I

    .line 16973828
    .line 16973829
    if-lez p1, :cond_9

    .line 16973830
    .line 16973831
    const/4 p1, 0x1

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 p1, 0x0

    .line 16973834
    :goto_a
    if-nez p1, :cond_11

    .line 16973835
    .line 16973836
    const-string p1, "Provided count should be larger than zero"

    .line 16973837
    .line 16973838
    invoke-static {p1}, Li/e;->a(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final a(II)Ljava/util/List;
[MOD-CHANGED]
.method public final a(II)Ljava/util/List;
    .registers 8

    .prologue
    .line 33816576
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/b$a;->a:I

    .line 33816578
    sget v1, Landroidx/compose/foundation/lazy/grid/i;->a:I

    .line 33816580
    add-int/lit8 v1, v0, -0x1

    .line 33816582
    mul-int p2, p2, v1

    .line 33816584
    sub-int/2addr p1, p2

    .line 33816585
    div-int p2, p1, v0

    .line 33816587
    rem-int/2addr p1, v0

    .line 33816588
    new-instance v1, Ljava/util/ArrayList;

    .line 33816590
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816593
    const/4 v2, 0x0

    .line 33816594
    const/4 v3, 0x0

    .line 33816595
    :goto_13
    if-ge v3, v0, :cond_25

    .line 33816597
    if-ge v3, p1, :cond_19

    .line 33816599
    const/4 v4, 0x1

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v4, 0x0

    .line 33816602
    :goto_1a
    add-int/2addr v4, p2

    .line 33816603
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816606
    move-result-object v4

    .line 33816607
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816610
    add-int/lit8 v3, v3, 0x1

    .line 33816612
    goto :goto_13

    .line 33816613
    :cond_25
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(II)Ljava/util/List;
    .registers 8

    .prologue
    .line 33816576
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/b$a;->a:I

    .line 33816577
    .line 33816578
    sget v1, Landroidx/compose/foundation/lazy/grid/i;->a:I

    .line 33816579
    .line 33816580
    add-int/lit8 v1, v0, -0x1

    .line 33816581
    .line 33816582
    mul-int p2, p2, v1

    .line 33816583
    .line 33816584
    sub-int/2addr p1, p2

    .line 33816585
    div-int p2, p1, v0

    .line 33816586
    .line 33816587
    rem-int/2addr p1, v0

    .line 33816588
    new-instance v1, Ljava/util/ArrayList;

    .line 33816589
    .line 33816590
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816591
    .line 33816592
    .line 33816593
    const/4 v2, 0x0

    .line 33816594
    const/4 v3, 0x0

    .line 33816595
    :goto_13
    if-ge v3, v0, :cond_25

    .line 33816596
    .line 33816597
    if-ge v3, p1, :cond_19

    .line 33816598
    .line 33816599
    const/4 v4, 0x1

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v4, 0x0

    .line 33816602
    :goto_1a
    add-int/2addr v4, p2

    .line 33816603
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v4

    .line 33816607
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    add-int/lit8 v3, v3, 0x1

    .line 33816611
    .line 33816612
    goto :goto_13

    .line 33816613
    :cond_25
    return-object v1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Landroidx/compose/foundation/lazy/grid/b$a;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/b$a;->a:I

    .line 16908294
    check-cast p1, Landroidx/compose/foundation/lazy/grid/b$a;

    .line 16908296
    iget p1, p1, Landroidx/compose/foundation/lazy/grid/b$a;->a:I

    .line 16908298
    if-ne v0, p1, :cond_e

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Landroidx/compose/foundation/lazy/grid/b$a;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/b$a;->a:I

    .line 16908293
    .line 16908294
    check-cast p1, Landroidx/compose/foundation/lazy/grid/b$a;

    .line 16908295
    .line 16908296
    iget p1, p1, Landroidx/compose/foundation/lazy/grid/b$a;->a:I

    .line 16908297
    .line 16908298
    if-ne v0, p1, :cond_e

    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/b$a;->a:I

    .line 2
    neg-int v0, v0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/b$a;->a:I

    .line 1
    .line 2
    neg-int v0, v0

    .line 3
    return v0
.end method


