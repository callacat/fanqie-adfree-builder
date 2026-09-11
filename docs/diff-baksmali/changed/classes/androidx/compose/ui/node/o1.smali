## classes/androidx/compose/ui/node/o1.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/16 v0, 0x20

    .line 196613
    new-array v1, v0, [Landroidx/compose/ui/layout/m1;

    .line 196615
    iput-object v1, p0, Landroidx/compose/ui/node/o1;->b:[Landroidx/compose/ui/layout/m1;

    .line 196617
    new-array v1, v0, [F

    .line 196619
    iput-object v1, p0, Landroidx/compose/ui/node/o1;->c:[F

    .line 196621
    new-array v0, v0, [B

    .line 196623
    iput-object v0, p0, Landroidx/compose/ui/node/o1;->d:[B

    .line 196625
    invoke-static {}, Landroidx/collection/u0;->a()Landroidx/collection/l0;

    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Landroidx/compose/ui/node/o1;->e:Landroidx/collection/l0;

    .line 196631
    invoke-static {}, Landroidx/collection/u0;->a()Landroidx/collection/l0;

    .line 196634
    move-result-object v0

    .line 196635
    iput-object v0, p0, Landroidx/compose/ui/node/o1;->f:Landroidx/collection/l0;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/16 v0, 0x20

    .line 196612
    .line 196613
    new-array v1, v0, [Landroidx/compose/ui/layout/m1;

    .line 196614
    .line 196615
    iput-object v1, p0, Landroidx/compose/ui/node/o1;->b:[Landroidx/compose/ui/layout/m1;

    .line 196616
    .line 196617
    new-array v1, v0, [F

    .line 196618
    .line 196619
    iput-object v1, p0, Landroidx/compose/ui/node/o1;->c:[F

    .line 196620
    .line 196621
    new-array v0, v0, [B

    .line 196622
    .line 196623
    iput-object v0, p0, Landroidx/compose/ui/node/o1;->d:[B

    .line 196624
    .line 196625
    invoke-static {}, Landroidx/collection/u0;->a()Landroidx/collection/l0;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Landroidx/compose/ui/node/o1;->e:Landroidx/collection/l0;

    .line 196630
    .line 196631
    invoke-static {}, Landroidx/collection/u0;->a()Landroidx/collection/l0;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    iput-object v0, p0, Landroidx/compose/ui/node/o1;->f:Landroidx/collection/l0;

    .line 196636
    .line 196637
    return-void
.end method


