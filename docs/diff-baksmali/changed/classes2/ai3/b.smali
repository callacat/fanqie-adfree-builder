## classes2/ai3/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const-string v1, "focus_change"

    .line 65539
    invoke-direct {p0, v1, v0}, Ljy7/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const-string v1, "focus_change"

    .line 65538
    .line 65539
    invoke-direct {p0, v1, v0}, Ljy7/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


