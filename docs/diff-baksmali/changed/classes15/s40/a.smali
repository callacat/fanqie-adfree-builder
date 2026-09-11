## classes15/s40/a.smali
# added=0 removed=0 changed=1

.method public static a()J
[MOD-CHANGED]
.method public static a()J
    .registers 6

    .prologue
    .line 327680
    const-string v0, "/proc/"

    .line 327682
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 327685
    move-result v1

    .line 327686
    :try_start_6
    new-instance v2, Ljava/io/BufferedReader;

    .line 327688
    new-instance v3, Ljava/io/InputStreamReader;

    .line 327690
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 327692
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327694
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327697
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327700
    const-string v0, "/stat"

    .line 327702
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327708
    move-result-object v0

    .line 327709
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327711
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327714
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327717
    move-result-object v1

    .line 327718
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.apm:util:5.0.21.42-f34b5"

    .line 327720
    const/4 v5, 0x2

    .line 327721
    invoke-static {v4, v1, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327724
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 327726
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 327729
    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 327732
    const/16 v0, 0x3e8

    .line 327734
    invoke-direct {v2, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_39
    .catchall {:try_start_6 .. :try_end_39} :catchall_5d

    .line 327737
    :try_start_39
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 327744
    const-string v1, " "

    .line 327746
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327749
    move-result-object v0

    .line 327750
    const/16 v1, 0xd

    .line 327752
    aget-object v1, v0, v1

    .line 327754
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 327757
    move-result-wide v3

    .line 327758
    const/16 v1, 0xe

    .line 327760
    aget-object v0, v0, v1

    .line 327762
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 327765
    move-result-wide v0
    :try_end_56
    .catchall {:try_start_39 .. :try_end_56} :catchall_5e

    .line 327766
    add-long/2addr v3, v0

    .line 327767
    sget v0, Lo40/d;->a:I

    .line 327769
    :try_start_59
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_5c

    .line 327772
    :catchall_5c
    return-wide v3

    .line 327773
    :catchall_5d
    const/4 v2, 0x0

    .line 327774
    :catchall_5e
    sget v0, Lo40/d;->a:I

    .line 327776
    if-eqz v2, :cond_65

    .line 327778
    :try_start_62
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_65

    .line 327781
    :catchall_65
    :cond_65
    const-wide/16 v0, -0x1

    .line 327783
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static a()J
    .registers 6

    .prologue
    .line 327680
    const-string v0, "/proc/"

    .line 327681
    .line 327682
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 327683
    .line 327684
    .line 327685
    move-result v1

    .line 327686
    :try_start_6
    new-instance v2, Ljava/io/BufferedReader;

    .line 327687
    .line 327688
    new-instance v3, Ljava/io/InputStreamReader;

    .line 327689
    .line 327690
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 327691
    .line 327692
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    const-string v0, "/stat"

    .line 327701
    .line 327702
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327710
    .line 327711
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.apm:util:5.0.21.42-f34b5"

    .line 327719
    .line 327720
    const/4 v5, 0x2

    .line 327721
    invoke-static {v4, v1, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327722
    .line 327723
    .line 327724
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 327725
    .line 327726
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 327730
    .line 327731
    .line 327732
    const/16 v0, 0x3e8

    .line 327733
    .line 327734
    invoke-direct {v2, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_39
    .catchall {:try_start_6 .. :try_end_39} :catchall_5d

    .line 327735
    .line 327736
    .line 327737
    :try_start_39
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 327742
    .line 327743
    .line 327744
    const-string v1, " "

    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    const/16 v1, 0xd

    .line 327751
    .line 327752
    aget-object v1, v0, v1

    .line 327753
    .line 327754
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 327755
    .line 327756
    .line 327757
    move-result-wide v3

    .line 327758
    const/16 v1, 0xe

    .line 327759
    .line 327760
    aget-object v0, v0, v1

    .line 327761
    .line 327762
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 327763
    .line 327764
    .line 327765
    move-result-wide v0
    :try_end_56
    .catchall {:try_start_39 .. :try_end_56} :catchall_5e

    .line 327766
    add-long/2addr v3, v0

    .line 327767
    sget v0, Lo40/d;->a:I

    .line 327768
    .line 327769
    :try_start_59
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_5c

    .line 327770
    .line 327771
    .line 327772
    :catchall_5c
    return-wide v3

    .line 327773
    :catchall_5d
    const/4 v2, 0x0

    .line 327774
    :catchall_5e
    sget v0, Lo40/d;->a:I

    .line 327775
    .line 327776
    if-eqz v2, :cond_65

    .line 327777
    .line 327778
    :try_start_62
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_65

    .line 327779
    .line 327780
    .line 327781
    :catchall_65
    :cond_65
    const-wide/16 v0, -0x1

    .line 327782
    .line 327783
    return-wide v0
.end method


