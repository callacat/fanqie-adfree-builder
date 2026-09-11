## classes20/pk2/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ltl2/g;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ltl2/g;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c()Ltl2/a;
[MOD-CHANGED]
.method public final c()Ltl2/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lpk2/i;->f:Lpk2/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ltl2/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lpk2/i;->f:Lpk2/a;

    .line 1
    .line 2
    return-object v0
.end method


