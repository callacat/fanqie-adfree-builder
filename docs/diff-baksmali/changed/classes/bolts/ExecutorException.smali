## classes/bolts/ExecutorException.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Exception;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Exception;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "An exception was thrown by an Executor"

    .line 16842754
    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Exception;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "An exception was thrown by an Executor"

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


