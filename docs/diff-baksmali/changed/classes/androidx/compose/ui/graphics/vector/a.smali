## classes/androidx/compose/ui/graphics/vector/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 196613
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    const-wide/16 v0, 0x0

    .line 196620
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/a;->d:J

    .line 196622
    sget-object v0, Landroidx/compose/ui/graphics/g1;->b:Landroidx/compose/ui/graphics/g1$a;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    const/4 v0, 0x0

    .line 196628
    iput v0, p0, Landroidx/compose/ui/graphics/vector/a;->e:I

    .line 196630
    new-instance v0, Ld0/a;

    .line 196632
    invoke-direct {v0}, Ld0/a;-><init>()V

    .line 196635
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/a;->f:Ld0/a;

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
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 196612
    .line 196613
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    const-wide/16 v0, 0x0

    .line 196619
    .line 196620
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/a;->d:J

    .line 196621
    .line 196622
    sget-object v0, Landroidx/compose/ui/graphics/g1;->b:Landroidx/compose/ui/graphics/g1$a;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    .line 196626
    .line 196627
    const/4 v0, 0x0

    .line 196628
    iput v0, p0, Landroidx/compose/ui/graphics/vector/a;->e:I

    .line 196629
    .line 196630
    new-instance v0, Ld0/a;

    .line 196631
    .line 196632
    invoke-direct {v0}, Ld0/a;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/a;->f:Ld0/a;

    .line 196636
    .line 196637
    return-void
.end method


