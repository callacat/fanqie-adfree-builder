## classes/androidx/compose/foundation/text/selection/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/ui/e;Landroidx/compose/foundation/text/selection/s;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/e;Landroidx/compose/foundation/text/selection/s;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p;->a:Landroidx/compose/ui/e;

    .line 33751045
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/p;->b:Landroidx/compose/foundation/text/selection/s;

    .line 33751047
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33751049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    const-wide/16 p1, 0x0

    .line 33751054
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/p;->c:J

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/e;Landroidx/compose/foundation/text/selection/s;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p;->a:Landroidx/compose/ui/e;

    .line 33751044
    .line 33751045
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/p;->b:Landroidx/compose/foundation/text/selection/s;

    .line 33751046
    .line 33751047
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33751048
    .line 33751049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    .line 33751051
    .line 33751052
    const-wide/16 p1, 0x0

    .line 33751053
    .line 33751054
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/p;->c:J

    .line 33751055
    .line 33751056
    return-void
.end method


.method public final a(Lc1/r;JLandroidx/compose/ui/unit/LayoutDirection;J)J
[MOD-CHANGED]
.method public final a(Lc1/r;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .registers 13

    .prologue
    .line 67371008
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/p;->b:Landroidx/compose/foundation/text/selection/s;

    .line 67371010
    invoke-interface {p2}, Landroidx/compose/foundation/text/selection/s;->a()J

    .line 67371013
    move-result-wide p2

    .line 67371014
    const-wide v0, 0x7fffffff7fffffffL

    .line 67371019
    and-long/2addr v0, p2

    .line 67371020
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 67371025
    cmp-long v4, v0, v2

    .line 67371027
    if-eqz v4, :cond_17

    .line 67371029
    const/4 v0, 0x1

    .line 67371030
    goto :goto_18

    .line 67371031
    :cond_17
    const/4 v0, 0x0

    .line 67371032
    :goto_18
    if-eqz v0, :cond_1b

    .line 67371034
    goto :goto_1d

    .line 67371035
    :cond_1b
    iget-wide p2, p0, Landroidx/compose/foundation/text/selection/p;->c:J

    .line 67371037
    :goto_1d
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/p;->c:J

    .line 67371039
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p;->a:Landroidx/compose/ui/e;

    .line 67371041
    sget-object v1, Lc1/t;->b:Lc1/t$a;

    .line 67371043
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371046
    const-wide/16 v3, 0x0

    .line 67371048
    move-wide v1, p5

    .line 67371049
    move-object v5, p4

    .line 67371050
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 67371053
    move-result-wide p4

    .line 67371054
    invoke-virtual {p1}, Lc1/r;->a()J

    .line 67371057
    move-result-wide v0

    .line 67371058
    invoke-static {p2, p3}, Lc1/q;->a(J)J

    .line 67371061
    move-result-wide p1

    .line 67371062
    invoke-static {v0, v1, p1, p2}, Lc1/p;->d(JJ)J

    .line 67371065
    move-result-wide p1

    .line 67371066
    invoke-static {p1, p2, p4, p5}, Lc1/p;->d(JJ)J

    .line 67371069
    move-result-wide p1

    .line 67371070
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final a(Lc1/r;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .registers 13

    .prologue
    .line 67371008
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/p;->b:Landroidx/compose/foundation/text/selection/s;

    .line 67371009
    .line 67371010
    invoke-interface {p2}, Landroidx/compose/foundation/text/selection/s;->a()J

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-wide p2

    .line 67371014
    const-wide v0, 0x7fffffff7fffffffL

    .line 67371015
    .line 67371016
    .line 67371017
    .line 67371018
    .line 67371019
    and-long/2addr v0, p2

    .line 67371020
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 67371021
    .line 67371022
    .line 67371023
    .line 67371024
    .line 67371025
    cmp-long v4, v0, v2

    .line 67371026
    .line 67371027
    if-eqz v4, :cond_17

    .line 67371028
    .line 67371029
    const/4 v0, 0x1

    .line 67371030
    goto :goto_18

    .line 67371031
    :cond_17
    const/4 v0, 0x0

    .line 67371032
    :goto_18
    if-eqz v0, :cond_1b

    .line 67371033
    .line 67371034
    goto :goto_1d

    .line 67371035
    :cond_1b
    iget-wide p2, p0, Landroidx/compose/foundation/text/selection/p;->c:J

    .line 67371036
    .line 67371037
    :goto_1d
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/p;->c:J

    .line 67371038
    .line 67371039
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p;->a:Landroidx/compose/ui/e;

    .line 67371040
    .line 67371041
    sget-object v1, Lc1/t;->b:Lc1/t$a;

    .line 67371042
    .line 67371043
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371044
    .line 67371045
    .line 67371046
    const-wide/16 v3, 0x0

    .line 67371047
    .line 67371048
    move-wide v1, p5

    .line 67371049
    move-object v5, p4

    .line 67371050
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 67371051
    .line 67371052
    .line 67371053
    move-result-wide p4

    .line 67371054
    invoke-virtual {p1}, Lc1/r;->a()J

    .line 67371055
    .line 67371056
    .line 67371057
    move-result-wide v0

    .line 67371058
    invoke-static {p2, p3}, Lc1/q;->a(J)J

    .line 67371059
    .line 67371060
    .line 67371061
    move-result-wide p1

    .line 67371062
    invoke-static {v0, v1, p1, p2}, Lc1/p;->d(JJ)J

    .line 67371063
    .line 67371064
    .line 67371065
    move-result-wide p1

    .line 67371066
    invoke-static {p1, p2, p4, p5}, Lc1/p;->d(JJ)J

    .line 67371067
    .line 67371068
    .line 67371069
    move-result-wide p1

    .line 67371070
    return-wide p1
.end method


