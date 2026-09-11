## classes18/com/bytedance/reparo/g$a.smali
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


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const/4 v1, -0x1

    .line 131074
    :try_start_2
    invoke-static {v1, v0}, Lpc1/d;->a(IZ)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    .line 131077
    goto :goto_f

    .line 131078
    :catchall_6
    move-exception v0

    .line 131079
    const-string v1, "AppMonitorService"

    .line 131081
    const-string/jumbo v2, "report local patch list failed. "

    .line 131084
    invoke-static {v1, v2, v0}, Lcom/bytedance/reparo/secondary/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131087
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const/4 v1, -0x1

    .line 131074
    :try_start_2
    invoke-static {v1, v0}, Lpc1/d;->a(IZ)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    .line 131075
    .line 131076
    .line 131077
    goto :goto_f

    .line 131078
    :catchall_6
    move-exception v0

    .line 131079
    const-string v1, "AppMonitorService"

    .line 131080
    .line 131081
    const-string/jumbo v2, "report local patch list failed. "

    .line 131082
    .line 131083
    .line 131084
    invoke-static {v1, v2, v0}, Lcom/bytedance/reparo/secondary/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131085
    .line 131086
    .line 131087
    :goto_f
    return-void
.end method


