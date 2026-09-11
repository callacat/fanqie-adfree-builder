## classes/androidx/constraintlayout/solver/widgets/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/g;-><init>()V

    .line 65539
    new-instance v0, Lw1/b$a;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/g;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    new-instance v0, Lw1/b$a;

    .line 65540
    .line 65541
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :goto_1
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/g;->b:I

    .line 196611
    if-ge v0, v1, :cond_12

    .line 196613
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/g;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 196615
    aget-object v1, v1, v0

    .line 196617
    if-eqz v1, :cond_f

    .line 196619
    const/4 v2, 0x1

    .line 196620
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setInVirtualLayout(Z)V

    .line 196623
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 196625
    goto :goto_1

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :goto_1
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/g;->b:I

    .line 196610
    .line 196611
    if-ge v0, v1, :cond_12

    .line 196612
    .line 196613
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/g;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 196614
    .line 196615
    aget-object v1, v1, v0

    .line 196616
    .line 196617
    if-eqz v1, :cond_f

    .line 196618
    .line 196619
    const/4 v2, 0x1

    .line 196620
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setInVirtualLayout(Z)V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 196624
    .line 196625
    goto :goto_1

    .line 196626
    :cond_12
    return-void
.end method


