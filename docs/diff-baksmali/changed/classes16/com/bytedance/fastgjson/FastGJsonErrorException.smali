## classes16/com/bytedance/fastgjson/FastGJsonErrorException.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


