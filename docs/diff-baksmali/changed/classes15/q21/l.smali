## classes15/q21/l.smali
# added=0 removed=0 changed=6

.method public static a(Landroid/content/res/Resources;)I
[MOD-CHANGED]
.method public static a(Landroid/content/res/Resources;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const-string v1, "android:string/config_webViewPackageName"

    .line 17104899
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17104909
    const-string v2, "string"

    .line 17104911
    const-string v3, "android"

    .line 17104913
    const-string v4, ""

    .line 17104915
    if-nez v0, :cond_25

    .line 17104917
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104920
    move-result p0

    .line 17104921
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104924
    move-result-object p0

    .line 17104925
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104931
    move-result p0

    .line 17104932
    return p0

    .line 17104933
    :cond_25
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    invoke-static {v1, v2, v3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104941
    move-result-object v0

    .line 17104942
    if-eqz v0, :cond_35

    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104947
    move-result p0

    .line 17104948
    goto :goto_4b

    .line 17104949
    :cond_35
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104952
    move-result p0

    .line 17104953
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17104963
    move-result v0

    .line 17104964
    invoke-static {v0, v1, v2, v3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104967
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17104970
    move-result p0

    .line 17104971
    :goto_4b
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/res/Resources;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const-string v1, "android:string/config_webViewPackageName"

    .line 17104898
    .line 17104899
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17104908
    .line 17104909
    const-string v2, "string"

    .line 17104910
    .line 17104911
    const-string v3, "android"

    .line 17104912
    .line 17104913
    const-string v4, ""

    .line 17104914
    .line 17104915
    if-nez v0, :cond_25

    .line 17104916
    .line 17104917
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p0

    .line 17104921
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p0

    .line 17104925
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p0

    .line 17104932
    return p0

    .line 17104933
    :cond_25
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {v1, v2, v3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    if-eqz v0, :cond_35

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p0

    .line 17104948
    goto :goto_4b

    .line 17104949
    :cond_35
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p0

    .line 17104953
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    invoke-static {v0, v1, v2, v3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p0

    .line 17104971
    :goto_4b
    return p0
.end method


.method public static b(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    const-class v1, Landroid/content/pm/ApplicationInfo;

    .line 17104899
    const-string v2, "resourceDirs"

    .line 17104901
    invoke-static {v1, v2}, Lx11/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    move-result-object v1

    .line 17104909
    check-cast v1, [Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_10

    .line 17104911
    goto :goto_1a

    .line 17104912
    :catchall_10
    move-exception v1

    .line 17104913
    const-string v2, "mira/load"

    .line 17104915
    const-string v3, "get resourceDirs failed."

    .line 17104917
    invoke-static {v2, v3, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104920
    new-array v1, v0, [Ljava/lang/String;

    .line 17104922
    :goto_1a
    const/4 v2, 0x3

    .line 17104923
    new-array v3, v2, [[Ljava/lang/String;

    .line 17104925
    iget-object v4, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 17104927
    aput-object v4, v3, v0

    .line 17104929
    iget-object v4, p0, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    .line 17104931
    const/4 v5, 0x1

    .line 17104932
    aput-object v4, v3, v5

    .line 17104934
    const/4 v4, 0x2

    .line 17104935
    aput-object v1, v3, v4

    .line 17104937
    new-instance v1, Ljava/util/ArrayList;

    .line 17104939
    const/16 v4, 0xa

    .line 17104941
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104944
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 17104946
    if-eqz p0, :cond_37

    .line 17104948
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104951
    :cond_37
    const/4 p0, 0x0

    .line 17104952
    :goto_38
    if-ge p0, v2, :cond_48

    .line 17104954
    aget-object v4, v3, p0

    .line 17104956
    if-eqz v4, :cond_45

    .line 17104958
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17104961
    move-result-object v4

    .line 17104962
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104965
    :cond_45
    add-int/lit8 p0, p0, 0x1

    .line 17104967
    goto :goto_38

    .line 17104968
    :cond_48
    new-array p0, v0, [Ljava/lang/String;

    .line 17104970
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104973
    move-result-object p0

    .line 17104974
    check-cast p0, [Ljava/lang/String;

    .line 17104976
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    const-class v1, Landroid/content/pm/ApplicationInfo;

    .line 17104898
    .line 17104899
    const-string v2, "resourceDirs"

    .line 17104900
    .line 17104901
    invoke-static {v1, v2}, Lx11/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    check-cast v1, [Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_10

    .line 17104910
    .line 17104911
    goto :goto_1a

    .line 17104912
    :catchall_10
    move-exception v1

    .line 17104913
    const-string v2, "mira/load"

    .line 17104914
    .line 17104915
    const-string v3, "get resourceDirs failed."

    .line 17104916
    .line 17104917
    invoke-static {v2, v3, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104918
    .line 17104919
    .line 17104920
    new-array v1, v0, [Ljava/lang/String;

    .line 17104921
    .line 17104922
    :goto_1a
    const/4 v2, 0x3

    .line 17104923
    new-array v3, v2, [[Ljava/lang/String;

    .line 17104924
    .line 17104925
    iget-object v4, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 17104926
    .line 17104927
    aput-object v4, v3, v0

    .line 17104928
    .line 17104929
    iget-object v4, p0, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    .line 17104930
    .line 17104931
    const/4 v5, 0x1

    .line 17104932
    aput-object v4, v3, v5

    .line 17104933
    .line 17104934
    const/4 v4, 0x2

    .line 17104935
    aput-object v1, v3, v4

    .line 17104936
    .line 17104937
    new-instance v1, Ljava/util/ArrayList;

    .line 17104938
    .line 17104939
    const/16 v4, 0xa

    .line 17104940
    .line 17104941
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 17104945
    .line 17104946
    if-eqz p0, :cond_37

    .line 17104947
    .line 17104948
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    const/4 p0, 0x0

    .line 17104952
    :goto_38
    if-ge p0, v2, :cond_48

    .line 17104953
    .line 17104954
    aget-object v4, v3, p0

    .line 17104955
    .line 17104956
    if-eqz v4, :cond_45

    .line 17104957
    .line 17104958
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v4

    .line 17104962
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    add-int/lit8 p0, p0, 0x1

    .line 17104966
    .line 17104967
    goto :goto_38

    .line 17104968
    :cond_48
    new-array p0, v0, [Ljava/lang/String;

    .line 17104969
    .line 17104970
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p0

    .line 17104974
    check-cast p0, [Ljava/lang/String;

    .line 17104975
    .line 17104976
    return-object p0
.end method


.method public static c(Landroid/content/res/AssetManager;)Ljava/util/List;
[MOD-CHANGED]
.method public static c(Landroid/content/res/AssetManager;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    if-nez p0, :cond_8

    .line 17104903
    return-object v0

    .line 17104904
    :cond_8
    :try_start_8
    invoke-static {}, Lq21/j;->a()Z

    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-eqz v1, :cond_34

    .line 17104911
    const-string v1, "getApkAssets"

    .line 17104913
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104915
    invoke-static {p0, v1, v3}, Lq21/i;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    move-result-object p0

    .line 17104919
    check-cast p0, [Ljava/lang/Object;

    .line 17104921
    if-eqz p0, :cond_6c

    .line 17104923
    array-length v1, p0

    .line 17104924
    if-lez v1, :cond_6c

    .line 17104926
    array-length v1, p0

    .line 17104927
    const/4 v3, 0x0

    .line 17104928
    :goto_20
    if-ge v3, v1, :cond_6c

    .line 17104930
    aget-object v4, p0, v3

    .line 17104932
    const-string v5, "getAssetPath"

    .line 17104934
    new-array v6, v2, [Ljava/lang/Object;

    .line 17104936
    invoke-static {v4, v5, v6}, Lq21/i;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    move-result-object v4

    .line 17104940
    check-cast v4, Ljava/lang/String;

    .line 17104942
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104945
    add-int/lit8 v3, v3, 0x1

    .line 17104947
    goto :goto_20

    .line 17104948
    :cond_34
    const-string v1, "getStringBlockCount"

    .line 17104950
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104952
    invoke-static {p0, v1, v3}, Lq21/i;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    move-result-object v1

    .line 17104956
    check-cast v1, Ljava/lang/Integer;

    .line 17104958
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104961
    move-result v1

    .line 17104962
    const/4 v3, 0x0

    .line 17104963
    :cond_43
    :goto_43
    if-ge v3, v1, :cond_6c

    .line 17104965
    const-string v4, "getCookieName"

    .line 17104967
    const/4 v5, 0x1

    .line 17104968
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104970
    add-int/lit8 v3, v3, 0x1

    .line 17104972
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104975
    move-result-object v6

    .line 17104976
    aput-object v6, v5, v2

    .line 17104978
    invoke-static {p0, v4, v5}, Lq21/i;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    move-result-object v4

    .line 17104982
    check-cast v4, Ljava/lang/String;

    .line 17104984
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104987
    move-result v5

    .line 17104988
    if-nez v5, :cond_43

    .line 17104990
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_61
    .catchall {:try_start_8 .. :try_end_61} :catchall_62

    .line 17104993
    goto :goto_43

    .line 17104994
    :catchall_62
    move-exception p0

    .line 17104995
    const/4 v1, 0x0

    .line 17104996
    const-string v2, "GetAssetsPaths error. "

    .line 17104998
    invoke-static {v1, v2, p0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105001
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17105004
    :cond_6c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/res/AssetManager;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-nez p0, :cond_8

    .line 17104902
    .line 17104903
    return-object v0

    .line 17104904
    :cond_8
    :try_start_8
    invoke-static {}, Lq21/j;->a()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-eqz v1, :cond_34

    .line 17104910
    .line 17104911
    const-string v1, "getApkAssets"

    .line 17104912
    .line 17104913
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104914
    .line 17104915
    invoke-static {p0, v1, v3}, Lq21/i;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p0

    .line 17104919
    check-cast p0, [Ljava/lang/Object;

    .line 17104920
    .line 17104921
    if-eqz p0, :cond_6c

    .line 17104922
    .line 17104923
    array-length v1, p0

    .line 17104924
    if-lez v1, :cond_6c

    .line 17104925
    .line 17104926
    array-length v1, p0

    .line 17104927
    const/4 v3, 0x0

    .line 17104928
    :goto_20
    if-ge v3, v1, :cond_6c

    .line 17104929
    .line 17104930
    aget-object v4, p0, v3

    .line 17104931
    .line 17104932
    const-string v5, "getAssetPath"

    .line 17104933
    .line 17104934
    new-array v6, v2, [Ljava/lang/Object;

    .line 17104935
    .line 17104936
    invoke-static {v4, v5, v6}, Lq21/i;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v4

    .line 17104940
    check-cast v4, Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    add-int/lit8 v3, v3, 0x1

    .line 17104946
    .line 17104947
    goto :goto_20

    .line 17104948
    :cond_34
    const-string v1, "getStringBlockCount"

    .line 17104949
    .line 17104950
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104951
    .line 17104952
    invoke-static {p0, v1, v3}, Lq21/i;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    check-cast v1, Ljava/lang/Integer;

    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    const/4 v3, 0x0

    .line 17104963
    :cond_43
    :goto_43
    if-ge v3, v1, :cond_6c

    .line 17104964
    .line 17104965
    const-string v4, "getCookieName"

    .line 17104966
    .line 17104967
    const/4 v5, 0x1

    .line 17104968
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104969
    .line 17104970
    add-int/lit8 v3, v3, 0x1

    .line 17104971
    .line 17104972
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v6

    .line 17104976
    aput-object v6, v5, v2

    .line 17104977
    .line 17104978
    invoke-static {p0, v4, v5}, Lq21/i;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v4

    .line 17104982
    check-cast v4, Ljava/lang/String;

    .line 17104983
    .line 17104984
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v5

    .line 17104988
    if-nez v5, :cond_43

    .line 17104989
    .line 17104990
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_61
    .catchall {:try_start_8 .. :try_end_61} :catchall_62

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_43

    .line 17104994
    :catchall_62
    move-exception p0

    .line 17104995
    const/4 v1, 0x0

    .line 17104996
    const-string v2, "GetAssetsPaths error. "

    .line 17104997
    .line 17104998
    invoke-static {v1, v2, p0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    return-object v0
.end method


.method public static d(Landroid/content/res/AssetManager;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Landroid/content/res/AssetManager;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p0}, Lq21/l;->c(Landroid/content/res/AssetManager;)Ljava/util/List;

    .line 17104899
    move-result-object p0

    .line 17104900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v1, "["

    .line 17104904
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    check-cast p0, Ljava/util/ArrayList;

    .line 17104909
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17104912
    move-result v1

    .line 17104913
    if-lez v1, :cond_37

    .line 17104915
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104918
    move-result-object p0

    .line 17104919
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    move-result v1

    .line 17104923
    const-string v2, " , "

    .line 17104925
    if-eqz v1, :cond_2c

    .line 17104927
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    move-result-object v1

    .line 17104931
    check-cast v1, Ljava/lang/String;

    .line 17104933
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    goto :goto_17

    .line 17104940
    :cond_2c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 17104943
    move-result p0

    .line 17104944
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17104947
    move-result v1

    .line 17104948
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 17104951
    :cond_37
    const-string p0, "]"

    .line 17104953
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object p0

    .line 17104960
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/res/AssetManager;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p0}, Lq21/l;->c(Landroid/content/res/AssetManager;)Ljava/util/List;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v1, "["

    .line 17104903
    .line 17104904
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    check-cast p0, Ljava/util/ArrayList;

    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-lez v1, :cond_37

    .line 17104914
    .line 17104915
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p0

    .line 17104919
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    const-string v2, " , "

    .line 17104924
    .line 17104925
    if-eqz v1, :cond_2c

    .line 17104926
    .line 17104927
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    check-cast v1, Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_17

    .line 17104940
    :cond_2c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p0

    .line 17104944
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    const-string p0, "]"

    .line 17104952
    .line 17104953
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    return-object p0
.end method


.method public static e(Landroid/content/res/AssetManager;)I
[MOD-CHANGED]
.method public static e(Landroid/content/res/AssetManager;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    invoke-static {}, Lq21/j;->a()Z

    .line 17039364
    move-result v1

    .line 17039365
    if-eqz v1, :cond_15

    .line 17039367
    const-string v1, "getApkAssets"

    .line 17039369
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039371
    invoke-static {p0, v1, v2}, Lq21/i;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    move-result-object p0

    .line 17039375
    check-cast p0, [Ljava/lang/Object;

    .line 17039377
    if-eqz p0, :cond_23

    .line 17039379
    array-length v0, p0

    .line 17039380
    goto :goto_23

    .line 17039381
    :cond_15
    const-string v1, "getStringBlockCount"

    .line 17039383
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039385
    invoke-static {p0, v1, v2}, Lq21/i;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    move-result-object p0

    .line 17039389
    check-cast p0, Ljava/lang/Integer;

    .line 17039391
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039394
    move-result v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_23} :catch_24

    .line 17039395
    :cond_23
    :goto_23
    return v0

    .line 17039396
    :catch_24
    move-exception p0

    .line 17039397
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039400
    return v0
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/content/res/AssetManager;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    invoke-static {}, Lq21/j;->a()Z

    .line 17039362
    .line 17039363
    .line 17039364
    move-result v1

    .line 17039365
    if-eqz v1, :cond_15

    .line 17039366
    .line 17039367
    const-string v1, "getApkAssets"

    .line 17039368
    .line 17039369
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    invoke-static {p0, v1, v2}, Lq21/i;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    check-cast p0, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    if-eqz p0, :cond_23

    .line 17039378
    .line 17039379
    array-length v0, p0

    .line 17039380
    goto :goto_23

    .line 17039381
    :cond_15
    const-string v1, "getStringBlockCount"

    .line 17039382
    .line 17039383
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    invoke-static {p0, v1, v2}, Lq21/i;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    check-cast p0, Ljava/lang/Integer;

    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_23} :catch_24

    .line 17039395
    :cond_23
    :goto_23
    return v0

    .line 17039396
    :catch_24
    move-exception p0

    .line 17039397
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039398
    .line 17039399
    .line 17039400
    return v0
.end method


.method public static f(Landroid/content/pm/ActivityInfo;)Z
[MOD-CHANGED]
.method public static f(Landroid/content/pm/ActivityInfo;)Z
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-eqz v0, :cond_e

    .line 17104902
    const-string v3, "isTranslucent"

    .line 17104904
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_2c

    .line 17104910
    :cond_e
    invoke-virtual {p0}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    .line 17104913
    move-result v0

    .line 17104914
    const v3, 0x103000f

    .line 17104917
    if-eq v0, v3, :cond_2c

    .line 17104919
    invoke-virtual {p0}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    .line 17104922
    move-result v0

    .line 17104923
    const v3, 0x1030010

    .line 17104926
    if-eq v0, v3, :cond_2c

    .line 17104928
    invoke-virtual {p0}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    .line 17104931
    move-result v0

    .line 17104932
    const v3, 0x1030011

    .line 17104935
    if-ne v0, v3, :cond_2a

    .line 17104937
    goto :goto_2c

    .line 17104938
    :cond_2a
    const/4 v0, 0x0

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    :goto_2c
    const/4 v0, 0x1

    .line 17104941
    :goto_2d
    if-nez v0, :cond_61

    .line 17104943
    invoke-static {}, Lcom/bytedance/mira/core/MiraResourcesManager;->getInstance()Lcom/bytedance/mira/core/MiraResourcesManager;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v0}, Lcom/bytedance/mira/core/MiraResourcesManager;->getResourcesForTheme()Landroid/content/res/Resources;

    .line 17104950
    move-result-object v0

    .line 17104951
    if-nez v0, :cond_3a

    .line 17104953
    return v2

    .line 17104954
    :cond_3a
    new-instance v3, Landroid/util/TypedValue;

    .line 17104956
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 17104959
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-virtual {p0}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    .line 17104966
    move-result p0

    .line 17104967
    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 17104970
    const p0, 0x1010058

    .line 17104973
    invoke-virtual {v0, p0, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17104976
    new-array v1, v1, [I

    .line 17104978
    aput p0, v1, v2

    .line 17104980
    iget p0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 17104982
    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17104985
    move-result-object p0

    .line 17104986
    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17104989
    move-result v0

    .line 17104990
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17104993
    :cond_61
    return v0
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/content/pm/ActivityInfo;)Z
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-eqz v0, :cond_e

    .line 17104901
    .line 17104902
    const-string v3, "isTranslucent"

    .line 17104903
    .line 17104904
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_2c

    .line 17104909
    .line 17104910
    :cond_e
    invoke-virtual {p0}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    const v3, 0x103000f

    .line 17104915
    .line 17104916
    .line 17104917
    if-eq v0, v3, :cond_2c

    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    const v3, 0x1030010

    .line 17104924
    .line 17104925
    .line 17104926
    if-eq v0, v3, :cond_2c

    .line 17104927
    .line 17104928
    invoke-virtual {p0}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    const v3, 0x1030011

    .line 17104933
    .line 17104934
    .line 17104935
    if-ne v0, v3, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_2c

    .line 17104938
    :cond_2a
    const/4 v0, 0x0

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    :goto_2c
    const/4 v0, 0x1

    .line 17104941
    :goto_2d
    if-nez v0, :cond_61

    .line 17104942
    .line 17104943
    invoke-static {}, Lcom/bytedance/mira/core/MiraResourcesManager;->getInstance()Lcom/bytedance/mira/core/MiraResourcesManager;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v0}, Lcom/bytedance/mira/core/MiraResourcesManager;->getResourcesForTheme()Landroid/content/res/Resources;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    if-nez v0, :cond_3a

    .line 17104952
    .line 17104953
    return v2

    .line 17104954
    :cond_3a
    new-instance v3, Landroid/util/TypedValue;

    .line 17104955
    .line 17104956
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-virtual {p0}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p0

    .line 17104967
    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 17104968
    .line 17104969
    .line 17104970
    const p0, 0x1010058

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v0, p0, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17104974
    .line 17104975
    .line 17104976
    new-array v1, v1, [I

    .line 17104977
    .line 17104978
    aput p0, v1, v2

    .line 17104979
    .line 17104980
    iget p0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 17104981
    .line 17104982
    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p0

    .line 17104986
    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v0

    .line 17104990
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    return v0
.end method


