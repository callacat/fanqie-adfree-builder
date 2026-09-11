## classes19/com/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/d.smali
# added=0 removed=0 changed=3

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33947648
    const-string v0, "readFile(); text = "

    .line 33947650
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947653
    move-result v1

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    if-eqz v1, :cond_a

    .line 33947657
    return-object v2

    .line 33947658
    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947660
    const/16 v3, 0x1d

    .line 33947662
    if-lt v1, v3, :cond_16

    .line 33947664
    const-string p0, "readFile(); sdk >= Q return"

    .line 33947666
    invoke-static {p0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 33947669
    return-object v2

    .line 33947670
    :cond_16
    :try_start_16
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/d;->c(Landroid/content/Context;)Z

    .line 33947673
    move-result p0

    .line 33947674
    if-eqz p0, :cond_2a

    .line 33947676
    const-string p0, "mounted"

    .line 33947678
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 33947681
    move-result-object v1

    .line 33947682
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947685
    move-result p0

    .line 33947686
    if-eqz p0, :cond_2a

    .line 33947688
    const/4 p0, 0x1

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    const/4 p0, 0x0

    .line 33947691
    :goto_2b
    if-eqz p0, :cond_8a

    .line 33947693
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947695
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 33947698
    move-result-object v1

    .line 33947699
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947702
    move-result-object p1

    .line 33947703
    invoke-direct {p0, v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947706
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33947709
    move-result p1

    .line 33947710
    if-eqz p1, :cond_78

    .line 33947712
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 33947715
    move-result p1

    .line 33947716
    if-eqz p1, :cond_78

    .line 33947718
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947720
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947723
    move-result-object p1

    .line 33947724
    const-string v1, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ug.sdk:luckydog-token:8.84.0-rc.12-novel-4029a"

    .line 33947726
    const/4 v3, 0x2

    .line 33947727
    invoke-static {v1, p1, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947730
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947732
    invoke-direct {p1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_57
    .catchall {:try_start_16 .. :try_end_57} :catchall_9a

    .line 33947735
    :try_start_57
    invoke-virtual {p1}, Ljava/io/FileInputStream;->available()I

    .line 33947738
    move-result v1

    .line 33947739
    new-array v1, v1, [B

    .line 33947741
    invoke-virtual {p1, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 33947744
    invoke-static {v1}, Lpz1/f;->a([B)Ljava/lang/String;

    .line 33947747
    move-result-object v1
    :try_end_64
    .catchall {:try_start_57 .. :try_end_64} :catchall_85

    .line 33947748
    :try_start_64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947750
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947753
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947756
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947759
    move-result-object v0

    .line 33947760
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V
    :try_end_73
    .catchall {:try_start_64 .. :try_end_73} :catchall_75

    .line 33947763
    move-object v2, v1

    .line 33947764
    goto :goto_79

    .line 33947765
    :catchall_75
    move-exception p0

    .line 33947766
    move-object v2, v1

    .line 33947767
    goto :goto_86

    .line 33947768
    :cond_78
    move-object p1, v2

    .line 33947769
    :goto_79
    :try_start_79
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947772
    move-result v0

    .line 33947773
    if-eqz v0, :cond_82

    .line 33947775
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_82
    .catchall {:try_start_79 .. :try_end_82} :catchall_85

    .line 33947778
    :cond_82
    move-object p0, v2

    .line 33947779
    move-object v2, p1

    .line 33947780
    goto :goto_8b

    .line 33947781
    :catchall_85
    move-exception p0

    .line 33947782
    :goto_86
    move-object v4, v2

    .line 33947783
    move-object v2, p1

    .line 33947784
    move-object p1, v4

    .line 33947785
    goto :goto_9c

    .line 33947786
    :cond_8a
    move-object p0, v2

    .line 33947787
    :goto_8b
    if-eqz v2, :cond_b2

    .line 33947789
    :try_start_8d
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_90
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_90} :catch_91

    .line 33947792
    goto :goto_b2

    .line 33947793
    :catch_91
    move-exception p1

    .line 33947794
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 33947797
    move-result-object p1

    .line 33947798
    invoke-static {p1}, Lvz1/e;->a(Ljava/lang/String;)V

    .line 33947801
    goto :goto_b2

    .line 33947802
    :catchall_9a
    move-exception p0

    .line 33947803
    move-object p1, v2

    .line 33947804
    :goto_9c
    :try_start_9c
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947807
    move-result-object p0

    .line 33947808
    invoke-static {p0}, Lvz1/e;->a(Ljava/lang/String;)V
    :try_end_a3
    .catchall {:try_start_9c .. :try_end_a3} :catchall_b3

    .line 33947811
    if-eqz v2, :cond_b1

    .line 33947813
    :try_start_a5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_a8
    .catch Ljava/io/IOException; {:try_start_a5 .. :try_end_a8} :catch_a9

    .line 33947816
    goto :goto_b1

    .line 33947817
    :catch_a9
    move-exception p0

    .line 33947818
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 33947821
    move-result-object p0

    .line 33947822
    invoke-static {p0}, Lvz1/e;->a(Ljava/lang/String;)V

    .line 33947825
    :cond_b1
    :goto_b1
    move-object p0, p1

    .line 33947826
    :cond_b2
    :goto_b2
    return-object p0

    .line 33947827
    :catchall_b3
    move-exception p0

    .line 33947828
    if-eqz v2, :cond_c2

    .line 33947830
    :try_start_b6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_b9
    .catch Ljava/io/IOException; {:try_start_b6 .. :try_end_b9} :catch_ba

    .line 33947833
    goto :goto_c2

    .line 33947834
    :catch_ba
    move-exception p1

    .line 33947835
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 33947838
    move-result-object p1

    .line 33947839
    invoke-static {p1}, Lvz1/e;->a(Ljava/lang/String;)V

    .line 33947842
    :cond_c2
    :goto_c2
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33947648
    const-string v0, "readFile(); text = "

    .line 33947649
    .line 33947650
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v1

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    if-eqz v1, :cond_a

    .line 33947656
    .line 33947657
    return-object v2

    .line 33947658
    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947659
    .line 33947660
    const/16 v3, 0x1d

    .line 33947661
    .line 33947662
    if-lt v1, v3, :cond_16

    .line 33947663
    .line 33947664
    const-string p0, "readFile(); sdk >= Q return"

    .line 33947665
    .line 33947666
    invoke-static {p0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 33947667
    .line 33947668
    .line 33947669
    return-object v2

    .line 33947670
    :cond_16
    :try_start_16
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/d;->c(Landroid/content/Context;)Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result p0

    .line 33947674
    if-eqz p0, :cond_2a

    .line 33947675
    .line 33947676
    const-string p0, "mounted"

    .line 33947677
    .line 33947678
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v1

    .line 33947682
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result p0

    .line 33947686
    if-eqz p0, :cond_2a

    .line 33947687
    .line 33947688
    const/4 p0, 0x1

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    const/4 p0, 0x0

    .line 33947691
    :goto_2b
    if-eqz p0, :cond_8a

    .line 33947692
    .line 33947693
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947694
    .line 33947695
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v1

    .line 33947699
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p1

    .line 33947703
    invoke-direct {p0, v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result p1

    .line 33947710
    if-eqz p1, :cond_78

    .line 33947711
    .line 33947712
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result p1

    .line 33947716
    if-eqz p1, :cond_78

    .line 33947717
    .line 33947718
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947719
    .line 33947720
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p1

    .line 33947724
    const-string v1, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ug.sdk:luckydog-token:8.84.0-rc.12-novel-4029a"

    .line 33947725
    .line 33947726
    const/4 v3, 0x2

    .line 33947727
    invoke-static {v1, p1, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947728
    .line 33947729
    .line 33947730
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947731
    .line 33947732
    invoke-direct {p1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_57
    .catchall {:try_start_16 .. :try_end_57} :catchall_9a

    .line 33947733
    .line 33947734
    .line 33947735
    :try_start_57
    invoke-virtual {p1}, Ljava/io/FileInputStream;->available()I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v1

    .line 33947739
    new-array v1, v1, [B

    .line 33947740
    .line 33947741
    invoke-virtual {p1, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-static {v1}, Lpz1/f;->a([B)Ljava/lang/String;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v1
    :try_end_64
    .catchall {:try_start_57 .. :try_end_64} :catchall_85

    .line 33947748
    :try_start_64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947749
    .line 33947750
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v0

    .line 33947760
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V
    :try_end_73
    .catchall {:try_start_64 .. :try_end_73} :catchall_75

    .line 33947761
    .line 33947762
    .line 33947763
    move-object v2, v1

    .line 33947764
    goto :goto_79

    .line 33947765
    :catchall_75
    move-exception p0

    .line 33947766
    move-object v2, v1

    .line 33947767
    goto :goto_86

    .line 33947768
    :cond_78
    move-object p1, v2

    .line 33947769
    :goto_79
    :try_start_79
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v0

    .line 33947773
    if-eqz v0, :cond_82

    .line 33947774
    .line 33947775
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_82
    .catchall {:try_start_79 .. :try_end_82} :catchall_85

    .line 33947776
    .line 33947777
    .line 33947778
    :cond_82
    move-object p0, v2

    .line 33947779
    move-object v2, p1

    .line 33947780
    goto :goto_8b

    .line 33947781
    :catchall_85
    move-exception p0

    .line 33947782
    :goto_86
    move-object v4, v2

    .line 33947783
    move-object v2, p1

    .line 33947784
    move-object p1, v4

    .line 33947785
    goto :goto_9c

    .line 33947786
    :cond_8a
    move-object p0, v2

    .line 33947787
    :goto_8b
    if-eqz v2, :cond_b2

    .line 33947788
    .line 33947789
    :try_start_8d
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_90
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_90} :catch_91

    .line 33947790
    .line 33947791
    .line 33947792
    goto :goto_b2

    .line 33947793
    :catch_91
    move-exception p1

    .line 33947794
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p1

    .line 33947798
    invoke-static {p1}, Lvz1/e;->a(Ljava/lang/String;)V

    .line 33947799
    .line 33947800
    .line 33947801
    goto :goto_b2

    .line 33947802
    :catchall_9a
    move-exception p0

    .line 33947803
    move-object p1, v2

    .line 33947804
    :goto_9c
    :try_start_9c
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p0

    .line 33947808
    invoke-static {p0}, Lvz1/e;->a(Ljava/lang/String;)V
    :try_end_a3
    .catchall {:try_start_9c .. :try_end_a3} :catchall_b3

    .line 33947809
    .line 33947810
    .line 33947811
    if-eqz v2, :cond_b1

    .line 33947812
    .line 33947813
    :try_start_a5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_a8
    .catch Ljava/io/IOException; {:try_start_a5 .. :try_end_a8} :catch_a9

    .line 33947814
    .line 33947815
    .line 33947816
    goto :goto_b1

    .line 33947817
    :catch_a9
    move-exception p0

    .line 33947818
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p0

    .line 33947822
    invoke-static {p0}, Lvz1/e;->a(Ljava/lang/String;)V

    .line 33947823
    .line 33947824
    .line 33947825
    :cond_b1
    :goto_b1
    move-object p0, p1

    .line 33947826
    :cond_b2
    :goto_b2
    return-object p0

    .line 33947827
    :catchall_b3
    move-exception p0

    .line 33947828
    if-eqz v2, :cond_c2

    .line 33947829
    .line 33947830
    :try_start_b6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_b9
    .catch Ljava/io/IOException; {:try_start_b6 .. :try_end_b9} :catch_ba

    .line 33947831
    .line 33947832
    .line 33947833
    goto :goto_c2

    .line 33947834
    :catch_ba
    move-exception p1

    .line 33947835
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object p1

    .line 33947839
    invoke-static {p1}, Lvz1/e;->a(Ljava/lang/String;)V

    .line 33947840
    .line 33947841
    .line 33947842
    :cond_c2
    :goto_c2
    throw p0
.end method


.method public static c(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static c(Landroid/content/Context;)Z
    .registers 14

    .prologue
    .line 17104896
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 17104898
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    move-result v1

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104909
    move-result v1

    .line 17104910
    const/4 v3, 0x1

    .line 17104911
    if-eqz v1, :cond_12

    .line 17104913
    goto :goto_61

    .line 17104914
    :cond_12
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17104917
    move-result v1

    .line 17104918
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 17104921
    move-result v4

    .line 17104922
    new-instance v5, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104924
    invoke-direct {v5}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104927
    const/4 v6, 0x3

    .line 17104928
    new-array v10, v6, [Ljava/lang/Object;

    .line 17104930
    aput-object v0, v10, v2

    .line 17104932
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104935
    move-result-object v6

    .line 17104936
    aput-object v6, v10, v3

    .line 17104938
    const/4 v6, 0x2

    .line 17104939
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104942
    move-result-object v7

    .line 17104943
    aput-object v7, v10, v6

    .line 17104945
    new-instance v12, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104947
    const-string v6, "(Ljava/lang/String;II)I"

    .line 17104949
    const-string v7, "auto_cert_com_bytedance_ug_sdk_luckydog_tokenunion_dataunion_utils_DataUnionFileUtils_android_content_Context_checkPermission"

    .line 17104951
    invoke-direct {v12, v2, v6, v7}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 17104954
    const v6, 0x190cf

    .line 17104957
    const-string v7, "android/content/Context"

    .line 17104959
    const-string v8, "checkPermission"

    .line 17104961
    const-string v11, "int"

    .line 17104963
    move-object v9, p0

    .line 17104964
    invoke-virtual/range {v5 .. v12}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104967
    move-result-object v5

    .line 17104968
    invoke-virtual {v5}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104971
    move-result v6

    .line 17104972
    if-eqz v6, :cond_59

    .line 17104974
    invoke-virtual {v5}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17104977
    move-result-object p0

    .line 17104978
    check-cast p0, Ljava/lang/Integer;

    .line 17104980
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104983
    move-result p0

    .line 17104984
    goto :goto_5d

    .line 17104985
    :cond_59
    invoke-virtual {p0, v0, v1, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 17104988
    move-result p0

    .line 17104989
    :goto_5d
    if-nez p0, :cond_61

    .line 17104991
    const/4 p0, 0x1

    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    :goto_61
    const/4 p0, 0x0

    .line 17104994
    :goto_62
    if-nez p0, :cond_65

    .line 17104996
    return v2

    .line 17104997
    :cond_65
    return v3
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;)Z
    .registers 14

    .prologue
    .line 17104896
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 17104897
    .line 17104898
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_a

    .line 17104904
    .line 17104905
    return v2

    .line 17104906
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    const/4 v3, 0x1

    .line 17104911
    if-eqz v1, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_61

    .line 17104914
    :cond_12
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v4

    .line 17104922
    new-instance v5, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104923
    .line 17104924
    invoke-direct {v5}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    const/4 v6, 0x3

    .line 17104928
    new-array v10, v6, [Ljava/lang/Object;

    .line 17104929
    .line 17104930
    aput-object v0, v10, v2

    .line 17104931
    .line 17104932
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v6

    .line 17104936
    aput-object v6, v10, v3

    .line 17104937
    .line 17104938
    const/4 v6, 0x2

    .line 17104939
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v7

    .line 17104943
    aput-object v7, v10, v6

    .line 17104944
    .line 17104945
    new-instance v12, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104946
    .line 17104947
    const-string v6, "(Ljava/lang/String;II)I"

    .line 17104948
    .line 17104949
    const-string v7, "auto_cert_com_bytedance_ug_sdk_luckydog_tokenunion_dataunion_utils_DataUnionFileUtils_android_content_Context_checkPermission"

    .line 17104950
    .line 17104951
    invoke-direct {v12, v2, v6, v7}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    const v6, 0x190cf

    .line 17104955
    .line 17104956
    .line 17104957
    const-string v7, "android/content/Context"

    .line 17104958
    .line 17104959
    const-string v8, "checkPermission"

    .line 17104960
    .line 17104961
    const-string v11, "int"

    .line 17104962
    .line 17104963
    move-object v9, p0

    .line 17104964
    invoke-virtual/range {v5 .. v12}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v5

    .line 17104968
    invoke-virtual {v5}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v6

    .line 17104972
    if-eqz v6, :cond_59

    .line 17104973
    .line 17104974
    invoke-virtual {v5}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p0

    .line 17104978
    check-cast p0, Ljava/lang/Integer;

    .line 17104979
    .line 17104980
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p0

    .line 17104984
    goto :goto_5d

    .line 17104985
    :cond_59
    invoke-virtual {p0, v0, v1, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 17104986
    .line 17104987
    .line 17104988
    move-result p0

    .line 17104989
    :goto_5d
    if-nez p0, :cond_61

    .line 17104990
    .line 17104991
    const/4 p0, 0x1

    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    :goto_61
    const/4 p0, 0x0

    .line 17104994
    :goto_62
    if-nez p0, :cond_65

    .line 17104995
    .line 17104996
    return v2

    .line 17104997
    :cond_65
    return v3
.end method


.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    const-string v0, "writeFile(); write finish; fileDir = "

    .line 50724866
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724869
    move-result v1

    .line 50724870
    if-nez v1, :cond_b3

    .line 50724872
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724875
    move-result v1

    .line 50724876
    if-eqz v1, :cond_10

    .line 50724878
    goto/16 :goto_b3

    .line 50724880
    :cond_10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724882
    const/16 v2, 0x1d

    .line 50724884
    if-lt v1, v2, :cond_1c

    .line 50724886
    const-string p0, "writeFile() sdk >= Q; return "

    .line 50724888
    invoke-static {p0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 50724891
    return-void

    .line 50724892
    :cond_1c
    const/4 v1, 0x0

    .line 50724893
    :try_start_1d
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/d;->c(Landroid/content/Context;)Z

    .line 50724896
    move-result p0

    .line 50724897
    if-eqz p0, :cond_31

    .line 50724899
    const-string p0, "mounted"

    .line 50724901
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 50724904
    move-result-object v2

    .line 50724905
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724908
    move-result p0

    .line 50724909
    if-eqz p0, :cond_31

    .line 50724911
    const/4 p0, 0x1

    .line 50724912
    goto :goto_32

    .line 50724913
    :cond_31
    const/4 p0, 0x0

    .line 50724914
    :goto_32
    if-eqz p0, :cond_89

    .line 50724916
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724918
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724920
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724923
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 50724926
    move-result-object v3

    .line 50724927
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724930
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50724933
    move-result-object p1

    .line 50724934
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724937
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724940
    move-result-object p1

    .line 50724941
    invoke-direct {p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50724944
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 50724947
    move-result-object p1

    .line 50724948
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 50724951
    move-result v2

    .line 50724952
    if-nez v2, :cond_5d

    .line 50724954
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 50724957
    :cond_5d
    invoke-static {p2}, Lpz1/f;->b(Ljava/lang/String;)[B

    .line 50724960
    move-result-object p2

    .line 50724961
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 50724963
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724966
    move-result-object v2

    .line 50724967
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ug.sdk:luckydog-token:8.84.0-rc.12-novel-4029a"

    .line 50724969
    const/4 v4, 0x4

    .line 50724970
    invoke-static {v3, v2, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50724973
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 50724975
    invoke-direct {v2, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_72
    .catchall {:try_start_1d .. :try_end_72} :catchall_8c

    .line 50724978
    :try_start_72
    invoke-virtual {v2, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 50724981
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724983
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724986
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724989
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724992
    move-result-object p0

    .line 50724993
    invoke-static {p0}, Lvz1/e;->b(Ljava/lang/String;)V
    :try_end_84
    .catchall {:try_start_72 .. :try_end_84} :catchall_86

    .line 50724996
    move-object v1, v2

    .line 50724997
    goto :goto_89

    .line 50724998
    :catchall_86
    move-exception p0

    .line 50724999
    move-object v1, v2

    .line 50725000
    goto :goto_8d

    .line 50725001
    :cond_89
    :goto_89
    if-eqz v1, :cond_a2

    .line 50725003
    goto :goto_96

    .line 50725004
    :catchall_8c
    move-exception p0

    .line 50725005
    :goto_8d
    :try_start_8d
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725008
    move-result-object p0

    .line 50725009
    invoke-static {p0}, Lvz1/e;->a(Ljava/lang/String;)V
    :try_end_94
    .catchall {:try_start_8d .. :try_end_94} :catchall_a3

    .line 50725012
    if-eqz v1, :cond_a2

    .line 50725014
    :goto_96
    :try_start_96
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_99} :catch_9a

    .line 50725017
    goto :goto_a2

    .line 50725018
    :catch_9a
    move-exception p0

    .line 50725019
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50725022
    move-result-object p0

    .line 50725023
    invoke-static {p0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 50725026
    :cond_a2
    :goto_a2
    return-void

    .line 50725027
    :catchall_a3
    move-exception p0

    .line 50725028
    if-eqz v1, :cond_b2

    .line 50725030
    :try_start_a6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a9
    .catch Ljava/io/IOException; {:try_start_a6 .. :try_end_a9} :catch_aa

    .line 50725033
    goto :goto_b2

    .line 50725034
    :catch_aa
    move-exception p1

    .line 50725035
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50725038
    move-result-object p1

    .line 50725039
    invoke-static {p1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 50725042
    :cond_b2
    :goto_b2
    throw p0

    .line 50725043
    :cond_b3
    :goto_b3
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    const-string v0, "writeFile(); write finish; fileDir = "

    .line 50724865
    .line 50724866
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724867
    .line 50724868
    .line 50724869
    move-result v1

    .line 50724870
    if-nez v1, :cond_b3

    .line 50724871
    .line 50724872
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v1

    .line 50724876
    if-eqz v1, :cond_10

    .line 50724877
    .line 50724878
    goto/16 :goto_b3

    .line 50724879
    .line 50724880
    :cond_10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724881
    .line 50724882
    const/16 v2, 0x1d

    .line 50724883
    .line 50724884
    if-lt v1, v2, :cond_1c

    .line 50724885
    .line 50724886
    const-string p0, "writeFile() sdk >= Q; return "

    .line 50724887
    .line 50724888
    invoke-static {p0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 50724889
    .line 50724890
    .line 50724891
    return-void

    .line 50724892
    :cond_1c
    const/4 v1, 0x0

    .line 50724893
    :try_start_1d
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/d;->c(Landroid/content/Context;)Z

    .line 50724894
    .line 50724895
    .line 50724896
    move-result p0

    .line 50724897
    if-eqz p0, :cond_31

    .line 50724898
    .line 50724899
    const-string p0, "mounted"

    .line 50724900
    .line 50724901
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v2

    .line 50724905
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result p0

    .line 50724909
    if-eqz p0, :cond_31

    .line 50724910
    .line 50724911
    const/4 p0, 0x1

    .line 50724912
    goto :goto_32

    .line 50724913
    :cond_31
    const/4 p0, 0x0

    .line 50724914
    :goto_32
    if-eqz p0, :cond_89

    .line 50724915
    .line 50724916
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724917
    .line 50724918
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724919
    .line 50724920
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v3

    .line 50724927
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p1

    .line 50724934
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p1

    .line 50724941
    invoke-direct {p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object p1

    .line 50724948
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 50724949
    .line 50724950
    .line 50724951
    move-result v2

    .line 50724952
    if-nez v2, :cond_5d

    .line 50724953
    .line 50724954
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 50724955
    .line 50724956
    .line 50724957
    :cond_5d
    invoke-static {p2}, Lpz1/f;->b(Ljava/lang/String;)[B

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p2

    .line 50724961
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 50724962
    .line 50724963
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v2

    .line 50724967
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ug.sdk:luckydog-token:8.84.0-rc.12-novel-4029a"

    .line 50724968
    .line 50724969
    const/4 v4, 0x4

    .line 50724970
    invoke-static {v3, v2, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50724971
    .line 50724972
    .line 50724973
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 50724974
    .line 50724975
    invoke-direct {v2, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_72
    .catchall {:try_start_1d .. :try_end_72} :catchall_8c

    .line 50724976
    .line 50724977
    .line 50724978
    :try_start_72
    invoke-virtual {v2, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 50724979
    .line 50724980
    .line 50724981
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724982
    .line 50724983
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p0

    .line 50724993
    invoke-static {p0}, Lvz1/e;->b(Ljava/lang/String;)V
    :try_end_84
    .catchall {:try_start_72 .. :try_end_84} :catchall_86

    .line 50724994
    .line 50724995
    .line 50724996
    move-object v1, v2

    .line 50724997
    goto :goto_89

    .line 50724998
    :catchall_86
    move-exception p0

    .line 50724999
    move-object v1, v2

    .line 50725000
    goto :goto_8d

    .line 50725001
    :cond_89
    :goto_89
    if-eqz v1, :cond_a2

    .line 50725002
    .line 50725003
    goto :goto_96

    .line 50725004
    :catchall_8c
    move-exception p0

    .line 50725005
    :goto_8d
    :try_start_8d
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object p0

    .line 50725009
    invoke-static {p0}, Lvz1/e;->a(Ljava/lang/String;)V
    :try_end_94
    .catchall {:try_start_8d .. :try_end_94} :catchall_a3

    .line 50725010
    .line 50725011
    .line 50725012
    if-eqz v1, :cond_a2

    .line 50725013
    .line 50725014
    :goto_96
    :try_start_96
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_99} :catch_9a

    .line 50725015
    .line 50725016
    .line 50725017
    goto :goto_a2

    .line 50725018
    :catch_9a
    move-exception p0

    .line 50725019
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object p0

    .line 50725023
    invoke-static {p0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 50725024
    .line 50725025
    .line 50725026
    :cond_a2
    :goto_a2
    return-void

    .line 50725027
    :catchall_a3
    move-exception p0

    .line 50725028
    if-eqz v1, :cond_b2

    .line 50725029
    .line 50725030
    :try_start_a6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a9
    .catch Ljava/io/IOException; {:try_start_a6 .. :try_end_a9} :catch_aa

    .line 50725031
    .line 50725032
    .line 50725033
    goto :goto_b2

    .line 50725034
    :catch_aa
    move-exception p1

    .line 50725035
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object p1

    .line 50725039
    invoke-static {p1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 50725040
    .line 50725041
    .line 50725042
    :cond_b2
    :goto_b2
    throw p0

    .line 50725043
    :cond_b3
    :goto_b3
    return-void
.end method


