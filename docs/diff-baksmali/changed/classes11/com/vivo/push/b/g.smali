## classes11/com/vivo/push/b/g.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x65

    .line 65538
    invoke-direct {p0, v0}, Lcom/vivo/push/w;-><init>(I)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x65

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/vivo/push/w;-><init>(I)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


