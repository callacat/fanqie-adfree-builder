## classes19/k82/e.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Z
    .registers 12

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    :try_start_1
    const-class v1, Ldalvik/system/BaseDexClassLoader;

    .line 50724867
    const-string v2, "pathList"

    .line 50724869
    invoke-static {v1, v2}, Ll82/h;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50724872
    move-result-object v1

    .line 50724873
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724876
    move-result-object p1

    .line 50724877
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724880
    move-result-object v1

    .line 50724881
    const-string v2, "nativeLibraryDirectories"

    .line 50724883
    invoke-static {v1, v2}, Ll82/h;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50724886
    move-result-object v1

    .line 50724887
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724890
    move-result-object v2

    .line 50724891
    if-nez v2, :cond_23

    .line 50724893
    new-instance v2, Ljava/util/ArrayList;

    .line 50724895
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50724898
    goto :goto_25

    .line 50724899
    :cond_23
    check-cast v2, Ljava/util/List;

    .line 50724901
    :goto_25
    const-string v3, ":"

    .line 50724903
    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50724906
    move-result-object p2

    .line 50724907
    new-instance v3, Ljava/util/ArrayList;

    .line 50724909
    array-length v4, p2

    .line 50724910
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724913
    array-length v4, p2

    .line 50724914
    const/4 v5, 0x0

    .line 50724915
    :goto_33
    if-ge v5, v4, :cond_55

    .line 50724917
    aget-object v6, p2, v5

    .line 50724919
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724921
    invoke-direct {v7, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50724924
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 50724927
    move-result v6

    .line 50724928
    if-nez v6, :cond_49

    .line 50724930
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 50724933
    move-result v6

    .line 50724934
    if-nez v6, :cond_49

    .line 50724936
    goto :goto_52

    .line 50724937
    :cond_49
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724940
    move-result v6

    .line 50724941
    if-nez v6, :cond_52

    .line 50724943
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724946
    :cond_52
    :goto_52
    add-int/lit8 v5, v5, 0x1

    .line 50724948
    goto :goto_33

    .line 50724949
    :cond_55
    if-eqz p3, :cond_6e

    .line 50724951
    instance-of p2, v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724953
    if-eqz p2, :cond_5f

    .line 50724955
    invoke-interface {v2, v0, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 50724958
    goto :goto_75

    .line 50724959
    :cond_5f
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724961
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50724964
    invoke-virtual {p2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50724967
    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50724970
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724973
    goto :goto_85

    .line 50724974
    :cond_6e
    instance-of p2, v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724976
    if-eqz p2, :cond_77

    .line 50724978
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50724981
    :goto_75
    move-object p2, v2

    .line 50724982
    goto :goto_85

    .line 50724983
    :cond_77
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724985
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50724988
    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50724991
    invoke-virtual {p2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50724994
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724997
    :goto_85
    const-string v1, "systemNativeLibraryDirectories"

    .line 50724999
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725002
    move-result-object v4

    .line 50725003
    invoke-static {v4, v1}, Ll82/h;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50725006
    move-result-object v1

    .line 50725007
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725010
    move-result-object v1

    .line 50725011
    const/4 v4, 0x2

    .line 50725012
    if-nez v1, :cond_9c

    .line 50725014
    new-instance v1, Ljava/util/ArrayList;

    .line 50725016
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50725019
    goto :goto_9e

    .line 50725020
    :cond_9c
    check-cast v1, Ljava/util/List;

    .line 50725022
    :goto_9e
    new-instance v5, Ljava/util/ArrayList;

    .line 50725024
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50725027
    move-result p2

    .line 50725028
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50725031
    move-result v6

    .line 50725032
    add-int/2addr p2, v6

    .line 50725033
    const/4 v6, 0x1

    .line 50725034
    add-int/2addr p2, v6

    .line 50725035
    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50725038
    if-eqz p3, :cond_ba

    .line 50725040
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50725043
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50725046
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50725049
    goto :goto_c3

    .line 50725050
    :cond_ba
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50725053
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50725056
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50725059
    :goto_c3
    const/4 p2, 0x3

    .line 50725060
    new-array p3, p2, [Ljava/lang/Class;

    .line 50725062
    const-class v1, Ljava/util/List;

    .line 50725064
    aput-object v1, p3, v0

    .line 50725066
    const-class v1, Ljava/io/File;

    .line 50725068
    aput-object v1, p3, v6

    .line 50725070
    const-class v1, Ljava/util/List;

    .line 50725072
    aput-object v1, p3, v4

    .line 50725074
    invoke-static {p1, p3}, Ll82/h;->b(Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50725077
    move-result-object p3

    .line 50725078
    new-instance v1, Ljava/util/ArrayList;

    .line 50725080
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50725083
    new-array p2, p2, [Ljava/lang/Object;

    .line 50725085
    aput-object v5, p2, v0

    .line 50725087
    const/4 v2, 0x0

    .line 50725088
    aput-object v2, p2, v6

    .line 50725090
    aput-object v1, p2, v4

    .line 50725092
    invoke-static {p1, p3, p2}, Lk82/e;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725095
    move-result-object p2

    .line 50725096
    check-cast p2, [Ljava/lang/Object;

    .line 50725098
    const-string p3, "nativeLibraryPathElements"

    .line 50725100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725103
    move-result-object v1

    .line 50725104
    invoke-static {v1, p3}, Ll82/h;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50725107
    move-result-object p3

    .line 50725108
    invoke-virtual {p3, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f7} :catch_f8

    .line 50725111
    return v6

    .line 50725112
    :catch_f8
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Z
    .registers 12

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    :try_start_1
    const-class v1, Ldalvik/system/BaseDexClassLoader;

    .line 50724866
    .line 50724867
    const-string v2, "pathList"

    .line 50724868
    .line 50724869
    invoke-static {v1, v2}, Ll82/h;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v1

    .line 50724873
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object p1

    .line 50724877
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v1

    .line 50724881
    const-string v2, "nativeLibraryDirectories"

    .line 50724882
    .line 50724883
    invoke-static {v1, v2}, Ll82/h;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v1

    .line 50724887
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v2

    .line 50724891
    if-nez v2, :cond_23

    .line 50724892
    .line 50724893
    new-instance v2, Ljava/util/ArrayList;

    .line 50724894
    .line 50724895
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50724896
    .line 50724897
    .line 50724898
    goto :goto_25

    .line 50724899
    :cond_23
    check-cast v2, Ljava/util/List;

    .line 50724900
    .line 50724901
    :goto_25
    const-string v3, ":"

    .line 50724902
    .line 50724903
    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p2

    .line 50724907
    new-instance v3, Ljava/util/ArrayList;

    .line 50724908
    .line 50724909
    array-length v4, p2

    .line 50724910
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724911
    .line 50724912
    .line 50724913
    array-length v4, p2

    .line 50724914
    const/4 v5, 0x0

    .line 50724915
    :goto_33
    if-ge v5, v4, :cond_55

    .line 50724916
    .line 50724917
    aget-object v6, p2, v5

    .line 50724918
    .line 50724919
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724920
    .line 50724921
    invoke-direct {v7, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v6

    .line 50724928
    if-nez v6, :cond_49

    .line 50724929
    .line 50724930
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 50724931
    .line 50724932
    .line 50724933
    move-result v6

    .line 50724934
    if-nez v6, :cond_49

    .line 50724935
    .line 50724936
    goto :goto_52

    .line 50724937
    :cond_49
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v6

    .line 50724941
    if-nez v6, :cond_52

    .line 50724942
    .line 50724943
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724944
    .line 50724945
    .line 50724946
    :cond_52
    :goto_52
    add-int/lit8 v5, v5, 0x1

    .line 50724947
    .line 50724948
    goto :goto_33

    .line 50724949
    :cond_55
    if-eqz p3, :cond_6e

    .line 50724950
    .line 50724951
    instance-of p2, v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724952
    .line 50724953
    if-eqz p2, :cond_5f

    .line 50724954
    .line 50724955
    invoke-interface {v2, v0, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 50724956
    .line 50724957
    .line 50724958
    goto :goto_75

    .line 50724959
    :cond_5f
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724960
    .line 50724961
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-virtual {p2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724971
    .line 50724972
    .line 50724973
    goto :goto_85

    .line 50724974
    :cond_6e
    instance-of p2, v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724975
    .line 50724976
    if-eqz p2, :cond_77

    .line 50724977
    .line 50724978
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50724979
    .line 50724980
    .line 50724981
    :goto_75
    move-object p2, v2

    .line 50724982
    goto :goto_85

    .line 50724983
    :cond_77
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724984
    .line 50724985
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {p2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724995
    .line 50724996
    .line 50724997
    :goto_85
    const-string v1, "systemNativeLibraryDirectories"

    .line 50724998
    .line 50724999
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object v4

    .line 50725003
    invoke-static {v4, v1}, Ll82/h;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object v1

    .line 50725007
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object v1

    .line 50725011
    const/4 v4, 0x2

    .line 50725012
    if-nez v1, :cond_9c

    .line 50725013
    .line 50725014
    new-instance v1, Ljava/util/ArrayList;

    .line 50725015
    .line 50725016
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50725017
    .line 50725018
    .line 50725019
    goto :goto_9e

    .line 50725020
    :cond_9c
    check-cast v1, Ljava/util/List;

    .line 50725021
    .line 50725022
    :goto_9e
    new-instance v5, Ljava/util/ArrayList;

    .line 50725023
    .line 50725024
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50725025
    .line 50725026
    .line 50725027
    move-result p2

    .line 50725028
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50725029
    .line 50725030
    .line 50725031
    move-result v6

    .line 50725032
    add-int/2addr p2, v6

    .line 50725033
    const/4 v6, 0x1

    .line 50725034
    add-int/2addr p2, v6

    .line 50725035
    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50725036
    .line 50725037
    .line 50725038
    if-eqz p3, :cond_ba

    .line 50725039
    .line 50725040
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50725041
    .line 50725042
    .line 50725043
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50725044
    .line 50725045
    .line 50725046
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50725047
    .line 50725048
    .line 50725049
    goto :goto_c3

    .line 50725050
    :cond_ba
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50725051
    .line 50725052
    .line 50725053
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50725054
    .line 50725055
    .line 50725056
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50725057
    .line 50725058
    .line 50725059
    :goto_c3
    const/4 p2, 0x3

    .line 50725060
    new-array p3, p2, [Ljava/lang/Class;

    .line 50725061
    .line 50725062
    const-class v1, Ljava/util/List;

    .line 50725063
    .line 50725064
    aput-object v1, p3, v0

    .line 50725065
    .line 50725066
    const-class v1, Ljava/io/File;

    .line 50725067
    .line 50725068
    aput-object v1, p3, v6

    .line 50725069
    .line 50725070
    const-class v1, Ljava/util/List;

    .line 50725071
    .line 50725072
    aput-object v1, p3, v4

    .line 50725073
    .line 50725074
    invoke-static {p1, p3}, Ll82/h;->b(Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50725075
    .line 50725076
    .line 50725077
    move-result-object p3

    .line 50725078
    new-instance v1, Ljava/util/ArrayList;

    .line 50725079
    .line 50725080
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50725081
    .line 50725082
    .line 50725083
    new-array p2, p2, [Ljava/lang/Object;

    .line 50725084
    .line 50725085
    aput-object v5, p2, v0

    .line 50725086
    .line 50725087
    const/4 v2, 0x0

    .line 50725088
    aput-object v2, p2, v6

    .line 50725089
    .line 50725090
    aput-object v1, p2, v4

    .line 50725091
    .line 50725092
    invoke-static {p1, p3, p2}, Lk82/e;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725093
    .line 50725094
    .line 50725095
    move-result-object p2

    .line 50725096
    check-cast p2, [Ljava/lang/Object;

    .line 50725097
    .line 50725098
    const-string p3, "nativeLibraryPathElements"

    .line 50725099
    .line 50725100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725101
    .line 50725102
    .line 50725103
    move-result-object v1

    .line 50725104
    invoke-static {v1, p3}, Ll82/h;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50725105
    .line 50725106
    .line 50725107
    move-result-object p3

    .line 50725108
    invoke-virtual {p3, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f7} :catch_f8

    .line 50725109
    .line 50725110
    .line 50725111
    return v6

    .line 50725112
    :catch_f8
    return v0
.end method


