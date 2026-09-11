## classes8/ae6/a$h.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "\u9605\u8bfb\u8fdb\u5ea6"

    .line 65538
    invoke-direct {p0, v0}, Lae6/a;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "\u9605\u8bfb\u8fdb\u5ea6"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lae6/a;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


