## classes6/az5/o0$a.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 4

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908290
    invoke-direct {p0, v0, v1, v0, v1}, Laz5/o0$a;-><init>(JJ)V

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 4

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908289
    .line 16908290
    invoke-direct {p0, v0, v1, v0, v1}, Laz5/o0$a;-><init>(JJ)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method


.method public constructor <init>(JJ)V
[MOD-CHANGED]
.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-wide p1, p0, Laz5/o0$a;->a:J

    .line 33751045
    iput-wide p3, p0, Laz5/o0$a;->b:J

    .line 33751047
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-wide p1, p0, Laz5/o0$a;->a:J

    .line 33751044
    .line 33751045
    iput-wide p3, p0, Laz5/o0$a;->b:J

    .line 33751046
    .line 33751047
    return-void
.end method


