## classes8/bp6/j.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x4e2d

    .line 65538
    invoke-direct {p0, v0}, Lxt7/e;-><init>(I)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x4e2d

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lxt7/e;-><init>(I)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


