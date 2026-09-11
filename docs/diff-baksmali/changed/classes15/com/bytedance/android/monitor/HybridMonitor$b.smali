## classes15/com/bytedance/android/monitor/HybridMonitor$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/monitor/HybridMonitor;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitor/HybridMonitor;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/monitor/HybridMonitor$b;->a:Lcom/bytedance/android/monitor/HybridMonitor;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitor/HybridMonitor;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/monitor/HybridMonitor$b;->a:Lcom/bytedance/android/monitor/HybridMonitor;

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
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/monitor/HybridMonitor$b;->a:Lcom/bytedance/android/monitor/HybridMonitor;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/HybridMonitor;->getApplication()Landroid/app/Application;

    .line 327685
    move-result-object v0

    .line 327686
    sget-boolean v1, Lyv/a;->a:Z

    .line 327688
    if-eqz v0, :cond_43

    .line 327690
    :try_start_a
    const-string v1, "monitor_data_switch"

    .line 327692
    invoke-static {v0, v1}, Lbw/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 327695
    move-result-object v0

    .line 327696
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327698
    const-string v2, "is_debug"

    .line 327700
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327703
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 327706
    move-result v2

    .line 327707
    const/4 v3, 0x0

    .line 327708
    const/4 v4, 0x1

    .line 327709
    if-eqz v2, :cond_28

    .line 327711
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 327714
    move-result v1

    .line 327715
    if-eqz v1, :cond_28

    .line 327717
    invoke-static {v4, v3}, Lyv/a;->a(ZZ)V

    .line 327720
    :cond_28
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327722
    const-string v2, "is_output_file"

    .line 327724
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327727
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 327730
    move-result v0

    .line 327731
    if-eqz v0, :cond_43

    .line 327733
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 327736
    move-result v0

    .line 327737
    if-eqz v0, :cond_43

    .line 327739
    invoke-static {v4, v3}, Lyv/a;->b(ZZ)V
    :try_end_3e
    .catchall {:try_start_a .. :try_end_3e} :catchall_3f

    .line 327742
    goto :goto_43

    .line 327743
    :catchall_3f
    move-exception v0

    .line 327744
    invoke-static {v0}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 327747
    :cond_43
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/monitor/HybridMonitor$b;->a:Lcom/bytedance/android/monitor/HybridMonitor;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/HybridMonitor;->getApplication()Landroid/app/Application;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    sget-boolean v1, Lyv/a;->a:Z

    .line 327687
    .line 327688
    if-eqz v0, :cond_43

    .line 327689
    .line 327690
    :try_start_a
    const-string v1, "monitor_data_switch"

    .line 327691
    .line 327692
    invoke-static {v0, v1}, Lbw/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327697
    .line 327698
    const-string v2, "is_debug"

    .line 327699
    .line 327700
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v2

    .line 327707
    const/4 v3, 0x0

    .line 327708
    const/4 v4, 0x1

    .line 327709
    if-eqz v2, :cond_28

    .line 327710
    .line 327711
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v1

    .line 327715
    if-eqz v1, :cond_28

    .line 327716
    .line 327717
    invoke-static {v4, v3}, Lyv/a;->a(ZZ)V

    .line 327718
    .line 327719
    .line 327720
    :cond_28
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327721
    .line 327722
    const-string v2, "is_output_file"

    .line 327723
    .line 327724
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v0

    .line 327731
    if-eqz v0, :cond_43

    .line 327732
    .line 327733
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    if-eqz v0, :cond_43

    .line 327738
    .line 327739
    invoke-static {v4, v3}, Lyv/a;->b(ZZ)V
    :try_end_3e
    .catchall {:try_start_a .. :try_end_3e} :catchall_3f

    .line 327740
    .line 327741
    .line 327742
    goto :goto_43

    .line 327743
    :catchall_3f
    move-exception v0

    .line 327744
    invoke-static {v0}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    :goto_43
    return-void
.end method


