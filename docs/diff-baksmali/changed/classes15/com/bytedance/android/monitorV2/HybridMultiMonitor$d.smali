## classes15/com/bytedance/android/monitorV2/HybridMultiMonitor$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/monitorV2/HybridMultiMonitor;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/HybridMultiMonitor;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$d;->a:Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/HybridMultiMonitor;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$d;->a:Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

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
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$d;->a:Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getApplication()Landroid/app/Application;

    .line 327685
    move-result-object v0

    .line 327686
    sget-boolean v1, Lfw/a;->a:Z

    .line 327688
    if-eqz v0, :cond_50

    .line 327690
    :try_start_a
    const-string v1, "monitor_data_switch"

    .line 327692
    invoke-static {v0, v1}, Lcom/bytedance/android/monitorV2/util/FileUtils;->getExternalAppDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

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
    const/4 v3, 0x1

    .line 327708
    if-eqz v2, :cond_2f

    .line 327710
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 327713
    move-result v1

    .line 327714
    if-eqz v1, :cond_2f

    .line 327716
    sput-boolean v3, Lfw/a;->a:Z

    .line 327718
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 327721
    move-result-object v1

    .line 327722
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getApplication()Landroid/app/Application;

    .line 327725
    sput-boolean v3, Lnw/b;->a:Z

    .line 327727
    :cond_2f
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327729
    const-string v2, "is_output_file"

    .line 327731
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327734
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 327737
    move-result v0

    .line 327738
    if-eqz v0, :cond_50

    .line 327740
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 327743
    move-result v0

    .line 327744
    if-eqz v0, :cond_50

    .line 327746
    sput-boolean v3, Lfw/a;->b:Z

    .line 327748
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getApplication()Landroid/app/Application;
    :try_end_4b
    .catchall {:try_start_a .. :try_end_4b} :catchall_4c

    .line 327755
    goto :goto_50

    .line 327756
    :catchall_4c
    move-exception v0

    .line 327757
    invoke-static {v0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 327760
    :cond_50
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor$d;->a:Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getApplication()Landroid/app/Application;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    sget-boolean v1, Lfw/a;->a:Z

    .line 327687
    .line 327688
    if-eqz v0, :cond_50

    .line 327689
    .line 327690
    :try_start_a
    const-string v1, "monitor_data_switch"

    .line 327691
    .line 327692
    invoke-static {v0, v1}, Lcom/bytedance/android/monitorV2/util/FileUtils;->getExternalAppDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

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
    const/4 v3, 0x1

    .line 327708
    if-eqz v2, :cond_2f

    .line 327709
    .line 327710
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    if-eqz v1, :cond_2f

    .line 327715
    .line 327716
    sput-boolean v3, Lfw/a;->a:Z

    .line 327717
    .line 327718
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getApplication()Landroid/app/Application;

    .line 327723
    .line 327724
    .line 327725
    sput-boolean v3, Lnw/b;->a:Z

    .line 327726
    .line 327727
    :cond_2f
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327728
    .line 327729
    const-string v2, "is_output_file"

    .line 327730
    .line 327731
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    if-eqz v0, :cond_50

    .line 327739
    .line 327740
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    if-eqz v0, :cond_50

    .line 327745
    .line 327746
    sput-boolean v3, Lfw/a;->b:Z

    .line 327747
    .line 327748
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getApplication()Landroid/app/Application;
    :try_end_4b
    .catchall {:try_start_a .. :try_end_4b} :catchall_4c

    .line 327753
    .line 327754
    .line 327755
    goto :goto_50

    .line 327756
    :catchall_4c
    move-exception v0

    .line 327757
    invoke-static {v0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    :goto_50
    return-void
.end method


