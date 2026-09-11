## classes16/lf0/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcb1/t;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcb1/t;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final d()Ljava/lang/Object;
[MOD-CHANGED]
.method public final d()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Llf0/b;

    .line 65538
    invoke-direct {v0}, Llf0/b;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Llf0/b;

    .line 65537
    .line 65538
    invoke-direct {v0}, Llf0/b;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


