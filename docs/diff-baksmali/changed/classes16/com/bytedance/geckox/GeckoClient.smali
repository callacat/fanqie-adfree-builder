## classes16/com/bytedance/geckox/GeckoClient.smali
# added=0 removed=0 changed=19

.method private constructor <init>(Lcom/bytedance/geckox/GeckoConfig;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/bytedance/geckox/GeckoConfig;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/geckox/GeckoClient;->mConfig:Lcom/bytedance/geckox/GeckoConfig;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/bytedance/geckox/GeckoConfig;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/geckox/GeckoClient;->mConfig:Lcom/bytedance/geckox/GeckoConfig;

    .line 16842756
    .line 16842757
    return-void
.end method


.method private checkTargetChannel(Ljava/util/Map;)Z
[MOD-CHANGED]
.method private checkTargetChannel(Ljava/util/Map;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-eqz p1, :cond_47

    .line 17104899
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17104902
    move-result v1

    .line 17104903
    if-eqz v1, :cond_a

    .line 17104905
    goto :goto_47

    .line 17104906
    :cond_a
    iget-object v1, p0, Lcom/bytedance/geckox/GeckoClient;->mConfig:Lcom/bytedance/geckox/GeckoConfig;

    .line 17104908
    invoke-virtual {v1}, Lcom/bytedance/geckox/GeckoConfig;->getAccessKeys()Ljava/util/List;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object p1

    .line 17104920
    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_47

    .line 17104926
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104932
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104935
    move-result-object v3

    .line 17104936
    const/4 v4, 0x0

    .line 17104937
    const/4 v5, 0x0

    .line 17104938
    :cond_2a
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    move-result v6

    .line 17104942
    if-eqz v6, :cond_44

    .line 17104944
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    move-result-object v6

    .line 17104948
    check-cast v6, Ljava/lang/String;

    .line 17104950
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104953
    move-result-object v7

    .line 17104954
    check-cast v7, Ljava/lang/CharSequence;

    .line 17104956
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104959
    move-result v6

    .line 17104960
    if-eqz v6, :cond_2a

    .line 17104962
    const/4 v5, 0x1

    .line 17104963
    goto :goto_2a

    .line 17104964
    :cond_44
    if-nez v5, :cond_18

    .line 17104966
    return v4

    .line 17104967
    :cond_47
    :goto_47
    return v0
.end method

[INNER-ORIGINAL]
.method private checkTargetChannel(Ljava/util/Map;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-eqz p1, :cond_47

    .line 17104898
    .line 17104899
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    if-eqz v1, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_47

    .line 17104906
    :cond_a
    iget-object v1, p0, Lcom/bytedance/geckox/GeckoClient;->mConfig:Lcom/bytedance/geckox/GeckoConfig;

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Lcom/bytedance/geckox/GeckoConfig;->getAccessKeys()Ljava/util/List;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_47

    .line 17104925
    .line 17104926
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104931
    .line 17104932
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    const/4 v4, 0x0

    .line 17104937
    const/4 v5, 0x0

    .line 17104938
    :cond_2a
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v6

    .line 17104942
    if-eqz v6, :cond_44

    .line 17104943
    .line 17104944
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v6

    .line 17104948
    check-cast v6, Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v7

    .line 17104954
    check-cast v7, Ljava/lang/CharSequence;

    .line 17104955
    .line 17104956
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v6

    .line 17104960
    if-eqz v6, :cond_2a

    .line 17104961
    .line 17104962
    const/4 v5, 0x1

    .line 17104963
    goto :goto_2a

    .line 17104964
    :cond_44
    if-nez v5, :cond_18

    .line 17104965
    .line 17104966
    return v4

    .line 17104967
    :cond_47
    :goto_47
    return v0
.end method


.method private checkTargetChannelAndGroup(Ljava/util/Map;)Z
[MOD-CHANGED]
.method private checkTargetChannelAndGroup(Ljava/util/Map;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/model/CheckRequestParamModel;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getAccessKeyDirs()Ljava/util/Map;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 16973847
    move-result p1

    .line 16973848
    return p1
.end method

[INNER-ORIGINAL]
.method private checkTargetChannelAndGroup(Ljava/util/Map;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/model/CheckRequestParamModel;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getAccessKeyDirs()Ljava/util/Map;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    return p1
.end method


.method public static create(Lcom/bytedance/geckox/GeckoConfig;)Lcom/bytedance/geckox/GeckoClient;
[MOD-CHANGED]
.method public static create(Lcom/bytedance/geckox/GeckoConfig;)Lcom/bytedance/geckox/GeckoClient;
    .registers 5

    .prologue
    .line 17104896
    if-eqz p0, :cond_5f

    .line 17104898
    invoke-virtual {p0}, Lcom/bytedance/geckox/GeckoConfig;->getAccessKeys()Ljava/util/List;

    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_57

    .line 17104904
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_57

    .line 17104910
    :try_start_e
    invoke-virtual {p0}, Lcom/bytedance/geckox/GeckoConfig;->getAccessKeys()Ljava/util/List;

    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104917
    move-result-object v0

    .line 17104918
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_48

    .line 17104924
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Ljava/lang/String;

    .line 17104930
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-virtual {p0}, Lcom/bytedance/geckox/GeckoConfig;->getResRootDir()Ljava/io/File;

    .line 17104937
    move-result-object v3

    .line 17104938
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/geckox/GeckoGlobalManager;->registerAccessKey2Dir(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_31} :catch_32

    .line 17104945
    goto :goto_16

    .line 17104946
    :catch_32
    move-exception v0

    .line 17104947
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104949
    const-string v2, "gecko client register root dir failed:"

    .line 17104951
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17104968
    :cond_48
    new-instance v0, Lcom/bytedance/geckox/GeckoClient;

    .line 17104970
    invoke-direct {v0, p0}, Lcom/bytedance/geckox/GeckoClient;-><init>(Lcom/bytedance/geckox/GeckoConfig;)V

    .line 17104973
    sget-object v1, Lcom/bytedance/geckox/GeckoClientManager;->INSTANCE:Lcom/bytedance/geckox/GeckoClientManager;

    .line 17104975
    invoke-virtual {p0}, Lcom/bytedance/geckox/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 17104978
    move-result-object p0

    .line 17104979
    invoke-virtual {v1, p0, v0}, Lcom/bytedance/geckox/GeckoClientManager;->registerGeckoClient(Ljava/lang/String;Lcom/bytedance/geckox/GeckoClient;)V

    .line 17104982
    return-object v0

    .line 17104983
    :cond_57
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104985
    const-string v0, "access key empty"

    .line 17104987
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104990
    throw p0

    .line 17104991
    :cond_5f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104993
    const-string v0, "config == null"

    .line 17104995
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104998
    throw p0
.end method

[INNER-ORIGINAL]
.method public static create(Lcom/bytedance/geckox/GeckoConfig;)Lcom/bytedance/geckox/GeckoClient;
    .registers 5

    .prologue
    .line 17104896
    if-eqz p0, :cond_5f

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Lcom/bytedance/geckox/GeckoConfig;->getAccessKeys()Ljava/util/List;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_57

    .line 17104903
    .line 17104904
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_57

    .line 17104909
    .line 17104910
    :try_start_e
    invoke-virtual {p0}, Lcom/bytedance/geckox/GeckoConfig;->getAccessKeys()Ljava/util/List;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_48

    .line 17104923
    .line 17104924
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-virtual {p0}, Lcom/bytedance/geckox/GeckoConfig;->getResRootDir()Ljava/io/File;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/geckox/GeckoGlobalManager;->registerAccessKey2Dir(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_31} :catch_32

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_16

    .line 17104946
    :catch_32
    move-exception v0

    .line 17104947
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    const-string v2, "gecko client register root dir failed:"

    .line 17104950
    .line 17104951
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    new-instance v0, Lcom/bytedance/geckox/GeckoClient;

    .line 17104969
    .line 17104970
    invoke-direct {v0, p0}, Lcom/bytedance/geckox/GeckoClient;-><init>(Lcom/bytedance/geckox/GeckoConfig;)V

    .line 17104971
    .line 17104972
    .line 17104973
    sget-object v1, Lcom/bytedance/geckox/GeckoClientManager;->INSTANCE:Lcom/bytedance/geckox/GeckoClientManager;

    .line 17104974
    .line 17104975
    invoke-virtual {p0}, Lcom/bytedance/geckox/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p0

    .line 17104979
    invoke-virtual {v1, p0, v0}, Lcom/bytedance/geckox/GeckoClientManager;->registerGeckoClient(Ljava/lang/String;Lcom/bytedance/geckox/GeckoClient;)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-object v0

    .line 17104983
    :cond_57
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104984
    .line 17104985
    const-string v0, "access key empty"

    .line 17104986
    .line 17104987
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    throw p0

    .line 17104991
    :cond_5f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104992
    .line 17104993
    const-string v0, "config == null"

    .line 17104994
    .line 17104995
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    throw p0
.end method


.method private needRequest(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)Z
[MOD-CHANGED]
.method private needRequest(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;>;",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-virtual {p3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->isRequestWhenHasLocalVersion()Z

    .line 50724867
    move-result v0

    .line 50724868
    const/4 v1, 0x1

    .line 50724869
    if-eqz v0, :cond_8

    .line 50724871
    return v1

    .line 50724872
    :cond_8
    if-eqz p2, :cond_ad

    .line 50724874
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 50724877
    move-result v0

    .line 50724878
    if-eqz v0, :cond_12

    .line 50724880
    goto/16 :goto_ad

    .line 50724882
    :cond_12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724885
    move-result v0

    .line 50724886
    if-nez v0, :cond_21

    .line 50724888
    const-string v0, "default"

    .line 50724890
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724893
    move-result p1

    .line 50724894
    if-nez p1, :cond_21

    .line 50724896
    return v1

    .line 50724897
    :cond_21
    new-instance p1, Ljava/util/ArrayList;

    .line 50724899
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50724902
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724905
    move-result-object p2

    .line 50724906
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724909
    move-result-object p2

    .line 50724910
    :cond_2e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724913
    move-result v0

    .line 50724914
    if-eqz v0, :cond_74

    .line 50724916
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724919
    move-result-object v0

    .line 50724920
    check-cast v0, Ljava/util/Map$Entry;

    .line 50724922
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724925
    move-result-object v2

    .line 50724926
    check-cast v2, Ljava/lang/String;

    .line 50724928
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724931
    move-result-object v0

    .line 50724932
    check-cast v0, Ljava/util/List;

    .line 50724934
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724937
    move-result-object v0

    .line 50724938
    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724941
    move-result v3

    .line 50724942
    if-eqz v3, :cond_2e

    .line 50724944
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724947
    move-result-object v3

    .line 50724948
    check-cast v3, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    .line 50724950
    iget-object v4, p0, Lcom/bytedance/geckox/GeckoClient;->mConfig:Lcom/bytedance/geckox/GeckoConfig;

    .line 50724952
    invoke-virtual {v4}, Lcom/bytedance/geckox/GeckoConfig;->getResRootDir()Ljava/io/File;

    .line 50724955
    move-result-object v4

    .line 50724956
    iget-object v5, v3, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;->channelName:Ljava/lang/String;

    .line 50724958
    invoke-static {v4, v2, v5}, Lcom/bytedance/geckox/utils/ResLoadUtils;->innerGetLatestChannelVersion(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 50724961
    move-result-object v4

    .line 50724962
    if-nez v4, :cond_65

    .line 50724964
    return v1

    .line 50724965
    :cond_65
    new-instance v5, Lcom/bytedance/geckox/model/UpdatePackage;

    .line 50724967
    iget-object v3, v3, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;->channelName:Ljava/lang/String;

    .line 50724969
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50724972
    move-result-wide v6

    .line 50724973
    invoke-direct {v5, v2, v3, v6, v7}, Lcom/bytedance/geckox/model/UpdatePackage;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50724976
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724979
    goto :goto_4a

    .line 50724980
    :cond_74
    invoke-virtual {p3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 50724983
    move-result-object p2

    .line 50724984
    const/4 v0, 0x0

    .line 50724985
    if-eqz p2, :cond_ac

    .line 50724987
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724990
    move-result-object p1

    .line 50724991
    :cond_7f
    :goto_7f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724994
    move-result p2

    .line 50724995
    if-eqz p2, :cond_ac

    .line 50724997
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725000
    move-result-object p2

    .line 50725001
    check-cast p2, Lcom/bytedance/geckox/model/UpdatePackage;

    .line 50725003
    sget-object v1, Lsk0/a;->b:Lsk0/a;

    .line 50725005
    invoke-virtual {p3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 50725008
    move-result-object v2

    .line 50725009
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725012
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725015
    if-eqz v2, :cond_7f

    .line 50725017
    invoke-virtual {p2}, Lcom/bytedance/geckox/model/UpdatePackage;->getVersion()J

    .line 50725020
    move-result-wide v3

    .line 50725021
    invoke-virtual {v2, p2, v3, v4}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;J)V

    .line 50725024
    invoke-virtual {p2}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 50725027
    move-result-object v1

    .line 50725028
    invoke-virtual {p2}, Lcom/bytedance/geckox/model/UpdatePackage;->getVersion()J

    .line 50725031
    move-result-wide v3

    .line 50725032
    invoke-virtual {v2, v1, v3, v4}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateSuccess(Ljava/lang/String;J)V

    .line 50725035
    goto :goto_7f

    .line 50725036
    :cond_ac
    return v0

    .line 50725037
    :cond_ad
    :goto_ad
    return v1
.end method

[INNER-ORIGINAL]
.method private needRequest(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;>;",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-virtual {p3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->isRequestWhenHasLocalVersion()Z

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    const/4 v1, 0x1

    .line 50724869
    if-eqz v0, :cond_8

    .line 50724870
    .line 50724871
    return v1

    .line 50724872
    :cond_8
    if-eqz p2, :cond_ad

    .line 50724873
    .line 50724874
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v0

    .line 50724878
    if-eqz v0, :cond_12

    .line 50724879
    .line 50724880
    goto/16 :goto_ad

    .line 50724881
    .line 50724882
    :cond_12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v0

    .line 50724886
    if-nez v0, :cond_21

    .line 50724887
    .line 50724888
    const-string v0, "default"

    .line 50724889
    .line 50724890
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724891
    .line 50724892
    .line 50724893
    move-result p1

    .line 50724894
    if-nez p1, :cond_21

    .line 50724895
    .line 50724896
    return v1

    .line 50724897
    :cond_21
    new-instance p1, Ljava/util/ArrayList;

    .line 50724898
    .line 50724899
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50724900
    .line 50724901
    .line 50724902
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object p2

    .line 50724906
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object p2

    .line 50724910
    :cond_2e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v0

    .line 50724914
    if-eqz v0, :cond_74

    .line 50724915
    .line 50724916
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v0

    .line 50724920
    check-cast v0, Ljava/util/Map$Entry;

    .line 50724921
    .line 50724922
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v2

    .line 50724926
    check-cast v2, Ljava/lang/String;

    .line 50724927
    .line 50724928
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v0

    .line 50724932
    check-cast v0, Ljava/util/List;

    .line 50724933
    .line 50724934
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v0

    .line 50724938
    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v3

    .line 50724942
    if-eqz v3, :cond_2e

    .line 50724943
    .line 50724944
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v3

    .line 50724948
    check-cast v3, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    .line 50724949
    .line 50724950
    iget-object v4, p0, Lcom/bytedance/geckox/GeckoClient;->mConfig:Lcom/bytedance/geckox/GeckoConfig;

    .line 50724951
    .line 50724952
    invoke-virtual {v4}, Lcom/bytedance/geckox/GeckoConfig;->getResRootDir()Ljava/io/File;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v4

    .line 50724956
    iget-object v5, v3, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;->channelName:Ljava/lang/String;

    .line 50724957
    .line 50724958
    invoke-static {v4, v2, v5}, Lcom/bytedance/geckox/utils/ResLoadUtils;->innerGetLatestChannelVersion(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v4

    .line 50724962
    if-nez v4, :cond_65

    .line 50724963
    .line 50724964
    return v1

    .line 50724965
    :cond_65
    new-instance v5, Lcom/bytedance/geckox/model/UpdatePackage;

    .line 50724966
    .line 50724967
    iget-object v3, v3, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;->channelName:Ljava/lang/String;

    .line 50724968
    .line 50724969
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-wide v6

    .line 50724973
    invoke-direct {v5, v2, v3, v6, v7}, Lcom/bytedance/geckox/model/UpdatePackage;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724977
    .line 50724978
    .line 50724979
    goto :goto_4a

    .line 50724980
    :cond_74
    invoke-virtual {p3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p2

    .line 50724984
    const/4 v0, 0x0

    .line 50724985
    if-eqz p2, :cond_ac

    .line 50724986
    .line 50724987
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p1

    .line 50724991
    :cond_7f
    :goto_7f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724992
    .line 50724993
    .line 50724994
    move-result p2

    .line 50724995
    if-eqz p2, :cond_ac

    .line 50724996
    .line 50724997
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p2

    .line 50725001
    check-cast p2, Lcom/bytedance/geckox/model/UpdatePackage;

    .line 50725002
    .line 50725003
    sget-object v1, Lsk0/a;->b:Lsk0/a;

    .line 50725004
    .line 50725005
    invoke-virtual {p3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v2

    .line 50725009
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725013
    .line 50725014
    .line 50725015
    if-eqz v2, :cond_7f

    .line 50725016
    .line 50725017
    invoke-virtual {p2}, Lcom/bytedance/geckox/model/UpdatePackage;->getVersion()J

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-wide v3

    .line 50725021
    invoke-virtual {v2, p2, v3, v4}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;J)V

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-virtual {p2}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object v1

    .line 50725028
    invoke-virtual {p2}, Lcom/bytedance/geckox/model/UpdatePackage;->getVersion()J

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-wide v3

    .line 50725032
    invoke-virtual {v2, v1, v3, v4}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateSuccess(Ljava/lang/String;J)V

    .line 50725033
    .line 50725034
    .line 50725035
    goto :goto_7f

    .line 50725036
    :cond_ac
    return v0

    .line 50725037
    :cond_ad
    :goto_ad
    return v1
.end method


.method public addCustomParams(Ljava/util/Map;)V
[MOD-CHANGED]
.method public addCustomParams(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams$CustomValue;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/geckox/GeckoGlobalManager;->addCustomValueParams(Ljava/util/Map;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public addCustomParams(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams$CustomValue;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/geckox/GeckoGlobalManager;->addCustomValueParams(Ljava/util/Map;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public checkUpdateMulti(Ljava/lang/String;)V
[MOD-CHANGED]
.method public checkUpdateMulti(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public checkUpdateMulti(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public checkUpdateMulti(Ljava/lang/String;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
[MOD-CHANGED]
.method public checkUpdateMulti(Ljava/lang/String;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public checkUpdateMulti(Ljava/lang/String;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public checkUpdateMulti(Ljava/lang/String;Lcom/bytedance/geckox/listener/GeckoUpdateListener;Ljava/util/Map;)V
[MOD-CHANGED]
.method public checkUpdateMulti(Ljava/lang/String;Lcom/bytedance/geckox/listener/GeckoUpdateListener;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/listener/GeckoUpdateListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V

    .line 50528260
    return-void
.end method

[INNER-ORIGINAL]
.method public checkUpdateMulti(Ljava/lang/String;Lcom/bytedance/geckox/listener/GeckoUpdateListener;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/listener/GeckoUpdateListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V

    .line 50528258
    .line 50528259
    .line 50528260
    return-void
.end method


.method public checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V

    .line 33816580
    return-void
.end method

[INNER-ORIGINAL]
.method public checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V

    .line 33816578
    .line 33816579
    .line 33816580
    return-void
.end method


.method public checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V
[MOD-CHANGED]
.method public checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;>;",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50790400
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 50790402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790405
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50790407
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50790410
    move-result v0

    .line 50790411
    const/4 v1, 0x0

    .line 50790412
    if-nez v0, :cond_2d

    .line 50790414
    const-string p1, "do not call checkUpdateMulti before GeckoGlobalManager.init"

    .line 50790416
    if-eqz p3, :cond_24

    .line 50790418
    invoke-virtual {p3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 50790421
    move-result-object p2

    .line 50790422
    if-eqz p2, :cond_24

    .line 50790424
    invoke-virtual {p3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 50790427
    move-result-object p2

    .line 50790428
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50790430
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790433
    invoke-virtual {p2, v1, v0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 50790436
    :cond_24
    invoke-static {p1}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;)V

    .line 50790439
    if-eqz p3, :cond_2c

    .line 50790441
    invoke-virtual {p3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getTag()Ljava/lang/String;

    .line 50790444
    :cond_2c
    return-void

    .line 50790445
    :cond_2d
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 50790448
    move-result-object v0

    .line 50790449
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->isGeckoEnable()Z

    .line 50790452
    move-result v0

    .line 50790453
    if-nez v0, :cond_4e

    .line 50790455
    if-eqz p3, :cond_4d

    .line 50790457
    invoke-virtual {p3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 50790460
    move-result-object p1

    .line 50790461
    if-eqz p1, :cond_4d

    .line 50790463
    invoke-virtual {p3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 50790466
    move-result-object p1

    .line 50790467
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50790469
    const-string p3, "gecko is disabled"

    .line 50790471
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790474
    invoke-virtual {p1, v1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 50790477
    :cond_4d
    return-void

    .line 50790478
    :cond_4e
    invoke-direct {p0, p2}, Lcom/bytedance/geckox/GeckoClient;->checkTargetChannel(Ljava/util/Map;)Z

    .line 50790481
    move-result v0

    .line 50790482
    if-eqz v0, :cond_1da

    .line 50790484
    if-nez p3, :cond_5b

    .line 50790486
    new-instance p3, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 50790488
    invoke-direct {p3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    .line 50790491
    :cond_5b
    sget-object v0, Lal0/b;->a:Lal0/b;

    .line 50790493
    iget-object v2, p0, Lcom/bytedance/geckox/GeckoClient;->mConfig:Lcom/bytedance/geckox/GeckoConfig;

    .line 50790495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790498
    invoke-static {v2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790501
    invoke-virtual {p3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->isLazyUpdate()Z

    .line 50790504
    move-result v3

    .line 50790505
    const/4 v4, 0x0

    .line 50790506
    const/4 v5, 0x1

    .line 50790507
    if-eqz v3, :cond_12d

    .line 50790509
    invoke-virtual {v2}, Lcom/bytedance/geckox/GeckoConfig;->getAccessKeys()Ljava/util/List;

    .line 50790512
    move-result-object v3

    .line 50790513
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50790516
    move-result v3

    .line 50790517
    if-le v3, v5, :cond_89

    .line 50790519
    invoke-virtual {p3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 50790522
    move-result-object v0

    .line 50790523
    if-eqz v0, :cond_fe

    .line 50790525
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 50790527
    const-string v3, "lazy update not support multi ak"

    .line 50790529
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790532
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 50790535
    goto/16 :goto_fe

    .line 50790537
    :cond_89
    if-eqz p2, :cond_90

    .line 50790539
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 50790542
    move-result v3

    .line 50790543
    goto :goto_91

    .line 50790544
    :cond_90
    const/4 v3, 0x0

    .line 50790545
    :goto_91
    if-le v3, v5, :cond_a4

    .line 50790547
    invoke-virtual {p3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 50790550
    move-result-object v0

    .line 50790551
    if-eqz v0, :cond_fe

    .line 50790553
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 50790555
    const-string v3, "lazy update not support channels with multi ak"

    .line 50790557
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790560
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 50790563
    goto :goto_fe

    .line 50790564
    :cond_a4
    invoke-virtual {v2}, Lcom/bytedance/geckox/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 50790567
    move-result-object v2

    .line 50790568
    if-eqz p2, :cond_b1

    .line 50790570
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790573
    move-result-object v3

    .line 50790574
    check-cast v3, Ljava/util/List;

    .line 50790576
    goto :goto_b2

    .line 50790577
    :cond_b1
    move-object v3, v1

    .line 50790578
    :goto_b2
    if-eqz v3, :cond_bd

    .line 50790580
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50790583
    move-result v6

    .line 50790584
    if-eqz v6, :cond_bb

    .line 50790586
    goto :goto_bd

    .line 50790587
    :cond_bb
    const/4 v6, 0x0

    .line 50790588
    goto :goto_be

    .line 50790589
    :cond_bd
    :goto_bd
    const/4 v6, 0x1

    .line 50790590
    :goto_be
    if-eqz p1, :cond_c9

    .line 50790592
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790595
    move-result v7

    .line 50790596
    if-nez v7, :cond_c7

    .line 50790598
    goto :goto_c9

    .line 50790599
    :cond_c7
    const/4 v7, 0x0

    .line 50790600
    goto :goto_ca

    .line 50790601
    :cond_c9
    :goto_c9
    const/4 v7, 0x1

    .line 50790602
    :goto_ca
    if-nez v7, :cond_d4

    .line 50790604
    const-string v7, "default"

    .line 50790606
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790609
    move-result v7

    .line 50790610
    if-eqz v7, :cond_d5

    .line 50790612
    :cond_d4
    const/4 v4, 0x1

    .line 50790613
    :cond_d5
    if-eqz v6, :cond_ea

    .line 50790615
    if-eqz v4, :cond_ea

    .line 50790617
    invoke-virtual {p3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 50790620
    move-result-object v0

    .line 50790621
    if-eqz v0, :cond_fe

    .line 50790623
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 50790625
    const-string v3, "lazy update argument error: channel empty and group empty"

    .line 50790627
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790630
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 50790633
    goto :goto_fe

    .line 50790634
    :cond_ea
    if-nez v6, :cond_100

    .line 50790636
    if-nez v4, :cond_100

    .line 50790638
    invoke-virtual {p3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 50790641
    move-result-object v0

    .line 50790642
    if-eqz v0, :cond_fe

    .line 50790644
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 50790646
    const-string v3, "lazy update argument error: channel not empty and group not empty"

    .line 50790648
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790651
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 50790654
    :cond_fe
    :goto_fe
    const/4 v4, 0x1

    .line 50790655
    goto :goto_168

    .line 50790656
    :cond_100
    if-eqz v3, :cond_123

    .line 50790658
    new-instance v4, Ljava/util/ArrayList;

    .line 50790660
    const/16 v5, 0xa

    .line 50790662
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790665
    move-result v5

    .line 50790666
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790669
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790672
    move-result-object v3

    .line 50790673
    :goto_111
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790676
    move-result v5

    .line 50790677
    if-eqz v5, :cond_124

    .line 50790679
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790682
    move-result-object v5

    .line 50790683
    check-cast v5, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    .line 50790685
    iget-object v5, v5, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;->channelName:Ljava/lang/String;

    .line 50790687
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790690
    goto :goto_111

    .line 50790691
    :cond_123
    move-object v4, v1

    .line 50790692
    :cond_124
    invoke-static {p3, v2, p1, v4}, Lal0/b;->b(Lcom/bytedance/geckox/OptionCheckUpdateParams;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Las0/k;

    .line 50790695
    move-result-object v2

    .line 50790696
    invoke-virtual {v0, v2}, Lal0/b;->update(Las0/k;)Z

    .line 50790699
    move-result v4

    .line 50790700
    goto :goto_168

    .line 50790701
    :cond_12d
    invoke-virtual {v2}, Lcom/bytedance/geckox/GeckoConfig;->getAccessKeys()Ljava/util/List;

    .line 50790704
    move-result-object v3

    .line 50790705
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50790708
    move-result v3

    .line 50790709
    if-le v3, v5, :cond_138

    .line 50790711
    goto :goto_168

    .line 50790712
    :cond_138
    invoke-virtual {v2}, Lcom/bytedance/geckox/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 50790715
    move-result-object v2

    .line 50790716
    if-eqz p2, :cond_168

    .line 50790718
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 50790721
    move-result v3

    .line 50790722
    if-eq v3, v5, :cond_145

    .line 50790724
    goto :goto_168

    .line 50790725
    :cond_145
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790728
    move-result-object v3

    .line 50790729
    check-cast v3, Ljava/util/List;

    .line 50790731
    if-eqz v3, :cond_168

    .line 50790733
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50790736
    move-result v6

    .line 50790737
    if-eq v6, v5, :cond_154

    .line 50790739
    goto :goto_168

    .line 50790740
    :cond_154
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790743
    move-result-object v3

    .line 50790744
    check-cast v3, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    .line 50790746
    iget-object v3, v3, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;->channelName:Ljava/lang/String;

    .line 50790748
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50790751
    move-result-object v3

    .line 50790752
    invoke-static {p3, v2, p1, v3}, Lal0/b;->b(Lcom/bytedance/geckox/OptionCheckUpdateParams;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Las0/k;

    .line 50790755
    move-result-object v2

    .line 50790756
    invoke-virtual {v0, v2}, Lal0/b;->update(Las0/k;)Z

    .line 50790759
    move-result v4

    .line 50790760
    :cond_168
    :goto_168
    if-eqz v4, :cond_16b

    .line 50790762
    return-void

    .line 50790763
    :cond_16b
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/geckox/GeckoClient;->needRequest(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)Z

    .line 50790766
    move-result v0

    .line 50790767
    if-nez v0, :cond_172

    .line 50790769
    return-void

    .line 50790770
    :cond_172
    iget-object v0, p0, Lcom/bytedance/geckox/GeckoClient;->mConfig:Lcom/bytedance/geckox/GeckoConfig;

    .line 50790772
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoConfig;->getCacheConfig()Lpk0/a;

    .line 50790775
    move-result-object v0

    .line 50790776
    if-eqz v0, :cond_197

    .line 50790778
    iget-object v0, p0, Lcom/bytedance/geckox/GeckoClient;->mConfig:Lcom/bytedance/geckox/GeckoConfig;

    .line 50790780
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoConfig;->getCacheConfig()Lpk0/a;

    .line 50790783
    move-result-object v0

    .line 50790784
    iget-object v1, v0, Lpk0/a;->b:Lpk0/b;

    .line 50790786
    iget-object v0, p0, Lcom/bytedance/geckox/GeckoClient;->mConfig:Lcom/bytedance/geckox/GeckoConfig;

    .line 50790788
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoConfig;->getCacheConfig()Lpk0/a;

    .line 50790791
    move-result-object v0

    .line 50790792
    iget-object v2, p0, Lcom/bytedance/geckox/GeckoClient;->mConfig:Lcom/bytedance/geckox/GeckoConfig;

    .line 50790794
    invoke-virtual {v2}, Lcom/bytedance/geckox/GeckoConfig;->getResRootDir()Ljava/io/File;

    .line 50790797
    move-result-object v2

    .line 50790798
    iget-object v3, p0, Lcom/bytedance/geckox/GeckoClient;->mConfig:Lcom/bytedance/geckox/GeckoConfig;

    .line 50790800
    invoke-virtual {v3}, Lcom/bytedance/geckox/GeckoConfig;->getAccessKeys()Ljava/util/List;

    .line 50790803
    move-result-object v3

    .line 50790804
    invoke-virtual {v1, v0, v2, v3}, Lpk0/b;->b(Lpk0/a;Ljava/io/File;Ljava/util/List;)V

    .line 50790807
    :cond_197
    :try_start_197
    iget-object v0, p0, Lcom/bytedance/geckox/GeckoClient;->mConfig:Lcom/bytedance/geckox/GeckoConfig;

    .line 50790809
    invoke-static {v0, p3, p1, p2}, Lcom/bytedance/geckox/a;->b(Lcom/bytedance/geckox/GeckoConfig;Lcom/bytedance/geckox/OptionCheckUpdateParams;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_19c
    .catch Ljava/lang/Exception; {:try_start_197 .. :try_end_19c} :catch_1ae
    .catchall {:try_start_197 .. :try_end_19c} :catchall_1ac

    .line 50790812
    invoke-virtual {p3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 50790815
    move-result-object p1

    .line 50790816
    if-eqz p1, :cond_1a9

    .line 50790818
    invoke-virtual {p3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 50790821
    move-result-object p1

    .line 50790822
    invoke-virtual {p1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateFinish()V

    .line 50790825
    :cond_1a9
    if-eqz v1, :cond_1c6

    .line 50790827
    goto :goto_1c3

    .line 50790828
    :catchall_1ac
    move-exception p1

    .line 50790829
    goto :goto_1c7

    .line 50790830
    :catch_1ae
    move-exception p1

    .line 50790831
    :try_start_1af
    const-string p2, "Gecko update failed:"

    .line 50790833
    invoke-static {p2, p1}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1b4
    .catchall {:try_start_1af .. :try_end_1b4} :catchall_1ac

    .line 50790836
    invoke-virtual {p3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 50790839
    move-result-object p1

    .line 50790840
    if-eqz p1, :cond_1c1

    .line 50790842
    invoke-virtual {p3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 50790845
    move-result-object p1

    .line 50790846
    invoke-virtual {p1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateFinish()V

    .line 50790849
    :cond_1c1
    if-eqz v1, :cond_1c6

    .line 50790851
    :goto_1c3
    invoke-virtual {v1}, Lpk0/b;->a()V

    .line 50790854
    :cond_1c6
    return-void

    .line 50790855
    :goto_1c7
    invoke-virtual {p3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 50790858
    move-result-object p2

    .line 50790859
    if-eqz p2, :cond_1d4

    .line 50790861
    invoke-virtual {p3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 50790864
    move-result-object p2

    .line 50790865
    invoke-virtual {p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateFinish()V

    .line 50790868
    :cond_1d4
    if-eqz v1, :cond_1d9

    .line 50790870
    invoke-virtual {v1}, Lpk0/b;->a()V

    .line 50790873
    :cond_1d9
    throw p1

    .line 50790874
    :cond_1da
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790876
    const-string/jumbo p2, "target keys are not in deployments keys"

    .line 50790879
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790882
    throw p1
.end method

[INNER-ORIGINAL]
.method public checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;>;",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50790400
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 50790401
    .line 50790402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790403
    .line 50790404
    .line 50790405
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50790406
    .line 50790407
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50790408
    .line 50790409
    .line 50790410
    move-result v0

    .line 50790411
    const/4 v1, 0x0

    .line 50790412
    if-nez v0, :cond_2d

    .line 50790413
    .line 50790414
    const-string p1, "do not call checkUpdateMulti before GeckoGlobalManager.init"

    .line 50790415
    .line 50790416
    if-eqz p3, :cond_24

    .line 50790417
    .line 50790418
    invoke-virtual {p3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 50790419
    .line 50790420
    .line 50790421
    move-result-object p2

    .line 50790422
    if-eqz p2, :cond_24

    .line 50790423
    .line 50790424
    invoke-virtual {p3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 50790425
    .line 50790426
    .line 50790427
    move-result-object p2

    .line 50790428
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50790429
    .line 50790430
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790431
    .line 50790432
    .line 50790433
    invoke-virtual {p2, v1, v0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 50790434
    .line 50790435
    .line 50790436
    :cond_24
    invoke-static {p1}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;)V

    .line 50790437
    .line 50790438
    .line 50790439
    if-eqz p3, :cond_2c

    .line 50790440
    .line 50790441
    invoke-virtual {p3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getTag()Ljava/lang/String;

    .line 50790442
    .line 50790443
    .line 50790444
    :cond_2c
    return-void

    .line 50790445
    :cond_2d
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object v0

    .line 50790449
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->isGeckoEnable()Z

    .line 50790450
    .line 50790451
    .line 50790452
    move-result v0

    .line 50790453
    if-nez v0, :cond_4e

    .line 50790454
    .line 50790455
    if-eqz p3, :cond_4d

    .line 50790456
    .line 50790457
    invoke-virtual {p3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object p1

    .line 50790461
    if-eqz p1, :cond_4d

    .line 50790462
    .line 50790463
    invoke-virtual {p3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object p1

    .line 50790467
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50790468
    .line 50790469
    const-string p3, "gecko is disabled"

    .line 50790470
    .line 50790471
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790472
    .line 50790473
    .line 50790474
    invoke-virtual {p1, v1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 50790475
    .line 50790476
    .line 50790477
    :cond_4d
    return-void

    .line 50790478
    :cond_4e
    invoke-direct {p0, p2}, Lcom/bytedance/geckox/GeckoClient;->checkTargetChannel(Ljava/util/Map;)Z

    .line 50790479
    .line 50790480
    .line 50790481
    move-result v0

    .line 50790482
    if-eqz v0, :cond_1da

    .line 50790483
    .line 50790484
    if-nez p3, :cond_5b

    .line 50790485
    .line 50790486
    new-instance p3, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 50790487
    .line 50790488
    invoke-direct {p3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    .line 50790489
    .line 50790490
    .line 50790491
    :cond_5b
    sget-object v0, Lal0/b;->a:Lal0/b;

    .line 50790492
    .line 50790493
    iget-object v2, p0, Lcom/bytedance/geckox/GeckoClient;->mConfig:Lcom/bytedance/geckox/GeckoConfig;

    .line 50790494
    .line 50790495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790496
    .line 50790497
    .line 50790498
    invoke-static {v2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790499
    .line 50790500
    .line 50790501
    invoke-virtual {p3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->isLazyUpdate()Z

    .line 50790502
    .line 50790503
    .line 50790504
    move-result v3

    .line 50790505
    const/4 v4, 0x0

    .line 50790506
    const/4 v5, 0x1

    .line 50790507
    if-eqz v3, :cond_12d

    .line 50790508
    .line 50790509
    invoke-virtual {v2}, Lcom/bytedance/geckox/GeckoConfig;->getAccessKeys()Ljava/util/List;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v3

    .line 50790513
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50790514
    .line 50790515
    .line 50790516
    move-result v3

    .line 50790517
    if-le v3, v5, :cond_89

    .line 50790518
    .line 50790519
    invoke-virtual {p3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v0

    .line 50790523
    if-eqz v0, :cond_fe

    .line 50790524
    .line 50790525
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 50790526
    .line 50790527
    const-string v3, "lazy update not support multi ak"

    .line 50790528
    .line 50790529
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790530
    .line 50790531
    .line 50790532
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 50790533
    .line 50790534
    .line 50790535
    goto/16 :goto_fe

    .line 50790536
    .line 50790537
    :cond_89
    if-eqz p2, :cond_90

    .line 50790538
    .line 50790539
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 50790540
    .line 50790541
    .line 50790542
    move-result v3

    .line 50790543
    goto :goto_91

    .line 50790544
    :cond_90
    const/4 v3, 0x0

    .line 50790545
    :goto_91
    if-le v3, v5, :cond_a4

    .line 50790546
    .line 50790547
    invoke-virtual {p3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v0

    .line 50790551
    if-eqz v0, :cond_fe

    .line 50790552
    .line 50790553
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 50790554
    .line 50790555
    const-string v3, "lazy update not support channels with multi ak"

    .line 50790556
    .line 50790557
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790558
    .line 50790559
    .line 50790560
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 50790561
    .line 50790562
    .line 50790563
    goto :goto_fe

    .line 50790564
    :cond_a4
    invoke-virtual {v2}, Lcom/bytedance/geckox/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object v2

    .line 50790568
    if-eqz p2, :cond_b1

    .line 50790569
    .line 50790570
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v3

    .line 50790574
    check-cast v3, Ljava/util/List;

    .line 50790575
    .line 50790576
    goto :goto_b2

    .line 50790577
    :cond_b1
    move-object v3, v1

    .line 50790578
    :goto_b2
    if-eqz v3, :cond_bd

    .line 50790579
    .line 50790580
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50790581
    .line 50790582
    .line 50790583
    move-result v6

    .line 50790584
    if-eqz v6, :cond_bb

    .line 50790585
    .line 50790586
    goto :goto_bd

    .line 50790587
    :cond_bb
    const/4 v6, 0x0

    .line 50790588
    goto :goto_be

    .line 50790589
    :cond_bd
    :goto_bd
    const/4 v6, 0x1

    .line 50790590
    :goto_be
    if-eqz p1, :cond_c9

    .line 50790591
    .line 50790592
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790593
    .line 50790594
    .line 50790595
    move-result v7

    .line 50790596
    if-nez v7, :cond_c7

    .line 50790597
    .line 50790598
    goto :goto_c9

    .line 50790599
    :cond_c7
    const/4 v7, 0x0

    .line 50790600
    goto :goto_ca

    .line 50790601
    :cond_c9
    :goto_c9
    const/4 v7, 0x1

    .line 50790602
    :goto_ca
    if-nez v7, :cond_d4

    .line 50790603
    .line 50790604
    const-string v7, "default"

    .line 50790605
    .line 50790606
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790607
    .line 50790608
    .line 50790609
    move-result v7

    .line 50790610
    if-eqz v7, :cond_d5

    .line 50790611
    .line 50790612
    :cond_d4
    const/4 v4, 0x1

    .line 50790613
    :cond_d5
    if-eqz v6, :cond_ea

    .line 50790614
    .line 50790615
    if-eqz v4, :cond_ea

    .line 50790616
    .line 50790617
    invoke-virtual {p3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v0

    .line 50790621
    if-eqz v0, :cond_fe

    .line 50790622
    .line 50790623
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 50790624
    .line 50790625
    const-string v3, "lazy update argument error: channel empty and group empty"

    .line 50790626
    .line 50790627
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790628
    .line 50790629
    .line 50790630
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 50790631
    .line 50790632
    .line 50790633
    goto :goto_fe

    .line 50790634
    :cond_ea
    if-nez v6, :cond_100

    .line 50790635
    .line 50790636
    if-nez v4, :cond_100

    .line 50790637
    .line 50790638
    invoke-virtual {p3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object v0

    .line 50790642
    if-eqz v0, :cond_fe

    .line 50790643
    .line 50790644
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 50790645
    .line 50790646
    const-string v3, "lazy update argument error: channel not empty and group not empty"

    .line 50790647
    .line 50790648
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790649
    .line 50790650
    .line 50790651
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 50790652
    .line 50790653
    .line 50790654
    :cond_fe
    :goto_fe
    const/4 v4, 0x1

    .line 50790655
    goto :goto_168

    .line 50790656
    :cond_100
    if-eqz v3, :cond_123

    .line 50790657
    .line 50790658
    new-instance v4, Ljava/util/ArrayList;

    .line 50790659
    .line 50790660
    const/16 v5, 0xa

    .line 50790661
    .line 50790662
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790663
    .line 50790664
    .line 50790665
    move-result v5

    .line 50790666
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790667
    .line 50790668
    .line 50790669
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object v3

    .line 50790673
    :goto_111
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790674
    .line 50790675
    .line 50790676
    move-result v5

    .line 50790677
    if-eqz v5, :cond_124

    .line 50790678
    .line 50790679
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790680
    .line 50790681
    .line 50790682
    move-result-object v5

    .line 50790683
    check-cast v5, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    .line 50790684
    .line 50790685
    iget-object v5, v5, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;->channelName:Ljava/lang/String;

    .line 50790686
    .line 50790687
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790688
    .line 50790689
    .line 50790690
    goto :goto_111

    .line 50790691
    :cond_123
    move-object v4, v1

    .line 50790692
    :cond_124
    invoke-static {p3, v2, p1, v4}, Lal0/b;->b(Lcom/bytedance/geckox/OptionCheckUpdateParams;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Las0/k;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object v2

    .line 50790696
    invoke-virtual {v0, v2}, Lal0/b;->update(Las0/k;)Z

    .line 50790697
    .line 50790698
    .line 50790699
    move-result v4

    .line 50790700
    goto :goto_168

    .line 50790701
    :cond_12d
    invoke-virtual {v2}, Lcom/bytedance/geckox/GeckoConfig;->getAccessKeys()Ljava/util/List;

    .line 50790702
    .line 50790703
    .line 50790704
    move-result-object v3

    .line 50790705
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50790706
    .line 50790707
    .line 50790708
    move-result v3

    .line 50790709
    if-le v3, v5, :cond_138

    .line 50790710
    .line 50790711
    goto :goto_168

    .line 50790712
    :cond_138
    invoke-virtual {v2}, Lcom/bytedance/geckox/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 50790713
    .line 50790714
    .line 50790715
    move-result-object v2

    .line 50790716
    if-eqz p2, :cond_168

    .line 50790717
    .line 50790718
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 50790719
    .line 50790720
    .line 50790721
    move-result v3

    .line 50790722
    if-eq v3, v5, :cond_145

    .line 50790723
    .line 50790724
    goto :goto_168

    .line 50790725
    :cond_145
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790726
    .line 50790727
    .line 50790728
    move-result-object v3

    .line 50790729
    check-cast v3, Ljava/util/List;

    .line 50790730
    .line 50790731
    if-eqz v3, :cond_168

    .line 50790732
    .line 50790733
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50790734
    .line 50790735
    .line 50790736
    move-result v6

    .line 50790737
    if-eq v6, v5, :cond_154

    .line 50790738
    .line 50790739
    goto :goto_168

    .line 50790740
    :cond_154
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790741
    .line 50790742
    .line 50790743
    move-result-object v3

    .line 50790744
    check-cast v3, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    .line 50790745
    .line 50790746
    iget-object v3, v3, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;->channelName:Ljava/lang/String;

    .line 50790747
    .line 50790748
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50790749
    .line 50790750
    .line 50790751
    move-result-object v3

    .line 50790752
    invoke-static {p3, v2, p1, v3}, Lal0/b;->b(Lcom/bytedance/geckox/OptionCheckUpdateParams;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Las0/k;

    .line 50790753
    .line 50790754
    .line 50790755
    move-result-object v2

    .line 50790756
    invoke-virtual {v0, v2}, Lal0/b;->update(Las0/k;)Z

    .line 50790757
    .line 50790758
    .line 50790759
    move-result v4

    .line 50790760
    :cond_168
    :goto_168
    if-eqz v4, :cond_16b

    .line 50790761
    .line 50790762
    return-void

    .line 50790763
    :cond_16b
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/geckox/GeckoClient;->needRequest(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)Z

    .line 50790764
    .line 50790765
    .line 50790766
    move-result v0

    .line 50790767
    if-nez v0, :cond_172

    .line 50790768
    .line 50790769
    return-void

    .line 50790770
    :cond_172
    iget-object v0, p0, Lcom/bytedance/geckox/GeckoClient;->mConfig:Lcom/bytedance/geckox/GeckoConfig;

    .line 50790771
    .line 50790772
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoConfig;->getCacheConfig()Lpk0/a;

    .line 50790773
    .line 50790774
    .line 50790775
    move-result-object v0

    .line 50790776
    if-eqz v0, :cond_197

    .line 50790777
    .line 50790778
    iget-object v0, p0, Lcom/bytedance/geckox/GeckoClient;->mConfig:Lcom/bytedance/geckox/GeckoConfig;

    .line 50790779
    .line 50790780
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoConfig;->getCacheConfig()Lpk0/a;

    .line 50790781
    .line 50790782
    .line 50790783
    move-result-object v0

    .line 50790784
    iget-object v1, v0, Lpk0/a;->b:Lpk0/b;

    .line 50790785
    .line 50790786
    iget-object v0, p0, Lcom/bytedance/geckox/GeckoClient;->mConfig:Lcom/bytedance/geckox/GeckoConfig;

    .line 50790787
    .line 50790788
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoConfig;->getCacheConfig()Lpk0/a;

    .line 50790789
    .line 50790790
    .line 50790791
    move-result-object v0

    .line 50790792
    iget-object v2, p0, Lcom/bytedance/geckox/GeckoClient;->mConfig:Lcom/bytedance/geckox/GeckoConfig;

    .line 50790793
    .line 50790794
    invoke-virtual {v2}, Lcom/bytedance/geckox/GeckoConfig;->getResRootDir()Ljava/io/File;

    .line 50790795
    .line 50790796
    .line 50790797
    move-result-object v2

    .line 50790798
    iget-object v3, p0, Lcom/bytedance/geckox/GeckoClient;->mConfig:Lcom/bytedance/geckox/GeckoConfig;

    .line 50790799
    .line 50790800
    invoke-virtual {v3}, Lcom/bytedance/geckox/GeckoConfig;->getAccessKeys()Ljava/util/List;

    .line 50790801
    .line 50790802
    .line 50790803
    move-result-object v3

    .line 50790804
    invoke-virtual {v1, v0, v2, v3}, Lpk0/b;->b(Lpk0/a;Ljava/io/File;Ljava/util/List;)V

    .line 50790805
    .line 50790806
    .line 50790807
    :cond_197
    :try_start_197
    iget-object v0, p0, Lcom/bytedance/geckox/GeckoClient;->mConfig:Lcom/bytedance/geckox/GeckoConfig;

    .line 50790808
    .line 50790809
    invoke-static {v0, p3, p1, p2}, Lcom/bytedance/geckox/a;->b(Lcom/bytedance/geckox/GeckoConfig;Lcom/bytedance/geckox/OptionCheckUpdateParams;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_19c
    .catch Ljava/lang/Exception; {:try_start_197 .. :try_end_19c} :catch_1ae
    .catchall {:try_start_197 .. :try_end_19c} :catchall_1ac

    .line 50790810
    .line 50790811
    .line 50790812
    invoke-virtual {p3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 50790813
    .line 50790814
    .line 50790815
    move-result-object p1

    .line 50790816
    if-eqz p1, :cond_1a9

    .line 50790817
    .line 50790818
    invoke-virtual {p3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 50790819
    .line 50790820
    .line 50790821
    move-result-object p1

    .line 50790822
    invoke-virtual {p1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateFinish()V

    .line 50790823
    .line 50790824
    .line 50790825
    :cond_1a9
    if-eqz v1, :cond_1c6

    .line 50790826
    .line 50790827
    goto :goto_1c3

    .line 50790828
    :catchall_1ac
    move-exception p1

    .line 50790829
    goto :goto_1c7

    .line 50790830
    :catch_1ae
    move-exception p1

    .line 50790831
    :try_start_1af
    const-string p2, "Gecko update failed:"

    .line 50790832
    .line 50790833
    invoke-static {p2, p1}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1b4
    .catchall {:try_start_1af .. :try_end_1b4} :catchall_1ac

    .line 50790834
    .line 50790835
    .line 50790836
    invoke-virtual {p3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 50790837
    .line 50790838
    .line 50790839
    move-result-object p1

    .line 50790840
    if-eqz p1, :cond_1c1

    .line 50790841
    .line 50790842
    invoke-virtual {p3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 50790843
    .line 50790844
    .line 50790845
    move-result-object p1

    .line 50790846
    invoke-virtual {p1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateFinish()V

    .line 50790847
    .line 50790848
    .line 50790849
    :cond_1c1
    if-eqz v1, :cond_1c6

    .line 50790850
    .line 50790851
    :goto_1c3
    invoke-virtual {v1}, Lpk0/b;->a()V

    .line 50790852
    .line 50790853
    .line 50790854
    :cond_1c6
    return-void

    .line 50790855
    :goto_1c7
    invoke-virtual {p3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 50790856
    .line 50790857
    .line 50790858
    move-result-object p2

    .line 50790859
    if-eqz p2, :cond_1d4

    .line 50790860
    .line 50790861
    invoke-virtual {p3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 50790862
    .line 50790863
    .line 50790864
    move-result-object p2

    .line 50790865
    invoke-virtual {p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateFinish()V

    .line 50790866
    .line 50790867
    .line 50790868
    :cond_1d4
    if-eqz v1, :cond_1d9

    .line 50790869
    .line 50790870
    invoke-virtual {v1}, Lpk0/b;->a()V

    .line 50790871
    .line 50790872
    .line 50790873
    :cond_1d9
    throw p1

    .line 50790874
    :cond_1da
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790875
    .line 50790876
    const-string/jumbo p2, "target keys are not in deployments keys"

    .line 50790877
    .line 50790878
    .line 50790879
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790880
    .line 50790881
    .line 50790882
    throw p1
.end method


.method public checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
[MOD-CHANGED]
.method public checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;>;",
            "Lcom/bytedance/geckox/listener/GeckoUpdateListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    new-instance v0, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 67436546
    invoke-direct {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    .line 67436549
    invoke-virtual {v0, p4}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 67436552
    move-result-object p4

    .line 67436553
    if-eqz p2, :cond_e

    .line 67436555
    invoke-virtual {p4, p2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setCustomParam(Ljava/util/Map;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 67436558
    :cond_e
    invoke-virtual {p0, p1, p3, p4}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    .line 67436561
    return-void
.end method

[INNER-ORIGINAL]
.method public checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;>;",
            "Lcom/bytedance/geckox/listener/GeckoUpdateListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    new-instance v0, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 67436545
    .line 67436546
    invoke-direct {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    invoke-virtual {v0, p4}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object p4

    .line 67436553
    if-eqz p2, :cond_e

    .line 67436554
    .line 67436555
    invoke-virtual {p4, p2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setCustomParam(Ljava/util/Map;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 67436556
    .line 67436557
    .line 67436558
    :cond_e
    invoke-virtual {p0, p1, p3, p4}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    .line 67436559
    .line 67436560
    .line 67436561
    return-void
.end method


.method public checkUpdateMulti(Ljava/util/Map;)V
[MOD-CHANGED]
.method public checkUpdateMulti(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-virtual {p0, v0, v0, p1, v0}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V

    .line 17170436
    return-void
.end method

[INNER-ORIGINAL]
.method public checkUpdateMulti(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-virtual {p0, v0, v0, p1, v0}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V

    .line 17170434
    .line 17170435
    .line 17170436
    return-void
.end method


.method public checkUpdateMulti(Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V
[MOD-CHANGED]
.method public checkUpdateMulti(Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/model/CheckRequestParamModel;",
            ">;",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34078720
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 34078722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078725
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34078727
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34078730
    move-result v0

    .line 34078731
    const/4 v1, 0x0

    .line 34078732
    if-nez v0, :cond_28

    .line 34078734
    const-string p1, "do not call deprecated checkUpdateMulti before GeckoGlobalManager.init"

    .line 34078736
    if-eqz p2, :cond_24

    .line 34078738
    invoke-virtual {p2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 34078741
    move-result-object v0

    .line 34078742
    if-eqz v0, :cond_24

    .line 34078744
    invoke-virtual {p2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 34078747
    move-result-object p2

    .line 34078748
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34078750
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078753
    invoke-virtual {p2, v1, v0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 34078756
    :cond_24
    invoke-static {p1}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;)V

    .line 34078759
    return-void

    .line 34078760
    :cond_28
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 34078763
    move-result-object v0

    .line 34078764
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->isGeckoEnable()Z

    .line 34078767
    move-result v0

    .line 34078768
    if-nez v0, :cond_49

    .line 34078770
    if-eqz p2, :cond_48

    .line 34078772
    invoke-virtual {p2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 34078775
    move-result-object p1

    .line 34078776
    if-eqz p1, :cond_48

    .line 34078778
    invoke-virtual {p2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 34078781
    move-result-object p1

    .line 34078782
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 34078784
    const-string v0, "gecko is disabled"

    .line 34078786
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078789
    invoke-virtual {p1, v1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 34078792
    :cond_48
    return-void

    .line 34078793
    :cond_49
    invoke-direct {p0, p1}, Lcom/bytedance/geckox/GeckoClient;->checkTargetChannelAndGroup(Ljava/util/Map;)Z

    .line 34078796
    move-result v0

    .line 34078797
    if-eqz v0, :cond_bf

    .line 34078799
    if-nez p2, :cond_56

    .line 34078801
    new-instance p2, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 34078803
    invoke-direct {p2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    .line 34078806
    :cond_56
    iget-object v0, p0, Lcom/bytedance/geckox/GeckoClient;->mConfig:Lcom/bytedance/geckox/GeckoConfig;

    .line 34078808
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoConfig;->getCacheConfig()Lpk0/a;

    .line 34078811
    move-result-object v0

    .line 34078812
    if-eqz v0, :cond_7b

    .line 34078814
    iget-object v0, p0, Lcom/bytedance/geckox/GeckoClient;->mConfig:Lcom/bytedance/geckox/GeckoConfig;

    .line 34078816
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoConfig;->getCacheConfig()Lpk0/a;

    .line 34078819
    move-result-object v0

    .line 34078820
    iget-object v1, v0, Lpk0/a;->b:Lpk0/b;

    .line 34078822
    iget-object v0, p0, Lcom/bytedance/geckox/GeckoClient;->mConfig:Lcom/bytedance/geckox/GeckoConfig;

    .line 34078824
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoConfig;->getCacheConfig()Lpk0/a;

    .line 34078827
    move-result-object v0

    .line 34078828
    iget-object v2, p0, Lcom/bytedance/geckox/GeckoClient;->mConfig:Lcom/bytedance/geckox/GeckoConfig;

    .line 34078830
    invoke-virtual {v2}, Lcom/bytedance/geckox/GeckoConfig;->getResRootDir()Ljava/io/File;

    .line 34078833
    move-result-object v2

    .line 34078834
    iget-object v3, p0, Lcom/bytedance/geckox/GeckoClient;->mConfig:Lcom/bytedance/geckox/GeckoConfig;

    .line 34078836
    invoke-virtual {v3}, Lcom/bytedance/geckox/GeckoConfig;->getAccessKeys()Ljava/util/List;

    .line 34078839
    move-result-object v3

    .line 34078840
    invoke-virtual {v1, v0, v2, v3}, Lpk0/b;->b(Lpk0/a;Ljava/io/File;Ljava/util/List;)V

    .line 34078843
    :cond_7b
    :try_start_7b
    sget-object v0, Lcom/bytedance/iesgurd/core/ReqType;->NORMAL:Lcom/bytedance/iesgurd/core/ReqType;

    .line 34078845
    invoke-static {p1, p2, v0}, Lcom/bytedance/geckox/a;->c(Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;Lcom/bytedance/iesgurd/core/ReqType;)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_80} :catch_95
    .catchall {:try_start_7b .. :try_end_80} :catchall_93

    .line 34078848
    invoke-virtual {p2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 34078851
    move-result-object p1

    .line 34078852
    if-eqz p1, :cond_8d

    .line 34078854
    invoke-virtual {p2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 34078857
    move-result-object p1

    .line 34078858
    invoke-virtual {p1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateFinish()V

    .line 34078861
    :cond_8d
    if-eqz v1, :cond_ab

    .line 34078863
    :goto_8f
    invoke-virtual {v1}, Lpk0/b;->a()V

    .line 34078866
    goto :goto_ab

    .line 34078867
    :catchall_93
    move-exception p1

    .line 34078868
    goto :goto_ac

    .line 34078869
    :catch_95
    move-exception p1

    .line 34078870
    :try_start_96
    const-string v0, "Gecko update failed:"

    .line 34078872
    invoke-static {v0, p1}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9b
    .catchall {:try_start_96 .. :try_end_9b} :catchall_93

    .line 34078875
    invoke-virtual {p2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 34078878
    move-result-object p1

    .line 34078879
    if-eqz p1, :cond_a8

    .line 34078881
    invoke-virtual {p2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 34078884
    move-result-object p1

    .line 34078885
    invoke-virtual {p1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateFinish()V

    .line 34078888
    :cond_a8
    if-eqz v1, :cond_ab

    .line 34078890
    goto :goto_8f

    .line 34078891
    :cond_ab
    :goto_ab
    return-void

    .line 34078892
    :goto_ac
    invoke-virtual {p2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 34078895
    move-result-object v0

    .line 34078896
    if-eqz v0, :cond_b9

    .line 34078898
    invoke-virtual {p2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 34078901
    move-result-object p2

    .line 34078902
    invoke-virtual {p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateFinish()V

    .line 34078905
    :cond_b9
    if-eqz v1, :cond_be

    .line 34078907
    invoke-virtual {v1}, Lpk0/b;->a()V

    .line 34078910
    :cond_be
    throw p1

    .line 34078911
    :cond_bf
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34078913
    const-string p2, "requestParams is null or target keys are not in deployments keys"

    .line 34078915
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34078918
    throw p1
.end method

[INNER-ORIGINAL]
.method public checkUpdateMulti(Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/model/CheckRequestParamModel;",
            ">;",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34078720
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 34078721
    .line 34078722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078723
    .line 34078724
    .line 34078725
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34078726
    .line 34078727
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34078728
    .line 34078729
    .line 34078730
    move-result v0

    .line 34078731
    const/4 v1, 0x0

    .line 34078732
    if-nez v0, :cond_28

    .line 34078733
    .line 34078734
    const-string p1, "do not call deprecated checkUpdateMulti before GeckoGlobalManager.init"

    .line 34078735
    .line 34078736
    if-eqz p2, :cond_24

    .line 34078737
    .line 34078738
    invoke-virtual {p2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 34078739
    .line 34078740
    .line 34078741
    move-result-object v0

    .line 34078742
    if-eqz v0, :cond_24

    .line 34078743
    .line 34078744
    invoke-virtual {p2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 34078745
    .line 34078746
    .line 34078747
    move-result-object p2

    .line 34078748
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34078749
    .line 34078750
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078751
    .line 34078752
    .line 34078753
    invoke-virtual {p2, v1, v0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 34078754
    .line 34078755
    .line 34078756
    :cond_24
    invoke-static {p1}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;)V

    .line 34078757
    .line 34078758
    .line 34078759
    return-void

    .line 34078760
    :cond_28
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 34078761
    .line 34078762
    .line 34078763
    move-result-object v0

    .line 34078764
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->isGeckoEnable()Z

    .line 34078765
    .line 34078766
    .line 34078767
    move-result v0

    .line 34078768
    if-nez v0, :cond_49

    .line 34078769
    .line 34078770
    if-eqz p2, :cond_48

    .line 34078771
    .line 34078772
    invoke-virtual {p2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 34078773
    .line 34078774
    .line 34078775
    move-result-object p1

    .line 34078776
    if-eqz p1, :cond_48

    .line 34078777
    .line 34078778
    invoke-virtual {p2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 34078779
    .line 34078780
    .line 34078781
    move-result-object p1

    .line 34078782
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 34078783
    .line 34078784
    const-string v0, "gecko is disabled"

    .line 34078785
    .line 34078786
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078787
    .line 34078788
    .line 34078789
    invoke-virtual {p1, v1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 34078790
    .line 34078791
    .line 34078792
    :cond_48
    return-void

    .line 34078793
    :cond_49
    invoke-direct {p0, p1}, Lcom/bytedance/geckox/GeckoClient;->checkTargetChannelAndGroup(Ljava/util/Map;)Z

    .line 34078794
    .line 34078795
    .line 34078796
    move-result v0

    .line 34078797
    if-eqz v0, :cond_bf

    .line 34078798
    .line 34078799
    if-nez p2, :cond_56

    .line 34078800
    .line 34078801
    new-instance p2, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 34078802
    .line 34078803
    invoke-direct {p2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    .line 34078804
    .line 34078805
    .line 34078806
    :cond_56
    iget-object v0, p0, Lcom/bytedance/geckox/GeckoClient;->mConfig:Lcom/bytedance/geckox/GeckoConfig;

    .line 34078807
    .line 34078808
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoConfig;->getCacheConfig()Lpk0/a;

    .line 34078809
    .line 34078810
    .line 34078811
    move-result-object v0

    .line 34078812
    if-eqz v0, :cond_7b

    .line 34078813
    .line 34078814
    iget-object v0, p0, Lcom/bytedance/geckox/GeckoClient;->mConfig:Lcom/bytedance/geckox/GeckoConfig;

    .line 34078815
    .line 34078816
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoConfig;->getCacheConfig()Lpk0/a;

    .line 34078817
    .line 34078818
    .line 34078819
    move-result-object v0

    .line 34078820
    iget-object v1, v0, Lpk0/a;->b:Lpk0/b;

    .line 34078821
    .line 34078822
    iget-object v0, p0, Lcom/bytedance/geckox/GeckoClient;->mConfig:Lcom/bytedance/geckox/GeckoConfig;

    .line 34078823
    .line 34078824
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoConfig;->getCacheConfig()Lpk0/a;

    .line 34078825
    .line 34078826
    .line 34078827
    move-result-object v0

    .line 34078828
    iget-object v2, p0, Lcom/bytedance/geckox/GeckoClient;->mConfig:Lcom/bytedance/geckox/GeckoConfig;

    .line 34078829
    .line 34078830
    invoke-virtual {v2}, Lcom/bytedance/geckox/GeckoConfig;->getResRootDir()Ljava/io/File;

    .line 34078831
    .line 34078832
    .line 34078833
    move-result-object v2

    .line 34078834
    iget-object v3, p0, Lcom/bytedance/geckox/GeckoClient;->mConfig:Lcom/bytedance/geckox/GeckoConfig;

    .line 34078835
    .line 34078836
    invoke-virtual {v3}, Lcom/bytedance/geckox/GeckoConfig;->getAccessKeys()Ljava/util/List;

    .line 34078837
    .line 34078838
    .line 34078839
    move-result-object v3

    .line 34078840
    invoke-virtual {v1, v0, v2, v3}, Lpk0/b;->b(Lpk0/a;Ljava/io/File;Ljava/util/List;)V

    .line 34078841
    .line 34078842
    .line 34078843
    :cond_7b
    :try_start_7b
    sget-object v0, Lcom/bytedance/iesgurd/core/ReqType;->NORMAL:Lcom/bytedance/iesgurd/core/ReqType;

    .line 34078844
    .line 34078845
    invoke-static {p1, p2, v0}, Lcom/bytedance/geckox/a;->c(Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;Lcom/bytedance/iesgurd/core/ReqType;)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_80} :catch_95
    .catchall {:try_start_7b .. :try_end_80} :catchall_93

    .line 34078846
    .line 34078847
    .line 34078848
    invoke-virtual {p2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 34078849
    .line 34078850
    .line 34078851
    move-result-object p1

    .line 34078852
    if-eqz p1, :cond_8d

    .line 34078853
    .line 34078854
    invoke-virtual {p2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 34078855
    .line 34078856
    .line 34078857
    move-result-object p1

    .line 34078858
    invoke-virtual {p1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateFinish()V

    .line 34078859
    .line 34078860
    .line 34078861
    :cond_8d
    if-eqz v1, :cond_ab

    .line 34078862
    .line 34078863
    :goto_8f
    invoke-virtual {v1}, Lpk0/b;->a()V

    .line 34078864
    .line 34078865
    .line 34078866
    goto :goto_ab

    .line 34078867
    :catchall_93
    move-exception p1

    .line 34078868
    goto :goto_ac

    .line 34078869
    :catch_95
    move-exception p1

    .line 34078870
    :try_start_96
    const-string v0, "Gecko update failed:"

    .line 34078871
    .line 34078872
    invoke-static {v0, p1}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9b
    .catchall {:try_start_96 .. :try_end_9b} :catchall_93

    .line 34078873
    .line 34078874
    .line 34078875
    invoke-virtual {p2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 34078876
    .line 34078877
    .line 34078878
    move-result-object p1

    .line 34078879
    if-eqz p1, :cond_a8

    .line 34078880
    .line 34078881
    invoke-virtual {p2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 34078882
    .line 34078883
    .line 34078884
    move-result-object p1

    .line 34078885
    invoke-virtual {p1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateFinish()V

    .line 34078886
    .line 34078887
    .line 34078888
    :cond_a8
    if-eqz v1, :cond_ab

    .line 34078889
    .line 34078890
    goto :goto_8f

    .line 34078891
    :cond_ab
    :goto_ab
    return-void

    .line 34078892
    :goto_ac
    invoke-virtual {p2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 34078893
    .line 34078894
    .line 34078895
    move-result-object v0

    .line 34078896
    if-eqz v0, :cond_b9

    .line 34078897
    .line 34078898
    invoke-virtual {p2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 34078899
    .line 34078900
    .line 34078901
    move-result-object p2

    .line 34078902
    invoke-virtual {p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateFinish()V

    .line 34078903
    .line 34078904
    .line 34078905
    :cond_b9
    if-eqz v1, :cond_be

    .line 34078906
    .line 34078907
    invoke-virtual {v1}, Lpk0/b;->a()V

    .line 34078908
    .line 34078909
    .line 34078910
    :cond_be
    throw p1

    .line 34078911
    :cond_bf
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34078912
    .line 34078913
    const-string p2, "requestParams is null or target keys are not in deployments keys"

    .line 34078914
    .line 34078915
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34078916
    .line 34078917
    .line 34078918
    throw p1
.end method


.method public checkUpdateMulti(Ljava/util/Map;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
[MOD-CHANGED]
.method public checkUpdateMulti(Ljava/util/Map;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;>;",
            "Lcom/bytedance/geckox/listener/GeckoUpdateListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34144256
    const/4 v0, 0x0

    .line 34144257
    invoke-virtual {p0, v0, v0, p1, p2}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V

    .line 34144260
    return-void
.end method

[INNER-ORIGINAL]
.method public checkUpdateMulti(Ljava/util/Map;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;>;",
            "Lcom/bytedance/geckox/listener/GeckoUpdateListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34144256
    const/4 v0, 0x0

    .line 34144257
    invoke-virtual {p0, v0, v0, p1, p2}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V

    .line 34144258
    .line 34144259
    .line 34144260
    return-void
.end method


.method public checkUpdateTarget(Ljava/util/List;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
[MOD-CHANGED]
.method public checkUpdateTarget(Ljava/util/List;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/geckox/listener/GeckoUpdateListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateTarget(Ljava/util/List;Ljava/util/Map;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public checkUpdateTarget(Ljava/util/List;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/geckox/listener/GeckoUpdateListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateTarget(Ljava/util/List;Ljava/util/Map;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public checkUpdateTarget(Ljava/util/List;Ljava/util/Map;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
[MOD-CHANGED]
.method public checkUpdateTarget(Ljava/util/List;Ljava/util/Map;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/geckox/listener/GeckoUpdateListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    new-instance v0, Ljava/util/HashMap;

    .line 50659330
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50659333
    new-instance v1, Ljava/util/ArrayList;

    .line 50659335
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50659338
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659341
    move-result-object p1

    .line 50659342
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659345
    move-result v2

    .line 50659346
    if-eqz v2, :cond_23

    .line 50659348
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659351
    move-result-object v2

    .line 50659352
    check-cast v2, Ljava/lang/String;

    .line 50659354
    new-instance v3, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    .line 50659356
    invoke-direct {v3, v2}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    .line 50659359
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659362
    goto :goto_e

    .line 50659363
    :cond_23
    iget-object p1, p0, Lcom/bytedance/geckox/GeckoClient;->mConfig:Lcom/bytedance/geckox/GeckoConfig;

    .line 50659365
    invoke-virtual {p1}, Lcom/bytedance/geckox/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 50659368
    move-result-object p1

    .line 50659369
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659372
    new-instance p1, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 50659374
    invoke-direct {p1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    .line 50659377
    const/4 v1, 0x0

    .line 50659378
    invoke-virtual {p1, v1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setEnableThrottle(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 50659381
    invoke-virtual {p1, p3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 50659384
    if-eqz p2, :cond_4b

    .line 50659386
    new-instance p3, Ljava/util/HashMap;

    .line 50659388
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50659391
    iget-object v1, p0, Lcom/bytedance/geckox/GeckoClient;->mConfig:Lcom/bytedance/geckox/GeckoConfig;

    .line 50659393
    invoke-virtual {v1}, Lcom/bytedance/geckox/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 50659396
    move-result-object v1

    .line 50659397
    invoke-virtual {p3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659400
    invoke-virtual {p1, p3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setCustomParam(Ljava/util/Map;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 50659403
    :cond_4b
    const-string p2, ""

    .line 50659405
    invoke-virtual {p0, p2, v0, p1}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    .line 50659408
    return-void
.end method

[INNER-ORIGINAL]
.method public checkUpdateTarget(Ljava/util/List;Ljava/util/Map;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/geckox/listener/GeckoUpdateListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    new-instance v0, Ljava/util/HashMap;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    new-instance v1, Ljava/util/ArrayList;

    .line 50659334
    .line 50659335
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p1

    .line 50659342
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v2

    .line 50659346
    if-eqz v2, :cond_23

    .line 50659347
    .line 50659348
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v2

    .line 50659352
    check-cast v2, Ljava/lang/String;

    .line 50659353
    .line 50659354
    new-instance v3, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    .line 50659355
    .line 50659356
    invoke-direct {v3, v2}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659360
    .line 50659361
    .line 50659362
    goto :goto_e

    .line 50659363
    :cond_23
    iget-object p1, p0, Lcom/bytedance/geckox/GeckoClient;->mConfig:Lcom/bytedance/geckox/GeckoConfig;

    .line 50659364
    .line 50659365
    invoke-virtual {p1}, Lcom/bytedance/geckox/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p1

    .line 50659369
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659370
    .line 50659371
    .line 50659372
    new-instance p1, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 50659373
    .line 50659374
    invoke-direct {p1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    .line 50659375
    .line 50659376
    .line 50659377
    const/4 v1, 0x0

    .line 50659378
    invoke-virtual {p1, v1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setEnableThrottle(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {p1, p3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 50659382
    .line 50659383
    .line 50659384
    if-eqz p2, :cond_4b

    .line 50659385
    .line 50659386
    new-instance p3, Ljava/util/HashMap;

    .line 50659387
    .line 50659388
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50659389
    .line 50659390
    .line 50659391
    iget-object v1, p0, Lcom/bytedance/geckox/GeckoClient;->mConfig:Lcom/bytedance/geckox/GeckoConfig;

    .line 50659392
    .line 50659393
    invoke-virtual {v1}, Lcom/bytedance/geckox/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object v1

    .line 50659397
    invoke-virtual {p3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {p1, p3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setCustomParam(Ljava/util/Map;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 50659401
    .line 50659402
    .line 50659403
    :cond_4b
    const-string p2, ""

    .line 50659404
    .line 50659405
    invoke-virtual {p0, p2, v0, p1}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    .line 50659406
    .line 50659407
    .line 50659408
    return-void
.end method


.method public getConfig()Lcom/bytedance/geckox/GeckoConfig;
[MOD-CHANGED]
.method public getConfig()Lcom/bytedance/geckox/GeckoConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/GeckoClient;->mConfig:Lcom/bytedance/geckox/GeckoConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getConfig()Lcom/bytedance/geckox/GeckoConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/GeckoClient;->mConfig:Lcom/bytedance/geckox/GeckoConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public registerCheckUpdate(Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;Ljava/util/Map;)V
[MOD-CHANGED]
.method public registerCheckUpdate(Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/model/CheckRequestParamModel;",
            ">;",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public registerCheckUpdate(Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/model/CheckRequestParamModel;",
            ">;",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


