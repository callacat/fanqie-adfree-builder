## classes11/com/tencent/tinker/loader/MuteClassLoader.smali
# added=0 removed=0 changed=7

.method public static createClassLoader(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;)Ljava/lang/ClassLoader;
[MOD-CHANGED]
.method public static createClassLoader(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;)Ljava/lang/ClassLoader;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x2

    .line 50724865
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724867
    const/4 v1, 0x0

    .line 50724868
    aput-object p1, v0, v1

    .line 50724870
    const/4 v2, 0x1

    .line 50724871
    aput-object p2, v0, v2

    .line 50724873
    const-string v3, "Mute.CL"

    .line 50724875
    const-string v4, "createClassLoader apkPath[%s] optDir[%s]"

    .line 50724877
    invoke-static {v3, v4, v0}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724880
    new-array v0, v2, [Ljava/lang/Object;

    .line 50724882
    aput-object p0, v0, v1

    .line 50724884
    const-string v4, "origin %s"

    .line 50724886
    invoke-static {v3, v4, v0}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724889
    invoke-static {p1}, Lcom/tencent/tinker/loader/utils/Utils;->setFileOnlyReadable(Ljava/io/File;)V

    .line 50724892
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724894
    const/16 v4, 0x1b

    .line 50724896
    if-lt v0, v4, :cond_27

    .line 50724898
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724901
    move-result-object v4

    .line 50724902
    goto :goto_29

    .line 50724903
    :cond_27
    const-string v4, ""

    .line 50724905
    :goto_29
    invoke-static {p0}, Lcom/tencent/tinker/loader/MuteClassLoader;->getNativeLibsDirs(Ljava/lang/ClassLoader;)Ljava/lang/String;

    .line 50724908
    move-result-object v5

    .line 50724909
    new-instance v6, Ldalvik/system/PathClassLoader;

    .line 50724911
    const-class v7, Ljava/lang/Object;

    .line 50724913
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50724916
    move-result-object v7

    .line 50724917
    invoke-direct {v6, v4, v5, v7}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 50724920
    new-array v4, v2, [Ljava/lang/Object;

    .line 50724922
    aput-object v6, v4, v1

    .line 50724924
    const-string v5, "new %s"

    .line 50724926
    invoke-static {v3, v5, v4}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724929
    const/16 v4, 0x1a

    .line 50724931
    const-string v5, "pathList"

    .line 50724933
    if-gt v0, v4, :cond_68

    .line 50724935
    new-instance v4, Ljava/util/ArrayList;

    .line 50724937
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50724940
    invoke-static {v6, v5}, Lcom/tencent/tinker/loader/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50724943
    move-result-object v7

    .line 50724944
    new-instance v8, Ljava/util/ArrayList;

    .line 50724946
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50724949
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724952
    const/16 p1, 0x17

    .line 50724954
    if-lt v0, p1, :cond_61

    .line 50724956
    invoke-static {v7, v8, p2, v4}, Lcom/tencent/tinker/loader/MuteClassLoader;->makePathElements(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 50724959
    move-result-object p1

    .line 50724960
    goto :goto_65

    .line 50724961
    :cond_61
    invoke-static {v7, v8, p2, v4}, Lcom/tencent/tinker/loader/MuteClassLoader;->makeDexElements(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 50724964
    move-result-object p1

    .line 50724965
    :goto_65
    invoke-static {v7, p1, v4}, Lcom/tencent/tinker/loader/MuteClassLoader;->insertDexElements(Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 50724968
    :cond_68
    :try_start_68
    invoke-static {p0}, Lcom/tencent/tinker/loader/MuteClassLoader;->getDexElementsExceptMain(Ljava/lang/ClassLoader;)[Ljava/lang/Object;

    .line 50724971
    move-result-object p1

    .line 50724972
    invoke-static {v6, v5}, Lcom/tencent/tinker/loader/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50724975
    move-result-object p2

    .line 50724976
    new-instance v0, Ljava/util/ArrayList;

    .line 50724978
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724981
    invoke-static {p2, p1, v0}, Lcom/tencent/tinker/loader/MuteClassLoader;->insertDexElements(Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/ArrayList;)V
    :try_end_78
    .catchall {:try_start_68 .. :try_end_78} :catchall_79

    .line 50724984
    goto :goto_83

    .line 50724985
    :catchall_79
    move-exception p1

    .line 50724986
    new-array p2, v2, [Ljava/lang/Object;

    .line 50724988
    aput-object p1, p2, v1

    .line 50724990
    const-string p1, "insertDexElements failed, %s"

    .line 50724992
    invoke-static {v3, p1, p2}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724995
    :goto_83
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724997
    const/16 p2, 0x1d

    .line 50724999
    if-lt p1, p2, :cond_9c

    .line 50725001
    const-string/jumbo p1, "sharedLibraryLoaders"

    .line 50725003
    invoke-static {p0, p1}, Lcom/tencent/tinker/loader/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50725006
    move-result-object p0

    .line 50725007
    check-cast p0, [Ljava/lang/ClassLoader;

    .line 50725009
    invoke-static {v6, p1, p0}, Lcom/tencent/tinker/loader/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725012
    const-string p0, "newCL.sharedLibraryLoaders = originCL.sharedLibraryLoaders"

    .line 50725014
    new-array p1, v1, [Ljava/lang/Object;

    .line 50725016
    invoke-static {v3, p0, p1}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725019
    :cond_9c
    return-object v6
.end method

[INNER-ORIGINAL]
.method public static createClassLoader(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;)Ljava/lang/ClassLoader;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x2

    .line 50724865
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724866
    .line 50724867
    const/4 v1, 0x0

    .line 50724868
    aput-object p1, v0, v1

    .line 50724869
    .line 50724870
    const/4 v2, 0x1

    .line 50724871
    aput-object p2, v0, v2

    .line 50724872
    .line 50724873
    const-string v3, "Mute.CL"

    .line 50724874
    .line 50724875
    const-string v4, "createClassLoader apkPath[%s] optDir[%s]"

    .line 50724876
    .line 50724877
    invoke-static {v3, v4, v0}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724878
    .line 50724879
    .line 50724880
    new-array v0, v2, [Ljava/lang/Object;

    .line 50724881
    .line 50724882
    aput-object p0, v0, v1

    .line 50724883
    .line 50724884
    const-string v4, "origin %s"

    .line 50724885
    .line 50724886
    invoke-static {v3, v4, v0}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-static {p1}, Lcom/tencent/tinker/loader/utils/Utils;->setFileOnlyReadable(Ljava/io/File;)V

    .line 50724890
    .line 50724891
    .line 50724892
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724893
    .line 50724894
    const/16 v4, 0x1b

    .line 50724895
    .line 50724896
    if-lt v0, v4, :cond_27

    .line 50724897
    .line 50724898
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v4

    .line 50724902
    goto :goto_29

    .line 50724903
    :cond_27
    const-string v4, ""

    .line 50724904
    .line 50724905
    :goto_29
    invoke-static {p0}, Lcom/tencent/tinker/loader/MuteClassLoader;->getNativeLibsDirs(Ljava/lang/ClassLoader;)Ljava/lang/String;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v5

    .line 50724909
    new-instance v6, Ldalvik/system/PathClassLoader;

    .line 50724910
    .line 50724911
    const-class v7, Ljava/lang/Object;

    .line 50724912
    .line 50724913
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v7

    .line 50724917
    invoke-direct {v6, v4, v5, v7}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 50724918
    .line 50724919
    .line 50724920
    new-array v4, v2, [Ljava/lang/Object;

    .line 50724921
    .line 50724922
    aput-object v6, v4, v1

    .line 50724923
    .line 50724924
    const-string v5, "new %s"

    .line 50724925
    .line 50724926
    invoke-static {v3, v5, v4}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724927
    .line 50724928
    .line 50724929
    const/16 v4, 0x1a

    .line 50724930
    .line 50724931
    const-string v5, "pathList"

    .line 50724932
    .line 50724933
    if-gt v0, v4, :cond_68

    .line 50724934
    .line 50724935
    new-instance v4, Ljava/util/ArrayList;

    .line 50724936
    .line 50724937
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-static {v6, v5}, Lcom/tencent/tinker/loader/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v7

    .line 50724944
    new-instance v8, Ljava/util/ArrayList;

    .line 50724945
    .line 50724946
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724950
    .line 50724951
    .line 50724952
    const/16 p1, 0x17

    .line 50724953
    .line 50724954
    if-lt v0, p1, :cond_61

    .line 50724955
    .line 50724956
    invoke-static {v7, v8, p2, v4}, Lcom/tencent/tinker/loader/MuteClassLoader;->makePathElements(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p1

    .line 50724960
    goto :goto_65

    .line 50724961
    :cond_61
    invoke-static {v7, v8, p2, v4}, Lcom/tencent/tinker/loader/MuteClassLoader;->makeDexElements(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p1

    .line 50724965
    :goto_65
    invoke-static {v7, p1, v4}, Lcom/tencent/tinker/loader/MuteClassLoader;->insertDexElements(Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 50724966
    .line 50724967
    .line 50724968
    :cond_68
    :try_start_68
    invoke-static {p0}, Lcom/tencent/tinker/loader/MuteClassLoader;->getDexElementsExceptMain(Ljava/lang/ClassLoader;)[Ljava/lang/Object;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object p1

    .line 50724972
    invoke-static {v6, v5}, Lcom/tencent/tinker/loader/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p2

    .line 50724976
    new-instance v0, Ljava/util/ArrayList;

    .line 50724977
    .line 50724978
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-static {p2, p1, v0}, Lcom/tencent/tinker/loader/MuteClassLoader;->insertDexElements(Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/ArrayList;)V
    :try_end_78
    .catchall {:try_start_68 .. :try_end_78} :catchall_79

    .line 50724982
    .line 50724983
    .line 50724984
    goto :goto_83

    .line 50724985
    :catchall_79
    move-exception p1

    .line 50724986
    new-array p2, v2, [Ljava/lang/Object;

    .line 50724987
    .line 50724988
    aput-object p1, p2, v1

    .line 50724989
    .line 50724990
    const-string p1, "insertDexElements failed, %s"

    .line 50724991
    .line 50724992
    invoke-static {v3, p1, p2}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724993
    .line 50724994
    .line 50724995
    :goto_83
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724996
    .line 50724997
    const/16 p2, 0x1d

    .line 50724998
    .line 50724999
    if-lt p1, p2, :cond_9b

    .line 50725000
    .line 50725001
    const-string p1, "sharedLibraryLoaders"

    .line 50725002
    .line 50725003
    invoke-static {p0, p1}, Lcom/tencent/tinker/loader/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p0

    .line 50725007
    check-cast p0, [Ljava/lang/ClassLoader;

    .line 50725008
    .line 50725009
    invoke-static {v6, p1, p0}, Lcom/tencent/tinker/loader/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725010
    .line 50725011
    .line 50725012
    const-string p0, "newCL.sharedLibraryLoaders = originCL.sharedLibraryLoaders"

    .line 50725013
    .line 50725014
    new-array p1, v1, [Ljava/lang/Object;

    .line 50725015
    .line 50725016
    invoke-static {v3, p0, p1}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725017
    .line 50725018
    .line 50725019
    :cond_9b
    return-object v6
.end method


.method private static getDexElementsExceptMain(Ljava/lang/ClassLoader;)[Ljava/lang/Object;
[MOD-CHANGED]
.method private static getDexElementsExceptMain(Ljava/lang/ClassLoader;)[Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "pathList"

    .line 17104898
    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104901
    move-result-object p0

    .line 17104902
    const-string v0, "dexElements"

    .line 17104904
    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104907
    move-result-object p0

    .line 17104908
    check-cast p0, [Ljava/lang/Object;

    .line 17104910
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104912
    invoke-static {}, Lcom/tencent/tinker/loader/MuteApplication;->getInstance()Lcom/tencent/tinker/loader/MuteApplication;

    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17104919
    move-result-object v1

    .line 17104920
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 17104922
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104925
    new-instance v1, Ljava/util/ArrayList;

    .line 17104927
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104930
    if-eqz p0, :cond_70

    .line 17104932
    array-length v2, p0

    .line 17104933
    const/4 v3, 0x0

    .line 17104934
    const/4 v4, 0x0

    .line 17104935
    :goto_27
    if-ge v4, v2, :cond_70

    .line 17104937
    aget-object v5, p0, v4

    .line 17104939
    const-string v6, "dexFile"

    .line 17104941
    invoke-static {v5, v6}, Lcom/tencent/tinker/loader/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104944
    move-result-object v6

    .line 17104945
    check-cast v6, Ldalvik/system/DexFile;

    .line 17104947
    invoke-virtual {v6}, Ldalvik/system/DexFile;->getName()Ljava/lang/String;

    .line 17104950
    move-result-object v6

    .line 17104951
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104953
    invoke-direct {v7, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104956
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104958
    const/16 v9, 0x1a

    .line 17104960
    if-lt v8, v9, :cond_5a

    .line 17104962
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 17104965
    move-result v6

    .line 17104966
    if-eqz v6, :cond_58

    .line 17104968
    invoke-virtual {v7}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 17104971
    move-result-object v6

    .line 17104972
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 17104975
    move-result-object v7

    .line 17104976
    invoke-static {v6, v7}, Ljava/nio/file/Files;->isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    .line 17104979
    move-result v6

    .line 17104980
    if-eqz v6, :cond_58

    .line 17104982
    const/4 v6, 0x1

    .line 17104983
    goto :goto_68

    .line 17104984
    :cond_58
    const/4 v6, 0x0

    .line 17104985
    goto :goto_68

    .line 17104986
    :cond_5a
    invoke-static {}, Lcom/tencent/tinker/loader/MuteApplication;->getInstance()Lcom/tencent/tinker/loader/MuteApplication;

    .line 17104989
    move-result-object v7

    .line 17104990
    invoke-virtual {v7}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17104993
    move-result-object v7

    .line 17104994
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 17104996
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104999
    move-result v6

    .line 17105000
    :goto_68
    if-nez v6, :cond_6d

    .line 17105002
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105005
    :cond_6d
    add-int/lit8 v4, v4, 0x1

    .line 17105007
    goto :goto_27

    .line 17105008
    :cond_70
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 17105011
    move-result-object p0

    .line 17105012
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getDexElementsExceptMain(Ljava/lang/ClassLoader;)[Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "pathList"

    .line 17104897
    .line 17104898
    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p0

    .line 17104902
    const-string v0, "dexElements"

    .line 17104903
    .line 17104904
    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p0

    .line 17104908
    check-cast p0, [Ljava/lang/Object;

    .line 17104909
    .line 17104910
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104911
    .line 17104912
    invoke-static {}, Lcom/tencent/tinker/loader/MuteApplication;->getInstance()Lcom/tencent/tinker/loader/MuteApplication;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 17104921
    .line 17104922
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    new-instance v1, Ljava/util/ArrayList;

    .line 17104926
    .line 17104927
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    if-eqz p0, :cond_70

    .line 17104931
    .line 17104932
    array-length v2, p0

    .line 17104933
    const/4 v3, 0x0

    .line 17104934
    const/4 v4, 0x0

    .line 17104935
    :goto_27
    if-ge v4, v2, :cond_70

    .line 17104936
    .line 17104937
    aget-object v5, p0, v4

    .line 17104938
    .line 17104939
    const-string v6, "dexFile"

    .line 17104940
    .line 17104941
    invoke-static {v5, v6}, Lcom/tencent/tinker/loader/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v6

    .line 17104945
    check-cast v6, Ldalvik/system/DexFile;

    .line 17104946
    .line 17104947
    invoke-virtual {v6}, Ldalvik/system/DexFile;->getName()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v6

    .line 17104951
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104952
    .line 17104953
    invoke-direct {v7, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104957
    .line 17104958
    const/16 v9, 0x1a

    .line 17104959
    .line 17104960
    if-lt v8, v9, :cond_5a

    .line 17104961
    .line 17104962
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v6

    .line 17104966
    if-eqz v6, :cond_58

    .line 17104967
    .line 17104968
    invoke-virtual {v7}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v6

    .line 17104972
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v7

    .line 17104976
    invoke-static {v6, v7}, Ljava/nio/file/Files;->isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v6

    .line 17104980
    if-eqz v6, :cond_58

    .line 17104981
    .line 17104982
    const/4 v6, 0x1

    .line 17104983
    goto :goto_68

    .line 17104984
    :cond_58
    const/4 v6, 0x0

    .line 17104985
    goto :goto_68

    .line 17104986
    :cond_5a
    invoke-static {}, Lcom/tencent/tinker/loader/MuteApplication;->getInstance()Lcom/tencent/tinker/loader/MuteApplication;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v7

    .line 17104990
    invoke-virtual {v7}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v7

    .line 17104994
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 17104995
    .line 17104996
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104997
    .line 17104998
    .line 17104999
    move-result v6

    .line 17105000
    :goto_68
    if-nez v6, :cond_6d

    .line 17105001
    .line 17105002
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    add-int/lit8 v4, v4, 0x1

    .line 17105006
    .line 17105007
    goto :goto_27

    .line 17105008
    :cond_70
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object p0

    .line 17105012
    return-object p0
.end method


.method private static getNativeLibsDirs(Ljava/lang/ClassLoader;)Ljava/lang/String;
[MOD-CHANGED]
.method private static getNativeLibsDirs(Ljava/lang/ClassLoader;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "pathList"

    .line 17104898
    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104901
    move-result-object p0

    .line 17104902
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    move-result-object v0

    .line 17104906
    const-string v1, "nativeLibraryDirectories"

    .line 17104908
    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/utils/FieldUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_25

    .line 17104922
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    move-result-object p0

    .line 17104926
    check-cast p0, [Ljava/io/File;

    .line 17104928
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17104931
    move-result-object p0

    .line 17104932
    goto :goto_2b

    .line 17104933
    :cond_25
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    move-result-object p0

    .line 17104937
    check-cast p0, Ljava/util/List;

    .line 17104939
    :goto_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104941
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104944
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104947
    move-result-object p0

    .line 17104948
    const/4 v1, 0x1

    .line 17104949
    :goto_35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104952
    move-result v2

    .line 17104953
    if-eqz v2, :cond_55

    .line 17104955
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104958
    move-result-object v2

    .line 17104959
    check-cast v2, Ljava/io/File;

    .line 17104961
    if-nez v2, :cond_44

    .line 17104963
    goto :goto_35

    .line 17104964
    :cond_44
    if-eqz v1, :cond_48

    .line 17104966
    const/4 v1, 0x0

    .line 17104967
    goto :goto_4d

    .line 17104968
    :cond_48
    sget-object v3, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 17104970
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    :goto_4d
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104976
    move-result-object v2

    .line 17104977
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    goto :goto_35

    .line 17104981
    :cond_55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    move-result-object p0

    .line 17104985
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getNativeLibsDirs(Ljava/lang/ClassLoader;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "pathList"

    .line 17104897
    .line 17104898
    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p0

    .line 17104902
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    const-string v1, "nativeLibraryDirectories"

    .line 17104907
    .line 17104908
    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/utils/FieldUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_25

    .line 17104921
    .line 17104922
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p0

    .line 17104926
    check-cast p0, [Ljava/io/File;

    .line 17104927
    .line 17104928
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p0

    .line 17104932
    goto :goto_2b

    .line 17104933
    :cond_25
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0

    .line 17104937
    check-cast p0, Ljava/util/List;

    .line 17104938
    .line 17104939
    :goto_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    const/4 v1, 0x1

    .line 17104949
    :goto_35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v2

    .line 17104953
    if-eqz v2, :cond_55

    .line 17104954
    .line 17104955
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    check-cast v2, Ljava/io/File;

    .line 17104960
    .line 17104961
    if-nez v2, :cond_44

    .line 17104962
    .line 17104963
    goto :goto_35

    .line 17104964
    :cond_44
    if-eqz v1, :cond_48

    .line 17104965
    .line 17104966
    const/4 v1, 0x0

    .line 17104967
    goto :goto_4d

    .line 17104968
    :cond_48
    sget-object v3, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 17104969
    .line 17104970
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    :goto_4d
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v2

    .line 17104977
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_35

    .line 17104981
    :cond_55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p0

    .line 17104985
    return-object p0
.end method


.method private static insertDexElements(Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method private static insertDexElements(Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Ljava/io/IOException;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50659328
    const-string v0, "dexElements"

    .line 50659330
    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659333
    move-result-object v1

    .line 50659334
    check-cast v1, [Ljava/lang/Object;

    .line 50659336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659339
    move-result-object v2

    .line 50659340
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 50659343
    move-result-object v2

    .line 50659344
    array-length v3, v1

    .line 50659345
    array-length v4, p1

    .line 50659346
    add-int/2addr v3, v4

    .line 50659347
    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 50659350
    move-result-object v2

    .line 50659351
    check-cast v2, [Ljava/lang/Object;

    .line 50659353
    array-length v3, p1

    .line 50659354
    const/4 v4, 0x0

    .line 50659355
    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50659358
    array-length p1, p1

    .line 50659359
    array-length v3, v1

    .line 50659360
    invoke-static {v1, v4, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50659363
    invoke-static {p0, v0, v2}, Lcom/tencent/tinker/loader/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659366
    const/4 p0, 0x2

    .line 50659367
    new-array p0, p0, [Ljava/lang/Object;

    .line 50659369
    aput-object v2, p0, v4

    .line 50659371
    array-length p1, v2

    .line 50659372
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659375
    move-result-object p1

    .line 50659376
    const/4 v0, 0x1

    .line 50659377
    aput-object p1, p0, v0

    .line 50659379
    const-string p1, "Mute.CL"

    .line 50659381
    const-string v1, "insertDexElements %s len[%d]"

    .line 50659383
    invoke-static {p1, v1, p0}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659386
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50659389
    move-result p0

    .line 50659390
    if-nez p0, :cond_5b

    .line 50659392
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659395
    move-result-object p0

    .line 50659396
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659399
    move-result p2

    .line 50659400
    if-nez p2, :cond_4b

    .line 50659402
    goto :goto_5b

    .line 50659403
    :cond_4b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659406
    move-result-object p0

    .line 50659407
    check-cast p0, Ljava/io/IOException;

    .line 50659409
    new-array p2, v0, [Ljava/lang/Object;

    .line 50659411
    aput-object p0, p2, v4

    .line 50659413
    const-string v0, "insertDexElements has supExp, %s"

    .line 50659415
    invoke-static {p1, v0, p2}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659418
    throw p0

    .line 50659419
    :cond_5b
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method private static insertDexElements(Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Ljava/io/IOException;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50659328
    const-string v0, "dexElements"

    .line 50659329
    .line 50659330
    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v1

    .line 50659334
    check-cast v1, [Ljava/lang/Object;

    .line 50659335
    .line 50659336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v2

    .line 50659340
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v2

    .line 50659344
    array-length v3, v1

    .line 50659345
    array-length v4, p1

    .line 50659346
    add-int/2addr v3, v4

    .line 50659347
    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v2

    .line 50659351
    check-cast v2, [Ljava/lang/Object;

    .line 50659352
    .line 50659353
    array-length v3, p1

    .line 50659354
    const/4 v4, 0x0

    .line 50659355
    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50659356
    .line 50659357
    .line 50659358
    array-length p1, p1

    .line 50659359
    array-length v3, v1

    .line 50659360
    invoke-static {v1, v4, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-static {p0, v0, v2}, Lcom/tencent/tinker/loader/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659364
    .line 50659365
    .line 50659366
    const/4 p0, 0x2

    .line 50659367
    new-array p0, p0, [Ljava/lang/Object;

    .line 50659368
    .line 50659369
    aput-object v2, p0, v4

    .line 50659370
    .line 50659371
    array-length p1, v2

    .line 50659372
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    const/4 v0, 0x1

    .line 50659377
    aput-object p1, p0, v0

    .line 50659378
    .line 50659379
    const-string p1, "Mute.CL"

    .line 50659380
    .line 50659381
    const-string v1, "insertDexElements %s len[%d]"

    .line 50659382
    .line 50659383
    invoke-static {p1, v1, p0}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50659387
    .line 50659388
    .line 50659389
    move-result p0

    .line 50659390
    if-nez p0, :cond_5b

    .line 50659391
    .line 50659392
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p0

    .line 50659396
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659397
    .line 50659398
    .line 50659399
    move-result p2

    .line 50659400
    if-nez p2, :cond_4b

    .line 50659401
    .line 50659402
    goto :goto_5b

    .line 50659403
    :cond_4b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p0

    .line 50659407
    check-cast p0, Ljava/io/IOException;

    .line 50659408
    .line 50659409
    new-array p2, v0, [Ljava/lang/Object;

    .line 50659410
    .line 50659411
    aput-object p0, p2, v4

    .line 50659412
    .line 50659413
    const-string v0, "insertDexElements has supExp, %s"

    .line 50659414
    .line 50659415
    invoke-static {p1, v0, p2}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659416
    .line 50659417
    .line 50659418
    throw p0

    .line 50659419
    :cond_5b
    :goto_5b
    return-void
.end method


.method private static makeDexElements(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;
[MOD-CHANGED]
.method private static makeDexElements(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            "Ljava/util/ArrayList<",
            "Ljava/io/IOException;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436547
    move-result-object v0

    .line 67436548
    const/4 v1, 0x3

    .line 67436549
    new-array v2, v1, [Ljava/lang/Class;

    .line 67436551
    const-class v3, Ljava/util/ArrayList;

    .line 67436553
    const/4 v4, 0x0

    .line 67436554
    aput-object v3, v2, v4

    .line 67436556
    const-class v3, Ljava/io/File;

    .line 67436558
    const/4 v5, 0x1

    .line 67436559
    aput-object v3, v2, v5

    .line 67436561
    const-class v3, Ljava/util/ArrayList;

    .line 67436563
    const/4 v6, 0x2

    .line 67436564
    aput-object v3, v2, v6

    .line 67436566
    const-string v3, "makeDexElements"

    .line 67436568
    invoke-static {v0, v3, v2}, Lcom/tencent/tinker/loader/utils/MethodUtils;->getAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67436571
    move-result-object v0

    .line 67436572
    const-string v2, "Mute.CL"

    .line 67436574
    if-nez v0, :cond_4d

    .line 67436576
    const-string v0, "No makeDexElements(ArrayList,File,ArrayList) method"

    .line 67436578
    new-array v7, v4, [Ljava/lang/Object;

    .line 67436580
    invoke-static {v2, v0, v7}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436583
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436586
    move-result-object v0

    .line 67436587
    new-array v7, v1, [Ljava/lang/Class;

    .line 67436589
    const-class v8, Ljava/util/List;

    .line 67436591
    aput-object v8, v7, v4

    .line 67436593
    const-class v8, Ljava/io/File;

    .line 67436595
    aput-object v8, v7, v5

    .line 67436597
    const-class v8, Ljava/util/List;

    .line 67436599
    aput-object v8, v7, v6

    .line 67436601
    invoke-static {v0, v3, v7}, Lcom/tencent/tinker/loader/utils/MethodUtils;->getAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67436604
    move-result-object v0

    .line 67436605
    if-eqz v0, :cond_40

    .line 67436607
    goto :goto_4d

    .line 67436608
    :cond_40
    new-array p0, v4, [Ljava/lang/Object;

    .line 67436610
    const-string p1, "No makeDexElements(List,File,List) method"

    .line 67436612
    invoke-static {v2, p1, p0}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436615
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 67436617
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 67436620
    throw p0

    .line 67436621
    :cond_4d
    :goto_4d
    new-array v1, v1, [Ljava/lang/Object;

    .line 67436623
    aput-object p1, v1, v4

    .line 67436625
    aput-object p2, v1, v5

    .line 67436627
    aput-object p3, v1, v6

    .line 67436629
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436632
    move-result-object p0

    .line 67436633
    check-cast p0, [Ljava/lang/Object;

    .line 67436635
    const-string p1, "makeDexElements %s"

    .line 67436637
    invoke-static {v2, p1, p0}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436640
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static makeDexElements(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            "Ljava/util/ArrayList<",
            "Ljava/io/IOException;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    const/4 v1, 0x3

    .line 67436549
    new-array v2, v1, [Ljava/lang/Class;

    .line 67436550
    .line 67436551
    const-class v3, Ljava/util/ArrayList;

    .line 67436552
    .line 67436553
    const/4 v4, 0x0

    .line 67436554
    aput-object v3, v2, v4

    .line 67436555
    .line 67436556
    const-class v3, Ljava/io/File;

    .line 67436557
    .line 67436558
    const/4 v5, 0x1

    .line 67436559
    aput-object v3, v2, v5

    .line 67436560
    .line 67436561
    const-class v3, Ljava/util/ArrayList;

    .line 67436562
    .line 67436563
    const/4 v6, 0x2

    .line 67436564
    aput-object v3, v2, v6

    .line 67436565
    .line 67436566
    const-string v3, "makeDexElements"

    .line 67436567
    .line 67436568
    invoke-static {v0, v3, v2}, Lcom/tencent/tinker/loader/utils/MethodUtils;->getAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object v0

    .line 67436572
    const-string v2, "Mute.CL"

    .line 67436573
    .line 67436574
    if-nez v0, :cond_4d

    .line 67436575
    .line 67436576
    const-string v0, "No makeDexElements(ArrayList,File,ArrayList) method"

    .line 67436577
    .line 67436578
    new-array v7, v4, [Ljava/lang/Object;

    .line 67436579
    .line 67436580
    invoke-static {v2, v0, v7}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436581
    .line 67436582
    .line 67436583
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object v0

    .line 67436587
    new-array v7, v1, [Ljava/lang/Class;

    .line 67436588
    .line 67436589
    const-class v8, Ljava/util/List;

    .line 67436590
    .line 67436591
    aput-object v8, v7, v4

    .line 67436592
    .line 67436593
    const-class v8, Ljava/io/File;

    .line 67436594
    .line 67436595
    aput-object v8, v7, v5

    .line 67436596
    .line 67436597
    const-class v8, Ljava/util/List;

    .line 67436598
    .line 67436599
    aput-object v8, v7, v6

    .line 67436600
    .line 67436601
    invoke-static {v0, v3, v7}, Lcom/tencent/tinker/loader/utils/MethodUtils;->getAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object v0

    .line 67436605
    if-eqz v0, :cond_40

    .line 67436606
    .line 67436607
    goto :goto_4d

    .line 67436608
    :cond_40
    new-array p0, v4, [Ljava/lang/Object;

    .line 67436609
    .line 67436610
    const-string p1, "No makeDexElements(List,File,List) method"

    .line 67436611
    .line 67436612
    invoke-static {v2, p1, p0}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436613
    .line 67436614
    .line 67436615
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 67436616
    .line 67436617
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 67436618
    .line 67436619
    .line 67436620
    throw p0

    .line 67436621
    :cond_4d
    :goto_4d
    new-array v1, v1, [Ljava/lang/Object;

    .line 67436622
    .line 67436623
    aput-object p1, v1, v4

    .line 67436624
    .line 67436625
    aput-object p2, v1, v5

    .line 67436626
    .line 67436627
    aput-object p3, v1, v6

    .line 67436628
    .line 67436629
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436630
    .line 67436631
    .line 67436632
    move-result-object p0

    .line 67436633
    check-cast p0, [Ljava/lang/Object;

    .line 67436634
    .line 67436635
    const-string p1, "makeDexElements %s"

    .line 67436636
    .line 67436637
    invoke-static {v2, p1, p0}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436638
    .line 67436639
    .line 67436640
    return-object p0
.end method


.method private static makePathElements(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;
[MOD-CHANGED]
.method private static makePathElements(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            "Ljava/util/ArrayList<",
            "Ljava/io/IOException;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436547
    move-result-object v0

    .line 67436548
    const/4 v1, 0x3

    .line 67436549
    new-array v2, v1, [Ljava/lang/Class;

    .line 67436551
    const-class v3, Ljava/util/List;

    .line 67436553
    const/4 v4, 0x0

    .line 67436554
    aput-object v3, v2, v4

    .line 67436556
    const-class v3, Ljava/io/File;

    .line 67436558
    const/4 v5, 0x1

    .line 67436559
    aput-object v3, v2, v5

    .line 67436561
    const-class v3, Ljava/util/List;

    .line 67436563
    const/4 v6, 0x2

    .line 67436564
    aput-object v3, v2, v6

    .line 67436566
    const-string v3, "makePathElements"

    .line 67436568
    invoke-static {v0, v3, v2}, Lcom/tencent/tinker/loader/utils/MethodUtils;->getAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67436571
    move-result-object v0

    .line 67436572
    const-string v2, "Mute.CL"

    .line 67436574
    if-nez v0, :cond_54

    .line 67436576
    const-string v0, "No makePathElements(List,File,List) method"

    .line 67436578
    new-array v7, v4, [Ljava/lang/Object;

    .line 67436580
    invoke-static {v2, v0, v7}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436583
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436586
    move-result-object v0

    .line 67436587
    new-array v7, v1, [Ljava/lang/Class;

    .line 67436589
    const-class v8, Ljava/util/ArrayList;

    .line 67436591
    aput-object v8, v7, v4

    .line 67436593
    const-class v8, Ljava/io/File;

    .line 67436595
    aput-object v8, v7, v5

    .line 67436597
    const-class v8, Ljava/util/ArrayList;

    .line 67436599
    aput-object v8, v7, v6

    .line 67436601
    invoke-static {v0, v3, v7}, Lcom/tencent/tinker/loader/utils/MethodUtils;->getAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67436604
    move-result-object v0

    .line 67436605
    if-nez v0, :cond_54

    .line 67436607
    const-string v0, "NO makePathElements(ArrayList,File,ArrayList) method"

    .line 67436609
    new-array v1, v4, [Ljava/lang/Object;

    .line 67436611
    invoke-static {v2, v0, v1}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436614
    :try_start_46
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/tinker/loader/MuteClassLoader;->makeDexElements(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 67436617
    move-result-object p0
    :try_end_4a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_46 .. :try_end_4a} :catch_4b

    .line 67436618
    return-object p0

    .line 67436619
    :catch_4b
    move-exception p0

    .line 67436620
    const-string p1, "makePathElements failed with v19"

    .line 67436622
    new-array p2, v4, [Ljava/lang/Object;

    .line 67436624
    invoke-static {v2, p1, p2}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436627
    throw p0

    .line 67436628
    :cond_54
    new-array v1, v1, [Ljava/lang/Object;

    .line 67436630
    aput-object p1, v1, v4

    .line 67436632
    aput-object p2, v1, v5

    .line 67436634
    aput-object p3, v1, v6

    .line 67436636
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436639
    move-result-object p0

    .line 67436640
    check-cast p0, [Ljava/lang/Object;

    .line 67436642
    const-string p1, "makePathElements %s"

    .line 67436644
    invoke-static {v2, p1, p0}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436647
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static makePathElements(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            "Ljava/util/ArrayList<",
            "Ljava/io/IOException;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    const/4 v1, 0x3

    .line 67436549
    new-array v2, v1, [Ljava/lang/Class;

    .line 67436550
    .line 67436551
    const-class v3, Ljava/util/List;

    .line 67436552
    .line 67436553
    const/4 v4, 0x0

    .line 67436554
    aput-object v3, v2, v4

    .line 67436555
    .line 67436556
    const-class v3, Ljava/io/File;

    .line 67436557
    .line 67436558
    const/4 v5, 0x1

    .line 67436559
    aput-object v3, v2, v5

    .line 67436560
    .line 67436561
    const-class v3, Ljava/util/List;

    .line 67436562
    .line 67436563
    const/4 v6, 0x2

    .line 67436564
    aput-object v3, v2, v6

    .line 67436565
    .line 67436566
    const-string v3, "makePathElements"

    .line 67436567
    .line 67436568
    invoke-static {v0, v3, v2}, Lcom/tencent/tinker/loader/utils/MethodUtils;->getAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object v0

    .line 67436572
    const-string v2, "Mute.CL"

    .line 67436573
    .line 67436574
    if-nez v0, :cond_54

    .line 67436575
    .line 67436576
    const-string v0, "No makePathElements(List,File,List) method"

    .line 67436577
    .line 67436578
    new-array v7, v4, [Ljava/lang/Object;

    .line 67436579
    .line 67436580
    invoke-static {v2, v0, v7}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436581
    .line 67436582
    .line 67436583
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object v0

    .line 67436587
    new-array v7, v1, [Ljava/lang/Class;

    .line 67436588
    .line 67436589
    const-class v8, Ljava/util/ArrayList;

    .line 67436590
    .line 67436591
    aput-object v8, v7, v4

    .line 67436592
    .line 67436593
    const-class v8, Ljava/io/File;

    .line 67436594
    .line 67436595
    aput-object v8, v7, v5

    .line 67436596
    .line 67436597
    const-class v8, Ljava/util/ArrayList;

    .line 67436598
    .line 67436599
    aput-object v8, v7, v6

    .line 67436600
    .line 67436601
    invoke-static {v0, v3, v7}, Lcom/tencent/tinker/loader/utils/MethodUtils;->getAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object v0

    .line 67436605
    if-nez v0, :cond_54

    .line 67436606
    .line 67436607
    const-string v0, "NO makePathElements(ArrayList,File,ArrayList) method"

    .line 67436608
    .line 67436609
    new-array v1, v4, [Ljava/lang/Object;

    .line 67436610
    .line 67436611
    invoke-static {v2, v0, v1}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436612
    .line 67436613
    .line 67436614
    :try_start_46
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/tinker/loader/MuteClassLoader;->makeDexElements(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object p0
    :try_end_4a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_46 .. :try_end_4a} :catch_4b

    .line 67436618
    return-object p0

    .line 67436619
    :catch_4b
    move-exception p0

    .line 67436620
    const-string p1, "makePathElements failed with v19"

    .line 67436621
    .line 67436622
    new-array p2, v4, [Ljava/lang/Object;

    .line 67436623
    .line 67436624
    invoke-static {v2, p1, p2}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436625
    .line 67436626
    .line 67436627
    throw p0

    .line 67436628
    :cond_54
    new-array v1, v1, [Ljava/lang/Object;

    .line 67436629
    .line 67436630
    aput-object p1, v1, v4

    .line 67436631
    .line 67436632
    aput-object p2, v1, v5

    .line 67436633
    .line 67436634
    aput-object p3, v1, v6

    .line 67436635
    .line 67436636
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436637
    .line 67436638
    .line 67436639
    move-result-object p0

    .line 67436640
    check-cast p0, [Ljava/lang/Object;

    .line 67436641
    .line 67436642
    const-string p1, "makePathElements %s"

    .line 67436643
    .line 67436644
    invoke-static {v2, p1, p0}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436645
    .line 67436646
    .line 67436647
    return-object p0
.end method


.method public static replaceAllCL(Landroid/content/Context;Ljava/lang/ClassLoader;)V
[MOD-CHANGED]
.method public static replaceAllCL(Landroid/content/Context;Ljava/lang/ClassLoader;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    aput-object p1, v1, v2

    .line 33882118
    const-string v3, "Mute.CL"

    .line 33882120
    const-string v4, "replaceAllCL spCL %s"

    .line 33882122
    invoke-static {v3, v4, v1}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882125
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 33882132
    const-string v1, "replace Thread.Ctx.CL"

    .line 33882134
    new-array v4, v2, [Ljava/lang/Object;

    .line 33882136
    invoke-static {v3, v1, v4}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882139
    const-string v1, "mPackageInfo"

    .line 33882141
    invoke-static {p0, v1}, Lcom/tencent/tinker/loader/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882144
    move-result-object v1

    .line 33882145
    const-string v4, "mClassLoader"

    .line 33882147
    invoke-static {v1, v4, p1}, Lcom/tencent/tinker/loader/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882150
    const-string v1, "replace app.mBase.mPackageInfo.mClassLoader"

    .line 33882152
    new-array v5, v2, [Ljava/lang/Object;

    .line 33882154
    invoke-static {v3, v1, v5}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882157
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882159
    const/16 v5, 0x1b

    .line 33882161
    if-ge v1, v5, :cond_5e

    .line 33882163
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882166
    move-result-object p0

    .line 33882167
    :try_start_37
    invoke-static {p0, v4, p1}, Lcom/tencent/tinker/loader/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882170
    const-string v1, "replace res.mClassLoader"

    .line 33882172
    new-array v5, v2, [Ljava/lang/Object;

    .line 33882174
    invoke-static {v3, v1, v5}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882177
    const-string v1, "mDrawableInflater"

    .line 33882179
    invoke-static {p0, v1}, Lcom/tencent/tinker/loader/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882182
    move-result-object p0

    .line 33882183
    if-eqz p0, :cond_5e

    .line 33882185
    invoke-static {p0, v4, p1}, Lcom/tencent/tinker/loader/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882188
    const-string p0, "replace res.mDrawableInflater.mClassLoader"

    .line 33882190
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882192
    invoke-static {v3, p0, p1}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_53
    .catchall {:try_start_37 .. :try_end_53} :catchall_54

    .line 33882195
    goto :goto_5e

    .line 33882196
    :catchall_54
    move-exception p0

    .line 33882197
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882199
    aput-object p0, p1, v2

    .line 33882201
    const-string p0, "replaceAllCL failed, %s"

    .line 33882203
    invoke-static {v3, p0, p1}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882206
    :cond_5e
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public static replaceAllCL(Landroid/content/Context;Ljava/lang/ClassLoader;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882114
    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    aput-object p1, v1, v2

    .line 33882117
    .line 33882118
    const-string v3, "Mute.CL"

    .line 33882119
    .line 33882120
    const-string v4, "replaceAllCL spCL %s"

    .line 33882121
    .line 33882122
    invoke-static {v3, v4, v1}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 33882130
    .line 33882131
    .line 33882132
    const-string v1, "replace Thread.Ctx.CL"

    .line 33882133
    .line 33882134
    new-array v4, v2, [Ljava/lang/Object;

    .line 33882135
    .line 33882136
    invoke-static {v3, v1, v4}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882137
    .line 33882138
    .line 33882139
    const-string v1, "mPackageInfo"

    .line 33882140
    .line 33882141
    invoke-static {p0, v1}, Lcom/tencent/tinker/loader/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    const-string v4, "mClassLoader"

    .line 33882146
    .line 33882147
    invoke-static {v1, v4, p1}, Lcom/tencent/tinker/loader/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882148
    .line 33882149
    .line 33882150
    const-string v1, "replace app.mBase.mPackageInfo.mClassLoader"

    .line 33882151
    .line 33882152
    new-array v5, v2, [Ljava/lang/Object;

    .line 33882153
    .line 33882154
    invoke-static {v3, v1, v5}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882155
    .line 33882156
    .line 33882157
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882158
    .line 33882159
    const/16 v5, 0x1b

    .line 33882160
    .line 33882161
    if-ge v1, v5, :cond_5e

    .line 33882162
    .line 33882163
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p0

    .line 33882167
    :try_start_37
    invoke-static {p0, v4, p1}, Lcom/tencent/tinker/loader/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882168
    .line 33882169
    .line 33882170
    const-string v1, "replace res.mClassLoader"

    .line 33882171
    .line 33882172
    new-array v5, v2, [Ljava/lang/Object;

    .line 33882173
    .line 33882174
    invoke-static {v3, v1, v5}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882175
    .line 33882176
    .line 33882177
    const-string v1, "mDrawableInflater"

    .line 33882178
    .line 33882179
    invoke-static {p0, v1}, Lcom/tencent/tinker/loader/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p0

    .line 33882183
    if-eqz p0, :cond_5e

    .line 33882184
    .line 33882185
    invoke-static {p0, v4, p1}, Lcom/tencent/tinker/loader/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    const-string p0, "replace res.mDrawableInflater.mClassLoader"

    .line 33882189
    .line 33882190
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882191
    .line 33882192
    invoke-static {v3, p0, p1}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_53
    .catchall {:try_start_37 .. :try_end_53} :catchall_54

    .line 33882193
    .line 33882194
    .line 33882195
    goto :goto_5e

    .line 33882196
    :catchall_54
    move-exception p0

    .line 33882197
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882198
    .line 33882199
    aput-object p0, p1, v2

    .line 33882200
    .line 33882201
    const-string p0, "replaceAllCL failed, %s"

    .line 33882202
    .line 33882203
    invoke-static {v3, p0, p1}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    :goto_5e
    return-void
.end method


