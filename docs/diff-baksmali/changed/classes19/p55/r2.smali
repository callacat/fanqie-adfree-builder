## classes19/p55/r2.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/e;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/e;-><init>()V

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
    .line 196608
    :try_start_0
    invoke-static {}, Lw27/a;->a()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 196611
    goto :goto_16

    .line 196612
    :catchall_4
    move-exception v0

    .line 196613
    const/4 v1, 0x1

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196620
    move-result-object v0

    .line 196621
    aput-object v0, v1, v2

    .line 196623
    const-string v0, "default"

    .line 196625
    const-string v2, "vmsdk init error: %s"

    .line 196627
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196630
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    invoke-static {}, Lw27/a;->a()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 196609
    .line 196610
    .line 196611
    goto :goto_16

    .line 196612
    :catchall_4
    move-exception v0

    .line 196613
    const/4 v1, 0x1

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    aput-object v0, v1, v2

    .line 196622
    .line 196623
    const-string v0, "default"

    .line 196624
    .line 196625
    const-string v2, "vmsdk init error: %s"

    .line 196626
    .line 196627
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196628
    .line 196629
    .line 196630
    :goto_16
    return-void
.end method


