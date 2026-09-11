## classes15/yv/a.smali
# added=0 removed=0 changed=2

.method public static a(ZZ)V
[MOD-CHANGED]
.method public static a(ZZ)V
    .registers 4

    .prologue
    .line 33816576
    sput-boolean p0, Lyv/a;->a:Z

    .line 33816578
    invoke-static {}, Lcom/bytedance/android/monitor/HybridMonitor;->getInstance()Lcom/bytedance/android/monitor/HybridMonitor;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/HybridMonitor;->getApplication()Landroid/app/Application;

    .line 33816585
    move-result-object v0

    .line 33816586
    if-eqz p1, :cond_24

    .line 33816588
    if-eqz v0, :cond_24

    .line 33816590
    const-string p1, "monitor_data_switch"

    .line 33816592
    invoke-static {v0, p1}, Lbw/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 33816595
    move-result-object p1

    .line 33816596
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816598
    const-string v1, "is_debug"

    .line 33816600
    invoke-direct {v0, p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33816603
    if-eqz p0, :cond_21

    .line 33816605
    invoke-static {v0}, Lbw/a;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 33816608
    goto :goto_24

    .line 33816609
    :cond_21
    invoke-static {v0}, Lbw/a;->delete(Ljava/io/File;)V

    .line 33816612
    :cond_24
    :goto_24
    if-eqz p0, :cond_2a

    .line 33816614
    const/4 p0, 0x1

    .line 33816615
    invoke-static {p0}, Lcom/bytedance/android/monitor/logger/MonitorLog;->setLogEnable(Z)V

    .line 33816618
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ZZ)V
    .registers 4

    .prologue
    .line 33816576
    sput-boolean p0, Lyv/a;->a:Z

    .line 33816577
    .line 33816578
    invoke-static {}, Lcom/bytedance/android/monitor/HybridMonitor;->getInstance()Lcom/bytedance/android/monitor/HybridMonitor;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/HybridMonitor;->getApplication()Landroid/app/Application;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    if-eqz p1, :cond_24

    .line 33816587
    .line 33816588
    if-eqz v0, :cond_24

    .line 33816589
    .line 33816590
    const-string p1, "monitor_data_switch"

    .line 33816591
    .line 33816592
    invoke-static {v0, p1}, Lbw/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816597
    .line 33816598
    const-string v1, "is_debug"

    .line 33816599
    .line 33816600
    invoke-direct {v0, p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    if-eqz p0, :cond_21

    .line 33816604
    .line 33816605
    invoke-static {v0}, Lbw/a;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_24

    .line 33816609
    :cond_21
    invoke-static {v0}, Lbw/a;->delete(Ljava/io/File;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    :goto_24
    if-eqz p0, :cond_2a

    .line 33816613
    .line 33816614
    const/4 p0, 0x1

    .line 33816615
    invoke-static {p0}, Lcom/bytedance/android/monitor/logger/MonitorLog;->setLogEnable(Z)V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    return-void
.end method


.method public static b(ZZ)V
[MOD-CHANGED]
.method public static b(ZZ)V
    .registers 4

    .prologue
    .line 33816576
    sput-boolean p0, Lyv/a;->b:Z

    .line 33816578
    invoke-static {}, Lcom/bytedance/android/monitor/HybridMonitor;->getInstance()Lcom/bytedance/android/monitor/HybridMonitor;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/HybridMonitor;->getApplication()Landroid/app/Application;

    .line 33816585
    move-result-object v0

    .line 33816586
    if-eqz p1, :cond_24

    .line 33816588
    if-eqz v0, :cond_24

    .line 33816590
    const-string p1, "monitor_data_switch"

    .line 33816592
    invoke-static {v0, p1}, Lbw/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 33816595
    move-result-object p1

    .line 33816596
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816598
    const-string v1, "is_output_file"

    .line 33816600
    invoke-direct {v0, p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33816603
    if-eqz p0, :cond_21

    .line 33816605
    invoke-static {v0}, Lbw/a;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 33816608
    goto :goto_24

    .line 33816609
    :cond_21
    invoke-static {v0}, Lbw/a;->delete(Ljava/io/File;)V

    .line 33816612
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(ZZ)V
    .registers 4

    .prologue
    .line 33816576
    sput-boolean p0, Lyv/a;->b:Z

    .line 33816577
    .line 33816578
    invoke-static {}, Lcom/bytedance/android/monitor/HybridMonitor;->getInstance()Lcom/bytedance/android/monitor/HybridMonitor;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/HybridMonitor;->getApplication()Landroid/app/Application;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    if-eqz p1, :cond_24

    .line 33816587
    .line 33816588
    if-eqz v0, :cond_24

    .line 33816589
    .line 33816590
    const-string p1, "monitor_data_switch"

    .line 33816591
    .line 33816592
    invoke-static {v0, p1}, Lbw/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816597
    .line 33816598
    const-string v1, "is_output_file"

    .line 33816599
    .line 33816600
    invoke-direct {v0, p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    if-eqz p0, :cond_21

    .line 33816604
    .line 33816605
    invoke-static {v0}, Lbw/a;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_24

    .line 33816609
    :cond_21
    invoke-static {v0}, Lbw/a;->delete(Ljava/io/File;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    :goto_24
    return-void
.end method


