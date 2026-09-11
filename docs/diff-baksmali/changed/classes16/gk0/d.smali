## classes16/gk0/d.smali
# added=0 removed=0 changed=1

.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lgk0/d;->a:Ljava/lang/String;

    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327685
    move-result v1

    .line 327686
    if-nez v1, :cond_9

    .line 327688
    return-object v0

    .line 327689
    :cond_9
    const-string v0, "/proc/"

    .line 327691
    const/4 v1, 0x0

    .line 327692
    :try_start_c
    new-instance v2, Ljava/io/BufferedReader;

    .line 327694
    new-instance v3, Ljava/io/InputStreamReader;

    .line 327696
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 327698
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327700
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327703
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 327706
    move-result v0

    .line 327707
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327710
    const-string v0, "/cmdline"

    .line 327712
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327718
    move-result-object v0

    .line 327719
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327721
    invoke-direct {v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327724
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327727
    move-result-object v4

    .line 327728
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:sdk_monitor:2.0.38.1-bugfix-5f186"

    .line 327730
    const/4 v6, 0x2

    .line 327731
    invoke-static {v5, v4, v6}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327734
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 327736
    invoke-direct {v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 327739
    const-string v0, "iso-8859-1"

    .line 327741
    invoke-direct {v3, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 327744
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_43
    .catchall {:try_start_c .. :try_end_43} :catchall_5b

    .line 327747
    :try_start_43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327749
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327752
    :goto_48
    invoke-virtual {v2}, Ljava/io/BufferedReader;->read()I

    .line 327755
    move-result v3

    .line 327756
    if-lez v3, :cond_53

    .line 327758
    int-to-char v3, v3

    .line 327759
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327762
    goto :goto_48

    .line 327763
    :cond_53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    move-result-object v0
    :try_end_57
    .catchall {:try_start_43 .. :try_end_57} :catchall_59

    .line 327767
    move-object v1, v0

    .line 327768
    goto :goto_5f

    .line 327769
    :catchall_59
    nop

    .line 327770
    goto :goto_5d

    .line 327771
    :catchall_5b
    nop

    .line 327772
    move-object v2, v1

    .line 327773
    :goto_5d
    if-eqz v2, :cond_62

    .line 327775
    :goto_5f
    :try_start_5f
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_62} :catch_62

    .line 327778
    :catch_62
    :cond_62
    sput-object v1, Lgk0/d;->a:Ljava/lang/String;

    .line 327780
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lgk0/d;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v1

    .line 327686
    if-nez v1, :cond_9

    .line 327687
    .line 327688
    return-object v0

    .line 327689
    :cond_9
    const-string v0, "/proc/"

    .line 327690
    .line 327691
    const/4 v1, 0x0

    .line 327692
    :try_start_c
    new-instance v2, Ljava/io/BufferedReader;

    .line 327693
    .line 327694
    new-instance v3, Ljava/io/InputStreamReader;

    .line 327695
    .line 327696
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 327697
    .line 327698
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 327704
    .line 327705
    .line 327706
    move-result v0

    .line 327707
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    const-string v0, "/cmdline"

    .line 327711
    .line 327712
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327720
    .line 327721
    invoke-direct {v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v4

    .line 327728
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:sdk_monitor:2.0.38.1-bugfix-5f186"

    .line 327729
    .line 327730
    const/4 v6, 0x2

    .line 327731
    invoke-static {v5, v4, v6}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327732
    .line 327733
    .line 327734
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 327735
    .line 327736
    invoke-direct {v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    const-string v0, "iso-8859-1"

    .line 327740
    .line 327741
    invoke-direct {v3, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_43
    .catchall {:try_start_c .. :try_end_43} :catchall_5b

    .line 327745
    .line 327746
    .line 327747
    :try_start_43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327750
    .line 327751
    .line 327752
    :goto_48
    invoke-virtual {v2}, Ljava/io/BufferedReader;->read()I

    .line 327753
    .line 327754
    .line 327755
    move-result v3

    .line 327756
    if-lez v3, :cond_53

    .line 327757
    .line 327758
    int-to-char v3, v3

    .line 327759
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    goto :goto_48

    .line 327763
    :cond_53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0
    :try_end_57
    .catchall {:try_start_43 .. :try_end_57} :catchall_59

    .line 327767
    move-object v1, v0

    .line 327768
    goto :goto_5f

    .line 327769
    :catchall_59
    nop

    .line 327770
    goto :goto_5d

    .line 327771
    :catchall_5b
    nop

    .line 327772
    move-object v2, v1

    .line 327773
    :goto_5d
    if-eqz v2, :cond_62

    .line 327774
    .line 327775
    :goto_5f
    :try_start_5f
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_62} :catch_62

    .line 327776
    .line 327777
    .line 327778
    :catch_62
    :cond_62
    sput-object v1, Lgk0/d;->a:Ljava/lang/String;

    .line 327779
    .line 327780
    return-object v1
.end method


