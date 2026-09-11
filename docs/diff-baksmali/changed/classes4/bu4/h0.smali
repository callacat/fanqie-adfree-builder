## classes4/bu4/h0.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    const/4 v0, 0x0

    .line 16908290
    invoke-direct {p0, v0, p1}, Lbu4/h0;-><init>(Ljava/lang/Long;Z)V

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    const/4 v0, 0x0

    .line 16908290
    invoke-direct {p0, v0, p1}, Lbu4/h0;-><init>(Ljava/lang/Long;Z)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method


.method public constructor <init>(Ljava/lang/Long;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Long;Z)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Lbu4/h0;->a:Ljava/lang/Long;

    .line 33751045
    iput-boolean p2, p0, Lbu4/h0;->b:Z

    .line 33751047
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Long;Z)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Lbu4/h0;->a:Ljava/lang/Long;

    .line 33751044
    .line 33751045
    iput-boolean p2, p0, Lbu4/h0;->b:Z

    .line 33751046
    .line 33751047
    return-void
.end method


