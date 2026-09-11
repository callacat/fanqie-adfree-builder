## classes16/th0/t.smali
# added=0 removed=0 changed=2

.method public static b(Ljava/io/File;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static b(Ljava/io/File;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17104900
    move-result v1

    .line 17104901
    if-nez v1, :cond_2b

    .line 17104903
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104905
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104907
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104910
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104913
    move-result-object v3

    .line 17104914
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    const-string v3, ".bk"

    .line 17104919
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104929
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17104932
    move-result v2

    .line 17104933
    if-nez v2, :cond_28

    .line 17104935
    return-object v0

    .line 17104936
    :cond_28
    invoke-static {v1, p0}, Lth0/t;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/io/File;)V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_61

    .line 17104939
    :cond_2b
    :try_start_2b
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104941
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104944
    move-result-object v1

    .line 17104945
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:npth_core:4.2.1-rc.45-a111f"

    .line 17104947
    const/4 v3, 0x2

    .line 17104948
    invoke-static {v2, v1, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104951
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104953
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_3c} :catch_4f
    .catchall {:try_start_2b .. :try_end_3c} :catchall_4c

    .line 17104956
    :try_start_3c
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 17104958
    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17104961
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17104964
    move-result-object p0
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_45} :catch_4a
    .catchall {:try_start_3c .. :try_end_45} :catchall_5c

    .line 17104965
    :try_start_45
    invoke-static {v1}, Lth0/i;->a(Ljava/io/Closeable;)V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_61

    .line 17104968
    move-object v0, p0

    .line 17104969
    goto :goto_5b

    .line 17104970
    :catch_4a
    move-exception v2

    .line 17104971
    goto :goto_52

    .line 17104972
    :catchall_4c
    move-exception p0

    .line 17104973
    move-object v1, v0

    .line 17104974
    goto :goto_5d

    .line 17104975
    :catch_4f
    move-exception v1

    .line 17104976
    move-object v2, v1

    .line 17104977
    move-object v1, v0

    .line 17104978
    :goto_52
    :try_start_52
    invoke-static {p0}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 17104981
    invoke-static {v2}, Lsg0/c;->c(Ljava/lang/Throwable;)V
    :try_end_58
    .catchall {:try_start_52 .. :try_end_58} :catchall_5c

    .line 17104984
    :try_start_58
    invoke-static {v1}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 17104987
    :goto_5b
    return-object v0

    .line 17104988
    :catchall_5c
    move-exception p0

    .line 17104989
    :goto_5d
    invoke-static {v1}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 17104992
    throw p0
    :try_end_61
    .catchall {:try_start_58 .. :try_end_61} :catchall_61

    .line 17104993
    :catchall_61
    move-exception p0

    .line 17104994
    invoke-static {p0}, Lsg0/c;->c(Ljava/lang/Throwable;)V

    .line 17104997
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/io/File;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17104898
    .line 17104899
    .line 17104900
    move-result v1

    .line 17104901
    if-nez v1, :cond_2b

    .line 17104902
    .line 17104903
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104904
    .line 17104905
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v3

    .line 17104914
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v3, ".bk"

    .line 17104918
    .line 17104919
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    if-nez v2, :cond_28

    .line 17104934
    .line 17104935
    return-object v0

    .line 17104936
    :cond_28
    invoke-static {v1, p0}, Lth0/t;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/io/File;)V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_61

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    :try_start_2b
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:npth_core:4.2.1-rc.45-a111f"

    .line 17104946
    .line 17104947
    const/4 v3, 0x2

    .line 17104948
    invoke-static {v2, v1, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104952
    .line 17104953
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_3c} :catch_4f
    .catchall {:try_start_2b .. :try_end_3c} :catchall_4c

    .line 17104954
    .line 17104955
    .line 17104956
    :try_start_3c
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 17104957
    .line 17104958
    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p0
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_45} :catch_4a
    .catchall {:try_start_3c .. :try_end_45} :catchall_5c

    .line 17104965
    :try_start_45
    invoke-static {v1}, Lth0/i;->a(Ljava/io/Closeable;)V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_61

    .line 17104966
    .line 17104967
    .line 17104968
    move-object v0, p0

    .line 17104969
    goto :goto_5b

    .line 17104970
    :catch_4a
    move-exception v2

    .line 17104971
    goto :goto_52

    .line 17104972
    :catchall_4c
    move-exception p0

    .line 17104973
    move-object v1, v0

    .line 17104974
    goto :goto_5d

    .line 17104975
    :catch_4f
    move-exception v1

    .line 17104976
    move-object v2, v1

    .line 17104977
    move-object v1, v0

    .line 17104978
    :goto_52
    :try_start_52
    invoke-static {p0}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-static {v2}, Lsg0/c;->c(Ljava/lang/Throwable;)V
    :try_end_58
    .catchall {:try_start_52 .. :try_end_58} :catchall_5c

    .line 17104982
    .line 17104983
    .line 17104984
    :try_start_58
    invoke-static {v1}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :goto_5b
    return-object v0

    .line 17104988
    :catchall_5c
    move-exception p0

    .line 17104989
    :goto_5d
    invoke-static {v1}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 17104990
    .line 17104991
    .line 17104992
    throw p0
    :try_end_61
    .catchall {:try_start_58 .. :try_end_61} :catchall_61

    .line 17104993
    :catchall_61
    move-exception p0

    .line 17104994
    invoke-static {p0}, Lsg0/c;->c(Ljava/lang/Throwable;)V

    .line 17104995
    .line 17104996
    .line 17104997
    return-object v0
