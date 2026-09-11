## classes/g1/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lg1/b;

    .line 196613
    invoke-direct {v0}, Lg1/b;-><init>()V

    .line 196616
    new-instance v0, Lg1/b;

    .line 196618
    invoke-direct {v0}, Lg1/b;-><init>()V

    .line 196621
    iput-object v0, p0, Lg1/a;->a:Lg1/b;

    .line 196623
    new-instance v0, Lg1/b;

    .line 196625
    invoke-direct {v0}, Lg1/b;-><init>()V

    .line 196628
    iput-object v0, p0, Lg1/a;->b:Lg1/b;

    .line 196630
    const/16 v0, 0x20

    .line 196632
    new-array v0, v0, [Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 196634
    iput-object v0, p0, Lg1/a;->c:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lg1/b;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lg1/b;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    new-instance v0, Lg1/b;

    .line 196617
    .line 196618
    invoke-direct {v0}, Lg1/b;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    iput-object v0, p0, Lg1/a;->a:Lg1/b;

    .line 196622
    .line 196623
    new-instance v0, Lg1/b;

    .line 196624
    .line 196625
    invoke-direct {v0}, Lg1/b;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    iput-object v0, p0, Lg1/a;->b:Lg1/b;

    .line 196629
    .line 196630
    const/16 v0, 0x20

    .line 196631
    .line 196632
    new-array v0, v0, [Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 196633
    .line 196634
    iput-object v0, p0, Lg1/a;->c:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 196635
    .line 196636
    return-void
.end method


