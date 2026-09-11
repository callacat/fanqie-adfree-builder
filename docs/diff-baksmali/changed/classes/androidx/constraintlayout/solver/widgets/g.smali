## classes/androidx/constraintlayout/solver/widgets/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>()V

    .line 131075
    const/4 v0, 0x4

    .line 131076
    new-array v0, v0, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 131078
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/g;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x4

    .line 131076
    new-array v0, v0, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 131077
    .line 131078
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/g;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 131079
    .line 131080
    return-void
.end method


.method public final b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
[MOD-CHANGED]
.method public final b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .registers 5

    .prologue
    .line 17039360
    if-eq p1, p0, :cond_23

    .line 17039362
    if-nez p1, :cond_5

    .line 17039364
    goto :goto_23

    .line 17039365
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/g;->b:I

    .line 17039367
    add-int/lit8 v0, v0, 0x1

    .line 17039369
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/g;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17039371
    array-length v2, v1

    .line 17039372
    if-le v0, v2, :cond_19

    .line 17039374
    array-length v0, v1

    .line 17039375
    mul-int/lit8 v0, v0, 0x2

    .line 17039377
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17039383
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/g;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17039385
    :cond_19
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/g;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17039387
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/g;->b:I

    .line 17039389
    aput-object p1, v0, v1

    .line 17039391
    add-int/lit8 v1, v1, 0x1

    .line 17039393
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/g;->b:I

    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .registers 5

    .prologue
    .line 17039360
    if-eq p1, p0, :cond_23

    .line 17039361
    .line 17039362
    if-nez p1, :cond_5

    .line 17039363
    .line 17039364
    goto :goto_23

    .line 17039365
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/g;->b:I

    .line 17039366
    .line 17039367
    add-int/lit8 v0, v0, 0x1

    .line 17039368
    .line 17039369
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/g;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17039370
    .line 17039371
    array-length v2, v1

    .line 17039372
    if-le v0, v2, :cond_19

    .line 17039373
    .line 17039374
    array-length v0, v1

    .line 17039375
    mul-int/lit8 v0, v0, 0x2

    .line 17039376
    .line 17039377
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17039382
    .line 17039383
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/g;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17039384
    .line 17039385
    :cond_19
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/g;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17039386
    .line 17039387
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/g;->b:I

    .line 17039388
    .line 17039389
    aput-object p1, v0, v1

    .line 17039390
    .line 17039391
    add-int/lit8 v1, v1, 0x1

    .line 17039392
    .line 17039393
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/g;->b:I

    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method


.method public copy(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public copy(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->copy(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 33751043
    check-cast p1, Landroidx/constraintlayout/solver/widgets/g;

    .line 33751045
    const/4 v0, 0x0

    .line 33751046
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/g;->b:I

    .line 33751048
    iget v1, p1, Landroidx/constraintlayout/solver/widgets/g;->b:I

    .line 33751050
    :goto_a
    if-ge v0, v1, :cond_1c

    .line 33751052
    iget-object v2, p1, Landroidx/constraintlayout/solver/widgets/g;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 33751054
    aget-object v2, v2, v0

    .line 33751056
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    move-result-object v2

    .line 33751060
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 33751062
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/g;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 33751065
    add-int/lit8 v0, v0, 0x1

    .line 33751067
    goto :goto_a

    .line 33751068
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public copy(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->copy(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 33751041
    .line 33751042
    .line 33751043
    check-cast p1, Landroidx/constraintlayout/solver/widgets/g;

    .line 33751044
    .line 33751045
    const/4 v0, 0x0

    .line 33751046
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/g;->b:I

    .line 33751047
    .line 33751048
    iget v1, p1, Landroidx/constraintlayout/solver/widgets/g;->b:I

    .line 33751049
    .line 33751050
    :goto_a
    if-ge v0, v1, :cond_1c

    .line 33751051
    .line 33751052
    iget-object v2, p1, Landroidx/constraintlayout/solver/widgets/g;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 33751053
    .line 33751054
    aget-object v2, v2, v0

    .line 33751055
    .line 33751056
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v2

    .line 33751060
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 33751061
    .line 33751062
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/g;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 33751063
    .line 33751064
    .line 33751065
    add-int/lit8 v0, v0, 0x1

    .line 33751066
    .line 33751067
    goto :goto_a

    .line 33751068
    :cond_1c
    return-void
.end method


