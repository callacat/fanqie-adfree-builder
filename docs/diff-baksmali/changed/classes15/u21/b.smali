## classes15/u21/b.smali
# added=0 removed=0 changed=3

.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "loadLibrary"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.lang.System"
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    const-string v1, "monitorcollector-lib"

    .line 262147
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262150
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_1f

    .line 262156
    sget-boolean v0, Lh82/b;->b:Z

    .line 262158
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    invoke-static {v1}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_1f

    .line 262169
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 262171
    invoke-static {v1, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 262174
    goto :goto_22

    .line 262175
    :cond_1f
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 262178
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "loadLibrary"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.lang.System"
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    const-string v1, "monitorcollector-lib"

    .line 262146
    .line 262147
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262148
    .line 262149
    .line 262150
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_1f

    .line 262155
    .line 262156
    sget-boolean v0, Lh82/b;->b:Z

    .line 262157
    .line 262158
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v1}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_1f

    .line 262168
    .line 262169
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 262170
    .line 262171
    invoke-static {v1, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_22

    .line 262175
    :cond_1f
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    :goto_22
    return-void
.end method


.method public static declared-synchronized b(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static declared-synchronized b(Landroid/content/Context;)Z
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "monitorcollector-lib"

    .line 17104898
    const-class v1, Lu21/b;

    .line 17104900
    monitor-enter v1

    .line 17104901
    :try_start_5
    sget-object v2, Lu21/b;->a:Ljava/util/List;

    .line 17104903
    move-object v3, v2

    .line 17104904
    check-cast v3, Ljava/util/ArrayList;

    .line 17104906
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104909
    move-result v3
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_75

    .line 17104910
    const/4 v4, 0x1

    .line 17104911
    if-eqz v3, :cond_13

    .line 17104913
    monitor-exit v1

    .line 17104914
    return v4

    .line 17104915
    :cond_13
    const/4 v3, 0x0

    .line 17104916
    :try_start_14
    invoke-static {}, Lu21/b;->a()V

    .line 17104919
    check-cast v2, Ljava/util/ArrayList;

    .line 17104921
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_14 .. :try_end_1c} :catch_1f
    .catchall {:try_start_14 .. :try_end_1c} :catchall_1d

    .line 17104924
    goto :goto_71

    .line 17104925
    :catchall_1d
    monitor-exit v1

    .line 17104926
    return v3

    .line 17104927
    :catch_1f
    :try_start_1f
    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 17104930
    move-result-object v2

    .line 17104931
    const/4 v5, 0x0

    .line 17104932
    if-eqz p0, :cond_46

    .line 17104934
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17104937
    move-result-object v6

    .line 17104938
    if-nez v6, :cond_2d

    .line 17104940
    goto :goto_46

    .line 17104941
    :cond_2d
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104943
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17104946
    move-result-object v7

    .line 17104947
    const-string v8, "libso"

    .line 17104949
    invoke-direct {v6, v7, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104952
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 17104955
    move-result v7

    .line 17104956
    if-nez v7, :cond_47

    .line 17104958
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104961
    move-result-object v7

    .line 17104962
    invoke-static {v7}, Lcom/bytedance/monitor/util/IoUtil;->mkdir(Ljava/lang/String;)Z

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    :goto_46
    move-object v6, v5

    .line 17104967
    :cond_47
    :goto_47
    if-eqz v6, :cond_4e

    .line 17104969
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104971
    invoke-direct {v5, v6, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4e
    .catchall {:try_start_1f .. :try_end_4e} :catchall_75

    .line 17104974
    :cond_4e
    if-nez v5, :cond_52

    .line 17104976
    monitor-exit v1

    .line 17104977
    return v3

    .line 17104978
    :cond_52
    :try_start_52
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 17104981
    move-result v2

    .line 17104982
    if-eqz v2, :cond_5b

    .line 17104984
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 17104987
    :cond_5b
    invoke-static {p0, v5}, Lu21/b;->c(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/lang/String;

    .line 17104990
    move-result-object p0
    :try_end_5f
    .catchall {:try_start_52 .. :try_end_5f} :catchall_75

    .line 17104991
    if-eqz p0, :cond_63

    .line 17104993
    monitor-exit v1

    .line 17104994
    return v3

    .line 17104995
    :cond_63
    :try_start_63
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104998
    move-result-object p0

    .line 17104999
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 17105002
    sget-object p0, Lu21/b;->a:Ljava/util/List;

    .line 17105004
    check-cast p0, Ljava/util/ArrayList;

    .line 17105006
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_71
    .catchall {:try_start_63 .. :try_end_71} :catchall_73

    .line 17105009
    :goto_71
    monitor-exit v1

    .line 17105010
    return v4

    .line 17105011
    :catchall_73
    monitor-exit v1

    .line 17105012
    return v3

    .line 17105013
    :catchall_75
    move-exception p0

    .line 17105014
    monitor-exit v1

    .line 17105015
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized b(Landroid/content/Context;)Z
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "monitorcollector-lib"

    .line 17104897
    .line 17104898
    const-class v1, Lu21/b;

    .line 17104899
    .line 17104900
    monitor-enter v1

    .line 17104901
    :try_start_5
    sget-object v2, Lu21/b;->a:Ljava/util/List;

    .line 17104902
    .line 17104903
    move-object v3, v2

    .line 17104904
    check-cast v3, Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v3
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_75

    .line 17104910
    const/4 v4, 0x1

    .line 17104911
    if-eqz v3, :cond_13

    .line 17104912
    .line 17104913
    monitor-exit v1

    .line 17104914
    return v4

    .line 17104915
    :cond_13
    const/4 v3, 0x0

    .line 17104916
    :try_start_14
    invoke-static {}, Lu21/b;->a()V

    .line 17104917
    .line 17104918
    .line 17104919
    check-cast v2, Ljava/util/ArrayList;

    .line 17104920
    .line 17104921
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_14 .. :try_end_1c} :catch_1f
    .catchall {:try_start_14 .. :try_end_1c} :catchall_1d

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_71

    .line 17104925
    :catchall_1d
    monitor-exit v1

    .line 17104926
    return v3

    .line 17104927
    :catch_1f
    :try_start_1f
    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    const/4 v5, 0x0

    .line 17104932
    if-eqz p0, :cond_46

    .line 17104933
    .line 17104934
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v6

    .line 17104938
    if-nez v6, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_46

    .line 17104941
    :cond_2d
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104942
    .line 17104943
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v7

    .line 17104947
    const-string v8, "libso"

    .line 17104948
    .line 17104949
    invoke-direct {v6, v7, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v7

    .line 17104956
    if-nez v7, :cond_47

    .line 17104957
    .line 17104958
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v7

    .line 17104962
    invoke-static {v7}, Lcom/bytedance/monitor/util/IoUtil;->mkdir(Ljava/lang/String;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    :goto_46
    move-object v6, v5

    .line 17104967
    :cond_47
    :goto_47
    if-eqz v6, :cond_4e

    .line 17104968
    .line 17104969
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104970
    .line 17104971
    invoke-direct {v5, v6, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4e
    .catchall {:try_start_1f .. :try_end_4e} :catchall_75

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    if-nez v5, :cond_52

    .line 17104975
    .line 17104976
    monitor-exit v1

    .line 17104977
    return v3

    .line 17104978
    :cond_52
    :try_start_52
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v2

    .line 17104982
    if-eqz v2, :cond_5b

    .line 17104983
    .line 17104984
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    invoke-static {p0, v5}, Lu21/b;->c(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p0
    :try_end_5f
    .catchall {:try_start_52 .. :try_end_5f} :catchall_75

    .line 17104991
    if-eqz p0, :cond_63

    .line 17104992
    .line 17104993
    monitor-exit v1

    .line 17104994
    return v3

    .line 17104995
    :cond_63
    :try_start_63
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p0

    .line 17104999
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    sget-object p0, Lu21/b;->a:Ljava/util/List;

    .line 17105003
    .line 17105004
    check-cast p0, Ljava/util/ArrayList;

    .line 17105005
    .line 17105006
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_71
    .catchall {:try_start_63 .. :try_end_71} :catchall_73

    .line 17105007
    .line 17105008
    .line 17105009
    :goto_71
    monitor-exit v1

    .line 17105010
    return v4

    .line 17105011
    :catchall_73
    monitor-exit v1

    .line 17105012
    return v3

    .line 17105013
    :catchall_75
    move-exception p0

    .line 17105014
    monitor-exit v1

    .line 17105015
    throw p0
.end method


.method public static c(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "monitorcollector-lib"

    .line 33947650
    const-string v1, "/"

    .line 33947652
    const-string v2, "Library entry not found:"

    .line 33947654
    const-string v3, "lib/"

    .line 33947656
    const/4 v4, 0x0

    .line 33947657
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33947660
    move-result-object p0

    .line 33947661
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 33947663
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947665
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 33947667
    invoke-direct {v6, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947670
    const/4 p0, 0x1

    .line 33947671
    invoke-direct {v5, v6, p0}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;I)V
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_bc

    .line 33947674
    :try_start_1a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947676
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947679
    sget-object v6, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 33947681
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947684
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947687
    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 33947690
    move-result-object v7

    .line 33947691
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947694
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947697
    move-result-object p0

    .line 33947698
    invoke-virtual {v5, p0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 33947701
    move-result-object p0

    .line 33947702
    const/4 v7, 0x0

    .line 33947703
    if-nez p0, :cond_7a

    .line 33947705
    const/16 p0, 0x2d

    .line 33947707
    invoke-virtual {v6, p0}, Ljava/lang/String;->indexOf(I)I

    .line 33947710
    move-result p0

    .line 33947711
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33947713
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947716
    if-lez p0, :cond_47

    .line 33947718
    goto :goto_4b

    .line 33947719
    :cond_47
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33947722
    move-result p0

    .line 33947723
    :goto_4b
    invoke-virtual {v6, v7, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947726
    move-result-object p0

    .line 33947727
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947730
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947733
    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 33947736
    move-result-object p0

    .line 33947737
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947743
    move-result-object p0

    .line 33947744
    invoke-virtual {v5, p0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 33947747
    move-result-object v0

    .line 33947748
    if-nez v0, :cond_79

    .line 33947750
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947752
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947755
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947761
    move-result-object p0
    :try_end_72
    .catchall {:try_start_1a .. :try_end_72} :catchall_b8

    .line 33947762
    invoke-static {v4}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 33947765
    invoke-static {v4}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 33947768
    goto :goto_cb

    .line 33947769
    :cond_79
    move-object p0, v0

    .line 33947770
    :cond_7a
    :try_start_7a
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 33947773
    invoke-virtual {v5, p0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 33947776
    move-result-object p0
    :try_end_81
    .catchall {:try_start_7a .. :try_end_81} :catchall_b8

    .line 33947777
    :try_start_81
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947779
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947782
    move-result-object v0

    .line 33947783
    const-string v1, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.apm:util:5.0.21.42-f34b5"

    .line 33947785
    const/4 v2, 0x4

    .line 33947786
    invoke-static {v1, v0, v2}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947789
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947791
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_92
    .catchall {:try_start_81 .. :try_end_92} :catchall_b6

    .line 33947794
    const/16 v1, 0x1000

    .line 33947796
    :try_start_94
    new-array v1, v1, [B

    .line 33947798
    :goto_96
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 33947801
    move-result v2

    .line 33947802
    if-lez v2, :cond_a0

    .line 33947804
    invoke-virtual {v0, v1, v7, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 33947807
    goto :goto_96

    .line 33947808
    :cond_a0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947811
    move-result-object p1

    .line 33947812
    const/16 v1, 0x1ed

    .line 33947814
    invoke-static {p1, v1}, Lcom/bytedance/monitor/util/IoUtil;->setPermissions(Ljava/lang/String;I)V
    :try_end_a9
    .catchall {:try_start_94 .. :try_end_a9} :catchall_b3

    .line 33947817
    invoke-static {v0}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 33947820
    invoke-static {p0}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 33947823
    invoke-static {v5}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/util/zip/ZipFile;)V

    .line 33947826
    return-object v4

    .line 33947827
    :catchall_b3
    move-exception p1

    .line 33947828
    move-object v4, v0

    .line 33947829
    goto :goto_c0

    .line 33947830
    :catchall_b6
    move-exception p1

    .line 33947831
    goto :goto_c0

    .line 33947832
    :catchall_b8
    move-exception p0

    .line 33947833
    move-object p1, p0

    .line 33947834
    move-object p0, v4

    .line 33947835
    goto :goto_c0

    .line 33947836
    :catchall_bc
    move-exception p0

    .line 33947837
    move-object p1, p0

    .line 33947838
    move-object p0, v4

    .line 33947839
    move-object v5, p0

    .line 33947840
    :goto_c0
    :try_start_c0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947843
    move-result-object p1
    :try_end_c4
    .catchall {:try_start_c0 .. :try_end_c4} :catchall_cf

    .line 33947844
    invoke-static {v4}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 33947847
    invoke-static {p0}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 33947850
    move-object p0, p1

    .line 33947851
    :goto_cb
    invoke-static {v5}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/util/zip/ZipFile;)V

    .line 33947854
    return-object p0

    .line 33947855
    :catchall_cf
    move-exception p1

    .line 33947856
    invoke-static {v4}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 33947859
    invoke-static {p0}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 33947862
    invoke-static {v5}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/util/zip/ZipFile;)V

    .line 33947865
    throw p1
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "monitorcollector-lib"

    .line 33947649
    .line 33947650
    const-string v1, "/"

    .line 33947651
    .line 33947652
    const-string v2, "Library entry not found:"

    .line 33947653
    .line 33947654
    const-string v3, "lib/"

    .line 33947655
    .line 33947656
    const/4 v4, 0x0

    .line 33947657
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p0

    .line 33947661
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 33947662
    .line 33947663
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947664
    .line 33947665
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 33947666
    .line 33947667
    invoke-direct {v6, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947668
    .line 33947669
    .line 33947670
    const/4 p0, 0x1

    .line 33947671
    invoke-direct {v5, v6, p0}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;I)V
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_bc

    .line 33947672
    .line 33947673
    .line 33947674
    :try_start_1a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947675
    .line 33947676
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    sget-object v6, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 33947680
    .line 33947681
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v7

    .line 33947691
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p0

    .line 33947698
    invoke-virtual {v5, p0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p0

    .line 33947702
    const/4 v7, 0x0

    .line 33947703
    if-nez p0, :cond_7a

    .line 33947704
    .line 33947705
    const/16 p0, 0x2d

    .line 33947706
    .line 33947707
    invoke-virtual {v6, p0}, Ljava/lang/String;->indexOf(I)I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result p0

    .line 33947711
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33947712
    .line 33947713
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947714
    .line 33947715
    .line 33947716
    if-lez p0, :cond_47

    .line 33947717
    .line 33947718
    goto :goto_4b

    .line 33947719
    :cond_47
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33947720
    .line 33947721
    .line 33947722
    move-result p0

    .line 33947723
    :goto_4b
    invoke-virtual {v6, v7, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p0

    .line 33947727
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p0

    .line 33947737
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p0

    .line 33947744
    invoke-virtual {v5, p0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v0

    .line 33947748
    if-nez v0, :cond_79

    .line 33947749
    .line 33947750
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p0
    :try_end_72
    .catchall {:try_start_1a .. :try_end_72} :catchall_b8

    .line 33947762
    invoke-static {v4}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-static {v4}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 33947766
    .line 33947767
    .line 33947768
    goto :goto_cb

    .line 33947769
    :cond_79
    move-object p0, v0

    .line 33947770
    :cond_7a
    :try_start_7a
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {v5, p0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p0
    :try_end_81
    .catchall {:try_start_7a .. :try_end_81} :catchall_b8

    .line 33947777
    :try_start_81
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947778
    .line 33947779
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v0

    .line 33947783
    const-string v1, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.apm:util:5.0.21.42-f34b5"

    .line 33947784
    .line 33947785
    const/4 v2, 0x4

    .line 33947786
    invoke-static {v1, v0, v2}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947787
    .line 33947788
    .line 33947789
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947790
    .line 33947791
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_92
    .catchall {:try_start_81 .. :try_end_92} :catchall_b6

    .line 33947792
    .line 33947793
    .line 33947794
    const/16 v1, 0x1000

    .line 33947795
    .line 33947796
    :try_start_94
    new-array v1, v1, [B

    .line 33947797
    .line 33947798
    :goto_96
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 33947799
    .line 33947800
    .line 33947801
    move-result v2

    .line 33947802
    if-lez v2, :cond_a0

    .line 33947803
    .line 33947804
    invoke-virtual {v0, v1, v7, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 33947805
    .line 33947806
    .line 33947807
    goto :goto_96

    .line 33947808
    :cond_a0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p1

    .line 33947812
    const/16 v1, 0x1ed

    .line 33947813
    .line 33947814
    invoke-static {p1, v1}, Lcom/bytedance/monitor/util/IoUtil;->setPermissions(Ljava/lang/String;I)V
    :try_end_a9
    .catchall {:try_start_94 .. :try_end_a9} :catchall_b3

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-static {v0}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-static {p0}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-static {v5}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/util/zip/ZipFile;)V

    .line 33947824
    .line 33947825
    .line 33947826
    return-object v4

    .line 33947827
    :catchall_b3
    move-exception p1

    .line 33947828
    move-object v4, v0

    .line 33947829
    goto :goto_c0

    .line 33947830
    :catchall_b6
    move-exception p1

    .line 33947831
    goto :goto_c0

    .line 33947832
    :catchall_b8
    move-exception p0

    .line 33947833
    move-object p1, p0

    .line 33947834
    move-object p0, v4

    .line 33947835
    goto :goto_c0

    .line 33947836
    :catchall_bc
    move-exception p0

    .line 33947837
    move-object p1, p0

    .line 33947838
    move-object p0, v4

    .line 33947839
    move-object v5, p0

    .line 33947840
    :goto_c0
    :try_start_c0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object p1
    :try_end_c4
    .catchall {:try_start_c0 .. :try_end_c4} :catchall_cf

    .line 33947844
    invoke-static {v4}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 33947845
    .line 33947846
    .line 33947847
    invoke-static {p0}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 33947848
    .line 33947849
    .line 33947850
    move-object p0, p1

    .line 33947851
    :goto_cb
    invoke-static {v5}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/util/zip/ZipFile;)V

    .line 33947852
    .line 33947853
    .line 33947854
    return-object p0

    .line 33947855
    :catchall_cf
    move-exception p1

    .line 33947856
    invoke-static {v4}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 33947857
    .line 33947858
    .line 33947859
    invoke-static {p0}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 33947860
    .line 33947861
    .line 33947862
    invoke-static {v5}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/util/zip/ZipFile;)V

    .line 33947863
    .line 33947864
    .line 33947865
    throw p1
.end method


