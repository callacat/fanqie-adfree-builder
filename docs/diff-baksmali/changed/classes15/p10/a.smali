## classes15/p10/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lp10/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lp10/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp10/a;->a:Lp10/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lp10/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp10/a;->a:Lp10/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lp10/a;->a:Lp10/b;

    .line 131074
    invoke-virtual {v0}, Lp10/b;->i()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 131077
    goto :goto_c

    .line 131078
    :catchall_6
    move-exception v0

    .line 131079
    const-string v1, "handleReportAndHandleCache"

    .line 131081
    invoke-static {v0, v1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 131084
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lp10/a;->a:Lp10/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lp10/b;->i()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 131075
    .line 131076
    .line 131077
    goto :goto_c

    .line 131078
    :catchall_6
    move-exception v0

    .line 131079
    const-string v1, "handleReportAndHandleCache"

    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    :goto_c
    return-void
.end method


