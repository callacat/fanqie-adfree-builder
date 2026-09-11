## classes16/qh0/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/crash/terminate/TerminateMonitor;->a:Ljava/lang/String;

    .line 327682
    :try_start_2
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327684
    sget-object v1, Lcom/bytedance/crash/terminate/TerminateMonitor;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327686
    const-string v2, "custom_data"

    .line 327688
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327691
    new-instance v1, Lqh0/j;

    .line 327693
    invoke-direct {v1}, Lqh0/j;-><init>()V

    .line 327696
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_14

    .line 327699
    goto :goto_15

    .line 327700
    :catchall_14
    nop

    .line 327701
    :goto_15
    sget-object v0, Lcom/bytedance/crash/terminate/TerminateMonitor;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327703
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 327706
    move-result v0

    .line 327707
    if-nez v0, :cond_1e

    .line 327709
    goto :goto_4d

    .line 327710
    :cond_1e
    sget-boolean v0, Lcom/bytedance/crash/terminate/TerminateMonitor;->l:Z

    .line 327712
    if-eqz v0, :cond_23

    .line 327714
    goto :goto_4d

    .line 327715
    :cond_23
    const/4 v0, 0x1

    .line 327716
    sput-boolean v0, Lcom/bytedance/crash/terminate/TerminateMonitor;->l:Z

    .line 327718
    sget-object v0, Lcom/bytedance/crash/terminate/TerminateMonitor;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327720
    new-instance v1, Lqh0/l;

    .line 327722
    invoke-direct {v1}, Lqh0/l;-><init>()V

    .line 327725
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 327728
    move-result-object v0

    .line 327729
    if-eqz v0, :cond_4d

    .line 327731
    array-length v1, v0

    .line 327732
    const/16 v2, 0x14

    .line 327734
    if-le v1, v2, :cond_4d

    .line 327736
    new-instance v1, Lqh0/m;

    .line 327738
    invoke-direct {v1}, Lqh0/m;-><init>()V

    .line 327741
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 327744
    const/4 v1, 0x0

    .line 327745
    :goto_41
    array-length v3, v0

    .line 327746
    sub-int/2addr v3, v2

    .line 327747
    if-ge v1, v3, :cond_4d

    .line 327749
    aget-object v3, v0, v1

    .line 327751
    invoke-static {v3}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 327754
    add-int/lit8 v1, v1, 0x1

    .line 327756
    goto :goto_41

    .line 327757
    :cond_4d
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/crash/terminate/TerminateMonitor;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    :try_start_2
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327683
    .line 327684
    sget-object v1, Lcom/bytedance/crash/terminate/TerminateMonitor;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327685
    .line 327686
    const-string v2, "custom_data"

    .line 327687
    .line 327688
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    new-instance v1, Lqh0/j;

    .line 327692
    .line 327693
    invoke-direct {v1}, Lqh0/j;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_14

    .line 327697
    .line 327698
    .line 327699
    goto :goto_15

    .line 327700
    :catchall_14
    nop

    .line 327701
    :goto_15
    sget-object v0, Lcom/bytedance/crash/terminate/TerminateMonitor;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327702
    .line 327703
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v0

    .line 327707
    if-nez v0, :cond_1e

    .line 327708
    .line 327709
    goto :goto_4d

    .line 327710
    :cond_1e
    sget-boolean v0, Lcom/bytedance/crash/terminate/TerminateMonitor;->l:Z

    .line 327711
    .line 327712
    if-eqz v0, :cond_23

    .line 327713
    .line 327714
    goto :goto_4d

    .line 327715
    :cond_23
    const/4 v0, 0x1

    .line 327716
    sput-boolean v0, Lcom/bytedance/crash/terminate/TerminateMonitor;->l:Z

    .line 327717
    .line 327718
    sget-object v0, Lcom/bytedance/crash/terminate/TerminateMonitor;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327719
    .line 327720
    new-instance v1, Lqh0/l;

    .line 327721
    .line 327722
    invoke-direct {v1}, Lqh0/l;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    if-eqz v0, :cond_4d

    .line 327730
    .line 327731
    array-length v1, v0

    .line 327732
    const/16 v2, 0x14

    .line 327733
    .line 327734
    if-le v1, v2, :cond_4d

    .line 327735
    .line 327736
    new-instance v1, Lqh0/m;

    .line 327737
    .line 327738
    invoke-direct {v1}, Lqh0/m;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 327742
    .line 327743
    .line 327744
    const/4 v1, 0x0

    .line 327745
    :goto_41
    array-length v3, v0

    .line 327746
    sub-int/2addr v3, v2

    .line 327747
    if-ge v1, v3, :cond_4d

    .line 327748
    .line 327749
    aget-object v3, v0, v1

    .line 327750
    .line 327751
    invoke-static {v3}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 327752
    .line 327753
    .line 327754
    add-int/lit8 v1, v1, 0x1

    .line 327755
    .line 327756
    goto :goto_41

    .line 327757
    :cond_4d
    :goto_4d
    return-void
.end method


