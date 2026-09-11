## classes/androidx/compose/ui/node/x.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196613
    iput v0, p0, Landroidx/compose/ui/node/x;->a:F

    .line 196615
    iput v0, p0, Landroidx/compose/ui/node/x;->b:F

    .line 196617
    const/high16 v0, 0x41000000    # 8.0f

    .line 196619
    iput v0, p0, Landroidx/compose/ui/node/x;->h:F

    .line 196621
    sget-object v0, Landroidx/compose/ui/graphics/o2;->b:Landroidx/compose/ui/graphics/o2$a;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    sget-wide v0, Landroidx/compose/ui/graphics/o2;->c:J

    .line 196628
    iput-wide v0, p0, Landroidx/compose/ui/node/x;->i:J

    .line 196630
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196612
    .line 196613
    iput v0, p0, Landroidx/compose/ui/node/x;->a:F

    .line 196614
    .line 196615
    iput v0, p0, Landroidx/compose/ui/node/x;->b:F

    .line 196616
    .line 196617
    const/high16 v0, 0x41000000    # 8.0f

    .line 196618
    .line 196619
    iput v0, p0, Landroidx/compose/ui/node/x;->h:F

    .line 196620
    .line 196621
    sget-object v0, Landroidx/compose/ui/graphics/o2;->b:Landroidx/compose/ui/graphics/o2$a;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    sget-wide v0, Landroidx/compose/ui/graphics/o2;->c:J

    .line 196627
    .line 196628
    iput-wide v0, p0, Landroidx/compose/ui/node/x;->i:J

    .line 196629
    .line 196630
    return-void
.end method


