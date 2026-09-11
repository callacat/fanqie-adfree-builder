## classes/androidx/compose/ui/platform/q0.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/view/ViewConfiguration;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/ui/platform/q0;->a:Landroid/view/ViewConfiguration;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/ui/platform/q0;->a:Landroid/view/ViewConfiguration;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()F
[MOD-CHANGED]
.method public final a()F
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x22

    .line 196612
    if-lt v0, v1, :cond_13

    .line 196614
    sget-object v0, Landroidx/compose/ui/platform/r0;->a:Landroidx/compose/ui/platform/r0;

    .line 196616
    iget-object v1, p0, Landroidx/compose/ui/platform/q0;->a:Landroid/view/ViewConfiguration;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledHandwritingGestureLineMargin()I

    .line 196624
    move-result v0

    .line 196625
    int-to-float v0, v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/high16 v0, 0x41800000    # 16.0f

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()F
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x22

    .line 196611
    .line 196612
    if-lt v0, v1, :cond_13

    .line 196613
    .line 196614
    sget-object v0, Landroidx/compose/ui/platform/r0;->a:Landroidx/compose/ui/platform/r0;

    .line 196615
    .line 196616
    iget-object v1, p0, Landroidx/compose/ui/platform/q0;->a:Landroid/view/ViewConfiguration;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledHandwritingGestureLineMargin()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    int-to-float v0, v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/high16 v0, 0x41800000    # 16.0f

    .line 196628
    .line 196629
    :goto_15
    return v0
.end method


.method public final b()J
[MOD-CHANGED]
.method public final b()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 65539
    move-result v0

    .line 65540
    int-to-long v0, v0

    .line 65541
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    int-to-long v0, v0

    .line 65541
    return-wide v0
.end method


.method public final c()J
[MOD-CHANGED]
.method public final c()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 65539
    move-result v0

    .line 65540
    int-to-long v0, v0

    .line 65541
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final c()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    int-to-long v0, v0

    .line 65541
    return-wide v0
.end method


.method public final e()F
[MOD-CHANGED]
.method public final e()F
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x22

    .line 196612
    if-lt v0, v1, :cond_13

    .line 196614
    sget-object v0, Landroidx/compose/ui/platform/r0;->a:Landroidx/compose/ui/platform/r0;

    .line 196616
    iget-object v1, p0, Landroidx/compose/ui/platform/q0;->a:Landroid/view/ViewConfiguration;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledHandwritingSlop()I

    .line 196624
    move-result v0

    .line 196625
    int-to-float v0, v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/high16 v0, 0x40000000    # 2.0f

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()F
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x22

    .line 196611
    .line 196612
    if-lt v0, v1, :cond_13

    .line 196613
    .line 196614
    sget-object v0, Landroidx/compose/ui/platform/r0;->a:Landroidx/compose/ui/platform/r0;

    .line 196615
    .line 196616
    iget-object v1, p0, Landroidx/compose/ui/platform/q0;->a:Landroid/view/ViewConfiguration;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledHandwritingSlop()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    int-to-float v0, v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/high16 v0, 0x40000000    # 2.0f

    .line 196628
    .line 196629
    :goto_15
    return v0
.end method


.method public final f()F
[MOD-CHANGED]
.method public final f()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/platform/q0;->a:Landroid/view/ViewConfiguration;

    .line 65538
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 65541
    move-result v0

    .line 65542
    int-to-float v0, v0

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/platform/q0;->a:Landroid/view/ViewConfiguration;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    int-to-float v0, v0

    .line 65543
    return v0
.end method


.method public final g()F
[MOD-CHANGED]
.method public final g()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/platform/q0;->a:Landroid/view/ViewConfiguration;

    .line 65538
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 65541
    move-result v0

    .line 65542
    int-to-float v0, v0

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/platform/q0;->a:Landroid/view/ViewConfiguration;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    int-to-float v0, v0

    .line 65543
    return v0
.end method


.method public final h()J
[MOD-CHANGED]
.method public final h()J
    .registers 3

    .prologue
    .line 131072
    const/16 v0, 0x30

    .line 131074
    int-to-float v0, v0

    .line 131075
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131077
    invoke-static {v0, v0}, Lc1/j;->a(FF)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final h()J
    .registers 3

    .prologue
    .line 131072
    const/16 v0, 0x30

    .line 131073
    .line 131074
    int-to-float v0, v0

    .line 131075
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131076
    .line 131077
    invoke-static {v0, v0}, Lc1/j;->a(FF)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final i()F
[MOD-CHANGED]
.method public final i()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/platform/q0;->a:Landroid/view/ViewConfiguration;

    .line 65538
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 65541
    move-result v0

    .line 65542
    int-to-float v0, v0

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/platform/q0;->a:Landroid/view/ViewConfiguration;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    int-to-float v0, v0

    .line 65543
    return v0
.end method


