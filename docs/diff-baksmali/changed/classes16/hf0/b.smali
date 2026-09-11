## classes16/hf0/b.smali
# added=0 removed=0 changed=1

.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 11

    .prologue
    .line 458752
    invoke-static {}, Ljf0/e;->a()Z

    .line 458755
    move-result v0

    .line 458756
    if-nez v0, :cond_9

    .line 458758
    const/16 v0, -0x64

    .line 458760
    return v0

    .line 458761
    :cond_9
    sget-object v0, Lhf0/b;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458763
    const/4 v1, 0x1

    .line 458764
    if-nez v0, :cond_bd

    .line 458766
    invoke-static {}, Ljf0/e;->a()Z

    .line 458769
    move-result v0

    .line 458770
    if-eqz v0, :cond_b3

    .line 458772
    sget v0, Ljf0/d;->a:I

    .line 458774
    const-string v0, "cvt"

    .line 458776
    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 458779
    move-result-object v2

    .line 458780
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458782
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458785
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getContext()Landroid/content/Context;

    .line 458788
    move-result-object v4

    .line 458789
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 458792
    move-result-object v4

    .line 458793
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 458795
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458798
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 458800
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458803
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458806
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458809
    move-result-object v2

    .line 458810
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458812
    invoke-direct {v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458815
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 458818
    move-result v2

    .line 458819
    if-eqz v2, :cond_47

    .line 458821
    goto/16 :goto_b4

    .line 458823
    :cond_47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458825
    sget-boolean v2, Ljf0/b;->a:Z

    .line 458827
    :try_start_4b
    const-class v2, Lcom/bytedance/common/profilesdk/a;

    .line 458829
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 458832
    move-result-object v2

    .line 458833
    :goto_51
    instance-of v4, v2, Ldalvik/system/BaseDexClassLoader;

    .line 458835
    if-nez v4, :cond_60

    .line 458837
    invoke-virtual {v2}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 458840
    move-result-object v4

    .line 458841
    if-eqz v4, :cond_60

    .line 458843
    invoke-virtual {v2}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 458846
    move-result-object v2

    .line 458847
    goto :goto_51

    .line 458848
    :cond_60
    instance-of v4, v2, Ldalvik/system/BaseDexClassLoader;

    .line 458850
    if-eqz v4, :cond_ae

    .line 458852
    const-class v4, Ldalvik/system/BaseDexClassLoader;

    .line 458854
    const-string v5, "pathList"

    .line 458856
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 458859
    move-result-object v4

    .line 458860
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 458863
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458866
    move-result-object v2

    .line 458867
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458870
    move-result-object v4

    .line 458871
    const-string v5, "nativeLibraryDirectories"

    .line 458873
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 458876
    move-result-object v4

    .line 458877
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 458880
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458883
    move-result-object v2

    .line 458884
    check-cast v2, Ljava/util/List;

    .line 458886
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458889
    move-result-object v2

    .line 458890
    :goto_8a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458893
    move-result v4

    .line 458894
    if-eqz v4, :cond_ae

    .line 458896
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458899
    move-result-object v4

    .line 458900
    check-cast v4, Ljava/io/File;

    .line 458902
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458904
    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 458907
    move-result-object v6

    .line 458908
    invoke-direct {v5, v4, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9f
    .catchall {:try_start_4b .. :try_end_9f} :catchall_aa

    .line 458911
    :try_start_9f
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 458914
    move-result v3
    :try_end_a3
    .catchall {:try_start_9f .. :try_end_a3} :catchall_a9

    .line 458915
    if-eqz v3, :cond_a7

    .line 458917
    move-object v3, v5

    .line 458918
    goto :goto_ae

    .line 458919
    :cond_a7
    move-object v3, v5

    .line 458920
    goto :goto_8a

    .line 458921
    :catchall_a9
    move-object v3, v5

    .line 458922
    :catchall_aa
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458924
    sget-boolean v0, Ljf0/b;->a:Z

    .line 458926
    :cond_ae
    :goto_ae
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458928
    sget-boolean v0, Ljf0/b;->a:Z

    .line 458930
    goto :goto_b4

    .line 458931
    :cond_b3
    const/4 v3, 0x0

    .line 458932
    :goto_b4
    sput-object v3, Lhf0/b;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458934
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458936
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 458939
    sget-boolean v0, Ljf0/b;->a:Z

    .line 458941
    :cond_bd
    sget-object v0, Lhf0/b;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458943
    const/4 v2, -0x1

    .line 458944
    if-eqz v0, :cond_180

    .line 458946
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 458949
    move-result v0

    .line 458950
    if-nez v0, :cond_ca

    .line 458952
    goto/16 :goto_180

    .line 458954
    :cond_ca
    sget v0, Ljf0/e;->a:I

    .line 458956
    new-instance v0, Ljava/util/ArrayList;

    .line 458958
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458961
    sget-object v3, Lhf0/b;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458963
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458966
    move-result-object v3

    .line 458967
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458970
    iget-object v3, p0, Lhf0/b;->a:Ljava/util/List;

    .line 458972
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458975
    const-class v3, Lhf0/b;

    .line 458977
    monitor-enter v3

    .line 458978
    :try_start_e2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 458981
    new-instance v4, Ljava/lang/ProcessBuilder;

    .line 458983
    invoke-direct {v4, v0}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 458986
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458988
    const/16 v6, 0x1d

    .line 458990
    const/4 v7, 0x0

    .line 458991
    if-ne v5, v6, :cond_f3

    .line 458993
    const/4 v6, 0x1

    .line 458994
    goto :goto_f4

    .line 458995
    :cond_f3
    const/4 v6, 0x0

    .line 458996
    :goto_f4
    if-eqz v6, :cond_101

    .line 458998
    invoke-virtual {v4}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    .line 459001
    move-result-object v6

    .line 459002
    const-string v8, "LD_LIBRARY_PATH"

    .line 459004
    const-string v9, "/apex/com.android.runtime/lib"

    .line 459006
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459009
    :cond_101
    const/16 v6, 0x1e

    .line 459011
    if-ne v5, v6, :cond_106

    .line 459013
    const/4 v7, 0x1

    .line 459014
    :cond_106
    if-eqz v7, :cond_113

    .line 459016
    invoke-virtual {v4}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    .line 459019
    move-result-object v5

    .line 459020
    const-string v6, "LD_LIBRARY_PATH"

    .line 459022
    const-string v7, "/apex/com.android.art/lib"

    .line 459024
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459027
    :cond_113
    invoke-virtual {v4}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 459030
    move-result-object v4

    .line 459031
    invoke-virtual {v4}, Ljava/lang/Process;->waitFor()I

    .line 459034
    move-result v2

    .line 459035
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 459038
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459040
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459043
    move-result-object v0

    .line 459044
    :goto_124
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459047
    move-result v4

    .line 459048
    if-eqz v4, :cond_131

    .line 459050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459053
    move-result-object v4

    .line 459054
    check-cast v4, Ljava/lang/String;

    .line 459056
    goto :goto_124

    .line 459057
    :cond_131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459059
    sget-boolean v0, Ljf0/b;->a:Z
    :try_end_135
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_135} :catch_138
    .catchall {:try_start_e2 .. :try_end_135} :catchall_136

    .line 459061
    goto :goto_141

    .line 459062
    :catchall_136
    move-exception v0

    .line 459063
    goto :goto_17e

    .line 459064
    :catch_138
    move-exception v0

    .line 459065
    :try_start_139
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 459068
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 459071
    sget-boolean v0, Ljf0/b;->a:Z

    .line 459073
    :goto_141
    if-eqz v2, :cond_17c

    .line 459075
    if-eq v2, v1, :cond_17c

    .line 459077
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459079
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 459082
    const-string v4, "Profman return "

    .line 459084
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459087
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459090
    const-string v4, ". "

    .line 459092
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459095
    if-eqz v2, :cond_170

    .line 459097
    if-eq v2, v1, :cond_16d

    .line 459099
    const/4 v1, 0x2

    .line 459100
    if-eq v2, v1, :cond_16a

    .line 459102
    const/4 v1, 0x3

    .line 459103
    if-eq v2, v1, :cond_167

    .line 459105
    const/4 v1, 0x4

    .line 459106
    if-eq v2, v1, :cond_167

    .line 459108
    const-string v1, "Unknown error code"

    .line 459110
    goto :goto_172

    .line 459111
    :cond_167
    const-string v1, "IO error while reading profiles"

    .line 459113
    goto :goto_172

    .line 459114
    :cond_16a
    const-string v1, "Bad profiles in merging, do clean-up."

    .line 459116
    goto :goto_172

    .line 459117
    :cond_16d
    const-string v1, "There is not enough new information added by the current profiles, skip."

    .line 459119
    goto :goto_172

    .line 459120
    :cond_170
    const-string v1, "Profiles merged successfully."

    .line 459122
    :goto_172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459128
    move-result-object v0

    .line 459129
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 459132
    :cond_17c
    monitor-exit v3

    .line 459133
    return v2

    .line 459134
    :goto_17e
    monitor-exit v3
    :try_end_17f
    .catchall {:try_start_139 .. :try_end_17f} :catchall_136

    .line 459135
    throw v0

    .line 459136
    :cond_180
    :goto_180
    const-string v0, "profman not exists"

    .line 459138
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 459141
    return v2
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 11

    .prologue
    .line 458752
    invoke-static {}, Ljf0/e;->a()Z

    .line 458753
    .line 458754
    .line 458755
    move-result v0

    .line 458756
    if-nez v0, :cond_9

    .line 458757
    .line 458758
    const/16 v0, -0x64

    .line 458759
    .line 458760
    return v0

    .line 458761
    :cond_9
    sget-object v0, Lhf0/b;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458762
    .line 458763
    const/4 v1, 0x1

    .line 458764
    if-nez v0, :cond_bd

    .line 458765
    .line 458766
    invoke-static {}, Ljf0/e;->a()Z

    .line 458767
    .line 458768
    .line 458769
    move-result v0

    .line 458770
    if-eqz v0, :cond_b3

    .line 458771
    .line 458772
    sget v0, Ljf0/d;->a:I

    .line 458773
    .line 458774
    const-string v0, "cvt"

    .line 458775
    .line 458776
    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v2

    .line 458780
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458781
    .line 458782
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458783
    .line 458784
    .line 458785
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getContext()Landroid/content/Context;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v4

    .line 458789
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v4

    .line 458793
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 458794
    .line 458795
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458796
    .line 458797
    .line 458798
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 458799
    .line 458800
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458801
    .line 458802
    .line 458803
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458804
    .line 458805
    .line 458806
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v2

    .line 458810
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458811
    .line 458812
    invoke-direct {v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458813
    .line 458814
    .line 458815
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 458816
    .line 458817
    .line 458818
    move-result v2

    .line 458819
    if-eqz v2, :cond_47

    .line 458820
    .line 458821
    goto/16 :goto_b4

    .line 458822
    .line 458823
    :cond_47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458824
    .line 458825
    sget-boolean v2, Ljf0/b;->a:Z

    .line 458826
    .line 458827
    :try_start_4b
    const-class v2, Lcom/bytedance/common/profilesdk/a;

    .line 458828
    .line 458829
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v2

    .line 458833
    :goto_51
    instance-of v4, v2, Ldalvik/system/BaseDexClassLoader;

    .line 458834
    .line 458835
    if-nez v4, :cond_60

    .line 458836
    .line 458837
    invoke-virtual {v2}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v4

    .line 458841
    if-eqz v4, :cond_60

    .line 458842
    .line 458843
    invoke-virtual {v2}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v2

    .line 458847
    goto :goto_51

    .line 458848
    :cond_60
    instance-of v4, v2, Ldalvik/system/BaseDexClassLoader;

    .line 458849
    .line 458850
    if-eqz v4, :cond_ae

    .line 458851
    .line 458852
    const-class v4, Ldalvik/system/BaseDexClassLoader;

    .line 458853
    .line 458854
    const-string v5, "pathList"

    .line 458855
    .line 458856
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v4

    .line 458860
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 458861
    .line 458862
    .line 458863
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v2

    .line 458867
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v4

    .line 458871
    const-string v5, "nativeLibraryDirectories"

    .line 458872
    .line 458873
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v4

    .line 458877
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 458878
    .line 458879
    .line 458880
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v2

    .line 458884
    check-cast v2, Ljava/util/List;

    .line 458885
    .line 458886
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v2

    .line 458890
    :goto_8a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458891
    .line 458892
    .line 458893
    move-result v4

    .line 458894
    if-eqz v4, :cond_ae

    .line 458895
    .line 458896
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v4

    .line 458900
    check-cast v4, Ljava/io/File;

    .line 458901
    .line 458902
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458903
    .line 458904
    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v6

    .line 458908
    invoke-direct {v5, v4, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9f
    .catchall {:try_start_4b .. :try_end_9f} :catchall_aa

    .line 458909
    .line 458910
    .line 458911
    :try_start_9f
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 458912
    .line 458913
    .line 458914
    move-result v3
    :try_end_a3
    .catchall {:try_start_9f .. :try_end_a3} :catchall_a9

    .line 458915
    if-eqz v3, :cond_a7

    .line 458916
    .line 458917
    move-object v3, v5

    .line 458918
    goto :goto_ae

    .line 458919
    :cond_a7
    move-object v3, v5

    .line 458920
    goto :goto_8a

    .line 458921
    :catchall_a9
    move-object v3, v5

    .line 458922
    :catchall_aa
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458923
    .line 458924
    sget-boolean v0, Ljf0/b;->a:Z

    .line 458925
    .line 458926
    :cond_ae
    :goto_ae
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458927
    .line 458928
    sget-boolean v0, Ljf0/b;->a:Z

    .line 458929
    .line 458930
    goto :goto_b4

    .line 458931
    :cond_b3
    const/4 v3, 0x0

    .line 458932
    :goto_b4
    sput-object v3, Lhf0/b;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458933
    .line 458934
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458935
    .line 458936
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 458937
    .line 458938
    .line 458939
    sget-boolean v0, Ljf0/b;->a:Z

    .line 458940
    .line 458941
    :cond_bd
    sget-object v0, Lhf0/b;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458942
    .line 458943
    const/4 v2, -0x1

    .line 458944
    if-eqz v0, :cond_180

    .line 458945
    .line 458946
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 458947
    .line 458948
    .line 458949
    move-result v0

    .line 458950
    if-nez v0, :cond_ca

    .line 458951
    .line 458952
    goto/16 :goto_180

    .line 458953
    .line 458954
    :cond_ca
    sget v0, Ljf0/e;->a:I

    .line 458955
    .line 458956
    new-instance v0, Ljava/util/ArrayList;

    .line 458957
    .line 458958
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458959
    .line 458960
    .line 458961
    sget-object v3, Lhf0/b;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458962
    .line 458963
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v3

    .line 458967
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458968
    .line 458969
    .line 458970
    iget-object v3, p0, Lhf0/b;->a:Ljava/util/List;

    .line 458971
    .line 458972
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458973
    .line 458974
    .line 458975
    const-class v3, Lhf0/b;

    .line 458976
    .line 458977
    monitor-enter v3

    .line 458978
    :try_start_e2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 458979
    .line 458980
    .line 458981
    new-instance v4, Ljava/lang/ProcessBuilder;

    .line 458982
    .line 458983
    invoke-direct {v4, v0}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 458984
    .line 458985
    .line 458986
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458987
    .line 458988
    const/16 v6, 0x1d

    .line 458989
    .line 458990
    const/4 v7, 0x0

    .line 458991
    if-ne v5, v6, :cond_f3

    .line 458992
    .line 458993
    const/4 v6, 0x1

    .line 458994
    goto :goto_f4

    .line 458995
    :cond_f3
    const/4 v6, 0x0

    .line 458996
    :goto_f4
    if-eqz v6, :cond_101

    .line 458997
    .line 458998
    invoke-virtual {v4}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v6

    .line 459002
    const-string v8, "LD_LIBRARY_PATH"

    .line 459003
    .line 459004
    const-string v9, "/apex/com.android.runtime/lib"

    .line 459005
    .line 459006
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459007
    .line 459008
    .line 459009
    :cond_101
    const/16 v6, 0x1e

    .line 459010
    .line 459011
    if-ne v5, v6, :cond_106

    .line 459012
    .line 459013
    const/4 v7, 0x1

    .line 459014
    :cond_106
    if-eqz v7, :cond_113

    .line 459015
    .line 459016
    invoke-virtual {v4}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v5

    .line 459020
    const-string v6, "LD_LIBRARY_PATH"

    .line 459021
    .line 459022
    const-string v7, "/apex/com.android.art/lib"

    .line 459023
    .line 459024
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459025
    .line 459026
    .line 459027
    :cond_113
    invoke-virtual {v4}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v4

    .line 459031
    invoke-virtual {v4}, Ljava/lang/Process;->waitFor()I

    .line 459032
    .line 459033
    .line 459034
    move-result v2

    .line 459035
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 459036
    .line 459037
    .line 459038
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459039
    .line 459040
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v0

    .line 459044
    :goto_124
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459045
    .line 459046
    .line 459047
    move-result v4

    .line 459048
    if-eqz v4, :cond_131

    .line 459049
    .line 459050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459051
    .line 459052
    .line 459053
    move-result-object v4

    .line 459054
    check-cast v4, Ljava/lang/String;

    .line 459055
    .line 459056
    goto :goto_124

    .line 459057
    :cond_131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459058
    .line 459059
    sget-boolean v0, Ljf0/b;->a:Z
    :try_end_135
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_135} :catch_138
    .catchall {:try_start_e2 .. :try_end_135} :catchall_136

    .line 459060
    .line 459061
    goto :goto_141

    .line 459062
    :catchall_136
    move-exception v0

    .line 459063
    goto :goto_17e

    .line 459064
    :catch_138
    move-exception v0

    .line 459065
    :try_start_139
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 459066
    .line 459067
    .line 459068
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 459069
    .line 459070
    .line 459071
    sget-boolean v0, Ljf0/b;->a:Z

    .line 459072
    .line 459073
    :goto_141
    if-eqz v2, :cond_17c

    .line 459074
    .line 459075
    if-eq v2, v1, :cond_17c

    .line 459076
    .line 459077
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459078
    .line 459079
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 459080
    .line 459081
    .line 459082
    const-string v4, "Profman return "

    .line 459083
    .line 459084
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459085
    .line 459086
    .line 459087
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459088
    .line 459089
    .line 459090
    const-string v4, ". "

    .line 459091
    .line 459092
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459093
    .line 459094
    .line 459095
    if-eqz v2, :cond_170

    .line 459096
    .line 459097
    if-eq v2, v1, :cond_16d

    .line 459098
    .line 459099
    const/4 v1, 0x2

    .line 459100
    if-eq v2, v1, :cond_16a

    .line 459101
    .line 459102
    const/4 v1, 0x3

    .line 459103
    if-eq v2, v1, :cond_167

    .line 459104
    .line 459105
    const/4 v1, 0x4

    .line 459106
    if-eq v2, v1, :cond_167

    .line 459107
    .line 459108
    const-string v1, "Unknown error code"

    .line 459109
    .line 459110
    goto :goto_172

    .line 459111
    :cond_167
    const-string v1, "IO error while reading profiles"

    .line 459112
    .line 459113
    goto :goto_172

    .line 459114
    :cond_16a
    const-string v1, "Bad profiles in merging, do clean-up."

    .line 459115
    .line 459116
    goto :goto_172

    .line 459117
    :cond_16d
    const-string v1, "There is not enough new information added by the current profiles, skip."

    .line 459118
    .line 459119
    goto :goto_172

    .line 459120
    :cond_170
    const-string v1, "Profiles merged successfully."

    .line 459121
    .line 459122
    :goto_172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459123
    .line 459124
    .line 459125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459126
    .line 459127
    .line 459128
    move-result-object v0

    .line 459129
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 459130
    .line 459131
    .line 459132
    :cond_17c
    monitor-exit v3

    .line 459133
    return v2

    .line 459134
    :goto_17e
    monitor-exit v3
    :try_end_17f
    .catchall {:try_start_139 .. :try_end_17f} :catchall_136

    .line 459135
    throw v0

    .line 459136
    :cond_180
    :goto_180
    const-string v0, "profman not exists"

    .line 459137
    .line 459138
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 459139
    .line 459140
    .line 459141
    return v2
.end method


