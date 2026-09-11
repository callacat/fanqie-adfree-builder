## classes6/l96/r2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ll96/q2;)V
[MOD-CHANGED]
.method public constructor <init>(Ll96/q2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll96/r2;->a:Ll96/q2;

    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ll96/q2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll96/r2;->a:Ll96/q2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ll96/r2;->a:Ll96/q2;

    .line 16908290
    invoke-virtual {v0, p1}, Ll96/q2;->b(I)V

    .line 16908293
    iget-object p1, p0, Ll96/r2;->a:Ll96/q2;

    .line 16908295
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ll96/r2;->a:Ll96/q2;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ll96/q2;->b(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Ll96/r2;->a:Ll96/q2;

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final c0(II)V
[MOD-CHANGED]
.method public final c0(II)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p2}, La97/e;->n(I)Z

    .line 33816579
    move-result p1

    .line 33816580
    iget-object p2, p0, Ll96/r2;->a:Ll96/q2;

    .line 33816582
    if-eqz p1, :cond_d

    .line 33816584
    iget-boolean v0, p2, Ll96/q2;->a:Z

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816588
    goto :goto_1c

    .line 33816589
    :cond_d
    if-eqz p1, :cond_14

    .line 33816591
    iget-boolean v0, p2, Ll96/q2;->a:Z

    .line 33816593
    if-nez v0, :cond_14

    .line 33816595
    goto :goto_1a

    .line 33816596
    :cond_14
    if-nez p1, :cond_1c

    .line 33816598
    iget-boolean p1, p2, Ll96/q2;->a:Z

    .line 33816600
    if-eqz p1, :cond_1c

    .line 33816602
    :goto_1a
    const/4 p1, 0x0

    .line 33816603
    goto :goto_1e

    .line 33816604
    :cond_1c
    :goto_1c
    const/16 p1, 0x8

    .line 33816606
    :goto_1e
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final c0(II)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p2}, La97/e;->n(I)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p1

    .line 33816580
    iget-object p2, p0, Ll96/r2;->a:Ll96/q2;

    .line 33816581
    .line 33816582
    if-eqz p1, :cond_d

    .line 33816583
    .line 33816584
    iget-boolean v0, p2, Ll96/q2;->a:Z

    .line 33816585
    .line 33816586
    if-eqz v0, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_1c

    .line 33816589
    :cond_d
    if-eqz p1, :cond_14

    .line 33816590
    .line 33816591
    iget-boolean v0, p2, Ll96/q2;->a:Z

    .line 33816592
    .line 33816593
    if-nez v0, :cond_14

    .line 33816594
    .line 33816595
    goto :goto_1a

    .line 33816596
    :cond_14
    if-nez p1, :cond_1c

    .line 33816597
    .line 33816598
    iget-boolean p1, p2, Ll96/q2;->a:Z

    .line 33816599
    .line 33816600
    if-eqz p1, :cond_1c

    .line 33816601
    .line 33816602
    :goto_1a
    const/4 p1, 0x0

    .line 33816603
    goto :goto_1e

    .line 33816604
    :cond_1c
    :goto_1c
    const/16 p1, 0x8

    .line 33816605
    .line 33816606
    :goto_1e
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


