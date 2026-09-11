## classes18/k38/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final initialValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public final initialValue()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65538
    const/16 v1, 0x2000

    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final initialValue()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65537
    .line 65538
    const/16 v1, 0x2000

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


