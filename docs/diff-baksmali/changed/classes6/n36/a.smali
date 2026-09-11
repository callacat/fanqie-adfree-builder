## classes6/n36/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    const-string v0, "AdPageChange"

    .line 65538
    const/4 v1, 0x7

    .line 65539
    const/4 v2, 0x0

    .line 65540
    invoke-direct {p0, v2, v0, v1}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    const-string v0, "AdPageChange"

    .line 65537
    .line 65538
    const/4 v1, 0x7

    .line 65539
    const/4 v2, 0x0

    .line 65540
    invoke-direct {p0, v2, v0, v1}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


