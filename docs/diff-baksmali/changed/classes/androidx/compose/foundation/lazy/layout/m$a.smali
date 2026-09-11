## classes/androidx/compose/foundation/lazy/layout/m$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/m$a;->a:I

    .line 33816581
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/m$a;->b:I

    .line 33816583
    const/4 v0, 0x1

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    if-ltz p1, :cond_d

    .line 33816587
    const/4 v2, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v2, 0x0

    .line 33816590
    :goto_e
    if-nez v2, :cond_15

    .line 33816592
    const-string v2, "negative start index"

    .line 33816594
    invoke-static {v2}, Li/e;->a(Ljava/lang/String;)V

    .line 33816597
    :cond_15
    if-lt p2, p1, :cond_18

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 v0, 0x0

    .line 33816601
    :goto_19
    if-nez v0, :cond_20

    .line 33816603
    const-string p1, "end index greater than start"

    .line 33816605
    invoke-static {p1}, Li/e;->a(Ljava/lang/String;)V

    .line 33816608
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/m$a;->a:I

    .line 33816580
    .line 33816581
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/m$a;->b:I

    .line 33816582
    .line 33816583
    const/4 v0, 0x1

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    if-ltz p1, :cond_d

    .line 33816586
    .line 33816587
    const/4 v2, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v2, 0x0

    .line 33816590
    :goto_e
    if-nez v2, :cond_15

    .line 33816591
    .line 33816592
    const-string v2, "negative start index"

    .line 33816593
    .line 33816594
    invoke-static {v2}, Li/e;->a(Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    :cond_15
    if-lt p2, p1, :cond_18

    .line 33816598
    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 v0, 0x0

    .line 33816601
    :goto_19
    if-nez v0, :cond_20

    .line 33816602
    .line 33816603
    const-string p1, "end index greater than start"

    .line 33816604
    .line 33816605
    invoke-static {p1}, Li/e;->a(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    return-void
.end method


