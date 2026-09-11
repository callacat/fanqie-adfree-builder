## classes15/com/bytedance/android/monitor/HybridMonitor$d.smali
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
    .registers 6

    .prologue
    .line 196608
    :try_start_0
    const-string v0, "com.bytedance.webx.monitor.falconx.FalconXMonitor"

    .line 196610
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "getInstance"

    .line 196616
    const/4 v2, 0x0

    .line 196617
    new-array v3, v2, [Ljava/lang/Object;

    .line 196619
    invoke-static {v0, v1, v3}, Lbw/b;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    move-result-object v1

    .line 196623
    const-string v3, "beginMonitor"

    .line 196625
    const/4 v4, 0x1

    .line 196626
    new-array v4, v4, [Ljava/lang/Object;

    .line 196628
    aput-object v1, v4, v2

    .line 196630
    invoke-static {v0, v3, v4}, Lbw/b;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    .line 196633
    goto :goto_1e

    .line 196634
    :catch_1a
    move-exception v0

    .line 196635
    invoke-static {v0}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 196638
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    :try_start_0
    const-string v0, "com.bytedance.webx.monitor.falconx.FalconXMonitor"

    .line 196609
    .line 196610
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "getInstance"

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    new-array v3, v2, [Ljava/lang/Object;

    .line 196618
    .line 196619
    invoke-static {v0, v1, v3}, Lbw/b;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    const-string v3, "beginMonitor"

    .line 196624
    .line 196625
    const/4 v4, 0x1

    .line 196626
    new-array v4, v4, [Ljava/lang/Object;

    .line 196627
    .line 196628
    aput-object v1, v4, v2

    .line 196629
    .line 196630
    invoke-static {v0, v3, v4}, Lbw/b;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    .line 196631
    .line 196632
    .line 196633
    goto :goto_1e

    .line 196634
    :catch_1a
    move-exception v0

    .line 196635
    invoke-static {v0}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 196636
    .line 196637
    .line 196638
    :goto_1e
    return-void
.end method


