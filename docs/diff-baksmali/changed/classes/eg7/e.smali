## classes/eg7/e.smali
# added=0 removed=0 changed=3

.method public static a()[Ljava/lang/String;
[MOD-CHANGED]
.method public static a()[Ljava/lang/String;
    .registers 10

    .prologue
    .line 327680
    const-string v0, "\\s+"

    .line 327682
    const-string v1, "/proc/cpuinfo"

    .line 327684
    const-string v2, ""

    .line 327686
    filled-new-array {v2, v2}, [Ljava/lang/String;

    .line 327689
    move-result-object v2

    .line 327690
    const/4 v3, 0x0

    .line 327691
    :try_start_b
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 327693
    invoke-direct {v4, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_10} :catch_74
    .catchall {:try_start_b .. :try_end_10} :catchall_6b

    .line 327696
    :try_start_10
    new-instance v1, Ljava/io/BufferedReader;

    .line 327698
    const/16 v5, 0x2000

    .line 327700
    invoke-direct {v1, v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_17} :catch_75
    .catchall {:try_start_10 .. :try_end_17} :catchall_69

    .line 327703
    :try_start_17
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 327706
    move-result-object v3

    .line 327707
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327710
    move-result-object v3

    .line 327711
    const/4 v5, 0x2

    .line 327712
    const/4 v6, 0x2

    .line 327713
    :goto_21
    array-length v7, v3

    .line 327714
    if-ge v6, v7, :cond_42

    .line 327716
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327718
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 327721
    const/4 v8, 0x0

    .line 327722
    aget-object v9, v2, v8

    .line 327724
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    aget-object v9, v3, v6

    .line 327729
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    const-string v9, " "

    .line 327734
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    move-result-object v7

    .line 327741
    aput-object v7, v2, v8

    .line 327743
    add-int/lit8 v6, v6, 0x1

    .line 327745
    goto :goto_21

    .line 327746
    :cond_42
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 327749
    move-result-object v3

    .line 327750
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327753
    move-result-object v0

    .line 327754
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327756
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327759
    const/4 v6, 0x1

    .line 327760
    aget-object v7, v2, v6

    .line 327762
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    aget-object v0, v0, v5

    .line 327767
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327773
    move-result-object v0

    .line 327774
    aput-object v0, v2, v6
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_60} :catch_67
    .catchall {:try_start_17 .. :try_end_60} :catchall_64

    .line 327776
    invoke-static {v1}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 327779
    goto :goto_78

    .line 327780
    :catchall_64
    move-exception v0

    .line 327781
    move-object v3, v1

    .line 327782
    goto :goto_6d

    .line 327783
    :catch_67
    move-object v3, v1

    .line 327784
    goto :goto_75

    .line 327785
    :catchall_69
    move-exception v0

    .line 327786
    goto :goto_6d

    .line 327787
    :catchall_6b
    move-exception v0

    .line 327788
    move-object v4, v3

    .line 327789
    :goto_6d
    invoke-static {v3}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 327792
    invoke-static {v4}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 327795
    throw v0

    .line 327796
    :catch_74
    move-object v4, v3

    .line 327797
    :catch_75
    :goto_75
    invoke-static {v3}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 327800
    :goto_78
    invoke-static {v4}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 327803
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a()[Ljava/lang/String;
    .registers 10

    .prologue
    .line 327680
    const-string v0, "\\s+"

    .line 327681
    .line 327682
    const-string v1, "/proc/cpuinfo"

    .line 327683
    .line 327684
    const-string v2, ""

    .line 327685
    .line 327686
    filled-new-array {v2, v2}, [Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    const/4 v3, 0x0

    .line 327691
    :try_start_b
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 327692
    .line 327693
    invoke-direct {v4, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_10} :catch_74
    .catchall {:try_start_b .. :try_end_10} :catchall_6b

    .line 327694
    .line 327695
    .line 327696
    :try_start_10
    new-instance v1, Ljava/io/BufferedReader;

    .line 327697
    .line 327698
    const/16 v5, 0x2000

    .line 327699
    .line 327700
    invoke-direct {v1, v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_17} :catch_75
    .catchall {:try_start_10 .. :try_end_17} :catchall_69

    .line 327701
    .line 327702
    .line 327703
    :try_start_17
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v3

    .line 327707
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v3

    .line 327711
    const/4 v5, 0x2

    .line 327712
    const/4 v6, 0x2

    .line 327713
    :goto_21
    array-length v7, v3

    .line 327714
    if-ge v6, v7, :cond_42

    .line 327715
    .line 327716
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    const/4 v8, 0x0

    .line 327722
    aget-object v9, v2, v8

    .line 327723
    .line 327724
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    aget-object v9, v3, v6

    .line 327728
    .line 327729
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v9, " "

    .line 327733
    .line 327734
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v7

    .line 327741
    aput-object v7, v2, v8

    .line 327742
    .line 327743
    add-int/lit8 v6, v6, 0x1

    .line 327744
    .line 327745
    goto :goto_21

    .line 327746
    :cond_42
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v3

    .line 327750
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327757
    .line 327758
    .line 327759
    const/4 v6, 0x1

    .line 327760
    aget-object v7, v2, v6

    .line 327761
    .line 327762
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    .line 327765
    aget-object v0, v0, v5

    .line 327766
    .line 327767
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    aput-object v0, v2, v6
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_60} :catch_67
    .catchall {:try_start_17 .. :try_end_60} :catchall_64

    .line 327775
    .line 327776
    invoke-static {v1}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 327777
    .line 327778
    .line 327779
    goto :goto_78

    .line 327780
    :catchall_64
    move-exception v0

    .line 327781
    move-object v3, v1

    .line 327782
    goto :goto_6d

    .line 327783
    :catch_67
    move-object v3, v1

    .line 327784
    goto :goto_75

    .line 327785
    :catchall_69
    move-exception v0

    .line 327786
    goto :goto_6d

    .line 327787
    :catchall_6b
    move-exception v0

    .line 327788
    move-object v4, v3

    .line 327789
    :goto_6d
    invoke-static {v3}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 327790
    .line 327791
    .line 327792
    invoke-static {v4}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 327793
    .line 327794
    .line 327795
    throw v0

    .line 327796
    :catch_74
    move-object v4, v3

    .line 327797
    :catch_75
    :goto_75
    invoke-static {v3}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 327798
    .line 327799
    .line 327800
    :goto_78
    invoke-static {v4}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 327801
    .line 327802
    .line 327803
    return-object v2
.end method


.method public static b()[J
[MOD-CHANGED]
.method public static b()[J
    .registers 10

    .prologue
    .line 327680
    const/4 v0, 0x2

    .line 327681
    new-array v0, v0, [J

    .line 327683
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 327686
    move-result-object v1

    .line 327687
    const-string v2, "mounted"

    .line 327689
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327692
    move-result v1

    .line 327693
    if-eqz v1, :cond_42

    .line 327695
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 327698
    move-result-object v1

    .line 327699
    invoke-static {v1}, Lcom/bytedance/apm/util/FileUtils;->getExternalRootDir(Landroid/content/Context;)Ljava/io/File;

    .line 327702
    move-result-object v1

    .line 327703
    if-nez v1, :cond_1a

    .line 327705
    return-object v0

    .line 327706
    :cond_1a
    new-instance v2, Landroid/os/StatFs;

    .line 327708
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 327711
    move-result-object v1

    .line 327712
    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 327715
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    .line 327718
    move-result v1

    .line 327719
    int-to-long v3, v1

    .line 327720
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    .line 327723
    move-result v1

    .line 327724
    int-to-long v5, v1

    .line 327725
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 327728
    move-result v1

    .line 327729
    int-to-long v1, v1

    .line 327730
    mul-long v5, v5, v3

    .line 327732
    const-wide/16 v7, 0x400

    .line 327734
    div-long/2addr v5, v7

    .line 327735
    div-long/2addr v5, v7

    .line 327736
    const/4 v9, 0x0

    .line 327737
    aput-wide v5, v0, v9

    .line 327739
    mul-long v3, v3, v1

    .line 327741
    div-long/2addr v3, v7

    .line 327742
    div-long/2addr v3, v7

    .line 327743
    const/4 v1, 0x1

    .line 327744
    aput-wide v3, v0, v1

    .line 327746
    :cond_42
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()[J
    .registers 10

    .prologue
    .line 327680
    const/4 v0, 0x2

    .line 327681
    new-array v0, v0, [J

    .line 327682
    .line 327683
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v1

    .line 327687
    const-string v2, "mounted"

    .line 327688
    .line 327689
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    if-eqz v1, :cond_42

    .line 327694
    .line 327695
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    invoke-static {v1}, Lcom/bytedance/apm/util/FileUtils;->getExternalRootDir(Landroid/content/Context;)Ljava/io/File;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    if-nez v1, :cond_1a

    .line 327704
    .line 327705
    return-object v0

    .line 327706
    :cond_1a
    new-instance v2, Landroid/os/StatFs;

    .line 327707
    .line 327708
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    .line 327716
    .line 327717
    .line 327718
    move-result v1

    .line 327719
    int-to-long v3, v1

    .line 327720
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    .line 327721
    .line 327722
    .line 327723
    move-result v1

    .line 327724
    int-to-long v5, v1

    .line 327725
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 327726
    .line 327727
    .line 327728
    move-result v1

    .line 327729
    int-to-long v1, v1

    .line 327730
    mul-long v5, v5, v3

    .line 327731
    .line 327732
    const-wide/16 v7, 0x400

    .line 327733
    .line 327734
    div-long/2addr v5, v7

    .line 327735
    div-long/2addr v5, v7

    .line 327736
    const/4 v9, 0x0

    .line 327737
    aput-wide v5, v0, v9

    .line 327738
    .line 327739
    mul-long v3, v3, v1

    .line 327740
    .line 327741
    div-long/2addr v3, v7

    .line 327742
    div-long/2addr v3, v7

    .line 327743
    const/4 v1, 0x1

    .line 327744
    aput-wide v3, v0, v1

    .line 327745
    .line 327746
    :cond_42
    return-object v0
.end method


.method public static c()[Ljava/lang/String;
[MOD-CHANGED]
.method public static c()[Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "null"

    .line 327682
    filled-new-array {v0, v0, v0, v0}, [Ljava/lang/String;

    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, "/proc/version"

    .line 327688
    const/4 v2, 0x2

    .line 327689
    const/4 v3, 0x0

    .line 327690
    :try_start_a
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 327692
    invoke-direct {v4, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_f} :catch_39
    .catchall {:try_start_a .. :try_end_f} :catchall_30

    .line 327695
    :try_start_f
    new-instance v1, Ljava/io/BufferedReader;

    .line 327697
    const/16 v5, 0x2000

    .line 327699
    invoke-direct {v1, v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_16} :catch_3a
    .catchall {:try_start_f .. :try_end_16} :catchall_2e

    .line 327702
    :try_start_16
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 327705
    move-result-object v3

    .line 327706
    const-string v5, "\\s+"

    .line 327708
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327711
    move-result-object v3

    .line 327712
    aget-object v3, v3, v2

    .line 327714
    const/4 v5, 0x0

    .line 327715
    aput-object v3, v0, v5
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_25} :catch_2c
    .catchall {:try_start_16 .. :try_end_25} :catchall_29

    .line 327717
    invoke-static {v1}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 327720
    goto :goto_3d

    .line 327721
    :catchall_29
    move-exception v0

    .line 327722
    move-object v3, v1

    .line 327723
    goto :goto_32

    .line 327724
    :catch_2c
    move-object v3, v1

    .line 327725
    goto :goto_3a

    .line 327726
    :catchall_2e
    move-exception v0

    .line 327727
    goto :goto_32

    .line 327728
    :catchall_30
    move-exception v0

    .line 327729
    move-object v4, v3

    .line 327730
    :goto_32
    invoke-static {v3}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 327733
    invoke-static {v4}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 327736
    throw v0

    .line 327737
    :catch_39
    move-object v4, v3

    .line 327738
    :catch_3a
    :goto_3a
    invoke-static {v3}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 327741
    :goto_3d
    invoke-static {v4}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 327744
    const/4 v1, 0x1

    .line 327745
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 327747
    aput-object v3, v0, v1

    .line 327749
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 327751
    aput-object v1, v0, v2

    .line 327753
    const/4 v1, 0x3

    .line 327754
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 327756
    aput-object v2, v0, v1

    .line 327758
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()[Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "null"

    .line 327681
    .line 327682
    filled-new-array {v0, v0, v0, v0}, [Ljava/lang/String;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, "/proc/version"

    .line 327687
    .line 327688
    const/4 v2, 0x2

    .line 327689
    const/4 v3, 0x0

    .line 327690
    :try_start_a
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 327691
    .line 327692
    invoke-direct {v4, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_f} :catch_39
    .catchall {:try_start_a .. :try_end_f} :catchall_30

    .line 327693
    .line 327694
    .line 327695
    :try_start_f
    new-instance v1, Ljava/io/BufferedReader;

    .line 327696
    .line 327697
    const/16 v5, 0x2000

    .line 327698
    .line 327699
    invoke-direct {v1, v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_16} :catch_3a
    .catchall {:try_start_f .. :try_end_16} :catchall_2e

    .line 327700
    .line 327701
    .line 327702
    :try_start_16
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v3

    .line 327706
    const-string v5, "\\s+"

    .line 327707
    .line 327708
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    aget-object v3, v3, v2

    .line 327713
    .line 327714
    const/4 v5, 0x0

    .line 327715
    aput-object v3, v0, v5
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_25} :catch_2c
    .catchall {:try_start_16 .. :try_end_25} :catchall_29

    .line 327716
    .line 327717
    invoke-static {v1}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 327718
    .line 327719
    .line 327720
    goto :goto_3d

    .line 327721
    :catchall_29
    move-exception v0

    .line 327722
    move-object v3, v1

    .line 327723
    goto :goto_32

    .line 327724
    :catch_2c
    move-object v3, v1

    .line 327725
    goto :goto_3a

    .line 327726
    :catchall_2e
    move-exception v0

    .line 327727
    goto :goto_32

    .line 327728
    :catchall_30
    move-exception v0

    .line 327729
    move-object v4, v3

    .line 327730
    :goto_32
    invoke-static {v3}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-static {v4}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 327734
    .line 327735
    .line 327736
    throw v0

    .line 327737
    :catch_39
    move-object v4, v3

    .line 327738
    :catch_3a
    :goto_3a
    invoke-static {v3}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 327739
    .line 327740
    .line 327741
    :goto_3d
    invoke-static {v4}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 327742
    .line 327743
    .line 327744
    const/4 v1, 0x1

    .line 327745
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 327746
    .line 327747
    aput-object v3, v0, v1

    .line 327748
    .line 327749
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 327750
    .line 327751
    aput-object v1, v0, v2

    .line 327752
    .line 327753
    const/4 v1, 0x3

    .line 327754
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 327755
    .line 327756
    aput-object v2, v0, v1

    .line 327757
    .line 327758
    return-object v0
.end method


