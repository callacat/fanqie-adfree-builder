## classes19/k82/c.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Z
    .registers 14

    .prologue
    .line 50724864
    const-class v0, Lk82/c;

    .line 50724866
    monitor-enter v0

    .line 50724867
    const/4 v1, 0x0

    .line 50724868
    :try_start_4
    const-class v2, Ldalvik/system/BaseDexClassLoader;

    .line 50724870
    const-string v3, "pathList"

    .line 50724872
    invoke-static {v2, v3}, Ll82/h;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50724875
    move-result-object v2

    .line 50724876
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724879
    move-result-object p1

    .line 50724880
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724883
    move-result-object v2

    .line 50724884
    const-string v3, "nativeLibraryDirectories"

    .line 50724886
    invoke-static {v2, v3}, Ll82/h;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50724889
    move-result-object v2

    .line 50724890
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724893
    move-result-object v3

    .line 50724894
    if-nez v3, :cond_23

    .line 50724896
    new-array v3, v1, [Ljava/io/File;

    .line 50724898
    goto :goto_25

    .line 50724899
    :cond_23
    check-cast v3, [Ljava/io/File;

    .line 50724901
    :goto_25
    if-nez p2, :cond_29

    .line 50724903
    const-string p2, ""

    .line 50724905
    :cond_29
    const-string v4, ":"

    .line 50724907
    invoke-virtual {p2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50724910
    move-result-object p2

    .line 50724911
    new-instance v4, Ljava/util/ArrayList;

    .line 50724913
    array-length v5, p2

    .line 50724914
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724917
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50724920
    move-result-object v5

    .line 50724921
    array-length v6, p2

    .line 50724922
    const/4 v7, 0x0

    .line 50724923
    :goto_3b
    if-ge v7, v6, :cond_5d

    .line 50724925
    aget-object v8, p2, v7

    .line 50724927
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724929
    invoke-direct {v9, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50724932
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 50724935
    move-result v8

    .line 50724936
    if-nez v8, :cond_51

    .line 50724938
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 50724941
    move-result v8

    .line 50724942
    if-nez v8, :cond_51

    .line 50724944
    goto :goto_5a

    .line 50724945
    :cond_51
    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724948
    move-result v8

    .line 50724949
    if-nez v8, :cond_5a

    .line 50724951
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724954
    :cond_5a
    :goto_5a
    add-int/lit8 v7, v7, 0x1

    .line 50724956
    goto :goto_3b

    .line 50724957
    :cond_5d
    new-instance p2, Ljava/util/ArrayList;

    .line 50724959
    array-length v5, v3

    .line 50724960
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50724963
    move-result v6

    .line 50724964
    add-int/2addr v5, v6

    .line 50724965
    invoke-direct {p2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724968
    if-eqz p3, :cond_71

    .line 50724970
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50724973
    invoke-static {p2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 50724976
    goto :goto_77

    .line 50724977
    :cond_71
    invoke-static {p2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 50724980
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50724983
    :goto_77
    new-array p3, v1, [Ljava/io/File;

    .line 50724985
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50724988
    move-result-object p2

    .line 50724989
    invoke-virtual {v2, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_80} :catch_85
    .catchall {:try_start_4 .. :try_end_80} :catchall_83

    .line 50724992
    :try_start_80
    monitor-exit v0

    .line 50724993
    const/4 p1, 0x1

    .line 50724994
    return p1

    .line 50724995
    :catchall_83
    move-exception p1

    .line 50724996
    goto :goto_87

    .line 50724997
    :catch_85
    monitor-exit v0

    .line 50724998
    return v1

    .line 50724999
    :goto_87
    monitor-exit v0
    :try_end_88
    .catchall {:try_start_80 .. :try_end_88} :catchall_83

    .line 50725000
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Z
    .registers 14

    .prologue
    .line 50724864
    const-class v0, Lk82/c;

    .line 50724865
    .line 50724866
    monitor-enter v0

    .line 50724867
    const/4 v1, 0x0

    .line 50724868
    :try_start_4
    const-class v2, Ldalvik/system/BaseDexClassLoader;

    .line 50724869
    .line 50724870
    const-string v3, "pathList"

    .line 50724871
    .line 50724872
    invoke-static {v2, v3}, Ll82/h;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v2

    .line 50724876
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object p1

    .line 50724880
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v2

    .line 50724884
    const-string v3, "nativeLibraryDirectories"

    .line 50724885
    .line 50724886
    invoke-static {v2, v3}, Ll82/h;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v2

    .line 50724890
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v3

    .line 50724894
    if-nez v3, :cond_23

    .line 50724895
    .line 50724896
    new-array v3, v1, [Ljava/io/File;

    .line 50724897
    .line 50724898
    goto :goto_25

    .line 50724899
    :cond_23
    check-cast v3, [Ljava/io/File;

    .line 50724900
    .line 50724901
    :goto_25
    if-nez p2, :cond_29

    .line 50724902
    .line 50724903
    const-string p2, ""

    .line 50724904
    .line 50724905
    :cond_29
    const-string v4, ":"

    .line 50724906
    .line 50724907
    invoke-virtual {p2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object p2

    .line 50724911
    new-instance v4, Ljava/util/ArrayList;

    .line 50724912
    .line 50724913
    array-length v5, p2

    .line 50724914
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v5

    .line 50724921
    array-length v6, p2

    .line 50724922
    const/4 v7, 0x0

    .line 50724923
    :goto_3b
    if-ge v7, v6, :cond_5d

    .line 50724924
    .line 50724925
    aget-object v8, p2, v7

    .line 50724926
    .line 50724927
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724928
    .line 50724929
    invoke-direct {v9, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 50724933
    .line 50724934
    .line 50724935
    move-result v8

    .line 50724936
    if-nez v8, :cond_51

    .line 50724937
    .line 50724938
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v8

    .line 50724942
    if-nez v8, :cond_51

    .line 50724943
    .line 50724944
    goto :goto_5a

    .line 50724945
    :cond_51
    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724946
    .line 50724947
    .line 50724948
    move-result v8

    .line 50724949
    if-nez v8, :cond_5a

    .line 50724950
    .line 50724951
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724952
    .line 50724953
    .line 50724954
    :cond_5a
    :goto_5a
    add-int/lit8 v7, v7, 0x1

    .line 50724955
    .line 50724956
    goto :goto_3b

    .line 50724957
    :cond_5d
    new-instance p2, Ljava/util/ArrayList;

    .line 50724958
    .line 50724959
    array-length v5, v3

    .line 50724960
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50724961
    .line 50724962
    .line 50724963
    move-result v6

    .line 50724964
    add-int/2addr v5, v6

    .line 50724965
    invoke-direct {p2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724966
    .line 50724967
    .line 50724968
    if-eqz p3, :cond_71

    .line 50724969
    .line 50724970
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-static {p2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 50724974
    .line 50724975
    .line 50724976
    goto :goto_77

    .line 50724977
    :cond_71
    invoke-static {p2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50724981
    .line 50724982
    .line 50724983
    :goto_77
    new-array p3, v1, [Ljava/io/File;

    .line 50724984
    .line 50724985
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p2

    .line 50724989
    invoke-virtual {v2, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_80} :catch_85
    .catchall {:try_start_4 .. :try_end_80} :catchall_83

    .line 50724990
    .line 50724991
    .line 50724992
    :try_start_80
    monitor-exit v0

    .line 50724993
    const/4 p1, 0x1

    .line 50724994
    return p1

    .line 50724995
    :catchall_83
    move-exception p1

    .line 50724996
    goto :goto_87

    .line 50724997
    :catch_85
    monitor-exit v0

    .line 50724998
    return v1

    .line 50724999
    :goto_87
    monitor-exit v0
    :try_end_88
    .catchall {:try_start_80 .. :try_end_88} :catchall_83

    .line 50725000
    throw p1
.end method


