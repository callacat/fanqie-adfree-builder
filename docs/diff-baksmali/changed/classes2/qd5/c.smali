## classes2/qd5/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 131072
    const/4 v1, 0x1

    .line 131073
    const/4 v2, 0x0

    .line 131074
    const/4 v3, 0x0

    .line 131075
    const/4 v4, 0x0

    .line 131076
    const/4 v5, 0x0

    .line 131077
    move-object v0, p0

    .line 131078
    invoke-direct/range {v0 .. v5}, Lqd5/c;-><init>(ZZZZZ)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 131072
    const/4 v1, 0x1

    .line 131073
    const/4 v2, 0x0

    .line 131074
    const/4 v3, 0x0

    .line 131075
    const/4 v4, 0x0

    .line 131076
    const/4 v5, 0x0

    .line 131077
    move-object v0, p0

    .line 131078
    invoke-direct/range {v0 .. v5}, Lqd5/c;-><init>(ZZZZZ)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public constructor <init>(ZZZZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZZ)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-boolean p1, p0, Lqd5/c;->a:Z

    .line 84082693
    iput-boolean p2, p0, Lqd5/c;->b:Z

    .line 84082695
    iput-boolean p3, p0, Lqd5/c;->c:Z

    .line 84082697
    iput-boolean p4, p0, Lqd5/c;->d:Z

    .line 84082699
    iput-boolean p5, p0, Lqd5/c;->e:Z

    .line 84082701
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZZ)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-boolean p1, p0, Lqd5/c;->a:Z

    .line 84082692
    .line 84082693
    iput-boolean p2, p0, Lqd5/c;->b:Z

    .line 84082694
    .line 84082695
    iput-boolean p3, p0, Lqd5/c;->c:Z

    .line 84082696
    .line 84082697
    iput-boolean p4, p0, Lqd5/c;->d:Z

    .line 84082698
    .line 84082699
    iput-boolean p5, p0, Lqd5/c;->e:Z

    .line 84082700
    .line 84082701
    return-void
.end method


