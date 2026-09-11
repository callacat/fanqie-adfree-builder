## classes16/th0/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lth0/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lth0/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lth0/n;->a:Lth0/o;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lth0/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lth0/n;->a:Lth0/o;

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
    iget-object v0, p0, Lth0/n;->a:Lth0/o;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const-string v0, "crash.deleted"

    .line 327687
    :try_start_7
    invoke-static {}, Lcom/bytedance/crash/j;->d()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327690
    move-result-object v1

    .line 327691
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327693
    invoke-direct {v2, v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327696
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 327699
    move-result v2

    .line 327700
    if-eqz v2, :cond_17

    .line 327702
    goto :goto_6f

    .line 327703
    :cond_17
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327705
    const-string v3, "RuntimeContext"

    .line 327707
    invoke-direct {v2, v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327710
    invoke-static {v2}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 327713
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327715
    const-string v3, "ProcessTrack"

    .line 327717
    invoke-direct {v2, v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327720
    invoke-static {v2}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 327723
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327725
    const-string v3, "TrackInfo"

    .line 327727
    invoke-direct {v2, v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327730
    invoke-static {v2}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 327733
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327735
    const-string v3, "CrashCommonLog"

    .line 327737
    invoke-direct {v2, v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327740
    invoke-static {v2}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 327743
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327745
    const-string v3, "CrashLogJava"

    .line 327747
    invoke-direct {v2, v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327750
    invoke-static {v2}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 327753
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327755
    const-string v3, "CrashLogNative"

    .line 327757
    invoke-direct {v2, v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327760
    invoke-static {v2}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 327763
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327765
    const-string v3, "procanr"

    .line 327767
    invoke-direct {v2, v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327770
    invoke-static {v2}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 327773
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327775
    const-string v3, "configCrash"

    .line 327777
    invoke-direct {v2, v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327780
    invoke-static {v2}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 327783
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327785
    invoke-direct {v2, v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327788
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_6f
    .catchall {:try_start_7 .. :try_end_6f} :catchall_6f

    .line 327791
    :catchall_6f
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lth0/n;->a:Lth0/o;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const-string v0, "crash.deleted"

    .line 327686
    .line 327687
    :try_start_7
    invoke-static {}, Lcom/bytedance/crash/j;->d()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327692
    .line 327693
    invoke-direct {v2, v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v2

    .line 327700
    if-eqz v2, :cond_17

    .line 327701
    .line 327702
    goto :goto_6f

    .line 327703
    :cond_17
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327704
    .line 327705
    const-string v3, "RuntimeContext"

    .line 327706
    .line 327707
    invoke-direct {v2, v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-static {v2}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 327711
    .line 327712
    .line 327713
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327714
    .line 327715
    const-string v3, "ProcessTrack"

    .line 327716
    .line 327717
    invoke-direct {v2, v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    invoke-static {v2}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 327721
    .line 327722
    .line 327723
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327724
    .line 327725
    const-string v3, "TrackInfo"

    .line 327726
    .line 327727
    invoke-direct {v2, v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-static {v2}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 327731
    .line 327732
    .line 327733
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327734
    .line 327735
    const-string v3, "CrashCommonLog"

    .line 327736
    .line 327737
    invoke-direct {v2, v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-static {v2}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 327741
    .line 327742
    .line 327743
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327744
    .line 327745
    const-string v3, "CrashLogJava"

    .line 327746
    .line 327747
    invoke-direct {v2, v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-static {v2}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 327751
    .line 327752
    .line 327753
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327754
    .line 327755
    const-string v3, "CrashLogNative"

    .line 327756
    .line 327757
    invoke-direct {v2, v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-static {v2}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 327761
    .line 327762
    .line 327763
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327764
    .line 327765
    const-string v3, "procanr"

    .line 327766
    .line 327767
    invoke-direct {v2, v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    invoke-static {v2}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 327771
    .line 327772
    .line 327773
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327774
    .line 327775
    const-string v3, "configCrash"

    .line 327776
    .line 327777
    invoke-direct {v2, v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327778
    .line 327779
    .line 327780
    invoke-static {v2}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 327781
    .line 327782
    .line 327783
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327784
    .line 327785
    invoke-direct {v2, v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327786
    .line 327787
    .line 327788
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_6f
    .catchall {:try_start_7 .. :try_end_6f} :catchall_6f

    .line 327789
    .line 327790
    .line 327791
    :catchall_6f
    :goto_6f
    return-void
.end method


