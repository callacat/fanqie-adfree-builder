## classes/androidx/core/os/OperationCanceledException.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Le2/b;->a:I

    .line 65538
    const-string v0, "The operation has been canceled."

    .line 65540
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Le2/b;->a:I

    .line 65537
    .line 65538
    const-string v0, "The operation has been canceled."

    .line 65539
    .line 65540
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


