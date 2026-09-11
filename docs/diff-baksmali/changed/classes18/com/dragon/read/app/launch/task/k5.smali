## classes18/com/dragon/read/app/launch/task/k5.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
[MOD-CHANGED]
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object p1, Lcom/dragon/read/app/launch/task/ThreadInitializer;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33751042
    const/4 p2, 0x1

    .line 33751043
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751045
    new-instance v0, Ljava/lang/Exception;

    .line 33751047
    const-string/jumbo v1, "ridiculous"

    .line 33751050
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33751053
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33751056
    move-result-object v0

    .line 33751057
    const/4 v1, 0x0

    .line 33751058
    aput-object v0, p2, v1

    .line 33751060
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751063
    move-result-object p1

    .line 33751064
    const-string v0, "default"

    .line 33751066
    const-string v1, "ThreadInitializer-onIoHandler,  error = %s"

    .line 33751068
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object p1, Lcom/dragon/read/app/launch/task/ThreadInitializer;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33751041
    .line 33751042
    const/4 p2, 0x1

    .line 33751043
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    new-instance v0, Ljava/lang/Exception;

    .line 33751046
    .line 33751047
    const-string/jumbo v1, "ridiculous"

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v0

    .line 33751057
    const/4 v1, 0x0

    .line 33751058
    aput-object v0, p2, v1

    .line 33751059
    .line 33751060
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    const-string v0, "default"

    .line 33751065
    .line 33751066
    const-string v1, "ThreadInitializer-onIoHandler,  error = %s"

    .line 33751067
    .line 33751068
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


