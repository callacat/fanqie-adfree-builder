## classes16/gg0/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-wide/16 v0, 0x0

    .line 65538
    invoke-direct {p0, v0, v1, v0, v1}, Lgg0/d;-><init>(JJ)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-wide/16 v0, 0x0

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1, v0, v1}, Lgg0/d;-><init>(JJ)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public constructor <init>(JJ)V
[MOD-CHANGED]
.method public constructor <init>(JJ)V
    .registers 6

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-wide p1, p0, Lgg0/d;->a:J

    .line 33751045
    iput-wide p3, p0, Lgg0/d;->c:J

    .line 33751047
    const-wide/16 p1, 0x0

    .line 33751049
    cmp-long v0, p3, p1

    .line 33751051
    if-lez v0, :cond_10

    .line 33751053
    const/4 p1, 0x1

    .line 33751054
    iput-boolean p1, p0, Lgg0/d;->b:Z

    .line 33751056
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJ)V
    .registers 6

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-wide p1, p0, Lgg0/d;->a:J

    .line 33751044
    .line 33751045
    iput-wide p3, p0, Lgg0/d;->c:J

    .line 33751046
    .line 33751047
    const-wide/16 p1, 0x0

    .line 33751048
    .line 33751049
    cmp-long v0, p3, p1

    .line 33751050
    .line 33751051
    if-lez v0, :cond_10

    .line 33751052
    .line 33751053
    const/4 p1, 0x1

    .line 33751054
    iput-boolean p1, p0, Lgg0/d;->b:Z

    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method


