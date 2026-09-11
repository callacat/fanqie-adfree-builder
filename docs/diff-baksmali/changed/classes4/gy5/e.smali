## classes4/gy5/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    const-wide/32 v0, 0x100000

    .line 131075
    const v2, 0x30d40

    .line 131078
    invoke-direct {p0, v2, v0, v1}, Lgy5/e;-><init>(IJ)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    const-wide/32 v0, 0x100000

    .line 131073
    .line 131074
    .line 131075
    const v2, 0x30d40

    .line 131076
    .line 131077
    .line 131078
    invoke-direct {p0, v2, v0, v1}, Lgy5/e;-><init>(IJ)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public constructor <init>(IJ)V
[MOD-CHANGED]
.method public constructor <init>(IJ)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lgy5/e;->a:I

    .line 33619973
    iput-wide p2, p0, Lgy5/e;->b:J

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IJ)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lgy5/e;->a:I

    .line 33619972
    .line 33619973
    iput-wide p2, p0, Lgy5/e;->b:J

    .line 33619974
    .line 33619975
    return-void
.end method


