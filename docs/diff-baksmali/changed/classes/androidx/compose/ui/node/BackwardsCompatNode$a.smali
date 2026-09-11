## classes/androidx/compose/ui/node/BackwardsCompatNode$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode$a;->a:Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode$a;->a:Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode$a;->a:Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 196610
    iget-object v1, v0, Landroidx/compose/ui/node/BackwardsCompatNode;->s:Landroidx/compose/ui/layout/r;

    .line 196612
    if-nez v1, :cond_11

    .line 196614
    sget v1, Landroidx/compose/ui/node/w0;->a:I

    .line 196616
    const/16 v1, 0x80

    .line 196618
    invoke-static {v0, v1}, Landroidx/compose/ui/node/g;->d(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/BackwardsCompatNode;->T(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode$a;->a:Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 196609
    .line 196610
    iget-object v1, v0, Landroidx/compose/ui/node/BackwardsCompatNode;->s:Landroidx/compose/ui/layout/r;

    .line 196611
    .line 196612
    if-nez v1, :cond_11

    .line 196613
    .line 196614
    sget v1, Landroidx/compose/ui/node/w0;->a:I

    .line 196615
    .line 196616
    const/16 v1, 0x80

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Landroidx/compose/ui/node/g;->d(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/BackwardsCompatNode;->T(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


