## classes15/l30/h$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 33751040
    check-cast p1, Lk30/h;

    .line 33751042
    check-cast p2, Lk30/h;

    .line 33751044
    iget-wide v0, p2, Lk30/h;->d:D

    .line 33751046
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 33751048
    mul-double v0, v0, v2

    .line 33751050
    iget-wide p1, p1, Lk30/h;->d:D

    .line 33751052
    mul-double p1, p1, v2

    .line 33751054
    sub-double/2addr v0, p1

    .line 33751055
    double-to-int p1, v0

    .line 33751056
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 33751040
    check-cast p1, Lk30/h;

    .line 33751041
    .line 33751042
    check-cast p2, Lk30/h;

    .line 33751043
    .line 33751044
    iget-wide v0, p2, Lk30/h;->d:D

    .line 33751045
    .line 33751046
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 33751047
    .line 33751048
    mul-double v0, v0, v2

    .line 33751049
    .line 33751050
    iget-wide p1, p1, Lk30/h;->d:D

    .line 33751051
    .line 33751052
    mul-double p1, p1, v2

    .line 33751053
    .line 33751054
    sub-double/2addr v0, p1

    .line 33751055
    double-to-int p1, v0

    .line 33751056
    return p1
.end method