.end method


.method public static c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33947648
    :try_start_0
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947652
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947655
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947658
    move-result-object v2

    .line 33947659
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947662
    const-string v2, ".bk"

    .line 33947664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947670
    move-result-object v1

    .line 33947671
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947674
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 33947677
    move-result v1

    .line 33947678
    if-eqz v1, :cond_24

    .line 33947680
    invoke-static {p0}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 33947683
    goto :goto_36

    .line 33947684
    :cond_24
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33947687
    move-result v1

    .line 33947688
    if-eqz v1, :cond_36

    .line 33947690
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33947693
    move-result v1

    .line 33947694
    if-eqz v1, :cond_33

    .line 33947696
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 33947699
    :cond_33
    invoke-static {p0, v0}, Lth0/t;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/io/File;)V
    :try_end_36
    .catchall {:try_start_0 .. :try_end_36} :catchall_85

    .line 33947702
    :cond_36
    :goto_36
    const/4 v1, 0x0

    .line 33947703
    :try_start_37
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947705
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947708
    move-result-object v2

    .line 33947709
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:npth_core:4.2.1-rc.45-a111f"

    .line 33947711
    const/4 v4, 0x4

    .line 33947712
    invoke-static {v3, v2, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947715
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947717
    invoke-direct {v2, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_48} :catch_5c
    .catchall {:try_start_37 .. :try_end_48} :catchall_5a

    .line 33947720
    :try_start_48
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 33947722
    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33947725
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_50} :catch_57
    .catchall {:try_start_48 .. :try_end_50} :catchall_55

    .line 33947728
    :try_start_50
    invoke-static {v2}, Lth0/i;->a(Ljava/io/Closeable;)V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_85

    .line 33947731
    const/4 p1, 0x1

    .line 33947732
    goto :goto_67

    .line 33947733
    :catchall_55
    move-exception p0

    .line 33947734
    goto :goto_81

    .line 33947735
    :catch_57
    move-exception p1

    .line 33947736
    move-object v1, v2

    .line 33947737
    goto :goto_5d

    .line 33947738
    :catchall_5a
    move-exception p0

    .line 33947739
    goto :goto_80

    .line 33947740
    :catch_5c
    move-exception p1

    .line 33947741
    :goto_5d
    :try_start_5d
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947744
    invoke-static {p1}, Lsg0/c;->c(Ljava/lang/Throwable;)V
    :try_end_63
    .catchall {:try_start_5d .. :try_end_63} :catchall_5a

    .line 33947747
    :try_start_63
    invoke-static {v1}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 33947750
    const/4 p1, 0x0

    .line 33947751
    :goto_67
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33947754
    move-result v1

    .line 33947755
    if-eqz v1, :cond_89

    .line 33947757
    if-eqz p1, :cond_73

    .line 33947759
    invoke-static {v0}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 33947762
    goto :goto_89

    .line 33947763
    :cond_73
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33947766
    move-result p1

    .line 33947767
    if-eqz p1, :cond_7c

    .line 33947769
    invoke-static {p0}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 33947772
    :cond_7c
    invoke-static {v0, p0}, Lth0/t;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/io/File;)V

    .line 33947775
    goto :goto_89

    .line 33947776
    :goto_80
    move-object v2, v1

    .line 33947777
    :goto_81
    invoke-static {v2}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 33947780
    throw p0
    :try_end_85
    .catchall {:try_start_63 .. :try_end_85} :catchall_85

    .line 33947781
    :catchall_85
    move-exception p0

    .line 33947782
    invoke-static {p0}, Lsg0/c;->c(Ljava/lang/Throwable;)V

    .line 33947785
    :cond_89
    :goto_89
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33947648
    :try_start_0
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947649
    .line 33947650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947651
    .line 33947652
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v2

    .line 33947659
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947660
    .line 33947661
    .line 33947662
    const-string v2, ".bk"

    .line 33947663
    .line 33947664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v1

    .line 33947671
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v1

    .line 33947678
    if-eqz v1, :cond_24

    .line 33947679
    .line 33947680
    invoke-static {p0}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 33947681
    .line 33947682
    .line 33947683
    goto :goto_36

    .line 33947684
    :cond_24
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v1

    .line 33947688
    if-eqz v1, :cond_36

    .line 33947689
    .line 33947690
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v1

    .line 33947694
    if-eqz v1, :cond_33

    .line 33947695
    .line 33947696
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 33947697
    .line 33947698
    .line 33947699
    :cond_33
    invoke-static {p0, v0}, Lth0/t;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/io/File;)V
    :try_end_36
    .catchall {:try_start_0 .. :try_end_36} :catchall_85

    .line 33947700
    .line 33947701
    .line 33947702
    :cond_36
    :goto_36
    const/4 v1, 0x0

    .line 33947703
    :try_start_37
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947704
    .line 33947705
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v2

    .line 33947709
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:npth_core:4.2.1-rc.45-a111f"

    .line 33947710
    .line 33947711
    const/4 v4, 0x4

    .line 33947712
    invoke-static {v3, v2, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947713
    .line 33947714
    .line 33947715
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947716
    .line 33947717
    invoke-direct {v2, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_48} :catch_5c
    .catchall {:try_start_37 .. :try_end_48} :catchall_5a

    .line 33947718
    .line 33947719
    .line 33947720
    :try_start_48
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 33947721
    .line 33947722
    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_50} :catch_57
    .catchall {:try_start_48 .. :try_end_50} :catchall_55

    .line 33947726
    .line 33947727
    .line 33947728
    :try_start_50
    invoke-static {v2}, Lth0/i;->a(Ljava/io/Closeable;)V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_85

    .line 33947729
    .line 33947730
    .line 33947731
    const/4 p1, 0x1

    .line 33947732
    goto :goto_67

    .line 33947733
    :catchall_55
    move-exception p0

    .line 33947734
    goto :goto_81

    .line 33947735
    :catch_57
    move-exception p1

    .line 33947736
    move-object v1, v2

    .line 33947737
    goto :goto_5d

    .line 33947738
    :catchall_5a
    move-exception p0

    .line 33947739
    goto :goto_80

    .line 33947740
    :catch_5c
    move-exception p1

    .line 33947741
    :goto_5d
    :try_start_5d
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-static {p1}, Lsg0/c;->c(Ljava/lang/Throwable;)V
    :try_end_63
    .catchall {:try_start_5d .. :try_end_63} :catchall_5a

    .line 33947745
    .line 33947746
    .line 33947747
    :try_start_63
    invoke-static {v1}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 33947748
    .line 33947749
    .line 33947750
    const/4 p1, 0x0

    .line 33947751
    :goto_67
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v1

    .line 33947755
    if-eqz v1, :cond_89

    .line 33947756
    .line 33947757
    if-eqz p1, :cond_73

    .line 33947758
    .line 33947759
    invoke-static {v0}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 33947760
    .line 33947761
    .line 33947762
    goto :goto_89

    .line 33947763
    :cond_73
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result p1

    .line 33947767
    if-eqz p1, :cond_7c

    .line 33947768
    .line 33947769
    invoke-static {p0}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 33947770
    .line 33947771
    .line 33947772
    :cond_7c
    invoke-static {v0, p0}, Lth0/t;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/io/File;)V

    .line 33947773
    .line 33947774
    .line 33947775
    goto :goto_89

    .line 33947776
    :goto_80
    move-object v2, v1

    .line 33947777
    :goto_81
    invoke-static {v2}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 33947778
    .line 33947779
    .line 33947780
    throw p0
    :try_end_85
    .catchall {:try_start_63 .. :try_end_85} :catchall_85

    .line 33947781
    :catchall_85
    move-exception p0

    .line 33947782
    invoke-static {p0}, Lsg0/c;->c(Ljava/lang/Throwable;)V

    .line 33947783
    .line 33947784
    .line 33947785
    :cond_89
    :goto_89
    return-void
.end method


