## classes19/com/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager.smali
# added=0 removed=0 changed=235

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method private checkEnableBulletContainerByAppExtraConfig(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private checkEnableBulletContainerByAppExtraConfig(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "isUseBulletContainerBySettings path : "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "LuckyCatConfigManager"

    .line 17104912
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104918
    move-result v0

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    if-eqz v0, :cond_20

    .line 17104922
    const-string p1, "path is null, disable bullet container"

    .line 17104924
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104927
    return v2

    .line 17104928
    :cond_20
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 17104930
    if-nez v0, :cond_2a

    .line 17104932
    const-string p1, "extra config is null, disable bullet container"

    .line 17104934
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104937
    return v2

    .line 17104938
    :cond_2a
    iget-object v0, v0, Lnu1/a;->y:Ljava/util/List;

    .line 17104940
    if-eqz v0, :cond_57

    .line 17104942
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104945
    move-result v3

    .line 17104946
    if-nez v3, :cond_35

    .line 17104948
    goto :goto_57

    .line 17104949
    :cond_35
    const/4 v3, 0x0

    .line 17104950
    :goto_36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104953
    move-result v4

    .line 17104954
    if-ge v3, v4, :cond_56

    .line 17104956
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104959
    move-result-object v4

    .line 17104960
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104963
    move-result v4

    .line 17104964
    if-eqz v4, :cond_53

    .line 17104966
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104968
    const-string v0, "enable bullet path: "

    .line 17104970
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104977
    const/4 p1, 0x1

    .line 17104978
    return p1

    .line 17104979
    :cond_53
    add-int/lit8 v3, v3, 0x1

    .line 17104981
    goto :goto_36

    .line 17104982
    :cond_56
    return v2

    .line 17104983
    :cond_57
    :goto_57
    const-string p1, "useBulletContainerPathList is null or size 0, disable bullet"

    .line 17104985
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104988
    return v2
.end method

[INNER-ORIGINAL]
.method private checkEnableBulletContainerByAppExtraConfig(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "isUseBulletContainerBySettings path : "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "LuckyCatConfigManager"

    .line 17104911
    .line 17104912
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    if-eqz v0, :cond_20

    .line 17104921
    .line 17104922
    const-string p1, "path is null, disable bullet container"

    .line 17104923
    .line 17104924
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    return v2

    .line 17104928
    :cond_20
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 17104929
    .line 17104930
    if-nez v0, :cond_2a

    .line 17104931
    .line 17104932
    const-string p1, "extra config is null, disable bullet container"

    .line 17104933
    .line 17104934
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    return v2

    .line 17104938
    :cond_2a
    iget-object v0, v0, Lnu1/a;->y:Ljava/util/List;

    .line 17104939
    .line 17104940
    if-eqz v0, :cond_57

    .line 17104941
    .line 17104942
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v3

    .line 17104946
    if-nez v3, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_57

    .line 17104949
    :cond_35
    const/4 v3, 0x0

    .line 17104950
    :goto_36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v4

    .line 17104954
    if-ge v3, v4, :cond_56

    .line 17104955
    .line 17104956
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v4

    .line 17104960
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v4

    .line 17104964
    if-eqz v4, :cond_53

    .line 17104965
    .line 17104966
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    const-string v0, "enable bullet path: "

    .line 17104969
    .line 17104970
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    const/4 p1, 0x1

    .line 17104978
    return p1

    .line 17104979
    :cond_53
    add-int/lit8 v3, v3, 0x1

    .line 17104980
    .line 17104981
    goto :goto_36

    .line 17104982
    :cond_56
    return v2

    .line 17104983
    :cond_57
    :goto_57
    const-string p1, "useBulletContainerPathList is null or size 0, disable bullet"

    .line 17104984
    .line 17104985
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    return v2
.end method


.method private checkEnableBulletContainerByPath(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private checkEnableBulletContainerByPath(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17104906
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17104908
    const-string v2, "container_config"

    .line 17104910
    const-string v3, "bullet_container_path"

    .line 17104912
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17104919
    move-result-object v0

    .line 17104920
    instance-of v2, v0, Lorg/json/JSONArray;

    .line 17104922
    if-eqz v2, :cond_3e

    .line 17104924
    check-cast v0, Lorg/json/JSONArray;

    .line 17104926
    if-eqz v0, :cond_3d

    .line 17104928
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17104931
    move-result v2

    .line 17104932
    if-nez v2, :cond_27

    .line 17104934
    goto :goto_3d

    .line 17104935
    :cond_27
    const/4 v2, 0x0

    .line 17104936
    :goto_28
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17104939
    move-result v3

    .line 17104940
    if-ge v2, v3, :cond_3d

    .line 17104942
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17104945
    move-result-object v3

    .line 17104946
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104949
    move-result v3

    .line 17104950
    if-eqz v3, :cond_3a

    .line 17104952
    const/4 p1, 0x1

    .line 17104953
    return p1

    .line 17104954
    :cond_3a
    add-int/lit8 v2, v2, 0x1

    .line 17104956
    goto :goto_28

    .line 17104957
    :cond_3d
    :goto_3d
    return v1

    .line 17104958
    :cond_3e
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->checkEnableBulletContainerByAppExtraConfig(Ljava/lang/String;)Z

    .line 17104961
    move-result p1

    .line 17104962
    return p1
.end method

[INNER-ORIGINAL]
.method private checkEnableBulletContainerByPath(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17104905
    .line 17104906
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17104907
    .line 17104908
    const-string v2, "container_config"

    .line 17104909
    .line 17104910
    const-string v3, "bullet_container_path"

    .line 17104911
    .line 17104912
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    instance-of v2, v0, Lorg/json/JSONArray;

    .line 17104921
    .line 17104922
    if-eqz v2, :cond_3e

    .line 17104923
    .line 17104924
    check-cast v0, Lorg/json/JSONArray;

    .line 17104925
    .line 17104926
    if-eqz v0, :cond_3d

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    if-nez v2, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_3d

    .line 17104935
    :cond_27
    const/4 v2, 0x0

    .line 17104936
    :goto_28
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v3

    .line 17104940
    if-ge v2, v3, :cond_3d

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v3

    .line 17104946
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v3

    .line 17104950
    if-eqz v3, :cond_3a

    .line 17104951
    .line 17104952
    const/4 p1, 0x1

    .line 17104953
    return p1

    .line 17104954
    :cond_3a
    add-int/lit8 v2, v2, 0x1

    .line 17104955
    .line 17104956
    goto :goto_28

    .line 17104957
    :cond_3d
    :goto_3d
    return v1

    .line 17104958
    :cond_3e
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->checkEnableBulletContainerByAppExtraConfig(Ljava/lang/String;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    return p1
.end method


.method public static com_bytedance_ug_sdk_luckycat_impl_manager_LuckyCatConfigManager_com_dragon_read_base_lancet_LuckyCatAop_getAppContext(Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;)Landroid/content/Context;
[MOD-CHANGED]
.method public static com_bytedance_ug_sdk_luckycat_impl_manager_LuckyCatConfigManager_com_dragon_read_base_lancet_LuckyCatAop_getAppContext(Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;)Landroid/content/Context;
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "getAppContext"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.ug.sdk.luckycat.impl.manager.LuckyCatConfigManager"
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->LuckyCatConfigManager__getAppContext$___twin___()Landroid/content/Context;

    .line 17039363
    move-result-object p0

    .line 17039364
    if-nez p0, :cond_a

    .line 17039366
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039369
    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 17039370
    :cond_a
    return-object p0

    .line 17039371
    :catch_b
    move-exception p0

    .line 17039372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039374
    const-string v1, "LuckyCatConfigManager aop Exception : "

    .line 17039376
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039382
    move-result-object p0

    .line 17039383
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object p0

    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039393
    const-string v1, "default"

    .line 17039395
    const-string v2, "LuckyCatAop"

    .line 17039397
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039403
    move-result-object p0

    .line 17039404
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static com_bytedance_ug_sdk_luckycat_impl_manager_LuckyCatConfigManager_com_dragon_read_base_lancet_LuckyCatAop_getAppContext(Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;)Landroid/content/Context;
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "getAppContext"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.ug.sdk.luckycat.impl.manager.LuckyCatConfigManager"
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->LuckyCatConfigManager__getAppContext$___twin___()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    if-nez p0, :cond_a

    .line 17039365
    .line 17039366
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 17039370
    :cond_a
    return-object p0

    .line 17039371
    :catch_b
    move-exception p0

    .line 17039372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v1, "LuckyCatConfigManager aop Exception : "

    .line 17039375
    .line 17039376
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039392
    .line 17039393
    const-string v1, "default"

    .line 17039394
    .line 17039395
    const-string v2, "LuckyCatAop"

    .line 17039396
    .line 17039397
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    return-object p0
.end method


.method public static getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 1
    .line 2
    return-object v0
.end method


.method private isEnableBulletContainerFromSchema(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private isEnableBulletContainerFromSchema(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973831
    return v1

    .line 16973832
    :cond_8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v0, "use_bullet_container"

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    :try_start_12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16973845
    move-result p1
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_1a

    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    if-ne p1, v0, :cond_1a

    .line 16973849
    const/4 v1, 0x1

    .line 16973850
    :catchall_1a
    :cond_1a
    return v1
.end method

[INNER-ORIGINAL]
.method private isEnableBulletContainerFromSchema(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973830
    .line 16973831
    return v1

    .line 16973832
    :cond_8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v0, "use_bullet_container"

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    :try_start_12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_1a

    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    if-ne p1, v0, :cond_1a

    .line 16973848
    .line 16973849
    const/4 v1, 0x1

    .line 16973850
    :catchall_1a
    :cond_1a
    return v1
.end method


.method private openSchemaInternal(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method private openSchemaInternal(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_28

    .line 33816579
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816582
    move-result v1

    .line 33816583
    if-eqz v1, :cond_a

    .line 33816585
    goto :goto_28

    .line 33816586
    :cond_a
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_28

    .line 33816592
    new-instance v0, Landroid/content/Intent;

    .line 33816594
    const-string v1, "android.intent.action.VIEW"

    .line 33816596
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33816599
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816602
    move-result-object p2

    .line 33816603
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33816606
    const/high16 p2, 0x10000000

    .line 33816608
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33816611
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33816614
    const/4 p1, 0x1

    .line 33816615
    return p1

    .line 33816616
    :cond_28
    :goto_28
    return v0
.end method

[INNER-ORIGINAL]
.method private openSchemaInternal(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_28

    .line 33816578
    .line 33816579
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v1

    .line 33816583
    if-eqz v1, :cond_a

    .line 33816584
    .line 33816585
    goto :goto_28

    .line 33816586
    :cond_a
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_28

    .line 33816591
    .line 33816592
    new-instance v0, Landroid/content/Intent;

    .line 33816593
    .line 33816594
    const-string v1, "android.intent.action.VIEW"

    .line 33816595
    .line 33816596
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33816604
    .line 33816605
    .line 33816606
    const/high16 p2, 0x10000000

    .line 33816607
    .line 33816608
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33816612
    .line 33816613
    .line 33816614
    const/4 p1, 0x1

    .line 33816615
    return p1

    .line 33816616
    :cond_28
    :goto_28
    return v0
.end method


.method public LuckyCatConfigManager__getAppContext$___twin___()Landroid/content/Context;
[MOD-CHANGED]
.method public LuckyCatConfigManager__getAppContext$___twin___()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mContext:Landroid/content/Context;

    .line 65538
    if-eqz v0, :cond_5

    .line 65540
    return-object v0

    .line 65541
    :cond_5
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mApplication:Landroid/app/Application;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public LuckyCatConfigManager__getAppContext$___twin___()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mContext:Landroid/content/Context;

    .line 65537
    .line 65538
    if-eqz v0, :cond_5

    .line 65539
    .line 65540
    return-object v0

    .line 65541
    :cond_5
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mApplication:Landroid/app/Application;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 9

    .prologue
    .line 34013184
    const-string v0, "aid"

    .line 34013186
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mNetworkConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/a0;

    .line 34013188
    if-eqz v1, :cond_18

    .line 34013190
    check-cast v1, Lk02/f;

    .line 34013192
    iget-object v2, v1, Lk02/f;->a:Lj02/g;

    .line 34013194
    if-eqz v2, :cond_18

    .line 34013196
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->addCommonParams(Ljava/lang/String;)Ljava/lang/String;

    .line 34013199
    move-result-object p1

    .line 34013200
    iget-object v1, v1, Lk02/f;->a:Lj02/g;

    .line 34013202
    check-cast v1, Lpz5/e;

    .line 34013204
    invoke-virtual {v1, p1, p2}, Lpz5/e;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 34013207
    move-result-object p1

    .line 34013208
    :cond_18
    :try_start_18
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013211
    move-result-object p2

    .line 34013212
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013215
    move-result-object p2

    .line 34013216
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppId()I

    .line 34013219
    move-result v0

    .line 34013220
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013223
    move-result-object v0

    .line 34013224
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013227
    move-result v1

    .line 34013228
    if-nez v1, :cond_3f

    .line 34013230
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013233
    move-result p2

    .line 34013234
    if-nez p2, :cond_3f

    .line 34013236
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013239
    move-result-object p1
    :try_end_38
    .catchall {:try_start_18 .. :try_end_38} :catchall_39

    .line 34013240
    goto :goto_3f

    .line 34013241
    :catchall_39
    move-exception p2

    .line 34013242
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013245
    sget p2, Luw1/g;->a:I

    .line 34013247
    :cond_3f
    :goto_3f
    sget p2, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a0;->a:I

    .line 34013249
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013251
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013254
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013257
    move-result-object v0

    .line 34013258
    const/16 v1, 0x3f

    .line 34013260
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 34013263
    move-result v0

    .line 34013264
    if-gez v0, :cond_58

    .line 34013266
    const-string v0, "?"

    .line 34013268
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013271
    goto :goto_5d

    .line 34013272
    :cond_58
    const-string v0, "&"

    .line 34013274
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013277
    :goto_5d
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013280
    move-result-object v0

    .line 34013281
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34013283
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013286
    const-string v2, "luckycat_version_name"

    .line 34013288
    const-string v3, "8.84.0-rc.12-novel"

    .line 34013290
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013293
    const v2, 0xd94f4

    .line 34013296
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013299
    move-result-object v2

    .line 34013300
    const-string v3, "luckycat_version_code"

    .line 34013302
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013305
    const-string v2, "lucky_is_32"

    .line 34013307
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013310
    move-result-object v3

    .line 34013311
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013314
    move-result v3

    .line 34013315
    if-eqz v3, :cond_a0

    .line 34013317
    sget-object v3, Lzy1/b;->c:Lzy1/b;

    .line 34013319
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34013322
    move-result-object v4

    .line 34013323
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 34013326
    move-result-object v4

    .line 34013327
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013330
    invoke-static {v4}, Lzy1/b;->a(Landroid/content/Context;)Z

    .line 34013333
    move-result v3

    .line 34013334
    if-eqz v3, :cond_9b

    .line 34013336
    const-string v3, "1"

    .line 34013338
    goto :goto_9d

    .line 34013339
    :cond_9b
    const-string v3, "0"

    .line 34013341
    :goto_9d
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013344
    :cond_a0
    const-string v2, "lucky_device_score"

    .line 34013346
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013349
    move-result-object v3

    .line 34013350
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013353
    move-result v3

    .line 34013354
    if-eqz v3, :cond_d9

    .line 34013356
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/utils/g;->c:Lcom/bytedance/ug/sdk/luckycat/impl/utils/g;

    .line 34013358
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013361
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/g;->a()F

    .line 34013364
    move-result v3

    .line 34013365
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 34013368
    move-result-object v3

    .line 34013369
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013372
    new-instance v3, Lorg/json/JSONObject;

    .line 34013374
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34013377
    :try_start_c1
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/g;->a()F

    .line 34013380
    move-result v4

    .line 34013381
    float-to-double v4, v4

    .line 34013382
    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34013385
    const-string v2, "lucky_path"

    .line 34013387
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ce
    .catch Lorg/json/JSONException; {:try_start_c1 .. :try_end_ce} :catch_cf

    .line 34013390
    goto :goto_d3

    .line 34013391
    :catch_cf
    move-exception p1

    .line 34013392
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 34013395
    :goto_d3
    const/4 p1, 0x1

    .line 34013396
    const-string v2, "lucky_request_device_score"

    .line 34013398
    invoke-static {v2, v3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 34013401
    :cond_d9
    const-string p1, "lucky_device_type"

    .line 34013403
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013406
    move-result-object v0

    .line 34013407
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013410
    move-result v0

    .line 34013411
    if-eqz v0, :cond_ea

    .line 34013413
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34013415
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013418
    :cond_ea
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34013421
    move-result-object p1

    .line 34013422
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getStatusBarHeight()I

    .line 34013425
    move-result p1

    .line 34013426
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013429
    move-result-object p1

    .line 34013430
    const-string v0, "status_bar_height"

    .line 34013432
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013435
    new-instance p1, Ljava/util/ArrayList;

    .line 34013437
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34013440
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34013443
    move-result-object v0

    .line 34013444
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013447
    move-result-object v0

    .line 34013448
    :goto_108
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013451
    move-result v1

    .line 34013452
    if-eqz v1, :cond_125

    .line 34013454
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013457
    move-result-object v1

    .line 34013458
    check-cast v1, Ljava/util/Map$Entry;

    .line 34013460
    new-instance v2, Landroid/util/Pair;

    .line 34013462
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013465
    move-result-object v3

    .line 34013466
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013469
    move-result-object v1

    .line 34013470
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013473
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013476
    goto :goto_108

    .line 34013477
    :cond_125
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a0;->c(Ljava/util/List;)Ljava/lang/String;

    .line 34013480
    move-result-object p1

    .line 34013481
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013484
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013487
    move-result-object p1

    .line 34013488
    return-object p1
.end method

[INNER-ORIGINAL]
.method public addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 9

    .prologue
    .line 34013184
    const-string v0, "aid"

    .line 34013185
    .line 34013186
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mNetworkConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/a0;

    .line 34013187
    .line 34013188
    if-eqz v1, :cond_18

    .line 34013189
    .line 34013190
    check-cast v1, Lk02/f;

    .line 34013191
    .line 34013192
    iget-object v2, v1, Lk02/f;->a:Lj02/g;

    .line 34013193
    .line 34013194
    if-eqz v2, :cond_18

    .line 34013195
    .line 34013196
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->addCommonParams(Ljava/lang/String;)Ljava/lang/String;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object p1

    .line 34013200
    iget-object v1, v1, Lk02/f;->a:Lj02/g;

    .line 34013201
    .line 34013202
    check-cast v1, Lpz5/e;

    .line 34013203
    .line 34013204
    invoke-virtual {v1, p1, p2}, Lpz5/e;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object p1

    .line 34013208
    :cond_18
    :try_start_18
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object p2

    .line 34013212
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object p2

    .line 34013216
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppId()I

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v0

    .line 34013220
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v0

    .line 34013224
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v1

    .line 34013228
    if-nez v1, :cond_3f

    .line 34013229
    .line 34013230
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013231
    .line 34013232
    .line 34013233
    move-result p2

    .line 34013234
    if-nez p2, :cond_3f

    .line 34013235
    .line 34013236
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object p1
    :try_end_38
    .catchall {:try_start_18 .. :try_end_38} :catchall_39

    .line 34013240
    goto :goto_3f

    .line 34013241
    :catchall_39
    move-exception p2

    .line 34013242
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013243
    .line 34013244
    .line 34013245
    sget p2, Luw1/g;->a:I

    .line 34013246
    .line 34013247
    :cond_3f
    :goto_3f
    sget p2, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a0;->a:I

    .line 34013248
    .line 34013249
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013250
    .line 34013251
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013252
    .line 34013253
    .line 34013254
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v0

    .line 34013258
    const/16 v1, 0x3f

    .line 34013259
    .line 34013260
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 34013261
    .line 34013262
    .line 34013263
    move-result v0

    .line 34013264
    if-gez v0, :cond_58

    .line 34013265
    .line 34013266
    const-string v0, "?"

    .line 34013267
    .line 34013268
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013269
    .line 34013270
    .line 34013271
    goto :goto_5d

    .line 34013272
    :cond_58
    const-string v0, "&"

    .line 34013273
    .line 34013274
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013275
    .line 34013276
    .line 34013277
    :goto_5d
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v0

    .line 34013281
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34013282
    .line 34013283
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013284
    .line 34013285
    .line 34013286
    const-string v2, "luckycat_version_name"

    .line 34013287
    .line 34013288
    const-string v3, "8.84.0-rc.12-novel"

    .line 34013289
    .line 34013290
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013291
    .line 34013292
    .line 34013293
    const v2, 0xd94f4

    .line 34013294
    .line 34013295
    .line 34013296
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v2

    .line 34013300
    const-string v3, "luckycat_version_code"

    .line 34013301
    .line 34013302
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013303
    .line 34013304
    .line 34013305
    const-string v2, "lucky_is_32"

    .line 34013306
    .line 34013307
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v3

    .line 34013311
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013312
    .line 34013313
    .line 34013314
    move-result v3

    .line 34013315
    if-eqz v3, :cond_a0

    .line 34013316
    .line 34013317
    sget-object v3, Lzy1/b;->c:Lzy1/b;

    .line 34013318
    .line 34013319
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v4

    .line 34013323
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v4

    .line 34013327
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013328
    .line 34013329
    .line 34013330
    invoke-static {v4}, Lzy1/b;->a(Landroid/content/Context;)Z

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v3

    .line 34013334
    if-eqz v3, :cond_9b

    .line 34013335
    .line 34013336
    const-string v3, "1"

    .line 34013337
    .line 34013338
    goto :goto_9d

    .line 34013339
    :cond_9b
    const-string v3, "0"

    .line 34013340
    .line 34013341
    :goto_9d
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013342
    .line 34013343
    .line 34013344
    :cond_a0
    const-string v2, "lucky_device_score"

    .line 34013345
    .line 34013346
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v3

    .line 34013350
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v3

    .line 34013354
    if-eqz v3, :cond_d9

    .line 34013355
    .line 34013356
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/utils/g;->c:Lcom/bytedance/ug/sdk/luckycat/impl/utils/g;

    .line 34013357
    .line 34013358
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013359
    .line 34013360
    .line 34013361
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/g;->a()F

    .line 34013362
    .line 34013363
    .line 34013364
    move-result v3

    .line 34013365
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v3

    .line 34013369
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013370
    .line 34013371
    .line 34013372
    new-instance v3, Lorg/json/JSONObject;

    .line 34013373
    .line 34013374
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34013375
    .line 34013376
    .line 34013377
    :try_start_c1
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/g;->a()F

    .line 34013378
    .line 34013379
    .line 34013380
    move-result v4

    .line 34013381
    float-to-double v4, v4

    .line 34013382
    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34013383
    .line 34013384
    .line 34013385
    const-string v2, "lucky_path"

    .line 34013386
    .line 34013387
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ce
    .catch Lorg/json/JSONException; {:try_start_c1 .. :try_end_ce} :catch_cf

    .line 34013388
    .line 34013389
    .line 34013390
    goto :goto_d3

    .line 34013391
    :catch_cf
    move-exception p1

    .line 34013392
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 34013393
    .line 34013394
    .line 34013395
    :goto_d3
    const/4 p1, 0x1

    .line 34013396
    const-string v2, "lucky_request_device_score"

    .line 34013397
    .line 34013398
    invoke-static {v2, v3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 34013399
    .line 34013400
    .line 34013401
    :cond_d9
    const-string p1, "lucky_device_type"

    .line 34013402
    .line 34013403
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v0

    .line 34013407
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013408
    .line 34013409
    .line 34013410
    move-result v0

    .line 34013411
    if-eqz v0, :cond_ea

    .line 34013412
    .line 34013413
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34013414
    .line 34013415
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013416
    .line 34013417
    .line 34013418
    :cond_ea
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object p1

    .line 34013422
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getStatusBarHeight()I

    .line 34013423
    .line 34013424
    .line 34013425
    move-result p1

    .line 34013426
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object p1

    .line 34013430
    const-string v0, "status_bar_height"

    .line 34013431
    .line 34013432
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013433
    .line 34013434
    .line 34013435
    new-instance p1, Ljava/util/ArrayList;

    .line 34013436
    .line 34013437
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v0

    .line 34013444
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v0

    .line 34013448
    :goto_108
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013449
    .line 34013450
    .line 34013451
    move-result v1

    .line 34013452
    if-eqz v1, :cond_125

    .line 34013453
    .line 34013454
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object v1

    .line 34013458
    check-cast v1, Ljava/util/Map$Entry;

    .line 34013459
    .line 34013460
    new-instance v2, Landroid/util/Pair;

    .line 34013461
    .line 34013462
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object v3

    .line 34013466
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object v1

    .line 34013470
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013471
    .line 34013472
    .line 34013473
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013474
    .line 34013475
    .line 34013476
    goto :goto_108

    .line 34013477
    :cond_125
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a0;->c(Ljava/util/List;)Ljava/lang/String;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object p1

    .line 34013481
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013482
    .line 34013483
    .line 34013484
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object p1

    .line 34013488
    return-object p1
.end method


.method public appendCustomUserAgent(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public appendCustomUserAgent(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 16973826
    if-eqz v0, :cond_1a

    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973830
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973833
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    const-string p1, ""

    .line 16973843
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973846
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    move-result-object p1

    .line 16973850
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973852
    sget v0, Luw1/g;->a:I

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public appendCustomUserAgent(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1a

    .line 16973827
    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    const-string p1, ""

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973851
    .line 16973852
    sget v0, Luw1/g;->a:I

    .line 16973853
    .line 16973854
    return-object p1
.end method


.method public authAlipay(Ljava/lang/String;Liu1/b;)V
[MOD-CHANGED]
.method public authAlipay(Ljava/lang/String;Liu1/b;)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAuthConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/i;

    .line 33816578
    if-eqz v0, :cond_28

    .line 33816580
    check-cast v0, Lqz5/j;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816588
    const-string v2, "LuckyCatAuthConfig"

    .line 33816590
    const-string v3, "\u51c6\u5907\u5f00\u59cb\u652f\u4ed8\u5b9d\u8ba4\u8bc1"

    .line 33816592
    const-string v4, "growth"

    .line 33816594
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816597
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33816604
    move-result-object v1

    .line 33816605
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCaijingProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsCaijingProxy;

    .line 33816607
    new-instance v3, Lqz5/i;

    .line 33816609
    invoke-direct {v3, v0, p2}, Lqz5/i;-><init>(Lqz5/j;Liu1/b;)V

    .line 33816612
    const/4 p2, 0x1

    .line 33816613
    invoke-virtual {v2, v1, p1, p2, v3}, Lcom/dragon/read/component/biz/api/NsCaijingProxy;->authAlipay(Landroid/app/Activity;Ljava/lang/String;ZLom3/e;)V

    .line 33816616
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public authAlipay(Ljava/lang/String;Liu1/b;)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAuthConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/i;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_28

    .line 33816579
    .line 33816580
    check-cast v0, Lqz5/j;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816587
    .line 33816588
    const-string v2, "LuckyCatAuthConfig"

    .line 33816589
    .line 33816590
    const-string v3, "\u51c6\u5907\u5f00\u59cb\u652f\u4ed8\u5b9d\u8ba4\u8bc1"

    .line 33816591
    .line 33816592
    const-string v4, "growth"

    .line 33816593
    .line 33816594
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCaijingProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsCaijingProxy;

    .line 33816606
    .line 33816607
    new-instance v3, Lqz5/i;

    .line 33816608
    .line 33816609
    invoke-direct {v3, v0, p2}, Lqz5/i;-><init>(Lqz5/j;Liu1/b;)V

    .line 33816610
    .line 33816611
    .line 33816612
    const/4 p2, 0x1

    .line 33816613
    invoke-virtual {v2, v1, p1, p2, v3}, Lcom/dragon/read/component/biz/api/NsCaijingProxy;->authAlipay(Landroid/app/Activity;Ljava/lang/String;ZLom3/e;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    return-void
.end method


.method public authWechat(Liu1/b;)V
[MOD-CHANGED]
.method public authWechat(Liu1/b;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAuthConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/i;

    .line 17104898
    if-eqz v0, :cond_6f

    .line 17104900
    check-cast v0, Lqz5/j;

    .line 17104902
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104909
    move-result-object v1

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    const-string v3, "growth"

    .line 17104913
    const-string v4, "LuckyCatAuthConfig"

    .line 17104915
    if-nez v1, :cond_25

    .line 17104917
    const-string v0, "wxAuth failed, activity is null."

    .line 17104919
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104921
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    if-eqz p1, :cond_6f

    .line 17104926
    const/4 v0, -0x1

    .line 17104927
    const-string v1, "activity_null"

    .line 17104929
    invoke-interface {p1, v0, v1}, Liu1/b;->onFailed(ILjava/lang/String;)V

    .line 17104932
    goto :goto_6f

    .line 17104933
    :cond_25
    iput-object p1, v0, Lqz5/j;->d:Liu1/b;

    .line 17104935
    iget-boolean p1, v0, Lqz5/j;->b:Z

    .line 17104937
    const/4 v1, 0x1

    .line 17104938
    if-nez p1, :cond_39

    .line 17104940
    iget-object p1, v0, Lqz5/j;->a:Lqz5/j$a;

    .line 17104942
    const-string v5, "action_get_code"

    .line 17104944
    filled-new-array {v5}, [Ljava/lang/String;

    .line 17104947
    move-result-object v5

    .line 17104948
    invoke-static {p1, v5}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17104951
    iput-boolean v1, v0, Lqz5/j;->b:Z

    .line 17104953
    :cond_39
    const-string p1, "snsapi_userinfo"

    .line 17104955
    const-string v5, "state_request_wx_code"

    .line 17104957
    :try_start_3d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104960
    move-result-object v6

    .line 17104961
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->inst()Lcom/dragon/read/app/AppProperty;

    .line 17104964
    move-result-object v7

    .line 17104965
    invoke-virtual {v7}, Lcom/dragon/read/app/AppProperty;->getWXShareAppId()Ljava/lang/String;

    .line 17104968
    move-result-object v7

    .line 17104969
    invoke-static {v6, v7}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 17104972
    move-result-object v6

    .line 17104973
    new-instance v7, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    .line 17104975
    invoke-direct {v7}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;-><init>()V

    .line 17104978
    iput-object p1, v7, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    .line 17104980
    iput-object v5, v7, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    .line 17104982
    invoke-interface {v6, v7}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 17104985
    move-result p1
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_5a} :catch_5b

    .line 17104986
    goto :goto_5c

    .line 17104987
    :catch_5b
    const/4 p1, 0x0

    .line 17104988
    :goto_5c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104991
    move-result-wide v5

    .line 17104992
    iput-wide v5, v0, Lqz5/j;->c:J

    .line 17104994
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104996
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104999
    move-result-object p1

    .line 17105000
    aput-object p1, v0, v2

    .line 17105002
    const-string p1, "\u5fae\u4fe1\u8ba4\u8bc1\u7ed3\u679c\uff0cresult is %b"

    .line 17105004
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105007
    :cond_6f
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public authWechat(Liu1/b;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAuthConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/i;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_6f

    .line 17104899
    .line 17104900
    check-cast v0, Lqz5/j;

    .line 17104901
    .line 17104902
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    const-string v3, "growth"

    .line 17104912
    .line 17104913
    const-string v4, "LuckyCatAuthConfig"

    .line 17104914
    .line 17104915
    if-nez v1, :cond_25

    .line 17104916
    .line 17104917
    const-string v0, "wxAuth failed, activity is null."

    .line 17104918
    .line 17104919
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104920
    .line 17104921
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    if-eqz p1, :cond_6f

    .line 17104925
    .line 17104926
    const/4 v0, -0x1

    .line 17104927
    const-string v1, "activity_null"

    .line 17104928
    .line 17104929
    invoke-interface {p1, v0, v1}, Liu1/b;->onFailed(ILjava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_6f

    .line 17104933
    :cond_25
    iput-object p1, v0, Lqz5/j;->d:Liu1/b;

    .line 17104934
    .line 17104935
    iget-boolean p1, v0, Lqz5/j;->b:Z

    .line 17104936
    .line 17104937
    const/4 v1, 0x1

    .line 17104938
    if-nez p1, :cond_39

    .line 17104939
    .line 17104940
    iget-object p1, v0, Lqz5/j;->a:Lqz5/j$a;

    .line 17104941
    .line 17104942
    const-string v5, "action_get_code"

    .line 17104943
    .line 17104944
    filled-new-array {v5}, [Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v5

    .line 17104948
    invoke-static {p1, v5}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iput-boolean v1, v0, Lqz5/j;->b:Z

    .line 17104952
    .line 17104953
    :cond_39
    const-string p1, "snsapi_userinfo"

    .line 17104954
    .line 17104955
    const-string v5, "state_request_wx_code"

    .line 17104956
    .line 17104957
    :try_start_3d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v6

    .line 17104961
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->inst()Lcom/dragon/read/app/AppProperty;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v7

    .line 17104965
    invoke-virtual {v7}, Lcom/dragon/read/app/AppProperty;->getWXShareAppId()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v7

    .line 17104969
    invoke-static {v6, v7}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v6

    .line 17104973
    new-instance v7, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    .line 17104974
    .line 17104975
    invoke-direct {v7}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;-><init>()V

    .line 17104976
    .line 17104977
    .line 17104978
    iput-object p1, v7, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    .line 17104979
    .line 17104980
    iput-object v5, v7, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    .line 17104981
    .line 17104982
    invoke-interface {v6, v7}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result p1
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_5a} :catch_5b

    .line 17104986
    goto :goto_5c

    .line 17104987
    :catch_5b
    const/4 p1, 0x0

    .line 17104988
    :goto_5c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-wide v5

    .line 17104992
    iput-wide v5, v0, Lqz5/j;->c:J

    .line 17104993
    .line 17104994
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104995
    .line 17104996
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    aput-object p1, v0, v2

    .line 17105001
    .line 17105002
    const-string p1, "\u5fae\u4fe1\u8ba4\u8bc1\u7ed3\u679c\uff0cresult is %b"

    .line 17105003
    .line 17105004
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    :goto_6f
    return-void
.end method


.method public bindLarkSSO(Liu1/n;)V
[MOD-CHANGED]
.method public bindLarkSSO(Liu1/n;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAccountConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/d;

    .line 16973826
    if-eqz p1, :cond_18

    .line 16973828
    check-cast p1, Lqz5/a;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    const/4 p1, 0x1

    .line 16973834
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    const-string v1, "bindLarkSSO"

    .line 16973839
    aput-object v1, p1, v0

    .line 16973841
    const-string v0, "growth"

    .line 16973843
    const-string v1, "LuckyCatAccountConfig"

    .line 16973845
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public bindLarkSSO(Liu1/n;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAccountConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/d;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_18

    .line 16973827
    .line 16973828
    check-cast p1, Lqz5/a;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 p1, 0x1

    .line 16973834
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    const-string v1, "bindLarkSSO"

    .line 16973838
    .line 16973839
    aput-object v1, p1, v0

    .line 16973840
    .line 16973841
    const-string v0, "growth"

    .line 16973842
    .line 16973843
    const-string v1, "LuckyCatAccountConfig"

    .line 16973844
    .line 16973845
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public cacheBitmapToAlbum(Landroid/graphics/Bitmap;Ljava/lang/String;Lzy1/o;)V
[MOD-CHANGED]
.method public cacheBitmapToAlbum(Landroid/graphics/Bitmap;Ljava/lang/String;Lzy1/o;)V
    .registers 12

    .prologue
    .line 50724864
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mShareConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/m0;

    .line 50724866
    if-eqz p2, :cond_d3

    .line 50724868
    move-object v1, p2

    .line 50724869
    check-cast v1, Lqz5/j0;

    .line 50724871
    const-string p2, "growth"

    .line 50724873
    const-string v0, "LuckyCatShareConfig"

    .line 50724875
    const/4 v2, 0x0

    .line 50724876
    if-nez p3, :cond_17

    .line 50724878
    const-string p1, "cacheBitmapToAlbum\uff0c callback is null"

    .line 50724880
    new-array p3, v2, [Ljava/lang/Object;

    .line 50724882
    invoke-static {p2, v0, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724885
    goto/16 :goto_d3

    .line 50724887
    :cond_17
    if-nez p1, :cond_25

    .line 50724889
    const-string p1, "cacheBitmapToAlbum\uff0c bitmap is null"

    .line 50724891
    new-array v1, v2, [Ljava/lang/Object;

    .line 50724893
    invoke-static {p2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724896
    invoke-interface {p3}, Lzy1/o;->onFail()V

    .line 50724899
    goto/16 :goto_d3

    .line 50724901
    :cond_25
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724904
    move-result-object v4

    .line 50724905
    const-class v3, Lcom/dragon/read/polaris/luckyservice/dog/settings/ILuckyDogSettings;

    .line 50724907
    invoke-static {v3}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724910
    move-result-object v3

    .line 50724911
    check-cast v3, Lcom/dragon/read/polaris/luckyservice/dog/settings/ILuckyDogSettings;

    .line 50724913
    invoke-interface {v3}, Lcom/dragon/read/polaris/luckyservice/dog/settings/ILuckyDogSettings;->getLuckyDogSettings()Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;

    .line 50724916
    move-result-object v3

    .line 50724917
    const/4 v5, 0x1

    .line 50724918
    if-eqz v3, :cond_3b

    .line 50724920
    iget-boolean v3, v3, Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;->enableSaveImageByContentResolver:Z

    .line 50724922
    goto :goto_3c

    .line 50724923
    :cond_3b
    const/4 v3, 0x1

    .line 50724924
    :goto_3c
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724926
    const/16 v7, 0x1d

    .line 50724928
    if-lt v6, v7, :cond_69

    .line 50724930
    if-eqz v3, :cond_69

    .line 50724932
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724934
    const-string v5, "saveBitmapToAlbumAboveQ onCall, bitmap: "

    .line 50724936
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724939
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724942
    const-string v5, "callBack:"

    .line 50724944
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724947
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724950
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724953
    move-result-object v3

    .line 50724954
    new-array v2, v2, [Ljava/lang/Object;

    .line 50724956
    invoke-static {p2, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724959
    new-instance p2, Lqz5/h0;

    .line 50724961
    invoke-direct {p2, v4, p1, p3, v1}, Lqz5/h0;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lzy1/o;Lqz5/j0;)V

    .line 50724964
    invoke-static {p2}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 50724967
    goto/16 :goto_d3

    .line 50724969
    :cond_69
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724971
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50724974
    move-result-object v6

    .line 50724975
    invoke-static {}, Lcom/dragon/read/util/v4;->b()Ljava/lang/String;

    .line 50724978
    move-result-object v7

    .line 50724979
    invoke-interface {v6, v4, v7}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50724982
    move-result v6

    .line 50724983
    if-nez v6, :cond_ba

    .line 50724985
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724988
    move-result-object v6

    .line 50724989
    invoke-virtual {v6}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50724992
    move-result-object v6

    .line 50724993
    if-nez v6, :cond_8b

    .line 50724995
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724998
    move-result-object v6

    .line 50724999
    invoke-virtual {v6}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50725002
    move-result-object v6

    .line 50725003
    :cond_8b
    if-eqz v6, :cond_af

    .line 50725005
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 50725008
    move-result v7

    .line 50725009
    if-nez v7, :cond_af

    .line 50725011
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 50725014
    move-result v7

    .line 50725015
    if-eqz v7, :cond_9a

    .line 50725017
    goto :goto_af

    .line 50725018
    :cond_9a
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50725021
    move-result-object p2

    .line 50725022
    new-array v0, v5, [Ljava/lang/String;

    .line 50725024
    invoke-static {}, Lcom/dragon/read/util/v4;->b()Ljava/lang/String;

    .line 50725027
    move-result-object v3

    .line 50725028
    aput-object v3, v0, v2

    .line 50725030
    new-instance v2, Lqz5/g0;

    .line 50725032
    invoke-direct {v2, v4, p1, p3, v1}, Lqz5/g0;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lzy1/o;Lqz5/j0;)V

    .line 50725035
    invoke-interface {p2, v6, v0, v2}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 50725038
    goto :goto_d3

    .line 50725039
    :cond_af
    :goto_af
    const-string p1, "cacheBitmapToAlbum\uff0c activity is null of isFinishing"

    .line 50725041
    new-array v1, v2, [Ljava/lang/Object;

    .line 50725043
    invoke-static {p2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725046
    invoke-interface {p3}, Lzy1/o;->onFail()V

    .line 50725049
    goto :goto_d3

    .line 50725050
    :cond_ba
    sget p2, Lqz5/j0;->a:I

    .line 50725052
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 50725055
    move-result p2

    .line 50725056
    if-eqz p2, :cond_c5

    .line 50725058
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 50725060
    goto :goto_c7

    .line 50725061
    :cond_c5
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 50725063
    :goto_c7
    move-object v3, p2

    .line 50725064
    new-instance p2, Lqz5/i0;

    .line 50725066
    move-object v0, p2

    .line 50725067
    move-object v2, p1

    .line 50725068
    move-object v5, p3

    .line 50725069
    invoke-direct/range {v0 .. v5}, Lqz5/i0;-><init>(Lqz5/j0;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Landroid/content/Context;Lzy1/o;)V

    .line 50725072
    invoke-static {p2}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 50725075
    :cond_d3
    :goto_d3
    return-void
.end method

[INNER-ORIGINAL]
.method public cacheBitmapToAlbum(Landroid/graphics/Bitmap;Ljava/lang/String;Lzy1/o;)V
    .registers 12

    .prologue
    .line 50724864
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mShareConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/m0;

    .line 50724865
    .line 50724866
    if-eqz p2, :cond_d3

    .line 50724867
    .line 50724868
    move-object v1, p2

    .line 50724869
    check-cast v1, Lqz5/j0;

    .line 50724870
    .line 50724871
    const-string p2, "growth"

    .line 50724872
    .line 50724873
    const-string v0, "LuckyCatShareConfig"

    .line 50724874
    .line 50724875
    const/4 v2, 0x0

    .line 50724876
    if-nez p3, :cond_17

    .line 50724877
    .line 50724878
    const-string p1, "cacheBitmapToAlbum\uff0c callback is null"

    .line 50724879
    .line 50724880
    new-array p3, v2, [Ljava/lang/Object;

    .line 50724881
    .line 50724882
    invoke-static {p2, v0, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724883
    .line 50724884
    .line 50724885
    goto/16 :goto_d3

    .line 50724886
    .line 50724887
    :cond_17
    if-nez p1, :cond_25

    .line 50724888
    .line 50724889
    const-string p1, "cacheBitmapToAlbum\uff0c bitmap is null"

    .line 50724890
    .line 50724891
    new-array v1, v2, [Ljava/lang/Object;

    .line 50724892
    .line 50724893
    invoke-static {p2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-interface {p3}, Lzy1/o;->onFail()V

    .line 50724897
    .line 50724898
    .line 50724899
    goto/16 :goto_d3

    .line 50724900
    .line 50724901
    :cond_25
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v4

    .line 50724905
    const-class v3, Lcom/dragon/read/polaris/luckyservice/dog/settings/ILuckyDogSettings;

    .line 50724906
    .line 50724907
    invoke-static {v3}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v3

    .line 50724911
    check-cast v3, Lcom/dragon/read/polaris/luckyservice/dog/settings/ILuckyDogSettings;

    .line 50724912
    .line 50724913
    invoke-interface {v3}, Lcom/dragon/read/polaris/luckyservice/dog/settings/ILuckyDogSettings;->getLuckyDogSettings()Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v3

    .line 50724917
    const/4 v5, 0x1

    .line 50724918
    if-eqz v3, :cond_3b

    .line 50724919
    .line 50724920
    iget-boolean v3, v3, Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;->enableSaveImageByContentResolver:Z

    .line 50724921
    .line 50724922
    goto :goto_3c

    .line 50724923
    :cond_3b
    const/4 v3, 0x1

    .line 50724924
    :goto_3c
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724925
    .line 50724926
    const/16 v7, 0x1d

    .line 50724927
    .line 50724928
    if-lt v6, v7, :cond_69

    .line 50724929
    .line 50724930
    if-eqz v3, :cond_69

    .line 50724931
    .line 50724932
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724933
    .line 50724934
    const-string v5, "saveBitmapToAlbumAboveQ onCall, bitmap: "

    .line 50724935
    .line 50724936
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724940
    .line 50724941
    .line 50724942
    const-string v5, "callBack:"

    .line 50724943
    .line 50724944
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v3

    .line 50724954
    new-array v2, v2, [Ljava/lang/Object;

    .line 50724955
    .line 50724956
    invoke-static {p2, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724957
    .line 50724958
    .line 50724959
    new-instance p2, Lqz5/h0;

    .line 50724960
    .line 50724961
    invoke-direct {p2, v4, p1, p3, v1}, Lqz5/h0;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lzy1/o;Lqz5/j0;)V

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-static {p2}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 50724965
    .line 50724966
    .line 50724967
    goto/16 :goto_d3

    .line 50724968
    .line 50724969
    :cond_69
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724970
    .line 50724971
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v6

    .line 50724975
    invoke-static {}, Lcom/dragon/read/util/v4;->b()Ljava/lang/String;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v7

    .line 50724979
    invoke-interface {v6, v4, v7}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50724980
    .line 50724981
    .line 50724982
    move-result v6

    .line 50724983
    if-nez v6, :cond_ba

    .line 50724984
    .line 50724985
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v6

    .line 50724989
    invoke-virtual {v6}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v6

    .line 50724993
    if-nez v6, :cond_8b

    .line 50724994
    .line 50724995
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object v6

    .line 50724999
    invoke-virtual {v6}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object v6

    .line 50725003
    :cond_8b
    if-eqz v6, :cond_af

    .line 50725004
    .line 50725005
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 50725006
    .line 50725007
    .line 50725008
    move-result v7

    .line 50725009
    if-nez v7, :cond_af

    .line 50725010
    .line 50725011
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 50725012
    .line 50725013
    .line 50725014
    move-result v7

    .line 50725015
    if-eqz v7, :cond_9a

    .line 50725016
    .line 50725017
    goto :goto_af

    .line 50725018
    :cond_9a
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object p2

    .line 50725022
    new-array v0, v5, [Ljava/lang/String;

    .line 50725023
    .line 50725024
    invoke-static {}, Lcom/dragon/read/util/v4;->b()Ljava/lang/String;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object v3

    .line 50725028
    aput-object v3, v0, v2

    .line 50725029
    .line 50725030
    new-instance v2, Lqz5/g0;

    .line 50725031
    .line 50725032
    invoke-direct {v2, v4, p1, p3, v1}, Lqz5/g0;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lzy1/o;Lqz5/j0;)V

    .line 50725033
    .line 50725034
    .line 50725035
    invoke-interface {p2, v6, v0, v2}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 50725036
    .line 50725037
    .line 50725038
    goto :goto_d3

    .line 50725039
    :cond_af
    :goto_af
    const-string p1, "cacheBitmapToAlbum\uff0c activity is null of isFinishing"

    .line 50725040
    .line 50725041
    new-array v1, v2, [Ljava/lang/Object;

    .line 50725042
    .line 50725043
    invoke-static {p2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725044
    .line 50725045
    .line 50725046
    invoke-interface {p3}, Lzy1/o;->onFail()V

    .line 50725047
    .line 50725048
    .line 50725049
    goto :goto_d3

    .line 50725050
    :cond_ba
    sget p2, Lqz5/j0;->a:I

    .line 50725051
    .line 50725052
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 50725053
    .line 50725054
    .line 50725055
    move-result p2

    .line 50725056
    if-eqz p2, :cond_c5

    .line 50725057
    .line 50725058
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 50725059
    .line 50725060
    goto :goto_c7

    .line 50725061
    :cond_c5
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 50725062
    .line 50725063
    :goto_c7
    move-object v3, p2

    .line 50725064
    new-instance p2, Lqz5/i0;

    .line 50725065
    .line 50725066
    move-object v0, p2

    .line 50725067
    move-object v2, p1

    .line 50725068
    move-object v5, p3

    .line 50725069
    invoke-direct/range {v0 .. v5}, Lqz5/i0;-><init>(Lqz5/j0;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Landroid/content/Context;Lzy1/o;)V

    .line 50725070
    .line 50725071
    .line 50725072
    invoke-static {p2}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 50725073
    .line 50725074
    .line 50725075
    :cond_d3
    :goto_d3
    return-void
.end method


.method public cacheSavedAlbumImage(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public cacheSavedAlbumImage(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mShareConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/m0;

    .line 33685506
    if-eqz p1, :cond_f

    .line 33685508
    check-cast p1, Lqz5/j0;

    .line 33685510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685513
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 33685515
    const/4 v0, 0x0

    .line 33685516
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/component/biz/api/NsShareProxy;->updateSaveAlbumMediaCache(Ljava/lang/String;Z)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public cacheSavedAlbumImage(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mShareConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/m0;

    .line 33685505
    .line 33685506
    if-eqz p1, :cond_f

    .line 33685507
    .line 33685508
    check-cast p1, Lqz5/j0;

    .line 33685509
    .line 33685510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    .line 33685512
    .line 33685513
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 33685514
    .line 33685515
    const/4 v0, 0x0

    .line 33685516
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/component/biz/api/NsShareProxy;->updateSaveAlbumMediaCache(Ljava/lang/String;Z)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public cacheShareTokenContent(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public cacheShareTokenContent(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mShareConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/m0;

    .line 33751042
    if-eqz v0, :cond_16

    .line 33751044
    check-cast v0, Lqz5/j0;

    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    const-string v0, "share_sdk_config.prefs"

    .line 33751051
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 33751054
    move-result-object p1

    .line 33751055
    const-string v0, "user_copy_content"

    .line 33751057
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751060
    const/4 p1, 0x1

    .line 33751061
    return p1

    .line 33751062
    :cond_16
    const/4 p1, 0x0

    .line 33751063
    return p1
.end method

[INNER-ORIGINAL]
.method public cacheShareTokenContent(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mShareConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/m0;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_16

    .line 33751043
    .line 33751044
    check-cast v0, Lqz5/j0;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    const-string v0, "share_sdk_config.prefs"

    .line 33751050
    .line 33751051
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    const-string v0, "user_copy_content"

    .line 33751056
    .line 33751057
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    const/4 p1, 0x1

    .line 33751061
    return p1

    .line 33751062
    :cond_16
    const/4 p1, 0x0

    .line 33751063
    return p1
.end method


.method public createAppDownloadManager(Lku1/a;)Lku1/b;
[MOD-CHANGED]
.method public createAppDownloadManager(Lku1/a;)Lku1/b;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppDownloadConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/g;

    .line 16973826
    if-eqz v0, :cond_f

    .line 16973828
    check-cast v0, Lqz5/g;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    new-instance v0, Lqz5/g$a;

    .line 16973835
    invoke-direct {v0, p1}, Lqz5/g$a;-><init>(Lku1/a;)V

    .line 16973838
    return-object v0

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createAppDownloadManager(Lku1/a;)Lku1/b;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppDownloadConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/g;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_f

    .line 16973827
    .line 16973828
    check-cast v0, Lqz5/g;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v0, Lqz5/g$a;

    .line 16973834
    .line 16973835
    invoke-direct {v0, p1}, Lqz5/g$a;-><init>(Lku1/a;)V

    .line 16973836
    .line 16973837
    .line 16973838
    return-object v0

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method


.method public createEnvListener(Lcom/bytedance/ug/sdk/luckycat/api/depend/Dependency;)Lcom/bytedance/ug/sdk/luckycat/api/depend/b;
[MOD-CHANGED]
.method public createEnvListener(Lcom/bytedance/ug/sdk/luckycat/api/depend/Dependency;)Lcom/bytedance/ug/sdk/luckycat/api/depend/b;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mEnvWaitListeners:Ljava/util/Map;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_10

    .line 16973829
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973832
    move-result-object p1

    .line 16973833
    check-cast p1, Lcom/bytedance/ug/sdk/luckycat/api/depend/a;

    .line 16973835
    if-eqz p1, :cond_10

    .line 16973837
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/luckycat/api/depend/a;->create()Lcom/bytedance/ug/sdk/luckycat/api/depend/b;

    .line 16973840
    :cond_10
    return-object v1
.end method

[INNER-ORIGINAL]
.method public createEnvListener(Lcom/bytedance/ug/sdk/luckycat/api/depend/Dependency;)Lcom/bytedance/ug/sdk/luckycat/api/depend/b;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mEnvWaitListeners:Ljava/util/Map;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_10

    .line 16973828
    .line 16973829
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    check-cast p1, Lcom/bytedance/ug/sdk/luckycat/api/depend/a;

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_10

    .line 16973836
    .line 16973837
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/luckycat/api/depend/a;->create()Lcom/bytedance/ug/sdk/luckycat/api/depend/b;

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-object v1
.end method


.method public createWebAppDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;
[MOD-CHANGED]
.method public createWebAppDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppDownloadConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/g;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    check-cast v0, Lqz5/g;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 196619
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 196622
    move-result-object v0

    .line 196623
    return-object v0

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createWebAppDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppDownloadConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/g;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    check-cast v0, Lqz5/g;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 196618
    .line 196619
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    return-object v0

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    return-object v0
.end method


.method public destroy(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public destroy(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mWebLifeCycleConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/r0;

    .line 33751042
    if-eqz p2, :cond_1b

    .line 33751044
    check-cast p2, Lfr1/a;

    .line 33751046
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableHybridMonitor()Z

    .line 33751056
    move-result p2

    .line 33751057
    if-nez p2, :cond_14

    .line 33751059
    goto :goto_1b

    .line 33751060
    :cond_14
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 33751063
    move-result-object p2

    .line 33751064
    invoke-interface {p2, p1}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->destroy(Landroid/webkit/WebView;)V

    .line 33751067
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public destroy(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mWebLifeCycleConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/r0;

    .line 33751041
    .line 33751042
    if-eqz p2, :cond_1b

    .line 33751043
    .line 33751044
    check-cast p2, Lfr1/a;

    .line 33751045
    .line 33751046
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableHybridMonitor()Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p2

    .line 33751057
    if-nez p2, :cond_14

    .line 33751058
    .line 33751059
    goto :goto_1b

    .line 33751060
    :cond_14
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p2

    .line 33751064
    invoke-interface {p2, p1}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->destroy(Landroid/webkit/WebView;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    :goto_1b
    return-void
.end method


.method public downloadLuckyGeckoResource(Ljava/lang/String;)V
[MOD-CHANGED]
.method public downloadLuckyGeckoResource(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mGeckoConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/s;

    .line 16842754
    if-eqz p1, :cond_7

    .line 16842756
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public downloadLuckyGeckoResource(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mGeckoConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/s;

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public enableBulletContainer(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public enableBulletContainer(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppExtraConfig()Lnu1/a;

    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz v0, :cond_1d

    .line 17104914
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppExtraConfig()Lnu1/a;

    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    :cond_1d
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_2e

    .line 17104935
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 17104937
    if-eqz v0, :cond_2e

    .line 17104939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    :cond_2e
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableBulletContainerFromSchema(Ljava/lang/String;)Z

    .line 17104945
    move-result v0

    .line 17104946
    if-eqz v0, :cond_36

    .line 17104948
    const/4 p1, 0x1

    .line 17104949
    return p1

    .line 17104950
    :cond_36
    invoke-static {p1}, Luw1/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104957
    move-result v0

    .line 17104958
    if-eqz v0, :cond_41

    .line 17104960
    return v1

    .line 17104961
    :cond_41
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104964
    move-result-object p1

    .line 17104965
    if-nez p1, :cond_48

    .line 17104967
    return v1

    .line 17104968
    :cond_48
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104975
    move-result v0

    .line 17104976
    if-eqz v0, :cond_53

    .line 17104978
    return v1

    .line 17104979
    :cond_53
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->checkEnableBulletContainerByPath(Ljava/lang/String;)Z

    .line 17104982
    move-result v0

    .line 17104983
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104985
    const-string v2, "path : "

    .line 17104987
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104990
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    const-string p1, " enable bullet container : "

    .line 17104995
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17105001
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105004
    move-result-object p1

    .line 17105005
    const-string v1, "LuckyCatConfigManager"

    .line 17105007
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105010
    return v0
.end method

[INNER-ORIGINAL]
.method public enableBulletContainer(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppExtraConfig()Lnu1/a;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz v0, :cond_1d

    .line 17104913
    .line 17104914
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppExtraConfig()Lnu1/a;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    :cond_1d
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_2e

    .line 17104934
    .line 17104935
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_2e

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableBulletContainerFromSchema(Ljava/lang/String;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    if-eqz v0, :cond_36

    .line 17104947
    .line 17104948
    const/4 p1, 0x1

    .line 17104949
    return p1

    .line 17104950
    :cond_36
    invoke-static {p1}, Luw1/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    if-eqz v0, :cond_41

    .line 17104959
    .line 17104960
    return v1

    .line 17104961
    :cond_41
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    if-nez p1, :cond_48

    .line 17104966
    .line 17104967
    return v1

    .line 17104968
    :cond_48
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v0

    .line 17104976
    if-eqz v0, :cond_53

    .line 17104977
    .line 17104978
    return v1

    .line 17104979
    :cond_53
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->checkEnableBulletContainerByPath(Ljava/lang/String;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v0

    .line 17104983
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    const-string v2, "path : "

    .line 17104986
    .line 17104987
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    const-string p1, " enable bullet container : "

    .line 17104994
    .line 17104995
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p1

    .line 17105005
    const-string v1, "LuckyCatConfigManager"

    .line 17105006
    .line 17105007
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105008
    .line 17105009
    .line 17105010
    return v0
.end method


.method public enableBulletContainerForTab(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public enableBulletContainerForTab(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    const-string v2, "LuckyCatConfigManager"

    .line 17104903
    if-eqz v0, :cond_f

    .line 17104905
    const-string p1, "enable bullet, return default value"

    .line 17104907
    invoke-static {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104910
    return v1

    .line 17104911
    :cond_f
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableBulletContainerFromSchema(Ljava/lang/String;)Z

    .line 17104914
    move-result v0

    .line 17104915
    if-eqz v0, :cond_1b

    .line 17104917
    const-string p1, "enable bullet from schema"

    .line 17104919
    invoke-static {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    return v1

    .line 17104923
    :cond_1b
    const-class v0, Lzy1/k;

    .line 17104925
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17104928
    move-result-object v0

    .line 17104929
    check-cast v0, Lzy1/k;

    .line 17104931
    const-string v1, "bullet_container_settings_switch"

    .line 17104933
    if-nez v0, :cond_52

    .line 17104935
    const-string v0, "enable bullet container switch from cache"

    .line 17104937
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104940
    const-class v0, Lzy1/k;

    .line 17104942
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager$d;

    .line 17104944
    invoke-direct {v3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager$d;-><init>(Ljava/lang/String;)V

    .line 17104947
    invoke-static {v0, v3}, Lj22/d;->a(Ljava/lang/Class;Lj22/b;)V

    .line 17104950
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 17104953
    move-result-object p1

    .line 17104954
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104956
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->d(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 17104959
    move-result p1

    .line 17104960
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104962
    const-string v1, "luckydog service is null get AB switch from cache enable: "

    .line 17104964
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104967
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104977
    return p1

    .line 17104978
    :cond_52
    invoke-interface {v0}, Lzy1/k;->x()Z

    .line 17104981
    move-result p1

    .line 17104982
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->h(Ljava/lang/String;Z)V

    .line 17104989
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104991
    const-string v1, "bullet container switch from settings: "

    .line 17104993
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104996
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104999
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105002
    move-result-object v0

    .line 17105003
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105006
    return p1
.end method

[INNER-ORIGINAL]
.method public enableBulletContainerForTab(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    const-string v2, "LuckyCatConfigManager"

    .line 17104902
    .line 17104903
    if-eqz v0, :cond_f

    .line 17104904
    .line 17104905
    const-string p1, "enable bullet, return default value"

    .line 17104906
    .line 17104907
    invoke-static {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    return v1

    .line 17104911
    :cond_f
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableBulletContainerFromSchema(Ljava/lang/String;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    if-eqz v0, :cond_1b

    .line 17104916
    .line 17104917
    const-string p1, "enable bullet from schema"

    .line 17104918
    .line 17104919
    invoke-static {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    return v1

    .line 17104923
    :cond_1b
    const-class v0, Lzy1/k;

    .line 17104924
    .line 17104925
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    check-cast v0, Lzy1/k;

    .line 17104930
    .line 17104931
    const-string v1, "bullet_container_settings_switch"

    .line 17104932
    .line 17104933
    if-nez v0, :cond_52

    .line 17104934
    .line 17104935
    const-string v0, "enable bullet container switch from cache"

    .line 17104936
    .line 17104937
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    const-class v0, Lzy1/k;

    .line 17104941
    .line 17104942
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager$d;

    .line 17104943
    .line 17104944
    invoke-direct {v3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager$d;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {v0, v3}, Lj22/d;->a(Ljava/lang/Class;Lj22/b;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->d(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    const-string v1, "luckydog service is null get AB switch from cache enable: "

    .line 17104963
    .line 17104964
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    return p1

    .line 17104978
    :cond_52
    invoke-interface {v0}, Lzy1/k;->x()Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result p1

    .line 17104982
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->h(Ljava/lang/String;Z)V

    .line 17104987
    .line 17104988
    .line 17104989
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    const-string v1, "bullet container switch from settings: "

    .line 17104992
    .line 17104993
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v0

    .line 17105003
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105004
    .line 17105005
    .line 17105006
    return p1
.end method


.method public enableDogSettingsManagerOptimize()Z
[MOD-CHANGED]
.method public enableDogSettingsManagerOptimize()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196617
    const-string v1, "enable dog settings manager optimize: "

    .line 196619
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    const-string v2, "LuckyCatConfigManager"

    .line 196632
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196635
    return v1
.end method

[INNER-ORIGINAL]
.method public enableDogSettingsManagerOptimize()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    const-string v1, "enable dog settings manager optimize: "

    .line 196618
    .line 196619
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    const-string v2, "LuckyCatConfigManager"

    .line 196631
    .line 196632
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    return v1
.end method


.method public enableHybridMonitor()Z
[MOD-CHANGED]
.method public enableHybridMonitor()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-boolean v0, v0, Lnu1/a;->o:Z

    .line 131078
    return v0

    .line 131079
    :cond_7
    const/4 v0, 0x1

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public enableHybridMonitor()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-boolean v0, v0, Lnu1/a;->o:Z

    .line 131077
    .line 131078
    return v0

    .line 131079
    :cond_7
    const/4 v0, 0x1

    .line 131080
    return v0
.end method


.method public enableJSBCheckSafeHost()Z
[MOD-CHANGED]
.method public enableJSBCheckSafeHost()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/f;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_a

    .line 131077
    check-cast v0, Lk02/a;

    .line 131079
    invoke-virtual {v0}, Lk02/a;->a()Lnu1/a;

    .line 131082
    :cond_a
    return v1
.end method

[INNER-ORIGINAL]
.method public enableJSBCheckSafeHost()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/f;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_a

    .line 131076
    .line 131077
    check-cast v0, Lk02/a;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lk02/a;->a()Lnu1/a;

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return v1
.end method


.method public enableLuckyCatLynxTab()Z
[MOD-CHANGED]
.method public enableLuckyCatLynxTab()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mHasReadLynxTabSwitch:Z

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mEnableLynxTab:Z

    .line 196614
    return v0

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mLynxConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/x;

    .line 196617
    const/4 v1, 0x1

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/api/depend/x;->c()V

    .line 196623
    iput-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mEnableLynxTab:Z

    .line 196625
    :cond_11
    iput-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mHasReadLynxTabSwitch:Z

    .line 196627
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mEnableLynxTab:Z

    .line 196629
    return v0
.end method

[INNER-ORIGINAL]
.method public enableLuckyCatLynxTab()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mHasReadLynxTabSwitch:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mEnableLynxTab:Z

    .line 196613
    .line 196614
    return v0

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mLynxConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/x;

    .line 196616
    .line 196617
    const/4 v1, 0x1

    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/api/depend/x;->c()V

    .line 196621
    .line 196622
    .line 196623
    iput-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mEnableLynxTab:Z

    .line 196624
    .line 196625
    :cond_11
    iput-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mHasReadLynxTabSwitch:Z

    .line 196626
    .line 196627
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mEnableLynxTab:Z

    .line 196628
    .line 196629
    return v0
.end method


.method public enableMultiAk()Z
[MOD-CHANGED]
.method public enableMultiAk()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mGeckoConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/s;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    const/4 v0, 0x1

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public enableMultiAk()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mGeckoConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/s;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public enablePassPageVisibleParams()Z
[MOD-CHANGED]
.method public enablePassPageVisibleParams()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mPageVisibleConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/c0;

    .line 196610
    if-eqz v0, :cond_1b

    .line 196612
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PolarisMergeConfig;->a:Lcom/dragon/read/base/ssconfig/template/PolarisMergeConfig$a;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    const-string v0, "polaris_merge_config_v603"

    .line 196619
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PolarisMergeConfig;->b:Lcom/dragon/read/base/ssconfig/template/PolarisMergeConfig;

    .line 196621
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, ""

    .line 196627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196630
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PolarisMergeConfig;

    .line 196632
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PolarisMergeConfig;->pageVisibleEnable:Z

    .line 196634
    return v0

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    return v0
.end method

[INNER-ORIGINAL]
.method public enablePassPageVisibleParams()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mPageVisibleConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/c0;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1b

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PolarisMergeConfig;->a:Lcom/dragon/read/base/ssconfig/template/PolarisMergeConfig$a;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    const-string v0, "polaris_merge_config_v603"

    .line 196618
    .line 196619
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PolarisMergeConfig;->b:Lcom/dragon/read/base/ssconfig/template/PolarisMergeConfig;

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, ""

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PolarisMergeConfig;

    .line 196631
    .line 196632
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PolarisMergeConfig;->pageVisibleEnable:Z

    .line 196633
    .line 196634
    return v0

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    return v0
.end method


.method public enableTabPageRelease()Z
[MOD-CHANGED]
.method public enableTabPageRelease()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 196610
    if-nez v0, :cond_6

    .line 196612
    const/4 v0, 0x1

    .line 196613
    return v0

    .line 196614
    :cond_6
    iget-boolean v0, v0, Lnu1/a;->z:Z

    .line 196616
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196618
    const-string v2, "enable tab page release : "

    .line 196620
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196623
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196626
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196629
    move-result-object v1

    .line 196630
    const-string v2, "LuckyCatConfigManager"

    .line 196632
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196635
    return v0
.end method

[INNER-ORIGINAL]
.method public enableTabPageRelease()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    return v0

    .line 196614
    :cond_6
    iget-boolean v0, v0, Lnu1/a;->z:Z

    .line 196615
    .line 196616
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196617
    .line 196618
    const-string v2, "enable tab page release : "

    .line 196619
    .line 196620
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    const-string v2, "LuckyCatConfigManager"

    .line 196631
    .line 196632
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    return v0
.end method


.method public enableUseXBridge3(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public enableUseXBridge3(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, "LuckyCatConfigManager"

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v0, :cond_f

    .line 17104905
    const-string p1, "path is null"

    .line 17104907
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104910
    return v2

    .line 17104911
    :cond_f
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17104913
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17104915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    const-string v3, "use_xbridge3"

    .line 17104920
    const-string v4, "common"

    .line 17104922
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 17104925
    move-result-object v3

    .line 17104926
    invoke-virtual {v0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17104929
    move-result-object v3

    .line 17104930
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 17104932
    if-eqz v5, :cond_2d

    .line 17104934
    check-cast v3, Ljava/lang/Boolean;

    .line 17104936
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104939
    move-result v3

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v3, 0x0

    .line 17104942
    :goto_2e
    if-nez v3, :cond_36

    .line 17104944
    const-string p1, "enable use xbridge3.0 : settings disable"

    .line 17104946
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104949
    return v2

    .line 17104950
    :cond_36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    const-string v3, "use_xbridge3_path"

    .line 17104955
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 17104958
    move-result-object v3

    .line 17104959
    invoke-virtual {v0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17104962
    move-result-object v0

    .line 17104963
    instance-of v3, v0, Lorg/json/JSONArray;

    .line 17104965
    if-eqz v3, :cond_4a

    .line 17104967
    check-cast v0, Lorg/json/JSONArray;

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v0, 0x0

    .line 17104971
    :goto_4b
    if-eqz v0, :cond_6b

    .line 17104973
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17104976
    move-result v3

    .line 17104977
    if-gtz v3, :cond_54

    .line 17104979
    goto :goto_6b

    .line 17104980
    :cond_54
    const/4 v1, 0x0

    .line 17104981
    :goto_55
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17104984
    move-result v3

    .line 17104985
    if-ge v1, v3, :cond_6a

    .line 17104987
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17104990
    move-result-object v3

    .line 17104991
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104994
    move-result v3

    .line 17104995
    if-eqz v3, :cond_67

    .line 17104997
    const/4 p1, 0x1

    .line 17104998
    return p1

    .line 17104999
    :cond_67
    add-int/lit8 v1, v1, 0x1

    .line 17105001
    goto :goto_55

    .line 17105002
    :cond_6a
    return v2

    .line 17105003
    :cond_6b
    :goto_6b
    const-string p1, "use xbridge3 path is empty"

    .line 17105005
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105008
    return v2
.end method

[INNER-ORIGINAL]
.method public enableUseXBridge3(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, "LuckyCatConfigManager"

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v0, :cond_f

    .line 17104904
    .line 17104905
    const-string p1, "path is null"

    .line 17104906
    .line 17104907
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    return v2

    .line 17104911
    :cond_f
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17104912
    .line 17104913
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v3, "use_xbridge3"

    .line 17104919
    .line 17104920
    const-string v4, "common"

    .line 17104921
    .line 17104922
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    invoke-virtual {v0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 17104931
    .line 17104932
    if-eqz v5, :cond_2d

    .line 17104933
    .line 17104934
    check-cast v3, Ljava/lang/Boolean;

    .line 17104935
    .line 17104936
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v3

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v3, 0x0

    .line 17104942
    :goto_2e
    if-nez v3, :cond_36

    .line 17104943
    .line 17104944
    const-string p1, "enable use xbridge3.0 : settings disable"

    .line 17104945
    .line 17104946
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    return v2

    .line 17104950
    :cond_36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    const-string v3, "use_xbridge3_path"

    .line 17104954
    .line 17104955
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v3

    .line 17104959
    invoke-virtual {v0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    instance-of v3, v0, Lorg/json/JSONArray;

    .line 17104964
    .line 17104965
    if-eqz v3, :cond_4a

    .line 17104966
    .line 17104967
    check-cast v0, Lorg/json/JSONArray;

    .line 17104968
    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v0, 0x0

    .line 17104971
    :goto_4b
    if-eqz v0, :cond_6b

    .line 17104972
    .line 17104973
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v3

    .line 17104977
    if-gtz v3, :cond_54

    .line 17104978
    .line 17104979
    goto :goto_6b

    .line 17104980
    :cond_54
    const/4 v1, 0x0

    .line 17104981
    :goto_55
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v3

    .line 17104985
    if-ge v1, v3, :cond_6a

    .line 17104986
    .line 17104987
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v3

    .line 17104991
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v3

    .line 17104995
    if-eqz v3, :cond_67

    .line 17104996
    .line 17104997
    const/4 p1, 0x1

    .line 17104998
    return p1

    .line 17104999
    :cond_67
    add-int/lit8 v1, v1, 0x1

    .line 17105000
    .line 17105001
    goto :goto_55

    .line 17105002
    :cond_6a
    return v2

    .line 17105003
    :cond_6b
    :goto_6b
    const-string p1, "use xbridge3 path is empty"

    .line 17105004
    .line 17105005
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105006
    .line 17105007
    .line 17105008
    return v2
.end method


.method public executeGet(ILjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public executeGet(ILjava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mNetworkConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/a0;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_3e

    .line 33816581
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 33816584
    move-result-object v2

    .line 33816585
    check-cast v0, Lk02/f;

    .line 33816587
    iget-object v0, v0, Lk02/f;->a:Lj02/g;

    .line 33816589
    if-eqz v0, :cond_3b

    .line 33816591
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816594
    move-result v0

    .line 33816595
    if-nez v0, :cond_36

    .line 33816597
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816600
    move-result-object v0

    .line 33816601
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33816604
    move-result-object v1

    .line 33816605
    const-string v2, "new_bookshelf"

    .line 33816607
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816614
    move-result v0

    .line 33816615
    if-eqz v0, :cond_2e

    .line 33816617
    const-string v0, "true"

    .line 33816619
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33816622
    :cond_2e
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33816625
    move-result-object v0

    .line 33816626
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33816629
    move-result-object v2

    .line 33816630
    :cond_36
    invoke-static {p1, v2}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    .line 33816633
    move-result-object p1

    .line 33816634
    move-object v1, p1

    .line 33816635
    :cond_3b
    invoke-static {p2, v1}, Luw1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816638
    :cond_3e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public executeGet(ILjava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mNetworkConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/a0;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_3e

    .line 33816580
    .line 33816581
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v2

    .line 33816585
    check-cast v0, Lk02/f;

    .line 33816586
    .line 33816587
    iget-object v0, v0, Lk02/f;->a:Lj02/g;

    .line 33816588
    .line 33816589
    if-eqz v0, :cond_3b

    .line 33816590
    .line 33816591
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v0

    .line 33816595
    if-nez v0, :cond_36

    .line 33816596
    .line 33816597
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    const-string v2, "new_bookshelf"

    .line 33816606
    .line 33816607
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v0

    .line 33816615
    if-eqz v0, :cond_2e

    .line 33816616
    .line 33816617
    const-string v0, "true"

    .line 33816618
    .line 33816619
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object v0

    .line 33816626
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object v2

    .line 33816630
    :cond_36
    invoke-static {p1, v2}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object p1

    .line 33816634
    move-object v1, p1

    .line 33816635
    :cond_3b
    invoke-static {p2, v1}, Luw1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    return-object v1
.end method


.method public executeGet(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public executeGet(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mNetworkConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/a0;

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-eqz v0, :cond_7c

    .line 50659333
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 50659336
    move-result-object v2

    .line 50659337
    check-cast v0, Lk02/f;

    .line 50659339
    iget-object v0, v0, Lk02/f;->a:Lj02/g;

    .line 50659341
    if-eqz v0, :cond_79

    .line 50659343
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659346
    move-result v0

    .line 50659347
    if-nez v0, :cond_36

    .line 50659349
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659352
    move-result-object v0

    .line 50659353
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50659356
    move-result-object v2

    .line 50659357
    const-string v3, "new_bookshelf"

    .line 50659359
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50659362
    move-result-object v0

    .line 50659363
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_2e

    .line 50659369
    const-string v0, "true"

    .line 50659371
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659374
    :cond_2e
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50659377
    move-result-object v0

    .line 50659378
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659381
    move-result-object v2

    .line 50659382
    :cond_36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659385
    move-result v0

    .line 50659386
    if-eqz v0, :cond_3d

    .line 50659388
    goto :goto_79

    .line 50659389
    :cond_3d
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 50659391
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659394
    invoke-static {v2, v7}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 50659397
    move-result-object v0

    .line 50659398
    if-nez v0, :cond_49

    .line 50659400
    goto :goto_79

    .line 50659401
    :cond_49
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50659403
    check-cast v2, Ljava/lang/String;

    .line 50659405
    const-class v3, Lcom/bytedance/ttnet/INetworkApi;

    .line 50659407
    invoke-static {v2, v3}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659410
    move-result-object v2

    .line 50659411
    move-object v3, v2

    .line 50659412
    check-cast v3, Lcom/bytedance/ttnet/INetworkApi;

    .line 50659414
    if-nez v3, :cond_59

    .line 50659416
    goto :goto_79

    .line 50659417
    :cond_59
    if-eqz p3, :cond_5c

    .line 50659419
    goto :goto_61

    .line 50659420
    :cond_5c
    new-instance p3, Ljava/util/ArrayList;

    .line 50659422
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50659425
    :goto_61
    move-object v8, p3

    .line 50659426
    const/4 v4, 0x1

    .line 50659427
    iget-object p3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50659429
    move-object v6, p3

    .line 50659430
    check-cast v6, Ljava/lang/String;

    .line 50659432
    const/4 v9, 0x0

    .line 50659433
    move v5, p1

    .line 50659434
    invoke-interface/range {v3 .. v9}, Lcom/bytedance/ttnet/INetworkApi;->doGet(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 50659437
    move-result-object p1

    .line 50659438
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 50659441
    move-result-object p1

    .line 50659442
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 50659445
    move-result-object p1

    .line 50659446
    check-cast p1, Ljava/lang/String;

    .line 50659448
    move-object v1, p1

    .line 50659449
    :cond_79
    :goto_79
    invoke-static {p2, v1}, Luw1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659452
    :cond_7c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public executeGet(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mNetworkConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/a0;

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-eqz v0, :cond_7c

    .line 50659332
    .line 50659333
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v2

    .line 50659337
    check-cast v0, Lk02/f;

    .line 50659338
    .line 50659339
    iget-object v0, v0, Lk02/f;->a:Lj02/g;

    .line 50659340
    .line 50659341
    if-eqz v0, :cond_79

    .line 50659342
    .line 50659343
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v0

    .line 50659347
    if-nez v0, :cond_36

    .line 50659348
    .line 50659349
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v0

    .line 50659353
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v2

    .line 50659357
    const-string v3, "new_bookshelf"

    .line 50659358
    .line 50659359
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v0

    .line 50659363
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_2e

    .line 50659368
    .line 50659369
    const-string v0, "true"

    .line 50659370
    .line 50659371
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659372
    .line 50659373
    .line 50659374
    :cond_2e
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v0

    .line 50659378
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v2

    .line 50659382
    :cond_36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659383
    .line 50659384
    .line 50659385
    move-result v0

    .line 50659386
    if-eqz v0, :cond_3d

    .line 50659387
    .line 50659388
    goto :goto_79

    .line 50659389
    :cond_3d
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 50659390
    .line 50659391
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-static {v2, v7}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object v0

    .line 50659398
    if-nez v0, :cond_49

    .line 50659399
    .line 50659400
    goto :goto_79

    .line 50659401
    :cond_49
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50659402
    .line 50659403
    check-cast v2, Ljava/lang/String;

    .line 50659404
    .line 50659405
    const-class v3, Lcom/bytedance/ttnet/INetworkApi;

    .line 50659406
    .line 50659407
    invoke-static {v2, v3}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object v2

    .line 50659411
    move-object v3, v2

    .line 50659412
    check-cast v3, Lcom/bytedance/ttnet/INetworkApi;

    .line 50659413
    .line 50659414
    if-nez v3, :cond_59

    .line 50659415
    .line 50659416
    goto :goto_79

    .line 50659417
    :cond_59
    if-eqz p3, :cond_5c

    .line 50659418
    .line 50659419
    goto :goto_61

    .line 50659420
    :cond_5c
    new-instance p3, Ljava/util/ArrayList;

    .line 50659421
    .line 50659422
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50659423
    .line 50659424
    .line 50659425
    :goto_61
    move-object v8, p3

    .line 50659426
    const/4 v4, 0x1

    .line 50659427
    iget-object p3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50659428
    .line 50659429
    move-object v6, p3

    .line 50659430
    check-cast v6, Ljava/lang/String;

    .line 50659431
    .line 50659432
    const/4 v9, 0x0

    .line 50659433
    move v5, p1

    .line 50659434
    invoke-interface/range {v3 .. v9}, Lcom/bytedance/ttnet/INetworkApi;->doGet(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 50659435
    .line 50659436
    .line 50659437
    move-result-object p1

    .line 50659438
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 50659439
    .line 50659440
    .line 50659441
    move-result-object p1

    .line 50659442
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 50659443
    .line 50659444
    .line 50659445
    move-result-object p1

    .line 50659446
    check-cast p1, Ljava/lang/String;

    .line 50659447
    .line 50659448
    move-object v1, p1

    .line 50659449
    :cond_79
    :goto_79
    invoke-static {p2, v1}, Luw1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659450
    .line 50659451
    .line 50659452
    :cond_7c
    return-object v1
.end method


.method public executePost(ILjava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public executePost(ILjava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mNetworkConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/a0;

    .line 50528258
    if-eqz p1, :cond_1a

    .line 50528260
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 50528263
    move-result-object v0

    .line 50528264
    check-cast p1, Lk02/f;

    .line 50528266
    iget-object p1, p1, Lk02/f;->a:Lj02/g;

    .line 50528268
    if-eqz p1, :cond_15

    .line 50528270
    check-cast p1, Lpz5/e;

    .line 50528272
    invoke-virtual {p1, v0, p3}, Lpz5/e;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50528275
    move-result-object p1

    .line 50528276
    goto :goto_16

    .line 50528277
    :cond_15
    const/4 p1, 0x0

    .line 50528278
    :goto_16
    invoke-static {p2, p1}, Luw1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528281
    return-object p1

    .line 50528282
    :cond_1a
    const-string p1, ""

    .line 50528284
    return-object p1
.end method

[INNER-ORIGINAL]
.method public executePost(ILjava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mNetworkConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/a0;

    .line 50528257
    .line 50528258
    if-eqz p1, :cond_1a

    .line 50528259
    .line 50528260
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    check-cast p1, Lk02/f;

    .line 50528265
    .line 50528266
    iget-object p1, p1, Lk02/f;->a:Lj02/g;

    .line 50528267
    .line 50528268
    if-eqz p1, :cond_15

    .line 50528269
    .line 50528270
    check-cast p1, Lpz5/e;

    .line 50528271
    .line 50528272
    invoke-virtual {p1, v0, p3}, Lpz5/e;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p1

    .line 50528276
    goto :goto_16

    .line 50528277
    :cond_15
    const/4 p1, 0x0

    .line 50528278
    :goto_16
    invoke-static {p2, p1}, Luw1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528279
    .line 50528280
    .line 50528281
    return-object p1

    .line 50528282
    :cond_1a
    const-string p1, ""

    .line 50528283
    .line 50528284
    return-object p1
.end method


.method public executePost(ILjava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public executePost(ILjava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67502080
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mNetworkConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/a0;

    .line 67502082
    if-eqz p1, :cond_c3

    .line 67502084
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 67502087
    move-result-object v0

    .line 67502088
    check-cast p1, Lk02/f;

    .line 67502090
    iget-object p1, p1, Lk02/f;->a:Lj02/g;

    .line 67502092
    const/4 v1, 0x0

    .line 67502093
    if-eqz p1, :cond_bf

    .line 67502095
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502098
    move-result p1

    .line 67502099
    if-nez p1, :cond_39

    .line 67502101
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67502104
    move-result-object p1

    .line 67502105
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67502108
    move-result-object v0

    .line 67502109
    const-string v2, "new_bookshelf"

    .line 67502111
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67502114
    move-result-object p1

    .line 67502115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502118
    move-result p1

    .line 67502119
    if-eqz p1, :cond_2e

    .line 67502121
    const-string p1, "true"

    .line 67502123
    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67502126
    :cond_2e
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67502129
    move-result-object p1

    .line 67502130
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67502133
    move-result-object v0

    .line 67502134
    invoke-static {v0, p3}, Lpz5/e;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67502137
    :cond_39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502140
    move-result p1

    .line 67502141
    if-eqz p1, :cond_41

    .line 67502143
    goto/16 :goto_bf

    .line 67502145
    :cond_41
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 67502147
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502150
    invoke-static {v0, v5}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 67502153
    move-result-object p1

    .line 67502154
    if-nez p1, :cond_4e

    .line 67502156
    goto/16 :goto_bf

    .line 67502158
    :cond_4e
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67502160
    check-cast v0, Ljava/lang/String;

    .line 67502162
    const-class v2, Lcom/bytedance/ttnet/INetworkApi;

    .line 67502164
    invoke-static {v0, v2}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502167
    move-result-object v0

    .line 67502168
    move-object v2, v0

    .line 67502169
    check-cast v2, Lcom/bytedance/ttnet/INetworkApi;

    .line 67502171
    if-nez v2, :cond_5e

    .line 67502173
    goto :goto_bf

    .line 67502174
    :cond_5e
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502177
    move-result-object p3

    .line 67502178
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 67502181
    move-result-object p3

    .line 67502182
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$CompressType;->GZIP:Lcom/bytedance/common/utility/NetworkUtils$CompressType;

    .line 67502184
    invoke-static {p3, v0}, Lcom/ss/android/common/util/NetworkUtils;->tryCompressData([BLcom/bytedance/common/utility/NetworkUtils$CompressType;)Landroid/util/Pair;

    .line 67502187
    move-result-object v0

    .line 67502188
    if-eqz v0, :cond_72

    .line 67502190
    iget-object p3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67502192
    check-cast p3, [B

    .line 67502194
    :cond_72
    if-eqz v0, :cond_79

    .line 67502196
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67502198
    check-cast v0, Ljava/lang/String;

    .line 67502200
    goto :goto_7a

    .line 67502201
    :cond_79
    move-object v0, v1

    .line 67502202
    :goto_7a
    new-instance v7, Ljava/util/LinkedList;

    .line 67502204
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 67502207
    if-eqz v0, :cond_8b

    .line 67502209
    new-instance v3, Lcom/bytedance/retrofit2/client/Header;

    .line 67502211
    const-string v4, "Content-Encoding"

    .line 67502213
    invoke-direct {v3, v4, v0}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502216
    invoke-virtual {v7, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67502219
    :cond_8b
    new-instance v0, Lcom/bytedance/retrofit2/client/Header;

    .line 67502221
    const-string v3, "Content-Type"

    .line 67502223
    const-string v4, "application/json; charset=utf-8"

    .line 67502225
    invoke-direct {v0, v3, v4}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502228
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67502231
    if-eqz p4, :cond_a2

    .line 67502233
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 67502236
    move-result v0

    .line 67502237
    if-nez v0, :cond_a2

    .line 67502239
    invoke-virtual {v7, p4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 67502242
    :cond_a2
    const/4 v3, -0x1

    .line 67502243
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67502245
    move-object v4, p1

    .line 67502246
    check-cast v4, Ljava/lang/String;

    .line 67502248
    new-instance v6, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 67502250
    const/4 p1, 0x0

    .line 67502251
    new-array p1, p1, [Ljava/lang/String;

    .line 67502253
    invoke-direct {v6, v1, p3, p1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 67502256
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/ttnet/INetworkApi;->postBody(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 67502259
    move-result-object p1

    .line 67502260
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 67502263
    move-result-object p1

    .line 67502264
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 67502267
    move-result-object p1

    .line 67502268
    move-object v1, p1

    .line 67502269
    check-cast v1, Ljava/lang/String;

    .line 67502271
    :cond_bf
    :goto_bf
    invoke-static {p2, v1}, Luw1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502274
    return-object v1

    .line 67502275
    :cond_c3
    const-string p1, ""

    .line 67502277
    return-object p1
.end method

[INNER-ORIGINAL]
.method public executePost(ILjava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67502080
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mNetworkConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/a0;

    .line 67502081
    .line 67502082
    if-eqz p1, :cond_c3

    .line 67502083
    .line 67502084
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 67502085
    .line 67502086
    .line 67502087
    move-result-object v0

    .line 67502088
    check-cast p1, Lk02/f;

    .line 67502089
    .line 67502090
    iget-object p1, p1, Lk02/f;->a:Lj02/g;

    .line 67502091
    .line 67502092
    const/4 v1, 0x0

    .line 67502093
    if-eqz p1, :cond_bf

    .line 67502094
    .line 67502095
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502096
    .line 67502097
    .line 67502098
    move-result p1

    .line 67502099
    if-nez p1, :cond_39

    .line 67502100
    .line 67502101
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67502102
    .line 67502103
    .line 67502104
    move-result-object p1

    .line 67502105
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67502106
    .line 67502107
    .line 67502108
    move-result-object v0

    .line 67502109
    const-string v2, "new_bookshelf"

    .line 67502110
    .line 67502111
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67502112
    .line 67502113
    .line 67502114
    move-result-object p1

    .line 67502115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502116
    .line 67502117
    .line 67502118
    move-result p1

    .line 67502119
    if-eqz p1, :cond_2e

    .line 67502120
    .line 67502121
    const-string p1, "true"

    .line 67502122
    .line 67502123
    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67502124
    .line 67502125
    .line 67502126
    :cond_2e
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object p1

    .line 67502130
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67502131
    .line 67502132
    .line 67502133
    move-result-object v0

    .line 67502134
    invoke-static {v0, p3}, Lpz5/e;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67502135
    .line 67502136
    .line 67502137
    :cond_39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502138
    .line 67502139
    .line 67502140
    move-result p1

    .line 67502141
    if-eqz p1, :cond_41

    .line 67502142
    .line 67502143
    goto/16 :goto_bf

    .line 67502144
    .line 67502145
    :cond_41
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 67502146
    .line 67502147
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502148
    .line 67502149
    .line 67502150
    invoke-static {v0, v5}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object p1

    .line 67502154
    if-nez p1, :cond_4e

    .line 67502155
    .line 67502156
    goto/16 :goto_bf

    .line 67502157
    .line 67502158
    :cond_4e
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67502159
    .line 67502160
    check-cast v0, Ljava/lang/String;

    .line 67502161
    .line 67502162
    const-class v2, Lcom/bytedance/ttnet/INetworkApi;

    .line 67502163
    .line 67502164
    invoke-static {v0, v2}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object v0

    .line 67502168
    move-object v2, v0

    .line 67502169
    check-cast v2, Lcom/bytedance/ttnet/INetworkApi;

    .line 67502170
    .line 67502171
    if-nez v2, :cond_5e

    .line 67502172
    .line 67502173
    goto :goto_bf

    .line 67502174
    :cond_5e
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object p3

    .line 67502178
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object p3

    .line 67502182
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$CompressType;->GZIP:Lcom/bytedance/common/utility/NetworkUtils$CompressType;

    .line 67502183
    .line 67502184
    invoke-static {p3, v0}, Lcom/ss/android/common/util/NetworkUtils;->tryCompressData([BLcom/bytedance/common/utility/NetworkUtils$CompressType;)Landroid/util/Pair;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object v0

    .line 67502188
    if-eqz v0, :cond_72

    .line 67502189
    .line 67502190
    iget-object p3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67502191
    .line 67502192
    check-cast p3, [B

    .line 67502193
    .line 67502194
    :cond_72
    if-eqz v0, :cond_79

    .line 67502195
    .line 67502196
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67502197
    .line 67502198
    check-cast v0, Ljava/lang/String;

    .line 67502199
    .line 67502200
    goto :goto_7a

    .line 67502201
    :cond_79
    move-object v0, v1

    .line 67502202
    :goto_7a
    new-instance v7, Ljava/util/LinkedList;

    .line 67502203
    .line 67502204
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 67502205
    .line 67502206
    .line 67502207
    if-eqz v0, :cond_8b

    .line 67502208
    .line 67502209
    new-instance v3, Lcom/bytedance/retrofit2/client/Header;

    .line 67502210
    .line 67502211
    const-string v4, "Content-Encoding"

    .line 67502212
    .line 67502213
    invoke-direct {v3, v4, v0}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502214
    .line 67502215
    .line 67502216
    invoke-virtual {v7, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67502217
    .line 67502218
    .line 67502219
    :cond_8b
    new-instance v0, Lcom/bytedance/retrofit2/client/Header;

    .line 67502220
    .line 67502221
    const-string v3, "Content-Type"

    .line 67502222
    .line 67502223
    const-string v4, "application/json; charset=utf-8"

    .line 67502224
    .line 67502225
    invoke-direct {v0, v3, v4}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502226
    .line 67502227
    .line 67502228
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67502229
    .line 67502230
    .line 67502231
    if-eqz p4, :cond_a2

    .line 67502232
    .line 67502233
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 67502234
    .line 67502235
    .line 67502236
    move-result v0

    .line 67502237
    if-nez v0, :cond_a2

    .line 67502238
    .line 67502239
    invoke-virtual {v7, p4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 67502240
    .line 67502241
    .line 67502242
    :cond_a2
    const/4 v3, -0x1

    .line 67502243
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67502244
    .line 67502245
    move-object v4, p1

    .line 67502246
    check-cast v4, Ljava/lang/String;

    .line 67502247
    .line 67502248
    new-instance v6, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 67502249
    .line 67502250
    const/4 p1, 0x0

    .line 67502251
    new-array p1, p1, [Ljava/lang/String;

    .line 67502252
    .line 67502253
    invoke-direct {v6, v1, p3, p1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 67502254
    .line 67502255
    .line 67502256
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/ttnet/INetworkApi;->postBody(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 67502257
    .line 67502258
    .line 67502259
    move-result-object p1

    .line 67502260
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 67502261
    .line 67502262
    .line 67502263
    move-result-object p1

    .line 67502264
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 67502265
    .line 67502266
    .line 67502267
    move-result-object p1

    .line 67502268
    move-object v1, p1

    .line 67502269
    check-cast v1, Ljava/lang/String;

    .line 67502270
    .line 67502271
    :cond_bf
    :goto_bf
    invoke-static {p2, v1}, Luw1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502272
    .line 67502273
    .line 67502274
    return-object v1

    .line 67502275
    :cond_c3
    const-string p1, ""

    .line 67502276
    .line 67502277
    return-object p1
.end method


.method public fetch(Lorg/json/JSONObject;Liu1/g;)Z
[MOD-CHANGED]
.method public fetch(Lorg/json/JSONObject;Liu1/g;)Z
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mPrefetchConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/f0;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_33

    .line 33816581
    check-cast v0, Lqz5/p0;

    .line 33816583
    iget-object v2, v0, Lqz5/p0;->a:Leu7/a;

    .line 33816585
    new-instance v3, Lqz5/o0;

    .line 33816587
    invoke-direct {v3, v0, p2}, Lqz5/o0;-><init>(Lqz5/p0;Liu1/g;)V

    .line 33816590
    iget-object p2, v2, Leu7/a;->a:Ljava/util/List;

    .line 33816592
    if-nez p2, :cond_1a

    .line 33816594
    new-instance p2, Ljava/util/ArrayList;

    .line 33816596
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33816599
    iput-object p2, v2, Leu7/a;->a:Ljava/util/List;

    .line 33816601
    goto :goto_23

    .line 33816602
    :cond_1a
    check-cast p2, Ljava/util/ArrayList;

    .line 33816604
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33816607
    move-result p2

    .line 33816608
    if-eqz p2, :cond_23

    .line 33816610
    goto :goto_2a

    .line 33816611
    :cond_23
    :goto_23
    iget-object p2, v2, Leu7/a;->a:Ljava/util/List;

    .line 33816613
    check-cast p2, Ljava/util/ArrayList;

    .line 33816615
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816618
    :goto_2a
    sget p2, Lvz5/f;->b:I

    .line 33816620
    sget-object p2, Lvz5/f$c;->a:Lvz5/f;

    .line 33816622
    invoke-virtual {p2, p1, v3, v1}, Lvz5/f;->a(Lorg/json/JSONObject;Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener;Z)V

    .line 33816625
    const/4 p1, 0x1

    .line 33816626
    return p1

    .line 33816627
    :cond_33
    return v1
.end method

[INNER-ORIGINAL]
.method public fetch(Lorg/json/JSONObject;Liu1/g;)Z
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mPrefetchConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/f0;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_33

    .line 33816580
    .line 33816581
    check-cast v0, Lqz5/p0;

    .line 33816582
    .line 33816583
    iget-object v2, v0, Lqz5/p0;->a:Leu7/a;

    .line 33816584
    .line 33816585
    new-instance v3, Lqz5/o0;

    .line 33816586
    .line 33816587
    invoke-direct {v3, v0, p2}, Lqz5/o0;-><init>(Lqz5/p0;Liu1/g;)V

    .line 33816588
    .line 33816589
    .line 33816590
    iget-object p2, v2, Leu7/a;->a:Ljava/util/List;

    .line 33816591
    .line 33816592
    if-nez p2, :cond_1a

    .line 33816593
    .line 33816594
    new-instance p2, Ljava/util/ArrayList;

    .line 33816595
    .line 33816596
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33816597
    .line 33816598
    .line 33816599
    iput-object p2, v2, Leu7/a;->a:Ljava/util/List;

    .line 33816600
    .line 33816601
    goto :goto_23

    .line 33816602
    :cond_1a
    check-cast p2, Ljava/util/ArrayList;

    .line 33816603
    .line 33816604
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p2

    .line 33816608
    if-eqz p2, :cond_23

    .line 33816609
    .line 33816610
    goto :goto_2a

    .line 33816611
    :cond_23
    :goto_23
    iget-object p2, v2, Leu7/a;->a:Ljava/util/List;

    .line 33816612
    .line 33816613
    check-cast p2, Ljava/util/ArrayList;

    .line 33816614
    .line 33816615
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    :goto_2a
    sget p2, Lvz5/f;->b:I

    .line 33816619
    .line 33816620
    sget-object p2, Lvz5/f$c;->a:Lvz5/f;

    .line 33816621
    .line 33816622
    invoke-virtual {p2, p1, v3, v1}, Lvz5/f;->a(Lorg/json/JSONObject;Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener;Z)V

    .line 33816623
    .line 33816624
    .line 33816625
    const/4 p1, 0x1

    .line 33816626
    return p1

    .line 33816627
    :cond_33
    return v1
.end method


.method public filterUrlOnUIThread(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public filterUrlOnUIThread(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mNetworkConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/a0;

    .line 33751042
    if-eqz v0, :cond_1b

    .line 33751044
    check-cast v0, Lk02/f;

    .line 33751046
    iget-object v0, v0, Lk02/f;->a:Lj02/g;

    .line 33751048
    if-eqz v0, :cond_13

    .line 33751050
    invoke-static {p1}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {p1, p2}, Lcom/bytedance/ttnet/config/AppConfig;->filterUrlOnUIThread(Ljava/lang/String;)Ljava/lang/String;

    .line 33751057
    move-result-object p1

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    move-object p1, p2

    .line 33751060
    :goto_14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751063
    move-result v0

    .line 33751064
    if-nez v0, :cond_1b

    .line 33751066
    return-object p1

    .line 33751067
    :cond_1b
    return-object p2
.end method

[INNER-ORIGINAL]
.method public filterUrlOnUIThread(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mNetworkConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/a0;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_1b

    .line 33751043
    .line 33751044
    check-cast v0, Lk02/f;

    .line 33751045
    .line 33751046
    iget-object v0, v0, Lk02/f;->a:Lj02/g;

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_13

    .line 33751049
    .line 33751050
    invoke-static {p1}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {p1, p2}, Lcom/bytedance/ttnet/config/AppConfig;->filterUrlOnUIThread(Ljava/lang/String;)Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    move-object p1, p2

    .line 33751060
    :goto_14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751061
    .line 33751062
    .line 33751063
    move-result v0

    .line 33751064
    if-nez v0, :cond_1b

    .line 33751065
    .line 33751066
    return-object p1

    .line 33751067
    :cond_1b
    return-object p2
.end method


.method public foreReport(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public foreReport(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mWebLifeCycleConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/r0;

    .line 33751042
    if-eqz v0, :cond_1b

    .line 33751044
    check-cast v0, Lfr1/a;

    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableHybridMonitor()Z

    .line 33751056
    move-result v0

    .line 33751057
    if-nez v0, :cond_14

    .line 33751059
    goto :goto_1b

    .line 33751060
    :cond_14
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 33751063
    move-result-object v0

    .line 33751064
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/base/IWebExtension;->forceReport(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751067
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public foreReport(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mWebLifeCycleConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/r0;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_1b

    .line 33751043
    .line 33751044
    check-cast v0, Lfr1/a;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableHybridMonitor()Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v0

    .line 33751057
    if-nez v0, :cond_14

    .line 33751058
    .line 33751059
    goto :goto_1b

    .line 33751060
    :cond_14
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object v0

    .line 33751064
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/base/IWebExtension;->forceReport(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    :goto_1b
    return-void
.end method


.method public getAk2FileDirMap()Ljava/util/Map;
[MOD-CHANGED]
.method public getAk2FileDirMap()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mGeckoConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/s;

    .line 262146
    if-eqz v0, :cond_2c

    .line 262148
    check-cast v0, Lqz5/r;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    new-instance v0, Ljava/util/HashMap;

    .line 262155
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262158
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262160
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262163
    move-result-object v2

    .line 262164
    invoke-virtual {v2}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 262167
    move-result-object v2

    .line 262168
    const-string v3, ".geckox"

    .line 262170
    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262173
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262176
    move-result-object v1

    .line 262177
    const-string v2, "c8cbd5ca3f8af58ccd5bf3a1c1af74ba"

    .line 262179
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    const-string v2, "63a052f22e7f624edc4b9119da4e70a3"

    .line 262184
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    return-object v0

    .line 262188
    :cond_2c
    const/4 v0, 0x0

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAk2FileDirMap()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mGeckoConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/s;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2c

    .line 262147
    .line 262148
    check-cast v0, Lqz5/r;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    new-instance v0, Ljava/util/HashMap;

    .line 262154
    .line 262155
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262159
    .line 262160
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    invoke-virtual {v2}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    const-string v3, ".geckox"

    .line 262169
    .line 262170
    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    const-string v2, "c8cbd5ca3f8af58ccd5bf3a1c1af74ba"

    .line 262178
    .line 262179
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    const-string v2, "63a052f22e7f624edc4b9119da4e70a3"

    .line 262183
    .line 262184
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    return-object v0

    .line 262188
    :cond_2c
    const/4 v0, 0x0

    .line 262189
    return-object v0
.end method


.method public getAppExtraConfig()Lnu1/a;
[MOD-CHANGED]
.method public getAppExtraConfig()Lnu1/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppExtraConfig()Lnu1/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAppId()I
[MOD-CHANGED]
.method public getAppId()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/f;

    .line 262146
    if-eqz v0, :cond_20

    .line 262148
    check-cast v0, Lk02/a;

    .line 262150
    iget-object v0, v0, Lk02/a;->b:Lj02/a;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_10

    .line 262155
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 262158
    move-result v0

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    if-lez v0, :cond_20

    .line 262163
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/f;

    .line 262165
    check-cast v0, Lk02/a;

    .line 262167
    iget-object v0, v0, Lk02/a;->b:Lj02/a;

    .line 262169
    if-eqz v0, :cond_1f

    .line 262171
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 262174
    move-result v1

    .line 262175
    :cond_1f
    return v1

    .line 262176
    :cond_20
    iget v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppId:I

    .line 262178
    return v0
.end method

[INNER-ORIGINAL]
.method public getAppId()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/f;

    .line 262145
    .line 262146
    if-eqz v0, :cond_20

    .line 262147
    .line 262148
    check-cast v0, Lk02/a;

    .line 262149
    .line 262150
    iget-object v0, v0, Lk02/a;->b:Lj02/a;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_10

    .line 262154
    .line 262155
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    if-lez v0, :cond_20

    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/f;

    .line 262164
    .line 262165
    check-cast v0, Lk02/a;

    .line 262166
    .line 262167
    iget-object v0, v0, Lk02/a;->b:Lj02/a;

    .line 262168
    .line 262169
    if-eqz v0, :cond_1f

    .line 262170
    .line 262171
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    :cond_1f
    return v1

    .line 262176
    :cond_20
    iget v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppId:I

    .line 262177
    .line 262178
    return v0
.end method


.method public getAppInfo()Lnu1/b;
[MOD-CHANGED]
.method public getAppInfo()Lnu1/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lnu1/a;->p:Lnu1/b;

    .line 131078
    return-object v0

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppInfo()Lnu1/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lnu1/a;->p:Lnu1/b;

    .line 131077
    .line 131078
    return-object v0

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return-object v0
.end method


.method public getAppendSchemaParams(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public getAppendSchemaParams(Ljava/lang/String;)Ljava/util/Map;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mLuckyCatAppendSchemaParamsConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/h;

    .line 17235974
    if-eqz v2, :cond_18e

    .line 17235976
    sget v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17235978
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17235980
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    const-string v4, "container_config"

    .line 17235985
    const-string v5, "enable_add_schema_params_by_host"

    .line 17235987
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 17235990
    move-result-object v4

    .line 17235991
    invoke-virtual {v2, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17235994
    move-result-object v2

    .line 17235995
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 17235997
    const/4 v5, 0x1

    .line 17235998
    if-eqz v4, :cond_27

    .line 17236000
    check-cast v2, Ljava/lang/Boolean;

    .line 17236002
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236005
    move-result v2

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    const/4 v2, 0x1

    .line 17236008
    :goto_28
    if-eqz v2, :cond_18e

    .line 17236010
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mLuckyCatAppendSchemaParamsConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/h;

    .line 17236012
    check-cast v2, Lqz5/h;

    .line 17236014
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236017
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17236019
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236022
    if-nez v1, :cond_3a

    .line 17236024
    goto/16 :goto_18d

    .line 17236026
    :cond_3a
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236029
    move-result-object v4

    .line 17236030
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 17236033
    move-result-object v6

    .line 17236034
    const-string v7, "polaris_thread_strategy"

    .line 17236036
    const/4 v8, 0x0

    .line 17236037
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236040
    move-result v6

    .line 17236041
    sget-object v7, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 17236043
    invoke-virtual {v7}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 17236046
    move-result v9

    .line 17236047
    if-ne v6, v9, :cond_52

    .line 17236049
    goto :goto_6e

    .line 17236050
    :cond_52
    sget-object v9, Lcom/lynx/tasm/ThreadStrategyForRendering;->MOST_ON_TASM:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 17236052
    invoke-virtual {v9}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 17236055
    move-result v10

    .line 17236056
    if-ne v6, v10, :cond_5c

    .line 17236058
    :goto_5a
    move-object v7, v9

    .line 17236059
    goto :goto_6e

    .line 17236060
    :cond_5c
    sget-object v9, Lcom/lynx/tasm/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 17236062
    invoke-virtual {v9}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 17236065
    move-result v10

    .line 17236066
    if-ne v6, v10, :cond_65

    .line 17236068
    goto :goto_5a

    .line 17236069
    :cond_65
    sget-object v9, Lcom/lynx/tasm/ThreadStrategyForRendering;->MULTI_THREADS:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 17236071
    invoke-virtual {v9}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 17236074
    move-result v10

    .line 17236075
    if-ne v6, v10, :cond_6e

    .line 17236077
    goto :goto_5a

    .line 17236078
    :cond_6e
    :goto_6e
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236080
    const-string v10, "get threadStrategy:"

    .line 17236082
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236085
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236088
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236091
    move-result-object v6

    .line 17236092
    new-array v9, v8, [Ljava/lang/Object;

    .line 17236094
    const-string v10, "growth"

    .line 17236096
    const-string v11, "LuckyCatAppendSchemaParamsConfig"

    .line 17236098
    invoke-static {v10, v11, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236101
    sget-object v6, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 17236103
    invoke-interface {v6, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->isTaskPage(Ljava/lang/String;)Z

    .line 17236106
    move-result v9

    .line 17236107
    if-eqz v9, :cond_17f

    .line 17236109
    const-string v9, "current is polaris page"

    .line 17236111
    new-array v12, v8, [Ljava/lang/Object;

    .line 17236113
    invoke-static {v10, v11, v9, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236116
    invoke-virtual {v7}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 17236119
    move-result v7

    .line 17236120
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236123
    move-result-object v7

    .line 17236124
    const-string v9, "thread_strategy"

    .line 17236126
    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236129
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 17236132
    move-result-object v7

    .line 17236133
    const-string v9, "disable_builtin"

    .line 17236135
    const-string v12, "1"

    .line 17236137
    invoke-virtual {v7, v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236140
    move-result-object v7

    .line 17236141
    const-string v13, "0"

    .line 17236143
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236146
    move-result v7

    .line 17236147
    const-string v15, "forest_newly_builtin"

    .line 17236149
    const-string v3, "forest"

    .line 17236151
    const-string v8, "loader_name"

    .line 17236153
    const-string v14, ""

    .line 17236155
    if-eqz v7, :cond_ca

    .line 17236157
    invoke-interface {v6}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->enableBuiltInForest()Z

    .line 17236160
    move-result v6

    .line 17236161
    if-eqz v6, :cond_ca

    .line 17236163
    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236166
    invoke-interface {v2, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236169
    goto :goto_fe

    .line 17236170
    :cond_ca
    sget-object v6, Lcom/dragon/read/base/ssconfig/settings/interfaces/PolarisTaskPage;->a:Lcom/dragon/read/base/ssconfig/settings/interfaces/PolarisTaskPage$a;

    .line 17236172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236175
    const-string v6, "polaris_task_page_builtin"

    .line 17236177
    sget-object v7, Lcom/dragon/read/base/ssconfig/settings/interfaces/PolarisTaskPage;->b:Lcom/dragon/read/base/ssconfig/settings/interfaces/PolarisTaskPage;

    .line 17236179
    invoke-static {v6, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236182
    move-result-object v6

    .line 17236183
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236186
    check-cast v6, Lcom/dragon/read/base/ssconfig/settings/interfaces/PolarisTaskPage;

    .line 17236188
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/settings/interfaces/PolarisTaskPage;->isEnable:Z

    .line 17236190
    if-ne v6, v5, :cond_ea

    .line 17236192
    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236195
    invoke-interface {v2, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236198
    invoke-interface {v2, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236201
    goto :goto_fe

    .line 17236202
    :cond_ea
    const/4 v3, 0x2

    .line 17236203
    const/4 v5, 0x0

    .line 17236204
    const/4 v6, 0x0

    .line 17236205
    invoke-static {v1, v9, v6, v3, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236208
    move-result v7

    .line 17236209
    if-nez v7, :cond_fe

    .line 17236211
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 17236214
    move-result-object v3

    .line 17236215
    invoke-virtual {v3, v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236218
    move-result-object v3

    .line 17236219
    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236222
    :cond_fe
    :goto_fe
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236225
    move-result-object v3

    .line 17236226
    sget-object v5, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 17236228
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236231
    invoke-virtual {v5, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->getCDN(Landroid/net/Uri;)Ljava/lang/String;

    .line 17236234
    move-result-object v6

    .line 17236235
    if-eqz v6, :cond_141

    .line 17236237
    sget-object v7, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 17236239
    const-string v8, "BDUG_BID"

    .line 17236241
    const/4 v9, 0x2

    .line 17236242
    const/4 v13, 0x0

    .line 17236243
    invoke-static {v7, v8, v13, v9, v13}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17236246
    move-result-object v7

    .line 17236247
    invoke-virtual {v7, v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->parseChannelBundle(Ljava/lang/String;)Ltq0/a;

    .line 17236250
    move-result-object v6

    .line 17236251
    const-string v7, "channel"

    .line 17236253
    if-eqz v6, :cond_125

    .line 17236255
    invoke-virtual {v6}, Ltq0/a;->b()Ljava/lang/String;

    .line 17236258
    move-result-object v8

    .line 17236259
    if-nez v8, :cond_129

    .line 17236261
    :cond_125
    invoke-virtual {v5, v7, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->safeGetQueryParameter(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 17236264
    move-result-object v8

    .line 17236265
    :cond_129
    const-string v9, "bundle"

    .line 17236267
    if-eqz v6, :cond_133

    .line 17236269
    invoke-virtual {v6}, Ltq0/a;->c()Ljava/lang/String;

    .line 17236272
    move-result-object v6

    .line 17236273
    if-nez v6, :cond_137

    .line 17236275
    :cond_133
    invoke-virtual {v5, v9, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->safeGetQueryParameter(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 17236278
    move-result-object v6

    .line 17236279
    :cond_137
    if-eqz v8, :cond_13c

    .line 17236281
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236284
    :cond_13c
    if-eqz v6, :cond_141

    .line 17236286
    invoke-interface {v2, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236289
    :cond_141
    const-string v3, "enable_code_cache"

    .line 17236291
    const/4 v5, 0x2

    .line 17236292
    const/4 v6, 0x0

    .line 17236293
    const/4 v7, 0x0

    .line 17236294
    invoke-static {v1, v3, v7, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236297
    move-result v5

    .line 17236298
    if-nez v5, :cond_159

    .line 17236300
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 17236303
    move-result-object v5

    .line 17236304
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236307
    move-result v5

    .line 17236308
    if-eqz v5, :cond_159

    .line 17236310
    invoke-interface {v2, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236313
    :cond_159
    const-string v3, "enter_from"

    .line 17236315
    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236318
    move-result-object v4

    .line 17236319
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236322
    move-result v4

    .line 17236323
    if-eqz v4, :cond_17f

    .line 17236325
    sget-object v4, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 17236327
    sget-object v5, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->ENTER_FROM:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 17236329
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236332
    invoke-static {v5}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 17236335
    move-result-object v4

    .line 17236336
    if-nez v4, :cond_173

    .line 17236338
    goto :goto_174

    .line 17236339
    :cond_173
    move-object v14, v4

    .line 17236340
    :goto_174
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236343
    move-result v4

    .line 17236344
    if-eqz v4, :cond_17c

    .line 17236346
    const-string v14, "bottom_tab"

    .line 17236348
    :cond_17c
    invoke-interface {v2, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236351
    :cond_17f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236353
    const-string v3, "get url:"

    .line 17236355
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236358
    move-result-object v1

    .line 17236359
    const/4 v3, 0x0

    .line 17236360
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236362
    invoke-static {v10, v11, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236365
    :goto_18d
    return-object v2

    .line 17236366
    :cond_18e
    const/4 v1, 0x0

    .line 17236367
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getAppendSchemaParams(Ljava/lang/String;)Ljava/util/Map;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mLuckyCatAppendSchemaParamsConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/h;

    .line 17235973
    .line 17235974
    if-eqz v2, :cond_18e

    .line 17235975
    .line 17235976
    sget v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17235977
    .line 17235978
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17235979
    .line 17235980
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    .line 17235982
    .line 17235983
    const-string v4, "container_config"

    .line 17235984
    .line 17235985
    const-string v5, "enable_add_schema_params_by_host"

    .line 17235986
    .line 17235987
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v4

    .line 17235991
    invoke-virtual {v2, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v2

    .line 17235995
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 17235996
    .line 17235997
    const/4 v5, 0x1

    .line 17235998
    if-eqz v4, :cond_27

    .line 17235999
    .line 17236000
    check-cast v2, Ljava/lang/Boolean;

    .line 17236001
    .line 17236002
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v2

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    const/4 v2, 0x1

    .line 17236008
    :goto_28
    if-eqz v2, :cond_18e

    .line 17236009
    .line 17236010
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mLuckyCatAppendSchemaParamsConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/h;

    .line 17236011
    .line 17236012
    check-cast v2, Lqz5/h;

    .line 17236013
    .line 17236014
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236015
    .line 17236016
    .line 17236017
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17236018
    .line 17236019
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236020
    .line 17236021
    .line 17236022
    if-nez v1, :cond_3a

    .line 17236023
    .line 17236024
    goto/16 :goto_18d

    .line 17236025
    .line 17236026
    :cond_3a
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v4

    .line 17236030
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v6

    .line 17236034
    const-string v7, "polaris_thread_strategy"

    .line 17236035
    .line 17236036
    const/4 v8, 0x0

    .line 17236037
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v6

    .line 17236041
    sget-object v7, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 17236042
    .line 17236043
    invoke-virtual {v7}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v9

    .line 17236047
    if-ne v6, v9, :cond_52

    .line 17236048
    .line 17236049
    goto :goto_6e

    .line 17236050
    :cond_52
    sget-object v9, Lcom/lynx/tasm/ThreadStrategyForRendering;->MOST_ON_TASM:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 17236051
    .line 17236052
    invoke-virtual {v9}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v10

    .line 17236056
    if-ne v6, v10, :cond_5c

    .line 17236057
    .line 17236058
    :goto_5a
    move-object v7, v9

    .line 17236059
    goto :goto_6e

    .line 17236060
    :cond_5c
    sget-object v9, Lcom/lynx/tasm/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 17236061
    .line 17236062
    invoke-virtual {v9}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v10

    .line 17236066
    if-ne v6, v10, :cond_65

    .line 17236067
    .line 17236068
    goto :goto_5a

    .line 17236069
    :cond_65
    sget-object v9, Lcom/lynx/tasm/ThreadStrategyForRendering;->MULTI_THREADS:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 17236070
    .line 17236071
    invoke-virtual {v9}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v10

    .line 17236075
    if-ne v6, v10, :cond_6e

    .line 17236076
    .line 17236077
    goto :goto_5a

    .line 17236078
    :cond_6e
    :goto_6e
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236079
    .line 17236080
    const-string v10, "get threadStrategy:"

    .line 17236081
    .line 17236082
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v6

    .line 17236092
    new-array v9, v8, [Ljava/lang/Object;

    .line 17236093
    .line 17236094
    const-string v10, "growth"

    .line 17236095
    .line 17236096
    const-string v11, "LuckyCatAppendSchemaParamsConfig"

    .line 17236097
    .line 17236098
    invoke-static {v10, v11, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236099
    .line 17236100
    .line 17236101
    sget-object v6, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 17236102
    .line 17236103
    invoke-interface {v6, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->isTaskPage(Ljava/lang/String;)Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v9

    .line 17236107
    if-eqz v9, :cond_17f

    .line 17236108
    .line 17236109
    const-string v9, "current is polaris page"

    .line 17236110
    .line 17236111
    new-array v12, v8, [Ljava/lang/Object;

    .line 17236112
    .line 17236113
    invoke-static {v10, v11, v9, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {v7}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v7

    .line 17236120
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v7

    .line 17236124
    const-string v9, "thread_strategy"

    .line 17236125
    .line 17236126
    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v7

    .line 17236133
    const-string v9, "disable_builtin"

    .line 17236134
    .line 17236135
    const-string v12, "1"

    .line 17236136
    .line 17236137
    invoke-virtual {v7, v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v7

    .line 17236141
    const-string v13, "0"

    .line 17236142
    .line 17236143
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v7

    .line 17236147
    const-string v15, "forest_newly_builtin"

    .line 17236148
    .line 17236149
    const-string v3, "forest"

    .line 17236150
    .line 17236151
    const-string v8, "loader_name"

    .line 17236152
    .line 17236153
    const-string v14, ""

    .line 17236154
    .line 17236155
    if-eqz v7, :cond_ca

    .line 17236156
    .line 17236157
    invoke-interface {v6}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->enableBuiltInForest()Z

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v6

    .line 17236161
    if-eqz v6, :cond_ca

    .line 17236162
    .line 17236163
    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-interface {v2, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236167
    .line 17236168
    .line 17236169
    goto :goto_fe

    .line 17236170
    :cond_ca
    sget-object v6, Lcom/dragon/read/base/ssconfig/settings/interfaces/PolarisTaskPage;->a:Lcom/dragon/read/base/ssconfig/settings/interfaces/PolarisTaskPage$a;

    .line 17236171
    .line 17236172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236173
    .line 17236174
    .line 17236175
    const-string v6, "polaris_task_page_builtin"

    .line 17236176
    .line 17236177
    sget-object v7, Lcom/dragon/read/base/ssconfig/settings/interfaces/PolarisTaskPage;->b:Lcom/dragon/read/base/ssconfig/settings/interfaces/PolarisTaskPage;

    .line 17236178
    .line 17236179
    invoke-static {v6, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v6

    .line 17236183
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236184
    .line 17236185
    .line 17236186
    check-cast v6, Lcom/dragon/read/base/ssconfig/settings/interfaces/PolarisTaskPage;

    .line 17236187
    .line 17236188
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/settings/interfaces/PolarisTaskPage;->isEnable:Z

    .line 17236189
    .line 17236190
    if-ne v6, v5, :cond_ea

    .line 17236191
    .line 17236192
    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-interface {v2, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-interface {v2, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236199
    .line 17236200
    .line 17236201
    goto :goto_fe

    .line 17236202
    :cond_ea
    const/4 v3, 0x2

    .line 17236203
    const/4 v5, 0x0

    .line 17236204
    const/4 v6, 0x0

    .line 17236205
    invoke-static {v1, v9, v6, v3, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v7

    .line 17236209
    if-nez v7, :cond_fe

    .line 17236210
    .line 17236211
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v3

    .line 17236215
    invoke-virtual {v3, v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v3

    .line 17236219
    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236220
    .line 17236221
    .line 17236222
    :cond_fe
    :goto_fe
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v3

    .line 17236226
    sget-object v5, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 17236227
    .line 17236228
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-virtual {v5, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->getCDN(Landroid/net/Uri;)Ljava/lang/String;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v6

    .line 17236235
    if-eqz v6, :cond_141

    .line 17236236
    .line 17236237
    sget-object v7, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 17236238
    .line 17236239
    const-string v8, "BDUG_BID"

    .line 17236240
    .line 17236241
    const/4 v9, 0x2

    .line 17236242
    const/4 v13, 0x0

    .line 17236243
    invoke-static {v7, v8, v13, v9, v13}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v7

    .line 17236247
    invoke-virtual {v7, v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->parseChannelBundle(Ljava/lang/String;)Ltq0/a;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v6

    .line 17236251
    const-string v7, "channel"

    .line 17236252
    .line 17236253
    if-eqz v6, :cond_125

    .line 17236254
    .line 17236255
    invoke-virtual {v6}, Ltq0/a;->b()Ljava/lang/String;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v8

    .line 17236259
    if-nez v8, :cond_129

    .line 17236260
    .line 17236261
    :cond_125
    invoke-virtual {v5, v7, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->safeGetQueryParameter(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v8

    .line 17236265
    :cond_129
    const-string v9, "bundle"

    .line 17236266
    .line 17236267
    if-eqz v6, :cond_133

    .line 17236268
    .line 17236269
    invoke-virtual {v6}, Ltq0/a;->c()Ljava/lang/String;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v6

    .line 17236273
    if-nez v6, :cond_137

    .line 17236274
    .line 17236275
    :cond_133
    invoke-virtual {v5, v9, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->safeGetQueryParameter(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v6

    .line 17236279
    :cond_137
    if-eqz v8, :cond_13c

    .line 17236280
    .line 17236281
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236282
    .line 17236283
    .line 17236284
    :cond_13c
    if-eqz v6, :cond_141

    .line 17236285
    .line 17236286
    invoke-interface {v2, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236287
    .line 17236288
    .line 17236289
    :cond_141
    const-string v3, "enable_code_cache"

    .line 17236290
    .line 17236291
    const/4 v5, 0x2

    .line 17236292
    const/4 v6, 0x0

    .line 17236293
    const/4 v7, 0x0

    .line 17236294
    invoke-static {v1, v3, v7, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236295
    .line 17236296
    .line 17236297
    move-result v5

    .line 17236298
    if-nez v5, :cond_159

    .line 17236299
    .line 17236300
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object v5

    .line 17236304
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236305
    .line 17236306
    .line 17236307
    move-result v5

    .line 17236308
    if-eqz v5, :cond_159

    .line 17236309
    .line 17236310
    invoke-interface {v2, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236311
    .line 17236312
    .line 17236313
    :cond_159
    const-string v3, "enter_from"

    .line 17236314
    .line 17236315
    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-object v4

    .line 17236319
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236320
    .line 17236321
    .line 17236322
    move-result v4

    .line 17236323
    if-eqz v4, :cond_17f

    .line 17236324
    .line 17236325
    sget-object v4, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 17236326
    .line 17236327
    sget-object v5, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->ENTER_FROM:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 17236328
    .line 17236329
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236330
    .line 17236331
    .line 17236332
    invoke-static {v5}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object v4

    .line 17236336
    if-nez v4, :cond_173

    .line 17236337
    .line 17236338
    goto :goto_174

    .line 17236339
    :cond_173
    move-object v14, v4

    .line 17236340
    :goto_174
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236341
    .line 17236342
    .line 17236343
    move-result v4

    .line 17236344
    if-eqz v4, :cond_17c

    .line 17236345
    .line 17236346
    const-string v14, "bottom_tab"

    .line 17236347
    .line 17236348
    :cond_17c
    invoke-interface {v2, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236349
    .line 17236350
    .line 17236351
    :cond_17f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236352
    .line 17236353
    const-string v3, "get url:"

    .line 17236354
    .line 17236355
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236356
    .line 17236357
    .line 17236358
    move-result-object v1

    .line 17236359
    const/4 v3, 0x0

    .line 17236360
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236361
    .line 17236362
    invoke-static {v10, v11, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236363
    .line 17236364
    .line 17236365
    :goto_18d
    return-object v2

    .line 17236366
    :cond_18e
    const/4 v1, 0x0

    .line 17236367
    return-object v1
.end method


.method public getApplication()Landroid/app/Application;
[MOD-CHANGED]
.method public getApplication()Landroid/app/Application;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mApplication:Landroid/app/Application;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getApplication()Landroid/app/Application;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mApplication:Landroid/app/Application;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAvatarURL()Ljava/lang/String;
[MOD-CHANGED]
.method public getAvatarURL()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAccountConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/d;

    .line 196610
    const-string v1, ""

    .line 196612
    if-eqz v0, :cond_19

    .line 196614
    check-cast v0, Lqz5/a;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    const-class v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 196621
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 196627
    if-eqz v0, :cond_19

    .line 196629
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->getAvatarUrl()Ljava/lang/String;

    .line 196632
    move-result-object v1

    .line 196633
    :cond_19
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getAvatarURL()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAccountConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/d;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    if-eqz v0, :cond_19

    .line 196613
    .line 196614
    check-cast v0, Lqz5/a;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    const-class v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 196620
    .line 196621
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 196626
    .line 196627
    if-eqz v0, :cond_19

    .line 196628
    .line 196629
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->getAvatarUrl()Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v1

    .line 196633
    :cond_19
    return-object v1
.end method


.method public getBigRedPacket(Landroid/app/Activity;)Lpu1/a;
[MOD-CHANGED]
.method public getBigRedPacket(Landroid/app/Activity;)Lpu1/a;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mUIConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;

    .line 16973826
    if-eqz v0, :cond_b

    .line 16973828
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;->b(Landroid/app/Activity;)Lpu1/a;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973834
    return-object v0

    .line 16973835
    :cond_b
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d;->a()Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;

    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz v0, :cond_16

    .line 16973841
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;->b(Landroid/app/Activity;)Lpu1/a;

    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getBigRedPacket(Landroid/app/Activity;)Lpu1/a;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mUIConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_b

    .line 16973827
    .line 16973828
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;->b(Landroid/app/Activity;)Lpu1/a;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973833
    .line 16973834
    return-object v0

    .line 16973835
    :cond_b
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d;->a()Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz v0, :cond_16

    .line 16973840
    .line 16973841
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;->b(Landroid/app/Activity;)Lpu1/a;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    return-object p1
.end method


.method public getBoundPhone()Ljava/lang/String;
[MOD-CHANGED]
.method public getBoundPhone()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAccountConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/d;

    .line 196610
    const-string v1, ""

    .line 196612
    if-eqz v0, :cond_19

    .line 196614
    check-cast v0, Lqz5/a;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    const-class v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 196621
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 196627
    if-eqz v0, :cond_19

    .line 196629
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->getBoundPhone()Ljava/lang/String;

    .line 196632
    move-result-object v1

    .line 196633
    :cond_19
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getBoundPhone()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAccountConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/d;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    if-eqz v0, :cond_19

    .line 196613
    .line 196614
    check-cast v0, Lqz5/a;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    const-class v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 196620
    .line 196621
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 196626
    .line 196627
    if-eqz v0, :cond_19

    .line 196628
    .line 196629
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->getBoundPhone()Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v1

    .line 196633
    :cond_19
    return-object v1
.end method


.method public getCalendarManager()Lcom/bytedance/ug/sdk/luckycat/api/depend/k;
[MOD-CHANGED]
.method public getCalendarManager()Lcom/bytedance/ug/sdk/luckycat/api/depend/k;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mCalendarManager:Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCalendarManager()Lcom/bytedance/ug/sdk/luckycat/api/depend/k;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mCalendarManager:Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCalendarReminderConfig()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getCalendarReminderConfig()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131081
    sget v0, Luw1/g;->a:I

    .line 131083
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCalendarReminderConfig()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131080
    .line 131081
    sget v0, Luw1/g;->a:I

    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method


.method public getClipBoardText(ILjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getClipBoardText(ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mClipboardConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/m;

    .line 33816578
    const-string v1, ""

    .line 33816580
    if-nez v0, :cond_7

    .line 33816582
    return-object v1

    .line 33816583
    :cond_7
    check-cast v0, Lk02/c;

    .line 33816585
    iget-object v0, v0, Lk02/c;->a:Lj02/d;

    .line 33816587
    if-eqz v0, :cond_37

    .line 33816589
    const-class v0, Lcom/dragon/read/plugin/common/host/IAppService;

    .line 33816591
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816594
    move-result-object v0

    .line 33816595
    check-cast v0, Lcom/dragon/read/plugin/common/host/IAppService;

    .line 33816597
    invoke-interface {v0, p2}, Lcom/dragon/read/plugin/common/host/IAppService;->getClipBoardText(Ljava/lang/String;)Ljava/util/List;

    .line 33816600
    move-result-object p2

    .line 33816601
    if-eqz p2, :cond_37

    .line 33816603
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816606
    move-result v0

    .line 33816607
    if-lez v0, :cond_37

    .line 33816609
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816612
    move-result v0

    .line 33816613
    if-lt p1, v0, :cond_30

    .line 33816615
    const/4 p1, 0x0

    .line 33816616
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816619
    move-result-object p1

    .line 33816620
    move-object v1, p1

    .line 33816621
    check-cast v1, Ljava/lang/String;

    .line 33816623
    goto :goto_37

    .line 33816624
    :cond_30
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816627
    move-result-object p1

    .line 33816628
    move-object v1, p1

    .line 33816629
    check-cast v1, Ljava/lang/String;

    .line 33816631
    :cond_37
    :goto_37
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getClipBoardText(ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mClipboardConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/m;

    .line 33816577
    .line 33816578
    const-string v1, ""

    .line 33816579
    .line 33816580
    if-nez v0, :cond_7

    .line 33816581
    .line 33816582
    return-object v1

    .line 33816583
    :cond_7
    check-cast v0, Lk02/c;

    .line 33816584
    .line 33816585
    iget-object v0, v0, Lk02/c;->a:Lj02/d;

    .line 33816586
    .line 33816587
    if-eqz v0, :cond_37

    .line 33816588
    .line 33816589
    const-class v0, Lcom/dragon/read/plugin/common/host/IAppService;

    .line 33816590
    .line 33816591
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    check-cast v0, Lcom/dragon/read/plugin/common/host/IAppService;

    .line 33816596
    .line 33816597
    invoke-interface {v0, p2}, Lcom/dragon/read/plugin/common/host/IAppService;->getClipBoardText(Ljava/lang/String;)Ljava/util/List;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p2

    .line 33816601
    if-eqz p2, :cond_37

    .line 33816602
    .line 33816603
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v0

    .line 33816607
    if-lez v0, :cond_37

    .line 33816608
    .line 33816609
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v0

    .line 33816613
    if-lt p1, v0, :cond_30

    .line 33816614
    .line 33816615
    const/4 p1, 0x0

    .line 33816616
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    move-object v1, p1

    .line 33816621
    check-cast v1, Ljava/lang/String;

    .line 33816622
    .line 33816623
    goto :goto_37

    .line 33816624
    :cond_30
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    move-object v1, p1

    .line 33816629
    check-cast v1, Ljava/lang/String;

    .line 33816630
    .line 33816631
    :cond_37
    :goto_37
    return-object v1
.end method


.method public getCurAppStatus()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getCurAppStatus()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/f;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_9

    .line 131077
    check-cast v0, Lk02/a;

    .line 131079
    iget-object v0, v0, Lk02/a;->b:Lj02/a;

    .line 131081
    :cond_9
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getCurAppStatus()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/f;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_9

    .line 131076
    .line 131077
    check-cast v0, Lk02/a;

    .line 131078
    .line 131079
    iget-object v0, v0, Lk02/a;->b:Lj02/a;

    .line 131080
    .line 131081
    :cond_9
    return-object v1
.end method


.method public getCurrentTelcomCarrier()Ljava/lang/String;
[MOD-CHANGED]
.method public getCurrentTelcomCarrier()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/f;

    .line 196610
    const-string v1, ""

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    check-cast v0, Lk02/a;

    .line 196616
    iget-object v0, v0, Lk02/a;->b:Lj02/a;

    .line 196618
    if-eqz v0, :cond_12

    .line 196620
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 196622
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getCarrierType()Ljava/lang/String;

    .line 196625
    move-result-object v1

    .line 196626
    :cond_12
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getCurrentTelcomCarrier()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/f;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    check-cast v0, Lk02/a;

    .line 196615
    .line 196616
    iget-object v0, v0, Lk02/a;->b:Lj02/a;

    .line 196617
    .line 196618
    if-eqz v0, :cond_12

    .line 196619
    .line 196620
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 196621
    .line 196622
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getCarrierType()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    :cond_12
    return-object v1
.end method


.method public getDeviceId()Ljava/lang/String;
[MOD-CHANGED]
.method public getDeviceId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/f;

    .line 196610
    const-string v1, ""

    .line 196612
    if-eqz v0, :cond_18

    .line 196614
    check-cast v0, Lk02/a;

    .line 196616
    iget-object v0, v0, Lk02/a;->b:Lj02/a;

    .line 196618
    if-eqz v0, :cond_18

    .line 196620
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getServerDeviceId()Ljava/lang/String;

    .line 196631
    move-result-object v1

    .line 196632
    :cond_18
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getDeviceId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/f;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    if-eqz v0, :cond_18

    .line 196613
    .line 196614
    check-cast v0, Lk02/a;

    .line 196615
    .line 196616
    iget-object v0, v0, Lk02/a;->b:Lj02/a;

    .line 196617
    .line 196618
    if-eqz v0, :cond_18

    .line 196619
    .line 196620
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getServerDeviceId()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    :cond_18
    return-object v1
.end method


.method public getDeviceUniqueId()Ljava/lang/String;
[MOD-CHANGED]
.method public getDeviceUniqueId()Ljava/lang/String;
    .registers 16

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mDeviceConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/p;

    .line 327682
    const-string v1, ""

    .line 327684
    if-eqz v0, :cond_6c

    .line 327686
    check-cast v0, Lk02/d;

    .line 327688
    iget-object v0, v0, Lk02/d;->a:Lj02/e;

    .line 327690
    if-eqz v0, :cond_6c

    .line 327692
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327695
    move-result-object v0

    .line 327696
    invoke-static {v0}, Lcom/ss/android/deviceregister/base/Oaid;->instance(Landroid/content/Context;)Lcom/ss/android/deviceregister/base/Oaid;

    .line 327699
    move-result-object v0

    .line 327700
    new-instance v10, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 327702
    invoke-direct {v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 327705
    const/4 v2, 0x0

    .line 327706
    new-array v11, v2, [Ljava/lang/Object;

    .line 327708
    new-instance v12, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 327710
    const-string v3, "()Ljava/lang/String;"

    .line 327712
    invoke-direct {v12, v2, v3}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 327715
    const v3, 0x989689

    .line 327718
    const-string v4, "com/ss/android/deviceregister/base/Oaid"

    .line 327720
    const-string v5, "getOaidId"

    .line 327722
    const-string v8, "java.lang.String"

    .line 327724
    move-object v2, v10

    .line 327725
    move-object v6, v0

    .line 327726
    move-object v7, v11

    .line 327727
    move-object v9, v12

    .line 327728
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 327731
    move-result-object v13

    .line 327732
    invoke-virtual {v13}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 327735
    move-result v2

    .line 327736
    if-eqz v2, :cond_52

    .line 327738
    const v3, 0x989689

    .line 327741
    const-string v4, "com/ss/android/deviceregister/base/Oaid"

    .line 327743
    const-string v5, "getOaidId"

    .line 327745
    const/4 v8, 0x0

    .line 327746
    const/4 v14, 0x0

    .line 327747
    move-object v2, v10

    .line 327748
    move-object v6, v0

    .line 327749
    move-object v7, v11

    .line 327750
    move-object v9, v12

    .line 327751
    move v10, v14

    .line 327752
    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 327755
    invoke-virtual {v13}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 327758
    move-result-object v0

    .line 327759
    check-cast v0, Ljava/lang/String;

    .line 327761
    goto :goto_68

    .line 327762
    :cond_52
    invoke-virtual {v0}, Lcom/ss/android/deviceregister/base/Oaid;->getOaidId()Ljava/lang/String;

    .line 327765
    move-result-object v13

    .line 327766
    const v3, 0x989689

    .line 327769
    const-string v4, "com/ss/android/deviceregister/base/Oaid"

    .line 327771
    const-string v5, "getOaidId"

    .line 327773
    const/4 v14, 0x1

    .line 327774
    move-object v2, v10

    .line 327775
    move-object v6, v0

    .line 327776
    move-object v7, v11

    .line 327777
    move-object v8, v13

    .line 327778
    move-object v9, v12

    .line 327779
    move v10, v14

    .line 327780
    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 327783
    move-object v0, v13

    .line 327784
    :goto_68
    if-nez v0, :cond_6b

    .line 327786
    goto :goto_6c

    .line 327787
    :cond_6b
    move-object v1, v0

    .line 327788
    :cond_6c
    :goto_6c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getDeviceUniqueId()Ljava/lang/String;
    .registers 16

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mDeviceConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/p;

    .line 327681
    .line 327682
    const-string v1, ""

    .line 327683
    .line 327684
    if-eqz v0, :cond_6c

    .line 327685
    .line 327686
    check-cast v0, Lk02/d;

    .line 327687
    .line 327688
    iget-object v0, v0, Lk02/d;->a:Lj02/e;

    .line 327689
    .line 327690
    if-eqz v0, :cond_6c

    .line 327691
    .line 327692
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    invoke-static {v0}, Lcom/ss/android/deviceregister/base/Oaid;->instance(Landroid/content/Context;)Lcom/ss/android/deviceregister/base/Oaid;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    new-instance v10, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 327701
    .line 327702
    invoke-direct {v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    const/4 v2, 0x0

    .line 327706
    new-array v11, v2, [Ljava/lang/Object;

    .line 327707
    .line 327708
    new-instance v12, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 327709
    .line 327710
    const-string v3, "()Ljava/lang/String;"

    .line 327711
    .line 327712
    invoke-direct {v12, v2, v3}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    const v3, 0x989689

    .line 327716
    .line 327717
    .line 327718
    const-string v4, "com/ss/android/deviceregister/base/Oaid"

    .line 327719
    .line 327720
    const-string v5, "getOaidId"

    .line 327721
    .line 327722
    const-string v8, "java.lang.String"

    .line 327723
    .line 327724
    move-object v2, v10

    .line 327725
    move-object v6, v0

    .line 327726
    move-object v7, v11

    .line 327727
    move-object v9, v12

    .line 327728
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v13

    .line 327732
    invoke-virtual {v13}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 327733
    .line 327734
    .line 327735
    move-result v2

    .line 327736
    if-eqz v2, :cond_52

    .line 327737
    .line 327738
    const v3, 0x989689

    .line 327739
    .line 327740
    .line 327741
    const-string v4, "com/ss/android/deviceregister/base/Oaid"

    .line 327742
    .line 327743
    const-string v5, "getOaidId"

    .line 327744
    .line 327745
    const/4 v8, 0x0

    .line 327746
    const/4 v14, 0x0

    .line 327747
    move-object v2, v10

    .line 327748
    move-object v6, v0

    .line 327749
    move-object v7, v11

    .line 327750
    move-object v9, v12

    .line 327751
    move v10, v14

    .line 327752
    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v13}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    check-cast v0, Ljava/lang/String;

    .line 327760
    .line 327761
    goto :goto_68

    .line 327762
    :cond_52
    invoke-virtual {v0}, Lcom/ss/android/deviceregister/base/Oaid;->getOaidId()Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v13

    .line 327766
    const v3, 0x989689

    .line 327767
    .line 327768
    .line 327769
    const-string v4, "com/ss/android/deviceregister/base/Oaid"

    .line 327770
    .line 327771
    const-string v5, "getOaidId"

    .line 327772
    .line 327773
    const/4 v14, 0x1

    .line 327774
    move-object v2, v10

    .line 327775
    move-object v6, v0

    .line 327776
    move-object v7, v11

    .line 327777
    move-object v8, v13

    .line 327778
    move-object v9, v12

    .line 327779
    move v10, v14

    .line 327780
    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 327781
    .line 327782
    .line 327783
    move-object v0, v13

    .line 327784
    :goto_68
    if-nez v0, :cond_6b

    .line 327785
    .line 327786
    goto :goto_6c

    .line 327787
    :cond_6b
    move-object v1, v0

    .line 327788
    :cond_6c
    :goto_6c
    return-object v1
.end method


.method public getDidOrCacheDid(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public getDidOrCacheDid(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/f;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_1b

    .line 17039365
    check-cast v0, Lk02/a;

    .line 17039367
    iget-object v0, v0, Lk02/a;->b:Lj02/a;

    .line 17039369
    if-eqz v0, :cond_18

    .line 17039371
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getServerDeviceId()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    goto :goto_1c

    .line 17039384
    :cond_18
    const-string v0, ""

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    move-object v0, v1

    .line 17039388
    :goto_1c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039391
    move-result v2

    .line 17039392
    if-eqz v2, :cond_2e

    .line 17039394
    const-string v0, "luckycat_product_configs.prefs"

    .line 17039396
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 17039399
    move-result-object p1

    .line 17039400
    const-string v0, "cache_did"

    .line 17039402
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039405
    move-result-object v0

    .line 17039406
    :cond_2e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDidOrCacheDid(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/f;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_1b

    .line 17039364
    .line 17039365
    check-cast v0, Lk02/a;

    .line 17039366
    .line 17039367
    iget-object v0, v0, Lk02/a;->b:Lj02/a;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_18

    .line 17039370
    .line 17039371
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getServerDeviceId()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    goto :goto_1c

    .line 17039384
    :cond_18
    const-string v0, ""

    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    move-object v0, v1

    .line 17039388
    :goto_1c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v2

    .line 17039392
    if-eqz v2, :cond_2e

    .line 17039393
    .line 17039394
    const-string v0, "luckycat_product_configs.prefs"

    .line 17039395
    .line 17039396
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    const-string v0, "cache_did"

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    :cond_2e
    return-object v0
.end method


.method public getErrorView(Landroid/content/Context;)Lpu1/c;
[MOD-CHANGED]
.method public getErrorView(Landroid/content/Context;)Lpu1/c;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mUIConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;

    .line 16973826
    if-eqz v0, :cond_9

    .line 16973828
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;->f(Landroid/content/Context;)Lnv1/a;

    .line 16973831
    move-result-object v0

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    :goto_a
    if-nez v0, :cond_11

    .line 16973836
    new-instance v0, Lnv1/a;

    .line 16973838
    invoke-direct {v0, p1}, Lnv1/a;-><init>(Landroid/content/Context;)V

    .line 16973841
    :cond_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getErrorView(Landroid/content/Context;)Lpu1/c;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mUIConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_9

    .line 16973827
    .line 16973828
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;->f(Landroid/content/Context;)Lnv1/a;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    :goto_a
    if-nez v0, :cond_11

    .line 16973835
    .line 16973836
    new-instance v0, Lnv1/a;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1}, Lnv1/a;-><init>(Landroid/content/Context;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-object v0
.end method


.method public getEventConfig()Lcom/bytedance/ug/sdk/luckycat/api/depend/q;
[MOD-CHANGED]
.method public getEventConfig()Lcom/bytedance/ug/sdk/luckycat/api/depend/q;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mEventConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/q;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEventConfig()Lcom/bytedance/ug/sdk/luckycat/api/depend/q;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mEventConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/q;

    .line 1
    .line 2
    return-object v0
.end method


.method public getGeckoPpeEnv()Ljava/lang/String;
[MOD-CHANGED]
.method public getGeckoPpeEnv()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mDebugConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/o;

    .line 196610
    const-string v1, ""

    .line 196612
    if-eqz v0, :cond_17

    .line 196614
    check-cast v0, Lqz5/q;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getGeckoLane()Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196630
    return-object v0

    .line 196631
    :cond_17
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getGeckoPpeEnv()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mDebugConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/o;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    if-eqz v0, :cond_17

    .line 196613
    .line 196614
    check-cast v0, Lqz5/q;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getGeckoLane()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    return-object v0

    .line 196631
    :cond_17
    return-object v1
.end method


.method public getHost()Ljava/lang/String;
[MOD-CHANGED]
.method public getHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mNetworkConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/a0;

    .line 196610
    if-nez v0, :cond_7

    .line 196612
    const-string v0, ""

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    check-cast v0, Lk02/f;

    .line 196617
    iget-object v0, v0, Lk02/f;->a:Lj02/g;

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    const-string v0, "https://i.snssdk.com"

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mNetworkConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/a0;

    .line 196609
    .line 196610
    if-nez v0, :cond_7

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    check-cast v0, Lk02/f;

    .line 196616
    .line 196617
    iget-object v0, v0, Lk02/f;->a:Lj02/g;

    .line 196618
    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    const-string v0, "https://i.snssdk.com"

    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return-object v0
.end method


.method public getInitSettingUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getInitSettingUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getUrlPrefix()Ljava/lang/String;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, "widget/kvs"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInitSettingUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getUrlPrefix()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "widget/kvs"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


.method public getInstallId()Ljava/lang/String;
[MOD-CHANGED]
.method public getInstallId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/f;

    .line 196610
    const-string v1, ""

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    check-cast v0, Lk02/a;

    .line 196616
    iget-object v0, v0, Lk02/a;->b:Lj02/a;

    .line 196618
    if-eqz v0, :cond_10

    .line 196620
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getInstallId()Ljava/lang/String;

    .line 196623
    move-result-object v1

    .line 196624
    :cond_10
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getInstallId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/f;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    check-cast v0, Lk02/a;

    .line 196615
    .line 196616
    iget-object v0, v0, Lk02/a;->b:Lj02/a;

    .line 196617
    .line 196618
    if-eqz v0, :cond_10

    .line 196619
    .line 196620
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getInstallId()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    :cond_10
    return-object v1
.end method


.method public getInvitationCodeFromApk()Ljava/lang/String;
[MOD-CHANGED]
.method public getInvitationCodeFromApk()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/f;

    .line 196610
    if-eqz v0, :cond_e

    .line 196612
    check-cast v0, Lk02/a;

    .line 196614
    invoke-virtual {v0}, Lk02/a;->a()Lnu1/a;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_e

    .line 196620
    const/4 v0, 0x0

    .line 196621
    return-object v0

    .line 196622
    :cond_e
    const-string v0, ""

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInvitationCodeFromApk()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/f;

    .line 196609
    .line 196610
    if-eqz v0, :cond_e

    .line 196611
    .line 196612
    check-cast v0, Lk02/a;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lk02/a;->a()Lnu1/a;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_e

    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    return-object v0

    .line 196622
    :cond_e
    const-string v0, ""

    .line 196623
    .line 196624
    return-object v0
.end method


.method public getInvitationCodeRules()Lorg/json/JSONArray;
[MOD-CHANGED]
.method public getInvitationCodeRules()Lorg/json/JSONArray;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lnu1/a;->n:Lorg/json/JSONArray;

    .line 131078
    return-object v0

    .line 131079
    :cond_7
    new-instance v0, Lorg/json/JSONArray;

    .line 131081
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInvitationCodeRules()Lorg/json/JSONArray;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lnu1/a;->n:Lorg/json/JSONArray;

    .line 131077
    .line 131078
    return-object v0

    .line 131079
    :cond_7
    new-instance v0, Lorg/json/JSONArray;

    .line 131080
    .line 131081
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public getInviteCodeDialog(Landroid/app/Activity;)Lpu1/d;
[MOD-CHANGED]
.method public getInviteCodeDialog(Landroid/app/Activity;)Lpu1/d;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mUIConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;

    .line 16973826
    if-eqz v0, :cond_b

    .line 16973828
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;->getInviteCodeDialog(Landroid/app/Activity;)Lpu1/d;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973834
    return-object v0

    .line 16973835
    :cond_b
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d;->a()Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;

    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz v0, :cond_16

    .line 16973841
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;->getInviteCodeDialog(Landroid/app/Activity;)Lpu1/d;

    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getInviteCodeDialog(Landroid/app/Activity;)Lpu1/d;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mUIConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_b

    .line 16973827
    .line 16973828
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;->getInviteCodeDialog(Landroid/app/Activity;)Lpu1/d;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973833
    .line 16973834
    return-object v0

    .line 16973835
    :cond_b
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d;->a()Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz v0, :cond_16

    .line 16973840
    .line 16973841
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;->getInviteCodeDialog(Landroid/app/Activity;)Lpu1/d;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    return-object p1
.end method


.method public getInviteCodeRecognitionDialog(Landroid/app/Activity;)Lpu1/e;
[MOD-CHANGED]
.method public getInviteCodeRecognitionDialog(Landroid/app/Activity;)Lpu1/e;
    .registers 2

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mUIConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;

    .line 16973826
    if-eqz p1, :cond_7

    .line 16973828
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;->d()V

    .line 16973831
    :cond_7
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d;->a()Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;

    .line 16973834
    move-result-object p1

    .line 16973835
    if-eqz p1, :cond_10

    .line 16973837
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;->d()V

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getInviteCodeRecognitionDialog(Landroid/app/Activity;)Lpu1/e;
    .registers 2

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mUIConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_7

    .line 16973827
    .line 16973828
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;->d()V

    .line 16973829
    .line 16973830
    .line 16973831
    :cond_7
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d;->a()Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    if-eqz p1, :cond_10

    .line 16973836
    .line 16973837
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;->d()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    return-object p1
.end method


.method public getLanguage()Ljava/lang/String;
[MOD-CHANGED]
.method public getLanguage()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/f;

    .line 196610
    const-string v1, ""

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    check-cast v0, Lk02/a;

    .line 196616
    iget-object v0, v0, Lk02/a;->b:Lj02/a;

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 196627
    move-result-object v1

    .line 196628
    :cond_14
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getLanguage()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/f;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    if-eqz v0, :cond_14

    .line 196613
    .line 196614
    check-cast v0, Lk02/a;

    .line 196615
    .line 196616
    iget-object v0, v0, Lk02/a;->b:Lj02/a;

    .line 196617
    .line 196618
    if-eqz v0, :cond_14

    .line 196619
    .line 196620
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    :cond_14
    return-object v1
.end method


.method public getLuckyCatListenConfig()Lcom/bytedance/ug/sdk/luckycat/api/depend/v;
[MOD-CHANGED]
.method public getLuckyCatListenConfig()Lcom/bytedance/ug/sdk/luckycat/api/depend/v;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mListenConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/v;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLuckyCatListenConfig()Lcom/bytedance/ug/sdk/luckycat/api/depend/v;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mListenConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/v;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLuckyCatLottieAnimationView(Landroid/content/Context;)Lpu1/f;
[MOD-CHANGED]
.method public getLuckyCatLottieAnimationView(Landroid/content/Context;)Lpu1/f;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mLottieConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/w;

    .line 16973826
    if-eqz v0, :cond_18

    .line 16973828
    check-cast v0, Lqz5/u;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973837
    new-instance v0, Lqz5/u$a;

    .line 16973839
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973841
    invoke-direct {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 16973844
    invoke-direct {v0, v1}, Lqz5/u$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 16973847
    return-object v0

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getLuckyCatLottieAnimationView(Landroid/content/Context;)Lpu1/f;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mLottieConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/w;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_18

    .line 16973827
    .line 16973828
    check-cast v0, Lqz5/u;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    .line 16973836
    .line 16973837
    new-instance v0, Lqz5/u$a;

    .line 16973838
    .line 16973839
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973840
    .line 16973841
    invoke-direct {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-direct {v0, v1}, Lqz5/u$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-object v0

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    return-object p1
.end method


.method public getLuckyCatShowActivityAdConfig()Lcom/bytedance/ug/sdk/luckycat/api/depend/n0;
[MOD-CHANGED]
.method public getLuckyCatShowActivityAdConfig()Lcom/bytedance/ug/sdk/luckycat/api/depend/n0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mLuckyCatShowActivityAdConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/n0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLuckyCatShowActivityAdConfig()Lcom/bytedance/ug/sdk/luckycat/api/depend/n0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mLuckyCatShowActivityAdConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/n0;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLynxInjectData(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public getLynxInjectData(Ljava/lang/String;)Ljava/util/Map;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    move-object/from16 v2, p1

    .line 17367044
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mLuckyCatLynxInjectDataConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/z;

    .line 17367046
    if-eqz v0, :cond_519

    .line 17367048
    const-string v4, "growth"

    .line 17367050
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17367053
    move-result-object v5

    .line 17367054
    const-string v0, "settings_key"

    .line 17367056
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17367059
    move-result-object v6

    .line 17367060
    sget-object v0, Ld06/e;->a:Ld06/e;

    .line 17367062
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367065
    const-string v7, "EnterFromPageRouter"

    .line 17367067
    const-string v0, "originSchema:"

    .line 17367069
    const/4 v8, 0x0

    .line 17367070
    :try_start_1e
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367072
    if-nez v2, :cond_23

    .line 17367074
    goto :goto_64

    .line 17367075
    :cond_23
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367077
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17367080
    move-result-object v0

    .line 17367081
    new-array v9, v8, [Ljava/lang/Object;

    .line 17367083
    invoke-static {v4, v7, v0, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367086
    invoke-static/range {p1 .. p1}, Ld06/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17367089
    move-result-object v0

    .line 17367090
    invoke-static {v0}, Ld06/e;->b(Ljava/lang/String;)V

    .line 17367093
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367095
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367098
    move-result-object v0
    :try_end_3b
    .catchall {:try_start_1e .. :try_end_3b} :catchall_3c

    .line 17367099
    goto :goto_47

    .line 17367100
    :catchall_3c
    move-exception v0

    .line 17367101
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367103
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367106
    move-result-object v0

    .line 17367107
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367110
    move-result-object v0

    .line 17367111
    :goto_47
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367114
    move-result-object v0

    .line 17367115
    if-eqz v0, :cond_64

    .line 17367117
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367119
    const-string v10, "onInterceptRoute error:"

    .line 17367121
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367124
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17367127
    move-result-object v0

    .line 17367128
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367131
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367134
    move-result-object v0

    .line 17367135
    new-array v9, v8, [Ljava/lang/Object;

    .line 17367137
    invoke-static {v4, v7, v0, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367140
    :cond_64
    :goto_64
    sget-object v0, Lqz5/w;->c:Ljava/lang/String;

    .line 17367142
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367144
    const-string v9, "getInjectData:  channel: "

    .line 17367146
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367149
    sget-object v9, Lqz5/w;->b:Lcom/dragon/read/app/SingleAppContext;

    .line 17367151
    invoke-virtual {v9}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 17367154
    move-result-object v10

    .line 17367155
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367158
    const-string v10, " aid: "

    .line 17367160
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367163
    invoke-virtual {v9}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 17367166
    move-result v10

    .line 17367167
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367170
    const-string v10, " appName: "

    .line 17367172
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367175
    invoke-virtual {v9}, Lcom/dragon/read/app/SingleAppContext;->getAppName()Ljava/lang/String;

    .line 17367178
    move-result-object v10

    .line 17367179
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367182
    const-string v10, " appVersion: "

    .line 17367184
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367187
    invoke-virtual {v9}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 17367190
    move-result-object v10

    .line 17367191
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367194
    const-string v10, " updateVersionCode: "

    .line 17367196
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367199
    invoke-virtual {v9}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 17367202
    move-result v10

    .line 17367203
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367206
    const-string v10, " theme: "

    .line 17367208
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367211
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367214
    move-result v10

    .line 17367215
    const-string v11, "dark"

    .line 17367217
    const-string v12, "light"

    .line 17367219
    if-eqz v10, :cond_b7

    .line 17367221
    move-object v10, v11

    .line 17367222
    goto :goto_b8

    .line 17367223
    :cond_b7
    move-object v10, v12

    .line 17367224
    :goto_b8
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367227
    const-string v10, " region: CN lang: "

    .line 17367229
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367232
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17367235
    move-result-object v10

    .line 17367236
    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 17367239
    move-result-object v10

    .line 17367240
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367243
    const-string v10, " isPad: "

    .line 17367245
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367248
    sget-object v10, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367250
    invoke-interface {v10}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 17367253
    move-result-object v13

    .line 17367254
    invoke-interface {v13}, Ll83/r;->needFitPadScreen()Z

    .line 17367257
    move-result v13

    .line 17367258
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367261
    const-string v13, " deviceScore: "

    .line 17367263
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367266
    sget-object v13, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17367268
    invoke-interface {v13}, Lcom/dragon/read/NsUtilsDepend;->getDeviceScore()F

    .line 17367271
    move-result v14

    .line 17367272
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17367275
    const-string v14, " isLogin: "

    .line 17367277
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367280
    invoke-interface {v10}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17367283
    move-result-object v14

    .line 17367284
    invoke-interface {v14}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17367287
    move-result v14

    .line 17367288
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367291
    const-string v14, " appSettingsValue: "

    .line 17367293
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367296
    invoke-static {v6}, Lqz5/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367299
    move-result-object v14

    .line 17367300
    const-string v15, ""

    .line 17367302
    if-nez v14, :cond_109

    .line 17367304
    move-object v14, v15

    .line 17367305
    :cond_109
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367308
    const-string v14, " fontScale: "

    .line 17367310
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367313
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17367316
    move-result-object v14

    .line 17367317
    invoke-virtual {v14}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 17367320
    move-result v14

    .line 17367321
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17367324
    const-string v14, " isLandscape: "

    .line 17367326
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367329
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367332
    move-result-object v14

    .line 17367333
    invoke-static {v14}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17367336
    move-result v14

    .line 17367337
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367340
    move-result-object v16

    .line 17367341
    invoke-static/range {v16 .. v16}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17367344
    move-result v3

    .line 17367345
    if-ge v14, v3, :cond_135

    .line 17367347
    const/4 v3, 0x1

    .line 17367348
    goto :goto_136

    .line 17367349
    :cond_135
    const/4 v3, 0x0

    .line 17367350
    :goto_136
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367353
    const-string v3, " hasLoggedIn: "

    .line 17367355
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367358
    invoke-interface {v10}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17367361
    move-result-object v3

    .line 17367362
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17367365
    move-result v3

    .line 17367366
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367369
    const-string v3, " isBaseMode: "

    .line 17367371
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367374
    sget-object v3, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17367376
    invoke-virtual {v3}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 17367379
    move-result v14

    .line 17367380
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367383
    const-string v14, " isTeenMode: "

    .line 17367385
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367388
    invoke-virtual {v3}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 17367391
    move-result v14

    .line 17367392
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367395
    const-string v14, " deviceID: "

    .line 17367397
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367400
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceIdWithBackup()Ljava/lang/String;

    .line 17367403
    move-result-object v14

    .line 17367404
    invoke-static {v14}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17367407
    move-result v17

    .line 17367408
    if-eqz v17, :cond_179

    .line 17367410
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 17367413
    move-result-object v14

    .line 17367414
    if-nez v14, :cond_179

    .line 17367416
    move-object v14, v15

    .line 17367417
    :cond_179
    if-nez v14, :cond_17c

    .line 17367419
    move-object v14, v15

    .line 17367420
    :cond_17c
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367423
    const-string v14, " polarisTabType: "

    .line 17367425
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367428
    sget-object v14, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17367430
    invoke-interface {v14}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17367433
    move-result-object v17

    .line 17367434
    invoke-interface/range {v17 .. v17}, Lcom/dragon/read/component/biz/service/IUtilsService;->getPolarisTabType()I

    .line 17367437
    move-result v17

    .line 17367438
    const/16 v18, -0x1

    .line 17367440
    if-ltz v17, :cond_194

    .line 17367442
    const/4 v8, 0x0

    .line 17367443
    goto :goto_195

    .line 17367444
    :cond_194
    const/4 v8, -0x1

    .line 17367445
    :goto_195
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367448
    const-string v8, " isSupportDarkMode: "

    .line 17367450
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367453
    sget-object v8, Lzz5/i4;->a:Lzz5/i4;

    .line 17367455
    invoke-static {}, Lt16/e;->m()Z

    .line 17367458
    move-result v8

    .line 17367459
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367462
    const-string v8, " isPolarisEnable: "

    .line 17367464
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367467
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17367470
    move-result v8

    .line 17367471
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367474
    const-string v8, " serverTimeDiff: "

    .line 17367476
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367479
    invoke-interface {v10}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17367482
    move-result-object v8

    .line 17367483
    move-object/from16 v19, v11

    .line 17367485
    move-object/from16 v20, v12

    .line 17367487
    invoke-interface {v8}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getServerTimeDiff()J

    .line 17367490
    move-result-wide v11

    .line 17367491
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367494
    const-string v8, " ugClientExperiment: "

    .line 17367496
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367499
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 17367502
    move-result-object v8

    .line 17367503
    sget-object v11, Lcom/dragon/read/base/ssconfig/template/FissionOptimize;->a:Lcom/dragon/read/base/ssconfig/template/FissionOptimize$a;

    .line 17367505
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367508
    sget-object v12, Lcom/dragon/read/base/ssconfig/template/FissionOptimize;->b:Lcom/dragon/read/base/ssconfig/template/FissionOptimize;

    .line 17367510
    const-string v1, "fission_optimize_v713"

    .line 17367512
    move-object/from16 v21, v5

    .line 17367514
    invoke-static {v1, v12}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367517
    move-result-object v5

    .line 17367518
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367521
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/FissionOptimize;

    .line 17367523
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/FissionOptimize;->enableFissionOptimize:Z

    .line 17367525
    move-object/from16 v22, v15

    .line 17367527
    const-string v15, "enable_fission_optimize"

    .line 17367529
    if-eqz v5, :cond_1ef

    .line 17367531
    const/4 v5, 0x1

    .line 17367532
    invoke-virtual {v8, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17367535
    :cond_1ef
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367538
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367541
    const-string v5, " originUrl: "

    .line 17367543
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367546
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367549
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367552
    move-result-object v5

    .line 17367553
    const/4 v7, 0x0

    .line 17367554
    new-array v8, v7, [Ljava/lang/Object;

    .line 17367556
    invoke-static {v4, v0, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367559
    new-instance v5, Ljava/util/HashMap;

    .line 17367561
    const/16 v7, 0x20

    .line 17367563
    invoke-direct {v5, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 17367566
    const-string v7, "channel"

    .line 17367568
    invoke-virtual {v9}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 17367571
    move-result-object v8

    .line 17367572
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367575
    invoke-virtual {v9}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 17367578
    move-result v7

    .line 17367579
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367582
    move-result-object v7

    .line 17367583
    const-string v8, "aid"

    .line 17367585
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367588
    const-string v7, "appName"

    .line 17367590
    invoke-virtual {v9}, Lcom/dragon/read/app/SingleAppContext;->getAppName()Ljava/lang/String;

    .line 17367593
    move-result-object v8

    .line 17367594
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367597
    const-string v7, "appVersion"

    .line 17367599
    invoke-virtual {v9}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 17367602
    move-result-object v8

    .line 17367603
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367606
    invoke-virtual {v9}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 17367609
    move-result v7

    .line 17367610
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367613
    move-result-object v7

    .line 17367614
    const-string v8, "updateVersionCode"

    .line 17367616
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367619
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367622
    move-result v7

    .line 17367623
    if-eqz v7, :cond_24c

    .line 17367625
    move-object/from16 v7, v19

    .line 17367627
    goto :goto_24e

    .line 17367628
    :cond_24c
    move-object/from16 v7, v20

    .line 17367630
    :goto_24e
    const-string v8, "appTheme"

    .line 17367632
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367635
    const-string v7, "region"

    .line 17367637
    const-string v8, "CN"

    .line 17367639
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367642
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17367645
    move-result-object v7

    .line 17367646
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 17367649
    move-result-object v7

    .line 17367650
    const-string v8, "appLang"

    .line 17367652
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367655
    invoke-interface {v10}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 17367658
    move-result-object v7

    .line 17367659
    invoke-interface {v7}, Ll83/r;->needFitPadScreen()Z

    .line 17367662
    move-result v7

    .line 17367663
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367666
    move-result-object v7

    .line 17367667
    const-string v8, "isPad"

    .line 17367669
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367672
    invoke-interface {v13}, Lcom/dragon/read/NsUtilsDepend;->getDeviceScore()F

    .line 17367675
    move-result v7

    .line 17367676
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367679
    move-result-object v7

    .line 17367680
    const-string v8, "deviceScore"

    .line 17367682
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367685
    invoke-interface {v10}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17367688
    move-result-object v7

    .line 17367689
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17367692
    move-result v7

    .line 17367693
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367696
    move-result-object v7

    .line 17367697
    const-string v8, "isLogin"

    .line 17367699
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367702
    invoke-static {v6}, Lqz5/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367705
    move-result-object v6

    .line 17367706
    if-nez v6, :cond_29e

    .line 17367708
    move-object/from16 v6, v22

    .line 17367710
    :cond_29e
    const-string v7, "appSettingsValue"

    .line 17367712
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367715
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17367718
    move-result-object v6

    .line 17367719
    invoke-virtual {v6}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 17367722
    move-result v6

    .line 17367723
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367726
    move-result-object v6

    .line 17367727
    const-string v7, "fontScale"

    .line 17367729
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367732
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367735
    move-result-object v6

    .line 17367736
    invoke-static {v6}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17367739
    move-result v6

    .line 17367740
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367743
    move-result-object v7

    .line 17367744
    invoke-static {v7}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17367747
    move-result v7

    .line 17367748
    if-ge v6, v7, :cond_2c8

    .line 17367750
    const/4 v6, 0x1

    .line 17367751
    goto :goto_2c9

    .line 17367752
    :cond_2c8
    const/4 v6, 0x0

    .line 17367753
    :goto_2c9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367756
    move-result-object v6

    .line 17367757
    const-string v7, "isLandscape"

    .line 17367759
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367762
    invoke-interface {v10}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17367765
    move-result-object v6

    .line 17367766
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17367769
    move-result v6

    .line 17367770
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367773
    move-result-object v6

    .line 17367774
    const-string v7, "hasLoggedIn"

    .line 17367776
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367779
    invoke-virtual {v3}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 17367782
    move-result v6

    .line 17367783
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367786
    move-result-object v6

    .line 17367787
    const-string v7, "isBaseMode"

    .line 17367789
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367792
    invoke-virtual {v3}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 17367795
    move-result v3

    .line 17367796
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367799
    move-result-object v3

    .line 17367800
    const-string v6, "isTeenMode"

    .line 17367802
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367805
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceIdWithBackup()Ljava/lang/String;

    .line 17367808
    move-result-object v3

    .line 17367809
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17367812
    move-result v6

    .line 17367813
    if-eqz v6, :cond_30f

    .line 17367815
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 17367818
    move-result-object v3

    .line 17367819
    if-nez v3, :cond_30f

    .line 17367821
    move-object/from16 v3, v22

    .line 17367823
    :cond_30f
    if-nez v3, :cond_313

    .line 17367825
    move-object/from16 v3, v22

    .line 17367827
    :cond_313
    const-string v6, "deviceId"

    .line 17367829
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367832
    invoke-interface {v14}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17367835
    move-result-object v3

    .line 17367836
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/IUtilsService;->getPolarisTabType()I

    .line 17367839
    move-result v3

    .line 17367840
    if-ltz v3, :cond_324

    .line 17367842
    const/16 v18, 0x0

    .line 17367844
    :cond_324
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367847
    move-result-object v3

    .line 17367848
    const-string v6, "polarisTabType"

    .line 17367850
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367853
    invoke-static {}, Lt16/e;->m()Z

    .line 17367856
    move-result v3

    .line 17367857
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367860
    move-result-object v3

    .line 17367861
    const-string v6, "isSupportDarkMode"

    .line 17367863
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367866
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367869
    move-result-object v2

    .line 17367870
    const-string v3, "originUrl"

    .line 17367872
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367875
    sget-object v2, Lt16/x;->a:Lt16/x;

    .line 17367877
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367880
    invoke-static {}, Lt16/x;->a()I

    .line 17367883
    move-result v2

    .line 17367884
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367887
    move-result-object v2

    .line 17367888
    const-string v3, "app_size_font"

    .line 17367890
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367893
    invoke-interface {v10}, Lcom/dragon/read/NsCommonDepend;->getAppLaunchCount()I

    .line 17367896
    move-result v2

    .line 17367897
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367900
    move-result-object v2

    .line 17367901
    const-string v3, "coldStartCount"

    .line 17367903
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367906
    sget-object v2, Lqz5/w;->a:Lqz5/w$a;

    .line 17367908
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367911
    invoke-static {}, Lqz5/w$a;->a()F

    .line 17367914
    move-result v2

    .line 17367915
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367918
    move-result-object v2

    .line 17367919
    const-string v3, "top_tab_height"

    .line 17367921
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367924
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17367927
    move-result v2

    .line 17367928
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367931
    move-result-object v2

    .line 17367932
    const-string v6, "is_polaris_enable"

    .line 17367934
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367937
    invoke-interface {v10}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17367940
    move-result-object v2

    .line 17367941
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getServerTimeDiff()J

    .line 17367944
    move-result-wide v6

    .line 17367945
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367948
    move-result-object v2

    .line 17367949
    const-string v6, "server_time_diff"

    .line 17367951
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367954
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 17367957
    move-result-object v2

    .line 17367958
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367961
    invoke-static {v1, v12}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367964
    move-result-object v1

    .line 17367965
    move-object/from16 v6, v22

    .line 17367967
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367970
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/FissionOptimize;

    .line 17367972
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/FissionOptimize;->enableFissionOptimize:Z

    .line 17367974
    if-eqz v1, :cond_3ac

    .line 17367976
    const/4 v1, 0x1

    .line 17367977
    invoke-virtual {v2, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17367980
    :cond_3ac
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367983
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17367986
    move-result-object v1

    .line 17367987
    const-string v2, "ug_client_experiment"

    .line 17367989
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367992
    const-string v1, "enable_temp_role_data"

    .line 17367994
    move-object/from16 v2, v21

    .line 17367996
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17367999
    move-result-object v1

    .line 17368000
    const-string v7, "1"

    .line 17368002
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368005
    move-result v1

    .line 17368006
    if-eqz v1, :cond_3d3

    .line 17368008
    sget-object v1, Lxw6/b;->a:Lxw6/b;

    .line 17368010
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368013
    const/4 v1, 0x1

    .line 17368014
    invoke-static {v1}, Lxw6/b;->f(Z)Lxw6/b$b;

    .line 17368017
    move-result-object v1

    .line 17368018
    goto :goto_3de

    .line 17368019
    :cond_3d3
    sget-object v1, Lxw6/b;->a:Lxw6/b;

    .line 17368021
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368024
    const/4 v1, 0x0

    .line 17368025
    invoke-static {v1}, Lxw6/b;->f(Z)Lxw6/b$b;

    .line 17368028
    move-result-object v7

    .line 17368029
    move-object v1, v7

    .line 17368030
    :goto_3de
    if-eqz v1, :cond_419

    .line 17368032
    iget-object v7, v1, Lxw6/b$b;->a:Ljava/lang/String;

    .line 17368034
    sget-object v8, Lxw6/b;->a:Lxw6/b;

    .line 17368036
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368039
    invoke-static {v7}, Lxw6/b;->g(Ljava/lang/String;)J

    .line 17368042
    move-result-wide v8

    .line 17368043
    new-instance v10, Lorg/json/JSONObject;

    .line 17368045
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 17368048
    const-string v11, "role_name"

    .line 17368050
    iget-object v12, v1, Lxw6/b$b;->c:Ljava/lang/String;

    .line 17368052
    invoke-static {v10, v11, v12}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17368055
    const-string v11, "role_icon"

    .line 17368057
    iget-object v1, v1, Lxw6/b$b;->b:Ljava/lang/String;

    .line 17368059
    invoke-static {v10, v11, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17368062
    const-string v1, "seriesId"

    .line 17368064
    invoke-static {v10, v1, v7}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17368067
    const/16 v1, 0x3e8

    .line 17368069
    int-to-long v11, v1

    .line 17368070
    div-long/2addr v8, v11

    .line 17368071
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17368074
    move-result-object v1

    .line 17368075
    const-string v7, "duration"

    .line 17368077
    invoke-static {v10, v7, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17368080
    const-string v1, "role_redpacket_config"

    .line 17368082
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17368085
    move-result-object v7

    .line 17368086
    invoke-virtual {v5, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368089
    :cond_419
    sget-object v1, Ll15/g2;->a:Ll15/g2;

    .line 17368091
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368094
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368097
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17368099
    invoke-static {}, Ll15/g2;->b()Z

    .line 17368102
    move-result v1

    .line 17368103
    if-nez v1, :cond_42a

    .line 17368105
    goto :goto_469

    .line 17368106
    :cond_42a
    const-string v1, "page_type"

    .line 17368108
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17368111
    move-result-object v1

    .line 17368112
    const-string v7, "gold_coin_box_page"

    .line 17368114
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368117
    move-result v1

    .line 17368118
    if-nez v1, :cond_439

    .line 17368120
    goto :goto_469

    .line 17368121
    :cond_439
    const/4 v1, 0x0

    .line 17368122
    new-array v7, v1, [Ljava/lang/Object;

    .line 17368124
    const-string v1, "GoldCoinDialogDataMgr"

    .line 17368126
    const-string v8, "injectDataForGlobalProps"

    .line 17368128
    invoke-static {v4, v1, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368131
    sget-object v1, Ll15/l;->a:Ll15/l;

    .line 17368133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368136
    invoke-static {}, Ll15/l;->j()Z

    .line 17368139
    move-result v1

    .line 17368140
    if-nez v1, :cond_469

    .line 17368142
    sget-object v1, Ll15/m2;->a:Ll15/m2;

    .line 17368144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368147
    invoke-static {}, Ll15/m2;->b()Z

    .line 17368150
    move-result v1

    .line 17368151
    if-nez v1, :cond_469

    .line 17368153
    sget-object v1, Ll15/g2;->b:Lorg/json/JSONObject;

    .line 17368155
    if-eqz v1, :cond_466

    .line 17368157
    const-string v7, "first_frame_data"

    .line 17368159
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17368162
    move-result-object v1

    .line 17368163
    invoke-virtual {v5, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368166
    :cond_466
    const/4 v1, 0x0

    .line 17368167
    sput-object v1, Ll15/g2;->b:Lorg/json/JSONObject;

    .line 17368169
    :cond_469
    :goto_469
    sget-object v1, Lzz5/q5;->a:Lzz5/q5;

    .line 17368171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368174
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17368177
    move-result-object v1

    .line 17368178
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368181
    sget-object v6, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 17368183
    invoke-interface {v6, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->isTaskPage(Ljava/lang/String;)Z

    .line 17368186
    move-result v6

    .line 17368187
    if-eqz v6, :cond_500

    .line 17368189
    const-string v6, "skip_record"

    .line 17368191
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17368194
    move-result-object v2

    .line 17368195
    const-string v6, "true"

    .line 17368197
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368200
    move-result v2

    .line 17368201
    if-nez v2, :cond_49c

    .line 17368203
    sget-object v2, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 17368205
    sget-object v6, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->ENTER_FROM:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 17368207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368210
    const-string v2, "enter_from"

    .line 17368212
    invoke-static {v6, v1, v2}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->e(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368215
    const-string v2, "high_level_enter_from"

    .line 17368217
    invoke-static {v6, v1, v2}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->e(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368220
    :cond_49c
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 17368222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368225
    const-string v1, "goldcoin"

    .line 17368227
    invoke-static {v1}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->f(Ljava/lang/String;)V

    .line 17368230
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 17368233
    move-result-object v1

    .line 17368234
    const-string v2, "enable_new_task_data_save"

    .line 17368236
    const/4 v6, 0x0

    .line 17368237
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17368240
    move-result v1

    .line 17368241
    if-eqz v1, :cond_4e5

    .line 17368243
    sget-object v1, Lzz5/q5;->d:Ljava/lang/String;

    .line 17368245
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368248
    move-result v1

    .line 17368249
    if-nez v1, :cond_4c5

    .line 17368251
    sget-object v1, Lzz5/q5;->d:Ljava/lang/String;

    .line 17368253
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368256
    const-string v2, "getPageData"

    .line 17368258
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368261
    :cond_4c5
    sget-object v1, Lzz5/q5;->d:Ljava/lang/String;

    .line 17368263
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368266
    move-result v1

    .line 17368267
    if-nez v1, :cond_4da

    .line 17368269
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 17368272
    move-result-object v1

    .line 17368273
    const-string v2, "use_prefetch_data_first"

    .line 17368275
    const/4 v6, 0x0

    .line 17368276
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17368279
    move-result v1

    .line 17368280
    if-eqz v1, :cond_4e5

    .line 17368282
    :cond_4da
    invoke-static {}, Lzz5/q5;->b()Ljava/lang/String;

    .line 17368285
    move-result-object v1

    .line 17368286
    if-eqz v1, :cond_4e5

    .line 17368288
    const-string v2, "prefetchPageData"

    .line 17368290
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368293
    :cond_4e5
    new-instance v1, Lorg/json/JSONObject;

    .line 17368295
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17368298
    invoke-static {}, Lcom/dragon/read/util/g4;->b()Z

    .line 17368301
    move-result v2

    .line 17368302
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368305
    move-result-object v2

    .line 17368306
    const-string v6, "is_open_push_permission"

    .line 17368308
    invoke-static {v1, v6, v2}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17368311
    const-string v2, "JSB_VALUE"

    .line 17368313
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17368316
    move-result-object v1

    .line 17368317
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368320
    :cond_500
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368322
    const-string v2, "create grobal props, top_tab_height = "

    .line 17368324
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368327
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368330
    move-result-object v2

    .line 17368331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368337
    move-result-object v1

    .line 17368338
    const/4 v2, 0x0

    .line 17368339
    new-array v2, v2, [Ljava/lang/Object;

    .line 17368341
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368344
    return-object v5

    .line 17368345
    :cond_519
    const/4 v1, 0x0

    .line 17368346
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getLynxInjectData(Ljava/lang/String;)Ljava/util/Map;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    move-object/from16 v2, p1

    .line 17367043
    .line 17367044
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mLuckyCatLynxInjectDataConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/z;

    .line 17367045
    .line 17367046
    if-eqz v0, :cond_519

    .line 17367047
    .line 17367048
    const-string v4, "growth"

    .line 17367049
    .line 17367050
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17367051
    .line 17367052
    .line 17367053
    move-result-object v5

    .line 17367054
    const-string v0, "settings_key"

    .line 17367055
    .line 17367056
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17367057
    .line 17367058
    .line 17367059
    move-result-object v6

    .line 17367060
    sget-object v0, Ld06/e;->a:Ld06/e;

    .line 17367061
    .line 17367062
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367063
    .line 17367064
    .line 17367065
    const-string v7, "EnterFromPageRouter"

    .line 17367066
    .line 17367067
    const-string v0, "originSchema:"

    .line 17367068
    .line 17367069
    const/4 v8, 0x0

    .line 17367070
    :try_start_1e
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367071
    .line 17367072
    if-nez v2, :cond_23

    .line 17367073
    .line 17367074
    goto :goto_64

    .line 17367075
    :cond_23
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367076
    .line 17367077
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17367078
    .line 17367079
    .line 17367080
    move-result-object v0

    .line 17367081
    new-array v9, v8, [Ljava/lang/Object;

    .line 17367082
    .line 17367083
    invoke-static {v4, v7, v0, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367084
    .line 17367085
    .line 17367086
    invoke-static/range {p1 .. p1}, Ld06/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17367087
    .line 17367088
    .line 17367089
    move-result-object v0

    .line 17367090
    invoke-static {v0}, Ld06/e;->b(Ljava/lang/String;)V

    .line 17367091
    .line 17367092
    .line 17367093
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367094
    .line 17367095
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367096
    .line 17367097
    .line 17367098
    move-result-object v0
    :try_end_3b
    .catchall {:try_start_1e .. :try_end_3b} :catchall_3c

    .line 17367099
    goto :goto_47

    .line 17367100
    :catchall_3c
    move-exception v0

    .line 17367101
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367102
    .line 17367103
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367104
    .line 17367105
    .line 17367106
    move-result-object v0

    .line 17367107
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367108
    .line 17367109
    .line 17367110
    move-result-object v0

    .line 17367111
    :goto_47
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367112
    .line 17367113
    .line 17367114
    move-result-object v0

    .line 17367115
    if-eqz v0, :cond_64

    .line 17367116
    .line 17367117
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367118
    .line 17367119
    const-string v10, "onInterceptRoute error:"

    .line 17367120
    .line 17367121
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367122
    .line 17367123
    .line 17367124
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17367125
    .line 17367126
    .line 17367127
    move-result-object v0

    .line 17367128
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367129
    .line 17367130
    .line 17367131
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367132
    .line 17367133
    .line 17367134
    move-result-object v0

    .line 17367135
    new-array v9, v8, [Ljava/lang/Object;

    .line 17367136
    .line 17367137
    invoke-static {v4, v7, v0, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367138
    .line 17367139
    .line 17367140
    :cond_64
    :goto_64
    sget-object v0, Lqz5/w;->c:Ljava/lang/String;

    .line 17367141
    .line 17367142
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367143
    .line 17367144
    const-string v9, "getInjectData:  channel: "

    .line 17367145
    .line 17367146
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367147
    .line 17367148
    .line 17367149
    sget-object v9, Lqz5/w;->b:Lcom/dragon/read/app/SingleAppContext;

    .line 17367150
    .line 17367151
    invoke-virtual {v9}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 17367152
    .line 17367153
    .line 17367154
    move-result-object v10

    .line 17367155
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367156
    .line 17367157
    .line 17367158
    const-string v10, " aid: "

    .line 17367159
    .line 17367160
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367161
    .line 17367162
    .line 17367163
    invoke-virtual {v9}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 17367164
    .line 17367165
    .line 17367166
    move-result v10

    .line 17367167
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367168
    .line 17367169
    .line 17367170
    const-string v10, " appName: "

    .line 17367171
    .line 17367172
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367173
    .line 17367174
    .line 17367175
    invoke-virtual {v9}, Lcom/dragon/read/app/SingleAppContext;->getAppName()Ljava/lang/String;

    .line 17367176
    .line 17367177
    .line 17367178
    move-result-object v10

    .line 17367179
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367180
    .line 17367181
    .line 17367182
    const-string v10, " appVersion: "

    .line 17367183
    .line 17367184
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367185
    .line 17367186
    .line 17367187
    invoke-virtual {v9}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 17367188
    .line 17367189
    .line 17367190
    move-result-object v10

    .line 17367191
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367192
    .line 17367193
    .line 17367194
    const-string v10, " updateVersionCode: "

    .line 17367195
    .line 17367196
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367197
    .line 17367198
    .line 17367199
    invoke-virtual {v9}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 17367200
    .line 17367201
    .line 17367202
    move-result v10

    .line 17367203
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367204
    .line 17367205
    .line 17367206
    const-string v10, " theme: "

    .line 17367207
    .line 17367208
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367209
    .line 17367210
    .line 17367211
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367212
    .line 17367213
    .line 17367214
    move-result v10

    .line 17367215
    const-string v11, "dark"

    .line 17367216
    .line 17367217
    const-string v12, "light"

    .line 17367218
    .line 17367219
    if-eqz v10, :cond_b7

    .line 17367220
    .line 17367221
    move-object v10, v11

    .line 17367222
    goto :goto_b8

    .line 17367223
    :cond_b7
    move-object v10, v12

    .line 17367224
    :goto_b8
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367225
    .line 17367226
    .line 17367227
    const-string v10, " region: CN lang: "

    .line 17367228
    .line 17367229
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367230
    .line 17367231
    .line 17367232
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17367233
    .line 17367234
    .line 17367235
    move-result-object v10

    .line 17367236
    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 17367237
    .line 17367238
    .line 17367239
    move-result-object v10

    .line 17367240
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367241
    .line 17367242
    .line 17367243
    const-string v10, " isPad: "

    .line 17367244
    .line 17367245
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367246
    .line 17367247
    .line 17367248
    sget-object v10, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367249
    .line 17367250
    invoke-interface {v10}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 17367251
    .line 17367252
    .line 17367253
    move-result-object v13

    .line 17367254
    invoke-interface {v13}, Ll83/r;->needFitPadScreen()Z

    .line 17367255
    .line 17367256
    .line 17367257
    move-result v13

    .line 17367258
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367259
    .line 17367260
    .line 17367261
    const-string v13, " deviceScore: "

    .line 17367262
    .line 17367263
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367264
    .line 17367265
    .line 17367266
    sget-object v13, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17367267
    .line 17367268
    invoke-interface {v13}, Lcom/dragon/read/NsUtilsDepend;->getDeviceScore()F

    .line 17367269
    .line 17367270
    .line 17367271
    move-result v14

    .line 17367272
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17367273
    .line 17367274
    .line 17367275
    const-string v14, " isLogin: "

    .line 17367276
    .line 17367277
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367278
    .line 17367279
    .line 17367280
    invoke-interface {v10}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17367281
    .line 17367282
    .line 17367283
    move-result-object v14

    .line 17367284
    invoke-interface {v14}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17367285
    .line 17367286
    .line 17367287
    move-result v14

    .line 17367288
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367289
    .line 17367290
    .line 17367291
    const-string v14, " appSettingsValue: "

    .line 17367292
    .line 17367293
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367294
    .line 17367295
    .line 17367296
    invoke-static {v6}, Lqz5/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367297
    .line 17367298
    .line 17367299
    move-result-object v14

    .line 17367300
    const-string v15, ""

    .line 17367301
    .line 17367302
    if-nez v14, :cond_109

    .line 17367303
    .line 17367304
    move-object v14, v15

    .line 17367305
    :cond_109
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367306
    .line 17367307
    .line 17367308
    const-string v14, " fontScale: "

    .line 17367309
    .line 17367310
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367311
    .line 17367312
    .line 17367313
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17367314
    .line 17367315
    .line 17367316
    move-result-object v14

    .line 17367317
    invoke-virtual {v14}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 17367318
    .line 17367319
    .line 17367320
    move-result v14

    .line 17367321
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17367322
    .line 17367323
    .line 17367324
    const-string v14, " isLandscape: "

    .line 17367325
    .line 17367326
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367327
    .line 17367328
    .line 17367329
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367330
    .line 17367331
    .line 17367332
    move-result-object v14

    .line 17367333
    invoke-static {v14}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17367334
    .line 17367335
    .line 17367336
    move-result v14

    .line 17367337
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367338
    .line 17367339
    .line 17367340
    move-result-object v16

    .line 17367341
    invoke-static/range {v16 .. v16}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17367342
    .line 17367343
    .line 17367344
    move-result v3

    .line 17367345
    if-ge v14, v3, :cond_135

    .line 17367346
    .line 17367347
    const/4 v3, 0x1

    .line 17367348
    goto :goto_136

    .line 17367349
    :cond_135
    const/4 v3, 0x0

    .line 17367350
    :goto_136
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367351
    .line 17367352
    .line 17367353
    const-string v3, " hasLoggedIn: "

    .line 17367354
    .line 17367355
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367356
    .line 17367357
    .line 17367358
    invoke-interface {v10}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17367359
    .line 17367360
    .line 17367361
    move-result-object v3

    .line 17367362
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17367363
    .line 17367364
    .line 17367365
    move-result v3

    .line 17367366
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367367
    .line 17367368
    .line 17367369
    const-string v3, " isBaseMode: "

    .line 17367370
    .line 17367371
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367372
    .line 17367373
    .line 17367374
    sget-object v3, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17367375
    .line 17367376
    invoke-virtual {v3}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 17367377
    .line 17367378
    .line 17367379
    move-result v14

    .line 17367380
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367381
    .line 17367382
    .line 17367383
    const-string v14, " isTeenMode: "

    .line 17367384
    .line 17367385
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367386
    .line 17367387
    .line 17367388
    invoke-virtual {v3}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 17367389
    .line 17367390
    .line 17367391
    move-result v14

    .line 17367392
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367393
    .line 17367394
    .line 17367395
    const-string v14, " deviceID: "

    .line 17367396
    .line 17367397
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367398
    .line 17367399
    .line 17367400
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceIdWithBackup()Ljava/lang/String;

    .line 17367401
    .line 17367402
    .line 17367403
    move-result-object v14

    .line 17367404
    invoke-static {v14}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17367405
    .line 17367406
    .line 17367407
    move-result v17

    .line 17367408
    if-eqz v17, :cond_179

    .line 17367409
    .line 17367410
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 17367411
    .line 17367412
    .line 17367413
    move-result-object v14

    .line 17367414
    if-nez v14, :cond_179

    .line 17367415
    .line 17367416
    move-object v14, v15

    .line 17367417
    :cond_179
    if-nez v14, :cond_17c

    .line 17367418
    .line 17367419
    move-object v14, v15

    .line 17367420
    :cond_17c
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367421
    .line 17367422
    .line 17367423
    const-string v14, " polarisTabType: "

    .line 17367424
    .line 17367425
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367426
    .line 17367427
    .line 17367428
    sget-object v14, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17367429
    .line 17367430
    invoke-interface {v14}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17367431
    .line 17367432
    .line 17367433
    move-result-object v17

    .line 17367434
    invoke-interface/range {v17 .. v17}, Lcom/dragon/read/component/biz/service/IUtilsService;->getPolarisTabType()I

    .line 17367435
    .line 17367436
    .line 17367437
    move-result v17

    .line 17367438
    const/16 v18, -0x1

    .line 17367439
    .line 17367440
    if-ltz v17, :cond_194

    .line 17367441
    .line 17367442
    const/4 v8, 0x0

    .line 17367443
    goto :goto_195

    .line 17367444
    :cond_194
    const/4 v8, -0x1

    .line 17367445
    :goto_195
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367446
    .line 17367447
    .line 17367448
    const-string v8, " isSupportDarkMode: "

    .line 17367449
    .line 17367450
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367451
    .line 17367452
    .line 17367453
    sget-object v8, Lzz5/i4;->a:Lzz5/i4;

    .line 17367454
    .line 17367455
    invoke-static {}, Lt16/e;->m()Z

    .line 17367456
    .line 17367457
    .line 17367458
    move-result v8

    .line 17367459
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367460
    .line 17367461
    .line 17367462
    const-string v8, " isPolarisEnable: "

    .line 17367463
    .line 17367464
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367465
    .line 17367466
    .line 17367467
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17367468
    .line 17367469
    .line 17367470
    move-result v8

    .line 17367471
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367472
    .line 17367473
    .line 17367474
    const-string v8, " serverTimeDiff: "

    .line 17367475
    .line 17367476
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367477
    .line 17367478
    .line 17367479
    invoke-interface {v10}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17367480
    .line 17367481
    .line 17367482
    move-result-object v8

    .line 17367483
    move-object/from16 v19, v11

    .line 17367484
    .line 17367485
    move-object/from16 v20, v12

    .line 17367486
    .line 17367487
    invoke-interface {v8}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getServerTimeDiff()J

    .line 17367488
    .line 17367489
    .line 17367490
    move-result-wide v11

    .line 17367491
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367492
    .line 17367493
    .line 17367494
    const-string v8, " ugClientExperiment: "

    .line 17367495
    .line 17367496
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367497
    .line 17367498
    .line 17367499
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 17367500
    .line 17367501
    .line 17367502
    move-result-object v8

    .line 17367503
    sget-object v11, Lcom/dragon/read/base/ssconfig/template/FissionOptimize;->a:Lcom/dragon/read/base/ssconfig/template/FissionOptimize$a;

    .line 17367504
    .line 17367505
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367506
    .line 17367507
    .line 17367508
    sget-object v12, Lcom/dragon/read/base/ssconfig/template/FissionOptimize;->b:Lcom/dragon/read/base/ssconfig/template/FissionOptimize;

    .line 17367509
    .line 17367510
    const-string v1, "fission_optimize_v713"

    .line 17367511
    .line 17367512
    move-object/from16 v21, v5

    .line 17367513
    .line 17367514
    invoke-static {v1, v12}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367515
    .line 17367516
    .line 17367517
    move-result-object v5

    .line 17367518
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367519
    .line 17367520
    .line 17367521
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/FissionOptimize;

    .line 17367522
    .line 17367523
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/FissionOptimize;->enableFissionOptimize:Z

    .line 17367524
    .line 17367525
    move-object/from16 v22, v15

    .line 17367526
    .line 17367527
    const-string v15, "enable_fission_optimize"

    .line 17367528
    .line 17367529
    if-eqz v5, :cond_1ef

    .line 17367530
    .line 17367531
    const/4 v5, 0x1

    .line 17367532
    invoke-virtual {v8, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17367533
    .line 17367534
    .line 17367535
    :cond_1ef
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367536
    .line 17367537
    .line 17367538
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367539
    .line 17367540
    .line 17367541
    const-string v5, " originUrl: "

    .line 17367542
    .line 17367543
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367544
    .line 17367545
    .line 17367546
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367547
    .line 17367548
    .line 17367549
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367550
    .line 17367551
    .line 17367552
    move-result-object v5

    .line 17367553
    const/4 v7, 0x0

    .line 17367554
    new-array v8, v7, [Ljava/lang/Object;

    .line 17367555
    .line 17367556
    invoke-static {v4, v0, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367557
    .line 17367558
    .line 17367559
    new-instance v5, Ljava/util/HashMap;

    .line 17367560
    .line 17367561
    const/16 v7, 0x20

    .line 17367562
    .line 17367563
    invoke-direct {v5, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 17367564
    .line 17367565
    .line 17367566
    const-string v7, "channel"

    .line 17367567
    .line 17367568
    invoke-virtual {v9}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 17367569
    .line 17367570
    .line 17367571
    move-result-object v8

    .line 17367572
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367573
    .line 17367574
    .line 17367575
    invoke-virtual {v9}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 17367576
    .line 17367577
    .line 17367578
    move-result v7

    .line 17367579
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367580
    .line 17367581
    .line 17367582
    move-result-object v7

    .line 17367583
    const-string v8, "aid"

    .line 17367584
    .line 17367585
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367586
    .line 17367587
    .line 17367588
    const-string v7, "appName"

    .line 17367589
    .line 17367590
    invoke-virtual {v9}, Lcom/dragon/read/app/SingleAppContext;->getAppName()Ljava/lang/String;

    .line 17367591
    .line 17367592
    .line 17367593
    move-result-object v8

    .line 17367594
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367595
    .line 17367596
    .line 17367597
    const-string v7, "appVersion"

    .line 17367598
    .line 17367599
    invoke-virtual {v9}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 17367600
    .line 17367601
    .line 17367602
    move-result-object v8

    .line 17367603
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367604
    .line 17367605
    .line 17367606
    invoke-virtual {v9}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 17367607
    .line 17367608
    .line 17367609
    move-result v7

    .line 17367610
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367611
    .line 17367612
    .line 17367613
    move-result-object v7

    .line 17367614
    const-string v8, "updateVersionCode"

    .line 17367615
    .line 17367616
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367617
    .line 17367618
    .line 17367619
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367620
    .line 17367621
    .line 17367622
    move-result v7

    .line 17367623
    if-eqz v7, :cond_24c

    .line 17367624
    .line 17367625
    move-object/from16 v7, v19

    .line 17367626
    .line 17367627
    goto :goto_24e

    .line 17367628
    :cond_24c
    move-object/from16 v7, v20

    .line 17367629
    .line 17367630
    :goto_24e
    const-string v8, "appTheme"

    .line 17367631
    .line 17367632
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367633
    .line 17367634
    .line 17367635
    const-string v7, "region"

    .line 17367636
    .line 17367637
    const-string v8, "CN"

    .line 17367638
    .line 17367639
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367640
    .line 17367641
    .line 17367642
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17367643
    .line 17367644
    .line 17367645
    move-result-object v7

    .line 17367646
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 17367647
    .line 17367648
    .line 17367649
    move-result-object v7

    .line 17367650
    const-string v8, "appLang"

    .line 17367651
    .line 17367652
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367653
    .line 17367654
    .line 17367655
    invoke-interface {v10}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 17367656
    .line 17367657
    .line 17367658
    move-result-object v7

    .line 17367659
    invoke-interface {v7}, Ll83/r;->needFitPadScreen()Z

    .line 17367660
    .line 17367661
    .line 17367662
    move-result v7

    .line 17367663
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367664
    .line 17367665
    .line 17367666
    move-result-object v7

    .line 17367667
    const-string v8, "isPad"

    .line 17367668
    .line 17367669
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367670
    .line 17367671
    .line 17367672
    invoke-interface {v13}, Lcom/dragon/read/NsUtilsDepend;->getDeviceScore()F

    .line 17367673
    .line 17367674
    .line 17367675
    move-result v7

    .line 17367676
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367677
    .line 17367678
    .line 17367679
    move-result-object v7

    .line 17367680
    const-string v8, "deviceScore"

    .line 17367681
    .line 17367682
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367683
    .line 17367684
    .line 17367685
    invoke-interface {v10}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17367686
    .line 17367687
    .line 17367688
    move-result-object v7

    .line 17367689
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17367690
    .line 17367691
    .line 17367692
    move-result v7

    .line 17367693
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367694
    .line 17367695
    .line 17367696
    move-result-object v7

    .line 17367697
    const-string v8, "isLogin"

    .line 17367698
    .line 17367699
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367700
    .line 17367701
    .line 17367702
    invoke-static {v6}, Lqz5/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367703
    .line 17367704
    .line 17367705
    move-result-object v6

    .line 17367706
    if-nez v6, :cond_29e

    .line 17367707
    .line 17367708
    move-object/from16 v6, v22

    .line 17367709
    .line 17367710
    :cond_29e
    const-string v7, "appSettingsValue"

    .line 17367711
    .line 17367712
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367713
    .line 17367714
    .line 17367715
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17367716
    .line 17367717
    .line 17367718
    move-result-object v6

    .line 17367719
    invoke-virtual {v6}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 17367720
    .line 17367721
    .line 17367722
    move-result v6

    .line 17367723
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367724
    .line 17367725
    .line 17367726
    move-result-object v6

    .line 17367727
    const-string v7, "fontScale"

    .line 17367728
    .line 17367729
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367730
    .line 17367731
    .line 17367732
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367733
    .line 17367734
    .line 17367735
    move-result-object v6

    .line 17367736
    invoke-static {v6}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17367737
    .line 17367738
    .line 17367739
    move-result v6

    .line 17367740
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367741
    .line 17367742
    .line 17367743
    move-result-object v7

    .line 17367744
    invoke-static {v7}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17367745
    .line 17367746
    .line 17367747
    move-result v7

    .line 17367748
    if-ge v6, v7, :cond_2c8

    .line 17367749
    .line 17367750
    const/4 v6, 0x1

    .line 17367751
    goto :goto_2c9

    .line 17367752
    :cond_2c8
    const/4 v6, 0x0

    .line 17367753
    :goto_2c9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367754
    .line 17367755
    .line 17367756
    move-result-object v6

    .line 17367757
    const-string v7, "isLandscape"

    .line 17367758
    .line 17367759
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367760
    .line 17367761
    .line 17367762
    invoke-interface {v10}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17367763
    .line 17367764
    .line 17367765
    move-result-object v6

    .line 17367766
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17367767
    .line 17367768
    .line 17367769
    move-result v6

    .line 17367770
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367771
    .line 17367772
    .line 17367773
    move-result-object v6

    .line 17367774
    const-string v7, "hasLoggedIn"

    .line 17367775
    .line 17367776
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367777
    .line 17367778
    .line 17367779
    invoke-virtual {v3}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 17367780
    .line 17367781
    .line 17367782
    move-result v6

    .line 17367783
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367784
    .line 17367785
    .line 17367786
    move-result-object v6

    .line 17367787
    const-string v7, "isBaseMode"

    .line 17367788
    .line 17367789
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367790
    .line 17367791
    .line 17367792
    invoke-virtual {v3}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 17367793
    .line 17367794
    .line 17367795
    move-result v3

    .line 17367796
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367797
    .line 17367798
    .line 17367799
    move-result-object v3

    .line 17367800
    const-string v6, "isTeenMode"

    .line 17367801
    .line 17367802
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367803
    .line 17367804
    .line 17367805
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceIdWithBackup()Ljava/lang/String;

    .line 17367806
    .line 17367807
    .line 17367808
    move-result-object v3

    .line 17367809
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17367810
    .line 17367811
    .line 17367812
    move-result v6

    .line 17367813
    if-eqz v6, :cond_30f

    .line 17367814
    .line 17367815
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 17367816
    .line 17367817
    .line 17367818
    move-result-object v3

    .line 17367819
    if-nez v3, :cond_30f

    .line 17367820
    .line 17367821
    move-object/from16 v3, v22

    .line 17367822
    .line 17367823
    :cond_30f
    if-nez v3, :cond_313

    .line 17367824
    .line 17367825
    move-object/from16 v3, v22

    .line 17367826
    .line 17367827
    :cond_313
    const-string v6, "deviceId"

    .line 17367828
    .line 17367829
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367830
    .line 17367831
    .line 17367832
    invoke-interface {v14}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17367833
    .line 17367834
    .line 17367835
    move-result-object v3

    .line 17367836
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/IUtilsService;->getPolarisTabType()I

    .line 17367837
    .line 17367838
    .line 17367839
    move-result v3

    .line 17367840
    if-ltz v3, :cond_324

    .line 17367841
    .line 17367842
    const/16 v18, 0x0

    .line 17367843
    .line 17367844
    :cond_324
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367845
    .line 17367846
    .line 17367847
    move-result-object v3

    .line 17367848
    const-string v6, "polarisTabType"

    .line 17367849
    .line 17367850
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367851
    .line 17367852
    .line 17367853
    invoke-static {}, Lt16/e;->m()Z

    .line 17367854
    .line 17367855
    .line 17367856
    move-result v3

    .line 17367857
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367858
    .line 17367859
    .line 17367860
    move-result-object v3

    .line 17367861
    const-string v6, "isSupportDarkMode"

    .line 17367862
    .line 17367863
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367864
    .line 17367865
    .line 17367866
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367867
    .line 17367868
    .line 17367869
    move-result-object v2

    .line 17367870
    const-string v3, "originUrl"

    .line 17367871
    .line 17367872
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367873
    .line 17367874
    .line 17367875
    sget-object v2, Lt16/x;->a:Lt16/x;

    .line 17367876
    .line 17367877
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367878
    .line 17367879
    .line 17367880
    invoke-static {}, Lt16/x;->a()I

    .line 17367881
    .line 17367882
    .line 17367883
    move-result v2

    .line 17367884
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367885
    .line 17367886
    .line 17367887
    move-result-object v2

    .line 17367888
    const-string v3, "app_size_font"

    .line 17367889
    .line 17367890
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367891
    .line 17367892
    .line 17367893
    invoke-interface {v10}, Lcom/dragon/read/NsCommonDepend;->getAppLaunchCount()I

    .line 17367894
    .line 17367895
    .line 17367896
    move-result v2

    .line 17367897
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367898
    .line 17367899
    .line 17367900
    move-result-object v2

    .line 17367901
    const-string v3, "coldStartCount"

    .line 17367902
    .line 17367903
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367904
    .line 17367905
    .line 17367906
    sget-object v2, Lqz5/w;->a:Lqz5/w$a;

    .line 17367907
    .line 17367908
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367909
    .line 17367910
    .line 17367911
    invoke-static {}, Lqz5/w$a;->a()F

    .line 17367912
    .line 17367913
    .line 17367914
    move-result v2

    .line 17367915
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367916
    .line 17367917
    .line 17367918
    move-result-object v2

    .line 17367919
    const-string v3, "top_tab_height"

    .line 17367920
    .line 17367921
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367922
    .line 17367923
    .line 17367924
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17367925
    .line 17367926
    .line 17367927
    move-result v2

    .line 17367928
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367929
    .line 17367930
    .line 17367931
    move-result-object v2

    .line 17367932
    const-string v6, "is_polaris_enable"

    .line 17367933
    .line 17367934
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367935
    .line 17367936
    .line 17367937
    invoke-interface {v10}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17367938
    .line 17367939
    .line 17367940
    move-result-object v2

    .line 17367941
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getServerTimeDiff()J

    .line 17367942
    .line 17367943
    .line 17367944
    move-result-wide v6

    .line 17367945
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367946
    .line 17367947
    .line 17367948
    move-result-object v2

    .line 17367949
    const-string v6, "server_time_diff"

    .line 17367950
    .line 17367951
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367952
    .line 17367953
    .line 17367954
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 17367955
    .line 17367956
    .line 17367957
    move-result-object v2

    .line 17367958
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367959
    .line 17367960
    .line 17367961
    invoke-static {v1, v12}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367962
    .line 17367963
    .line 17367964
    move-result-object v1

    .line 17367965
    move-object/from16 v6, v22

    .line 17367966
    .line 17367967
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367968
    .line 17367969
    .line 17367970
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/FissionOptimize;

    .line 17367971
    .line 17367972
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/FissionOptimize;->enableFissionOptimize:Z

    .line 17367973
    .line 17367974
    if-eqz v1, :cond_3ac

    .line 17367975
    .line 17367976
    const/4 v1, 0x1

    .line 17367977
    invoke-virtual {v2, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17367978
    .line 17367979
    .line 17367980
    :cond_3ac
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367981
    .line 17367982
    .line 17367983
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17367984
    .line 17367985
    .line 17367986
    move-result-object v1

    .line 17367987
    const-string v2, "ug_client_experiment"

    .line 17367988
    .line 17367989
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367990
    .line 17367991
    .line 17367992
    const-string v1, "enable_temp_role_data"

    .line 17367993
    .line 17367994
    move-object/from16 v2, v21

    .line 17367995
    .line 17367996
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17367997
    .line 17367998
    .line 17367999
    move-result-object v1

    .line 17368000
    const-string v7, "1"

    .line 17368001
    .line 17368002
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368003
    .line 17368004
    .line 17368005
    move-result v1

    .line 17368006
    if-eqz v1, :cond_3d3

    .line 17368007
    .line 17368008
    sget-object v1, Lxw6/b;->a:Lxw6/b;

    .line 17368009
    .line 17368010
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368011
    .line 17368012
    .line 17368013
    const/4 v1, 0x1

    .line 17368014
    invoke-static {v1}, Lxw6/b;->f(Z)Lxw6/b$b;

    .line 17368015
    .line 17368016
    .line 17368017
    move-result-object v1

    .line 17368018
    goto :goto_3de

    .line 17368019
    :cond_3d3
    sget-object v1, Lxw6/b;->a:Lxw6/b;

    .line 17368020
    .line 17368021
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368022
    .line 17368023
    .line 17368024
    const/4 v1, 0x0

    .line 17368025
    invoke-static {v1}, Lxw6/b;->f(Z)Lxw6/b$b;

    .line 17368026
    .line 17368027
    .line 17368028
    move-result-object v7

    .line 17368029
    move-object v1, v7

    .line 17368030
    :goto_3de
    if-eqz v1, :cond_419

    .line 17368031
    .line 17368032
    iget-object v7, v1, Lxw6/b$b;->a:Ljava/lang/String;

    .line 17368033
    .line 17368034
    sget-object v8, Lxw6/b;->a:Lxw6/b;

    .line 17368035
    .line 17368036
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368037
    .line 17368038
    .line 17368039
    invoke-static {v7}, Lxw6/b;->g(Ljava/lang/String;)J

    .line 17368040
    .line 17368041
    .line 17368042
    move-result-wide v8

    .line 17368043
    new-instance v10, Lorg/json/JSONObject;

    .line 17368044
    .line 17368045
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 17368046
    .line 17368047
    .line 17368048
    const-string v11, "role_name"

    .line 17368049
    .line 17368050
    iget-object v12, v1, Lxw6/b$b;->c:Ljava/lang/String;

    .line 17368051
    .line 17368052
    invoke-static {v10, v11, v12}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17368053
    .line 17368054
    .line 17368055
    const-string v11, "role_icon"

    .line 17368056
    .line 17368057
    iget-object v1, v1, Lxw6/b$b;->b:Ljava/lang/String;

    .line 17368058
    .line 17368059
    invoke-static {v10, v11, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17368060
    .line 17368061
    .line 17368062
    const-string v1, "seriesId"

    .line 17368063
    .line 17368064
    invoke-static {v10, v1, v7}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17368065
    .line 17368066
    .line 17368067
    const/16 v1, 0x3e8

    .line 17368068
    .line 17368069
    int-to-long v11, v1

    .line 17368070
    div-long/2addr v8, v11

    .line 17368071
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17368072
    .line 17368073
    .line 17368074
    move-result-object v1

    .line 17368075
    const-string v7, "duration"

    .line 17368076
    .line 17368077
    invoke-static {v10, v7, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17368078
    .line 17368079
    .line 17368080
    const-string v1, "role_redpacket_config"

    .line 17368081
    .line 17368082
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17368083
    .line 17368084
    .line 17368085
    move-result-object v7

    .line 17368086
    invoke-virtual {v5, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368087
    .line 17368088
    .line 17368089
    :cond_419
    sget-object v1, Ll15/g2;->a:Ll15/g2;

    .line 17368090
    .line 17368091
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368092
    .line 17368093
    .line 17368094
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368095
    .line 17368096
    .line 17368097
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17368098
    .line 17368099
    invoke-static {}, Ll15/g2;->b()Z

    .line 17368100
    .line 17368101
    .line 17368102
    move-result v1

    .line 17368103
    if-nez v1, :cond_42a

    .line 17368104
    .line 17368105
    goto :goto_469

    .line 17368106
    :cond_42a
    const-string v1, "page_type"

    .line 17368107
    .line 17368108
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17368109
    .line 17368110
    .line 17368111
    move-result-object v1

    .line 17368112
    const-string v7, "gold_coin_box_page"

    .line 17368113
    .line 17368114
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368115
    .line 17368116
    .line 17368117
    move-result v1

    .line 17368118
    if-nez v1, :cond_439

    .line 17368119
    .line 17368120
    goto :goto_469

    .line 17368121
    :cond_439
    const/4 v1, 0x0

    .line 17368122
    new-array v7, v1, [Ljava/lang/Object;

    .line 17368123
    .line 17368124
    const-string v1, "GoldCoinDialogDataMgr"

    .line 17368125
    .line 17368126
    const-string v8, "injectDataForGlobalProps"

    .line 17368127
    .line 17368128
    invoke-static {v4, v1, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368129
    .line 17368130
    .line 17368131
    sget-object v1, Ll15/l;->a:Ll15/l;

    .line 17368132
    .line 17368133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368134
    .line 17368135
    .line 17368136
    invoke-static {}, Ll15/l;->j()Z

    .line 17368137
    .line 17368138
    .line 17368139
    move-result v1

    .line 17368140
    if-nez v1, :cond_469

    .line 17368141
    .line 17368142
    sget-object v1, Ll15/m2;->a:Ll15/m2;

    .line 17368143
    .line 17368144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368145
    .line 17368146
    .line 17368147
    invoke-static {}, Ll15/m2;->b()Z

    .line 17368148
    .line 17368149
    .line 17368150
    move-result v1

    .line 17368151
    if-nez v1, :cond_469

    .line 17368152
    .line 17368153
    sget-object v1, Ll15/g2;->b:Lorg/json/JSONObject;

    .line 17368154
    .line 17368155
    if-eqz v1, :cond_466

    .line 17368156
    .line 17368157
    const-string v7, "first_frame_data"

    .line 17368158
    .line 17368159
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17368160
    .line 17368161
    .line 17368162
    move-result-object v1

    .line 17368163
    invoke-virtual {v5, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368164
    .line 17368165
    .line 17368166
    :cond_466
    const/4 v1, 0x0

    .line 17368167
    sput-object v1, Ll15/g2;->b:Lorg/json/JSONObject;

    .line 17368168
    .line 17368169
    :cond_469
    :goto_469
    sget-object v1, Lzz5/q5;->a:Lzz5/q5;

    .line 17368170
    .line 17368171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368172
    .line 17368173
    .line 17368174
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17368175
    .line 17368176
    .line 17368177
    move-result-object v1

    .line 17368178
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368179
    .line 17368180
    .line 17368181
    sget-object v6, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 17368182
    .line 17368183
    invoke-interface {v6, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->isTaskPage(Ljava/lang/String;)Z

    .line 17368184
    .line 17368185
    .line 17368186
    move-result v6

    .line 17368187
    if-eqz v6, :cond_500

    .line 17368188
    .line 17368189
    const-string v6, "skip_record"

    .line 17368190
    .line 17368191
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17368192
    .line 17368193
    .line 17368194
    move-result-object v2

    .line 17368195
    const-string v6, "true"

    .line 17368196
    .line 17368197
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368198
    .line 17368199
    .line 17368200
    move-result v2

    .line 17368201
    if-nez v2, :cond_49c

    .line 17368202
    .line 17368203
    sget-object v2, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 17368204
    .line 17368205
    sget-object v6, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->ENTER_FROM:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 17368206
    .line 17368207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368208
    .line 17368209
    .line 17368210
    const-string v2, "enter_from"

    .line 17368211
    .line 17368212
    invoke-static {v6, v1, v2}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->e(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368213
    .line 17368214
    .line 17368215
    const-string v2, "high_level_enter_from"

    .line 17368216
    .line 17368217
    invoke-static {v6, v1, v2}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->e(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368218
    .line 17368219
    .line 17368220
    :cond_49c
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 17368221
    .line 17368222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368223
    .line 17368224
    .line 17368225
    const-string v1, "goldcoin"

    .line 17368226
    .line 17368227
    invoke-static {v1}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->f(Ljava/lang/String;)V

    .line 17368228
    .line 17368229
    .line 17368230
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 17368231
    .line 17368232
    .line 17368233
    move-result-object v1

    .line 17368234
    const-string v2, "enable_new_task_data_save"

    .line 17368235
    .line 17368236
    const/4 v6, 0x0

    .line 17368237
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17368238
    .line 17368239
    .line 17368240
    move-result v1

    .line 17368241
    if-eqz v1, :cond_4e5

    .line 17368242
    .line 17368243
    sget-object v1, Lzz5/q5;->d:Ljava/lang/String;

    .line 17368244
    .line 17368245
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368246
    .line 17368247
    .line 17368248
    move-result v1

    .line 17368249
    if-nez v1, :cond_4c5

    .line 17368250
    .line 17368251
    sget-object v1, Lzz5/q5;->d:Ljava/lang/String;

    .line 17368252
    .line 17368253
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368254
    .line 17368255
    .line 17368256
    const-string v2, "getPageData"

    .line 17368257
    .line 17368258
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368259
    .line 17368260
    .line 17368261
    :cond_4c5
    sget-object v1, Lzz5/q5;->d:Ljava/lang/String;

    .line 17368262
    .line 17368263
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368264
    .line 17368265
    .line 17368266
    move-result v1

    .line 17368267
    if-nez v1, :cond_4da

    .line 17368268
    .line 17368269
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 17368270
    .line 17368271
    .line 17368272
    move-result-object v1

    .line 17368273
    const-string v2, "use_prefetch_data_first"

    .line 17368274
    .line 17368275
    const/4 v6, 0x0

    .line 17368276
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17368277
    .line 17368278
    .line 17368279
    move-result v1

    .line 17368280
    if-eqz v1, :cond_4e5

    .line 17368281
    .line 17368282
    :cond_4da
    invoke-static {}, Lzz5/q5;->b()Ljava/lang/String;

    .line 17368283
    .line 17368284
    .line 17368285
    move-result-object v1

    .line 17368286
    if-eqz v1, :cond_4e5

    .line 17368287
    .line 17368288
    const-string v2, "prefetchPageData"

    .line 17368289
    .line 17368290
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368291
    .line 17368292
    .line 17368293
    :cond_4e5
    new-instance v1, Lorg/json/JSONObject;

    .line 17368294
    .line 17368295
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17368296
    .line 17368297
    .line 17368298
    invoke-static {}, Lcom/dragon/read/util/g4;->b()Z

    .line 17368299
    .line 17368300
    .line 17368301
    move-result v2

    .line 17368302
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368303
    .line 17368304
    .line 17368305
    move-result-object v2

    .line 17368306
    const-string v6, "is_open_push_permission"

    .line 17368307
    .line 17368308
    invoke-static {v1, v6, v2}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17368309
    .line 17368310
    .line 17368311
    const-string v2, "JSB_VALUE"

    .line 17368312
    .line 17368313
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17368314
    .line 17368315
    .line 17368316
    move-result-object v1

    .line 17368317
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368318
    .line 17368319
    .line 17368320
    :cond_500
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368321
    .line 17368322
    const-string v2, "create grobal props, top_tab_height = "

    .line 17368323
    .line 17368324
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368325
    .line 17368326
    .line 17368327
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368328
    .line 17368329
    .line 17368330
    move-result-object v2

    .line 17368331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368332
    .line 17368333
    .line 17368334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368335
    .line 17368336
    .line 17368337
    move-result-object v1

    .line 17368338
    const/4 v2, 0x0

    .line 17368339
    new-array v2, v2, [Ljava/lang/Object;

    .line 17368340
    .line 17368341
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368342
    .line 17368343
    .line 17368344
    return-object v5

    .line 17368345
    :cond_519
    const/4 v1, 0x0

    .line 17368346
    return-object v1
.end method


.method public getLynxTabTaskUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getLynxTabTaskUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget v0, Luw1/g;->a:I

    .line 131074
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, v0, Lnu1/a;->b:Ljava/lang/String;

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLynxTabTaskUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget v0, Luw1/g;->a:I

    .line 131073
    .line 131074
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lnu1/a;->b:Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method


.method public getMainDynamicDS()F
[MOD-CHANGED]
.method public getMainDynamicDS()F
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mDeviceConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/p;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_8

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    :cond_8
    return v1
.end method

[INNER-ORIGINAL]
.method public getMainDynamicDS()F
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mDeviceConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/p;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_8

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131078
    .line 131079
    .line 131080
    :cond_8
    return v1
.end method


.method public getMemoryDynamicDS()F
[MOD-CHANGED]
.method public getMemoryDynamicDS()F
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mDeviceConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/p;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_8

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    :cond_8
    return v1
.end method

[INNER-ORIGINAL]
.method public getMemoryDynamicDS()F
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mDeviceConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/p;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_8

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131078
    .line 131079
    .line 131080
    :cond_8
    return v1
.end method


.method public getMonitorHost()Ljava/lang/String;
[MOD-CHANGED]
.method public getMonitorHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lnu1/a;->w:Ljava/lang/String;

    .line 131078
    return-object v0

    .line 131079
    :cond_7
    const-string v0, ""

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMonitorHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lnu1/a;->w:Ljava/lang/String;

    .line 131077
    .line 131078
    return-object v0

    .line 131079
    :cond_7
    const-string v0, ""

    .line 131080
    .line 131081
    return-object v0
.end method


.method public getNickname()Ljava/lang/String;
[MOD-CHANGED]
.method public getNickname()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAccountConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/d;

    .line 196610
    const-string v1, ""

    .line 196612
    if-eqz v0, :cond_19

    .line 196614
    check-cast v0, Lqz5/a;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    const-class v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 196621
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 196627
    if-eqz v0, :cond_19

    .line 196629
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->getUserName()Ljava/lang/String;

    .line 196632
    move-result-object v1

    .line 196633
    :cond_19
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getNickname()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAccountConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/d;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    if-eqz v0, :cond_19

    .line 196613
    .line 196614
    check-cast v0, Lqz5/a;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    const-class v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 196620
    .line 196621
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 196626
    .line 196627
    if-eqz v0, :cond_19

    .line 196628
    .line 196629
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->getUserName()Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v1

    .line 196633
    :cond_19
    return-object v1
.end method


.method public getPadRatio()Ljava/lang/Float;
[MOD-CHANGED]
.method public getPadRatio()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x3ef286bd

    .line 65539
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPadRatio()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x3ef286bd

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public getPageUrlConfigUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getPageUrlConfigUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getUrlPrefix()Ljava/lang/String;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, "gecko/get_gecko_conf"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPageUrlConfigUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getUrlPrefix()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "gecko/get_gecko_conf"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


.method public getPageUrlPrefix()Ljava/lang/String;
[MOD-CHANGED]
.method public getPageUrlPrefix()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mNetworkConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/a0;

    .line 262146
    if-eqz v0, :cond_33

    .line 262148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262153
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mNetworkConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/a0;

    .line 262155
    check-cast v1, Lk02/f;

    .line 262157
    iget-object v1, v1, Lk02/f;->a:Lj02/g;

    .line 262159
    const/4 v2, 0x0

    .line 262160
    if-eqz v1, :cond_15

    .line 262162
    const-string v1, "https://i.snssdk.com"

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    move-object v1, v2

    .line 262166
    :goto_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    const-string v1, "/"

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mNetworkConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/a0;

    .line 262176
    check-cast v3, Lk02/f;

    .line 262178
    iget-object v3, v3, Lk02/f;->a:Lj02/g;

    .line 262180
    if-eqz v3, :cond_28

    .line 262182
    const-string v2, "luckycat/novel"

    .line 262184
    :cond_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    move-result-object v0

    .line 262194
    goto :goto_35

    .line 262195
    :cond_33
    const-string v0, ""

    .line 262197
    :goto_35
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 262200
    move-result-object v0

    .line 262201
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPageUrlPrefix()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mNetworkConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/a0;

    .line 262145
    .line 262146
    if-eqz v0, :cond_33

    .line 262147
    .line 262148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mNetworkConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/a0;

    .line 262154
    .line 262155
    check-cast v1, Lk02/f;

    .line 262156
    .line 262157
    iget-object v1, v1, Lk02/f;->a:Lj02/g;

    .line 262158
    .line 262159
    const/4 v2, 0x0

    .line 262160
    if-eqz v1, :cond_15

    .line 262161
    .line 262162
    const-string v1, "https://i.snssdk.com"

    .line 262163
    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    move-object v1, v2

    .line 262166
    :goto_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    const-string v1, "/"

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mNetworkConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/a0;

    .line 262175
    .line 262176
    check-cast v3, Lk02/f;

    .line 262177
    .line 262178
    iget-object v3, v3, Lk02/f;->a:Lj02/g;

    .line 262179
    .line 262180
    if-eqz v3, :cond_28

    .line 262181
    .line 262182
    const-string v2, "luckycat/novel"

    .line 262183
    .line 262184
    :cond_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    goto :goto_35

    .line 262195
    :cond_33
    const-string v0, ""

    .line 262196
    .line 262197
    :goto_35
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    return-object v0
.end method


.method public getPassPageVisibleParams()Ljava/util/Map;
[MOD-CHANGED]
.method public getPassPageVisibleParams()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mPageVisibleConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/c0;

    .line 262146
    if-eqz v0, :cond_26

    .line 262148
    check-cast v0, Lqz5/x;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262155
    const-string v2, "passPageVisibleParams: "

    .line 262157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    iget-object v2, v0, Lqz5/x;->a:Ljava/util/HashMap;

    .line 262162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    move-result-object v1

    .line 262169
    const/4 v2, 0x0

    .line 262170
    new-array v2, v2, [Ljava/lang/Object;

    .line 262172
    const-string v3, "growth"

    .line 262174
    const-string v4, "LuckyCatPageVisibleConfig"

    .line 262176
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    iget-object v0, v0, Lqz5/x;->a:Ljava/util/HashMap;

    .line 262181
    return-object v0

    .line 262182
    :cond_26
    new-instance v0, Ljava/util/HashMap;

    .line 262184
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPassPageVisibleParams()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mPageVisibleConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/c0;

    .line 262145
    .line 262146
    if-eqz v0, :cond_26

    .line 262147
    .line 262148
    check-cast v0, Lqz5/x;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    const-string v2, "passPageVisibleParams: "

    .line 262156
    .line 262157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v2, v0, Lqz5/x;->a:Ljava/util/HashMap;

    .line 262161
    .line 262162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    const/4 v2, 0x0

    .line 262170
    new-array v2, v2, [Ljava/lang/Object;

    .line 262171
    .line 262172
    const-string v3, "growth"

    .line 262173
    .line 262174
    const-string v4, "LuckyCatPageVisibleConfig"

    .line 262175
    .line 262176
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v0, v0, Lqz5/x;->a:Ljava/util/HashMap;

    .line 262180
    .line 262181
    return-object v0

    .line 262182
    :cond_26
    new-instance v0, Ljava/util/HashMap;

    .line 262183
    .line 262184
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    return-object v0
.end method


.method public getPluginErrorView(Landroid/content/Context;)Lpu1/i;
[MOD-CHANGED]
.method public getPluginErrorView(Landroid/content/Context;)Lpu1/i;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mLynxConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/x;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    if-eqz p1, :cond_b

    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/api/depend/x;->f(Landroid/content/Context;)Lz16/q2;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPluginErrorView(Landroid/content/Context;)Lpu1/i;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mLynxConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/x;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_b

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/api/depend/x;->f(Landroid/content/Context;)Lz16/q2;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return-object p1
.end method


.method public getPluginState()Lcom/bytedance/ug/sdk/luckycat/impl/model/PluginState;
[MOD-CHANGED]
.method public getPluginState()Lcom/bytedance/ug/sdk/luckycat/impl/model/PluginState;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mLynxConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/x;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/api/depend/x;->g()Lcom/bytedance/ug/sdk/luckycat/impl/model/PluginState;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPluginState()Lcom/bytedance/ug/sdk/luckycat/impl/model/PluginState;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mLynxConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/x;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/api/depend/x;->g()Lcom/bytedance/ug/sdk/luckycat/impl/model/PluginState;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method


.method public getPopUpInfoDialog(Landroid/app/Activity;)Lpu1/j;
[MOD-CHANGED]
.method public getPopUpInfoDialog(Landroid/app/Activity;)Lpu1/j;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mUIConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;

    .line 16973826
    if-eqz v0, :cond_b

    .line 16973828
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;->getPopUpDialog(Landroid/app/Activity;)Lpu1/j;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973834
    return-object v0

    .line 16973835
    :cond_b
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d;->a()Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;

    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz v0, :cond_16

    .line 16973841
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;->getPopUpDialog(Landroid/app/Activity;)Lpu1/j;

    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPopUpInfoDialog(Landroid/app/Activity;)Lpu1/j;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mUIConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_b

    .line 16973827
    .line 16973828
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;->getPopUpDialog(Landroid/app/Activity;)Lpu1/j;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973833
    .line 16973834
    return-object v0

    .line 16973835
    :cond_b
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d;->a()Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz v0, :cond_16

    .line 16973840
    .line 16973841
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;->getPopUpDialog(Landroid/app/Activity;)Lpu1/j;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    return-object p1
.end method


.method public getPopUpUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getPopUpUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getUrlPrefix()Ljava/lang/String;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, "popup/get"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPopUpUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getUrlPrefix()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "popup/get"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


.method public getPpeEnv()Ljava/lang/String;
[MOD-CHANGED]
.method public getPpeEnv()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mDebugConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/o;

    .line 196610
    const-string v1, ""

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getPpeLane()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getPpeEnv()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mDebugConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/o;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getPpeLane()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0

    .line 196626
    :cond_12
    return-object v1
.end method


.method public getPrefetchConfigs()Ljava/util/List;
[MOD-CHANGED]
.method public getPrefetchConfigs()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mLynxConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/x;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-nez v0, :cond_6

    .line 131077
    return-object v1

    .line 131078
    :cond_6
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/api/depend/x;->e()V

    .line 131081
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getPrefetchConfigs()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mLynxConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/x;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-nez v0, :cond_6

    .line 131076
    .line 131077
    return-object v1

    .line 131078
    :cond_6
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/api/depend/x;->e()V

    .line 131079
    .line 131080
    .line 131081
    return-object v1
.end method


.method public getPrefix2AKMap()Ljava/util/Map;
[MOD-CHANGED]
.method public getPrefix2AKMap()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mGeckoConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/s;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_8

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    :cond_8
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getPrefix2AKMap()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mGeckoConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/s;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_8

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131078
    .line 131079
    .line 131080
    :cond_8
    return-object v1
.end method


.method public getProfitRemindDialog(Landroid/app/Activity;)Lpu1/k;
[MOD-CHANGED]
.method public getProfitRemindDialog(Landroid/app/Activity;)Lpu1/k;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mUIConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;

    .line 16973826
    if-eqz v0, :cond_b

    .line 16973828
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;->getProfitRemindDialog(Landroid/app/Activity;)Lpu1/k;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973834
    return-object v0

    .line 16973835
    :cond_b
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d;->a()Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;

    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz v0, :cond_16

    .line 16973841
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;->getProfitRemindDialog(Landroid/app/Activity;)Lpu1/k;

    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getProfitRemindDialog(Landroid/app/Activity;)Lpu1/k;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mUIConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_b

    .line 16973827
    .line 16973828
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;->getProfitRemindDialog(Landroid/app/Activity;)Lpu1/k;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973833
    .line 16973834
    return-object v0

    .line 16973835
    :cond_b
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d;->a()Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz v0, :cond_16

    .line 16973840
    .line 16973841
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;->getProfitRemindDialog(Landroid/app/Activity;)Lpu1/k;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    return-object p1
.end method


.method public getProfitRemindPath()Ljava/lang/String;
[MOD-CHANGED]
.method public getProfitRemindPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131081
    sget v0, Luw1/g;->a:I

    .line 131083
    const-string v0, "popup/mentor_notify"

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getProfitRemindPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131080
    .line 131081
    sget v0, Luw1/g;->a:I

    .line 131082
    .line 131083
    const-string v0, "popup/mentor_notify"

    .line 131084
    .line 131085
    return-object v0
.end method


.method public getProfitRemindUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getProfitRemindUrl()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getProfitRemindPath()Ljava/lang/String;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_c

    .line 196618
    const-string v0, "popup/mentor_notify"

    .line 196620
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196622
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196625
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getUrlPrefix()Ljava/lang/String;

    .line 196628
    move-result-object v2

    .line 196629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196632
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196635
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getProfitRemindUrl()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getProfitRemindPath()Ljava/lang/String;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_c

    .line 196617
    .line 196618
    const-string v0, "popup/mentor_notify"

    .line 196619
    .line 196620
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getUrlPrefix()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v2

    .line 196629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


.method public getRedDotPath()Ljava/lang/String;
[MOD-CHANGED]
.method public getRedDotPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131081
    sget v0, Luw1/g;->a:I

    .line 131083
    const-string v0, "widget/entry"

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRedDotPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131080
    .line 131081
    sget v0, Luw1/g;->a:I

    .line 131082
    .line 131083
    const-string v0, "widget/entry"

    .line 131084
    .line 131085
    return-object v0
.end method


.method public getRedDotUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getRedDotUrl()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getRedDotPath()Ljava/lang/String;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_c

    .line 196618
    const-string v0, "widget/entry"

    .line 196620
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196622
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196625
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getUrlPrefix()Ljava/lang/String;

    .line 196628
    move-result-object v2

    .line 196629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196632
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196635
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRedDotUrl()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getRedDotPath()Ljava/lang/String;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_c

    .line 196617
    .line 196618
    const-string v0, "widget/entry"

    .line 196619
    .line 196620
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getUrlPrefix()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v2

    .line 196629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


.method public getRedPacketActivity()Ljava/lang/Class;
[MOD-CHANGED]
.method public getRedPacketActivity()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mUIConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;->getRedPacketActivity()Ljava/lang/Class;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_b

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d;->a()Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;

    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_16

    .line 196625
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;->getRedPacketActivity()Ljava/lang/Class;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRedPacketActivity()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mUIConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;->getRedPacketActivity()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_b

    .line 196617
    .line 196618
    return-object v0

    .line 196619
    :cond_b
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d;->a()Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_16

    .line 196624
    .line 196625
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;->getRedPacketActivity()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    return-object v0
.end method


.method public getRedPacketConfirmUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getRedPacketConfirmUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getUrlPrefix()Ljava/lang/String;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, "task/done/redpack"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRedPacketConfirmUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getUrlPrefix()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "task/done/redpack"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


.method public getRedPacketDetailErrorMsgs()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getRedPacketDetailErrorMsgs()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131081
    sget v0, Luw1/g;->a:I

    .line 131083
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRedPacketDetailErrorMsgs()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131080
    .line 131081
    sget v0, Luw1/g;->a:I

    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method


.method public getRedPacketDetailHasReceivedErrorCodes()Lorg/json/JSONArray;
[MOD-CHANGED]
.method public getRedPacketDetailHasReceivedErrorCodes()Lorg/json/JSONArray;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131081
    sget v0, Luw1/g;->a:I

    .line 131083
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRedPacketDetailHasReceivedErrorCodes()Lorg/json/JSONArray;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131080
    .line 131081
    sget v0, Luw1/g;->a:I

    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method


.method public getRedPacketDialogDefaultData()Ljava/lang/String;
[MOD-CHANGED]
.method public getRedPacketDialogDefaultData()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    iget-object v0, v0, Lnu1/a;->d:Ljava/lang/String;

    .line 262150
    goto :goto_9

    .line 262151
    :cond_7
    const-string v0, ""

    .line 262153
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262155
    sget v1, Luw1/g;->a:I

    .line 262157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262159
    const-string v2, "getRedPacketDialogDefaultData:"

    .line 262161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    const-string v2, "LuckyCatConfigManager"

    .line 262173
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRedPacketDialogDefaultData()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    iget-object v0, v0, Lnu1/a;->d:Ljava/lang/String;

    .line 262149
    .line 262150
    goto :goto_9

    .line 262151
    :cond_7
    const-string v0, ""

    .line 262152
    .line 262153
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    sget v1, Luw1/g;->a:I

    .line 262156
    .line 262157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    const-string v2, "getRedPacketDialogDefaultData:"

    .line 262160
    .line 262161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    const-string v2, "LuckyCatConfigManager"

    .line 262172
    .line 262173
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    return-object v0
.end method


.method public getRedPacketUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getRedPacketUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getUrlPrefix()Ljava/lang/String;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, "task/luck_draw"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRedPacketUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getUrlPrefix()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "task/luck_draw"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


.method public getRegisteredXBridge(Z)Ljava/util/List;
[MOD-CHANGED]
.method public getRegisteredXBridge(Z)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mXBridgeConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/s0;

    .line 17039362
    if-eqz v0, :cond_30

    .line 17039364
    check-cast v0, Lk02/g;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    new-instance v1, Ljava/util/ArrayList;

    .line 17039371
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039374
    iget-object v2, v0, Lk02/g;->a:Lj02/b;

    .line 17039376
    if-eqz v2, :cond_22

    .line 17039378
    check-cast v2, Lpz5/c;

    .line 17039380
    invoke-virtual {v2, p1}, Lpz5/c;->a(Z)Ljava/util/List;

    .line 17039383
    iget-object v0, v0, Lk02/g;->a:Lj02/b;

    .line 17039385
    check-cast v0, Lpz5/c;

    .line 17039387
    invoke-virtual {v0, p1}, Lpz5/c;->a(Z)Ljava/util/List;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039394
    :cond_22
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->getXBridge()Ljava/util/List;

    .line 17039397
    move-result-object p1

    .line 17039398
    if-eqz p1, :cond_2f

    .line 17039400
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->getXBridge()Ljava/util/List;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039407
    :cond_2f
    return-object v1

    .line 17039408
    :cond_30
    const/4 p1, 0x0

    .line 17039409
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getRegisteredXBridge(Z)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mXBridgeConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/s0;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_30

    .line 17039363
    .line 17039364
    check-cast v0, Lk02/g;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v1, Ljava/util/ArrayList;

    .line 17039370
    .line 17039371
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v2, v0, Lk02/g;->a:Lj02/b;

    .line 17039375
    .line 17039376
    if-eqz v2, :cond_22

    .line 17039377
    .line 17039378
    check-cast v2, Lpz5/c;

    .line 17039379
    .line 17039380
    invoke-virtual {v2, p1}, Lpz5/c;->a(Z)Ljava/util/List;

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, v0, Lk02/g;->a:Lj02/b;

    .line 17039384
    .line 17039385
    check-cast v0, Lpz5/c;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Lpz5/c;->a(Z)Ljava/util/List;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->getXBridge()Ljava/util/List;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    if-eqz p1, :cond_2f

    .line 17039399
    .line 17039400
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->getXBridge()Ljava/util/List;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-object v1

    .line 17039408
    :cond_30
    const/4 p1, 0x0

    .line 17039409
    return-object p1
.end method


.method public getRenderProcessGoneMode()I
[MOD-CHANGED]
.method public getRenderProcessGoneMode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_8

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    :cond_8
    return v1
.end method

[INNER-ORIGINAL]
.method public getRenderProcessGoneMode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_8

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131078
    .line 131079
    .line 131080
    :cond_8
    return v1
.end method


.method public getRequestTagHeader(Z)Landroid/util/Pair;
[MOD-CHANGED]
.method public getRequestTagHeader(Z)Landroid/util/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mNetworkConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/a0;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    if-eqz p1, :cond_8

    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    :cond_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRequestTagHeader(Z)Landroid/util/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mNetworkConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/a0;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    if-eqz p1, :cond_8

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908294
    .line 16908295
    .line 16908296
    :cond_8
    return-object v0
.end method


.method public getRequestTagHeader(ZZ)Landroid/util/Pair;
[MOD-CHANGED]
.method public getRequestTagHeader(ZZ)Landroid/util/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mNetworkConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/a0;

    .line 33751042
    const/4 p2, 0x0

    .line 33751043
    if-eqz p1, :cond_8

    .line 33751045
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    :cond_8
    return-object p2
.end method

[INNER-ORIGINAL]
.method public getRequestTagHeader(ZZ)Landroid/util/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mNetworkConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/a0;

    .line 33751041
    .line 33751042
    const/4 p2, 0x0

    .line 33751043
    if-eqz p1, :cond_8

    .line 33751044
    .line 33751045
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    :cond_8
    return-object p2
.end method


.method public getSSLErrorHandleMode()I
[MOD-CHANGED]
.method public getSSLErrorHandleMode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_8

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    :cond_8
    return v1
.end method

[INNER-ORIGINAL]
.method public getSSLErrorHandleMode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_8

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131078
    .line 131079
    .line 131080
    :cond_8
    return v1
.end method


.method public getSafeHostList()Ljava/util/List;
[MOD-CHANGED]
.method public getSafeHostList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mNetworkConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/a0;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_11

    .line 196613
    check-cast v0, Lk02/f;

    .line 196615
    iget-object v0, v0, Lk02/f;->a:Lj02/g;

    .line 196617
    if-eqz v0, :cond_11

    .line 196619
    check-cast v0, Lpz5/e;

    .line 196621
    invoke-virtual {v0}, Lpz5/e;->e()Ljava/util/List;

    .line 196624
    move-result-object v1

    .line 196625
    :cond_11
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getSafeHostList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mNetworkConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/a0;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_11

    .line 196612
    .line 196613
    check-cast v0, Lk02/f;

    .line 196614
    .line 196615
    iget-object v0, v0, Lk02/f;->a:Lj02/g;

    .line 196616
    .line 196617
    if-eqz v0, :cond_11

    .line 196618
    .line 196619
    check-cast v0, Lpz5/e;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lpz5/e;->e()Ljava/util/List;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    :cond_11
    return-object v1
.end method


.method public getSecLinkConfigure()Lcom/bytedance/ug/sdk/luckycat/api/depend/k0;
[MOD-CHANGED]
.method public getSecLinkConfigure()Lcom/bytedance/ug/sdk/luckycat/api/depend/k0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mLuckyCatSecLinkConfigure:Lcom/bytedance/ug/sdk/luckycat/api/depend/k0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSecLinkConfigure()Lcom/bytedance/ug/sdk/luckycat/api/depend/k0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mLuckyCatSecLinkConfigure:Lcom/bytedance/ug/sdk/luckycat/api/depend/k0;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSecUid()Ljava/lang/String;
[MOD-CHANGED]
.method public getSecUid()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAccountConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/d;

    .line 196610
    const-string v1, ""

    .line 196612
    if-eqz v0, :cond_1e

    .line 196614
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_1e

    .line 196626
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->instance(Landroid/content/Context;)Lbe1/g;

    .line 196633
    move-result-object v0

    .line 196634
    invoke-interface {v0}, Lbe1/g;->getSecUserId()Ljava/lang/String;

    .line 196637
    move-result-object v1

    .line 196638
    :cond_1e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getSecUid()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAccountConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/d;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    if-eqz v0, :cond_1e

    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_1e

    .line 196625
    .line 196626
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->instance(Landroid/content/Context;)Lbe1/g;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    invoke-interface {v0}, Lbe1/g;->getSecUserId()Ljava/lang/String;

    .line 196635
    .line 196636
    .line 196637
    move-result-object v1

    .line 196638
    :cond_1e
    return-object v1
.end method


.method public getSettingConfig()Lcom/bytedance/ug/sdk/luckycat/api/depend/l0;
[MOD-CHANGED]
.method public getSettingConfig()Lcom/bytedance/ug/sdk/luckycat/api/depend/l0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mSettingConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/l0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSettingConfig()Lcom/bytedance/ug/sdk/luckycat/api/depend/l0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mSettingConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/l0;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSettings(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public getSettings(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mSettingConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/l0;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_ea

    .line 17170437
    check-cast v0, Lqz5/d0;

    .line 17170439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    const-class v0, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17170444
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170447
    move-result-object v0

    .line 17170448
    const-string v2, ""

    .line 17170450
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170453
    check-cast v0, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17170455
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;->getAppSetting()Lorg/json/JSONObject;

    .line 17170458
    move-result-object v0

    .line 17170459
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170462
    new-instance v2, Ljava/util/ArrayList;

    .line 17170464
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170467
    if-eqz p1, :cond_e9

    .line 17170469
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170472
    move-result-object p1

    .line 17170473
    :cond_29
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170476
    move-result v3

    .line 17170477
    if-eqz v3, :cond_e9

    .line 17170479
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170482
    move-result-object v3

    .line 17170483
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;

    .line 17170485
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;->getKey()Ljava/lang/String;

    .line 17170488
    move-result-object v4

    .line 17170489
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170492
    move-result-object v4

    .line 17170493
    instance-of v5, v4, Ljava/lang/String;

    .line 17170495
    if-eqz v5, :cond_4d

    .line 17170497
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;->getType()Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 17170500
    move-result-object v5

    .line 17170501
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->STRING:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 17170503
    if-ne v5, v6, :cond_d8

    .line 17170505
    check-cast v4, Ljava/lang/String;

    .line 17170507
    goto/16 :goto_d9

    .line 17170509
    :cond_4d
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 17170511
    if-eqz v5, :cond_5d

    .line 17170513
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;->getType()Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 17170516
    move-result-object v5

    .line 17170517
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->BOOL:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 17170519
    if-ne v5, v6, :cond_d8

    .line 17170521
    check-cast v4, Ljava/lang/Boolean;

    .line 17170523
    goto/16 :goto_d9

    .line 17170525
    :cond_5d
    instance-of v5, v4, Ljava/lang/Integer;

    .line 17170527
    if-eqz v5, :cond_75

    .line 17170529
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;->getType()Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 17170532
    move-result-object v5

    .line 17170533
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->INT32:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 17170535
    if-eq v5, v6, :cond_71

    .line 17170537
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;->getType()Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 17170540
    move-result-object v5

    .line 17170541
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->NUMBER:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 17170543
    if-ne v5, v6, :cond_d8

    .line 17170545
    :cond_71
    check-cast v4, Ljava/lang/Integer;

    .line 17170547
    goto/16 :goto_d9

    .line 17170549
    :cond_75
    instance-of v5, v4, Ljava/lang/Long;

    .line 17170551
    if-eqz v5, :cond_8c

    .line 17170553
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;->getType()Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 17170556
    move-result-object v5

    .line 17170557
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->LONG:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 17170559
    if-eq v5, v6, :cond_89

    .line 17170561
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;->getType()Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 17170564
    move-result-object v5

    .line 17170565
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->NUMBER:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 17170567
    if-ne v5, v6, :cond_d8

    .line 17170569
    :cond_89
    check-cast v4, Ljava/lang/Long;

    .line 17170571
    goto :goto_d9

    .line 17170572
    :cond_8c
    instance-of v5, v4, Ljava/lang/Double;

    .line 17170574
    if-eqz v5, :cond_a3

    .line 17170576
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;->getType()Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 17170579
    move-result-object v5

    .line 17170580
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->FLOAT:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 17170582
    if-eq v5, v6, :cond_a0

    .line 17170584
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;->getType()Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 17170587
    move-result-object v5

    .line 17170588
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->NUMBER:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 17170590
    if-ne v5, v6, :cond_d8

    .line 17170592
    :cond_a0
    check-cast v4, Ljava/lang/Double;

    .line 17170594
    goto :goto_d9

    .line 17170595
    :cond_a3
    instance-of v5, v4, Ljava/lang/Float;

    .line 17170597
    if-eqz v5, :cond_ba

    .line 17170599
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;->getType()Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 17170602
    move-result-object v5

    .line 17170603
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->DOUBLE:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 17170605
    if-eq v5, v6, :cond_b7

    .line 17170607
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;->getType()Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 17170610
    move-result-object v5

    .line 17170611
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->NUMBER:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 17170613
    if-ne v5, v6, :cond_d8

    .line 17170615
    :cond_b7
    check-cast v4, Ljava/lang/Float;

    .line 17170617
    goto :goto_d9

    .line 17170618
    :cond_ba
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 17170620
    if-eqz v5, :cond_c9

    .line 17170622
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;->getType()Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 17170625
    move-result-object v5

    .line 17170626
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->OBJECT:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 17170628
    if-ne v5, v6, :cond_d8

    .line 17170630
    check-cast v4, Lorg/json/JSONObject;

    .line 17170632
    goto :goto_d9

    .line 17170633
    :cond_c9
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 17170635
    if-eqz v5, :cond_d8

    .line 17170637
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;->getType()Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 17170640
    move-result-object v5

    .line 17170641
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->ARRAY:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 17170643
    if-ne v5, v6, :cond_d8

    .line 17170645
    check-cast v4, Lorg/json/JSONArray;

    .line 17170647
    goto :goto_d9

    .line 17170648
    :cond_d8
    move-object v4, v1

    .line 17170649
    :goto_d9
    if-eqz v4, :cond_29

    .line 17170651
    new-instance v5, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueEntry;

    .line 17170653
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;->getKey()Ljava/lang/String;

    .line 17170656
    move-result-object v3

    .line 17170657
    invoke-direct {v5, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170660
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170663
    goto/16 :goto_29

    .line 17170665
    :cond_e9
    return-object v2

    .line 17170666
    :cond_ea
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getSettings(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mSettingConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/l0;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_ea

    .line 17170436
    .line 17170437
    check-cast v0, Lqz5/d0;

    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170440
    .line 17170441
    .line 17170442
    const-class v0, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17170443
    .line 17170444
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    const-string v2, ""

    .line 17170449
    .line 17170450
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    check-cast v0, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17170454
    .line 17170455
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;->getAppSetting()Lorg/json/JSONObject;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    new-instance v2, Ljava/util/ArrayList;

    .line 17170463
    .line 17170464
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170465
    .line 17170466
    .line 17170467
    if-eqz p1, :cond_e9

    .line 17170468
    .line 17170469
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object p1

    .line 17170473
    :cond_29
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v3

    .line 17170477
    if-eqz v3, :cond_e9

    .line 17170478
    .line 17170479
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;

    .line 17170484
    .line 17170485
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;->getKey()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v4

    .line 17170489
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v4

    .line 17170493
    instance-of v5, v4, Ljava/lang/String;

    .line 17170494
    .line 17170495
    if-eqz v5, :cond_4d

    .line 17170496
    .line 17170497
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;->getType()Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v5

    .line 17170501
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->STRING:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 17170502
    .line 17170503
    if-ne v5, v6, :cond_d8

    .line 17170504
    .line 17170505
    check-cast v4, Ljava/lang/String;

    .line 17170506
    .line 17170507
    goto/16 :goto_d9

    .line 17170508
    .line 17170509
    :cond_4d
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 17170510
    .line 17170511
    if-eqz v5, :cond_5d

    .line 17170512
    .line 17170513
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;->getType()Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v5

    .line 17170517
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->BOOL:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 17170518
    .line 17170519
    if-ne v5, v6, :cond_d8

    .line 17170520
    .line 17170521
    check-cast v4, Ljava/lang/Boolean;

    .line 17170522
    .line 17170523
    goto/16 :goto_d9

    .line 17170524
    .line 17170525
    :cond_5d
    instance-of v5, v4, Ljava/lang/Integer;

    .line 17170526
    .line 17170527
    if-eqz v5, :cond_75

    .line 17170528
    .line 17170529
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;->getType()Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v5

    .line 17170533
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->INT32:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 17170534
    .line 17170535
    if-eq v5, v6, :cond_71

    .line 17170536
    .line 17170537
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;->getType()Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v5

    .line 17170541
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->NUMBER:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 17170542
    .line 17170543
    if-ne v5, v6, :cond_d8

    .line 17170544
    .line 17170545
    :cond_71
    check-cast v4, Ljava/lang/Integer;

    .line 17170546
    .line 17170547
    goto/16 :goto_d9

    .line 17170548
    .line 17170549
    :cond_75
    instance-of v5, v4, Ljava/lang/Long;

    .line 17170550
    .line 17170551
    if-eqz v5, :cond_8c

    .line 17170552
    .line 17170553
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;->getType()Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v5

    .line 17170557
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->LONG:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 17170558
    .line 17170559
    if-eq v5, v6, :cond_89

    .line 17170560
    .line 17170561
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;->getType()Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v5

    .line 17170565
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->NUMBER:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 17170566
    .line 17170567
    if-ne v5, v6, :cond_d8

    .line 17170568
    .line 17170569
    :cond_89
    check-cast v4, Ljava/lang/Long;

    .line 17170570
    .line 17170571
    goto :goto_d9

    .line 17170572
    :cond_8c
    instance-of v5, v4, Ljava/lang/Double;

    .line 17170573
    .line 17170574
    if-eqz v5, :cond_a3

    .line 17170575
    .line 17170576
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;->getType()Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v5

    .line 17170580
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->FLOAT:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 17170581
    .line 17170582
    if-eq v5, v6, :cond_a0

    .line 17170583
    .line 17170584
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;->getType()Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v5

    .line 17170588
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->NUMBER:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 17170589
    .line 17170590
    if-ne v5, v6, :cond_d8

    .line 17170591
    .line 17170592
    :cond_a0
    check-cast v4, Ljava/lang/Double;

    .line 17170593
    .line 17170594
    goto :goto_d9

    .line 17170595
    :cond_a3
    instance-of v5, v4, Ljava/lang/Float;

    .line 17170596
    .line 17170597
    if-eqz v5, :cond_ba

    .line 17170598
    .line 17170599
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;->getType()Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v5

    .line 17170603
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->DOUBLE:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 17170604
    .line 17170605
    if-eq v5, v6, :cond_b7

    .line 17170606
    .line 17170607
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;->getType()Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v5

    .line 17170611
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->NUMBER:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 17170612
    .line 17170613
    if-ne v5, v6, :cond_d8

    .line 17170614
    .line 17170615
    :cond_b7
    check-cast v4, Ljava/lang/Float;

    .line 17170616
    .line 17170617
    goto :goto_d9

    .line 17170618
    :cond_ba
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 17170619
    .line 17170620
    if-eqz v5, :cond_c9

    .line 17170621
    .line 17170622
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;->getType()Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v5

    .line 17170626
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->OBJECT:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 17170627
    .line 17170628
    if-ne v5, v6, :cond_d8

    .line 17170629
    .line 17170630
    check-cast v4, Lorg/json/JSONObject;

    .line 17170631
    .line 17170632
    goto :goto_d9

    .line 17170633
    :cond_c9
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 17170634
    .line 17170635
    if-eqz v5, :cond_d8

    .line 17170636
    .line 17170637
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;->getType()Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v5

    .line 17170641
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->ARRAY:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 17170642
    .line 17170643
    if-ne v5, v6, :cond_d8

    .line 17170644
    .line 17170645
    check-cast v4, Lorg/json/JSONArray;

    .line 17170646
    .line 17170647
    goto :goto_d9

    .line 17170648
    :cond_d8
    move-object v4, v1

    .line 17170649
    :goto_d9
    if-eqz v4, :cond_29

    .line 17170650
    .line 17170651
    new-instance v5, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueEntry;

    .line 17170652
    .line 17170653
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;->getKey()Ljava/lang/String;

    .line 17170654
    .line 17170655
    .line 17170656
    move-result-object v3

    .line 17170657
    invoke-direct {v5, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170658
    .line 17170659
    .line 17170660
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170661
    .line 17170662
    .line 17170663
    goto/16 :goto_29

    .line 17170664
    .line 17170665
    :cond_e9
    return-object v2

    .line 17170666
    :cond_ea
    return-object v1
.end method


.method public getShortId()Ljava/lang/String;
[MOD-CHANGED]
.method public getShortId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAccountConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/d;

    .line 131074
    const-string v1, ""

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    :cond_9
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getShortId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAccountConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/d;

    .line 131073
    .line 131074
    const-string v1, ""

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-object v1
.end method


.method public getStatusBarHeight()I
[MOD-CHANGED]
.method public getStatusBarHeight()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mStatusBarHeight:I

    .line 131074
    if-lez v0, :cond_5

    .line 131076
    return v0

    .line 131077
    :cond_5
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mContext:Landroid/content/Context;

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-static {v0, v1}, Luw1/d;->a(Landroid/content/Context;Z)I

    .line 131083
    move-result v0

    .line 131084
    iput v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mStatusBarHeight:I

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public getStatusBarHeight()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mStatusBarHeight:I

    .line 131073
    .line 131074
    if-lez v0, :cond_5

    .line 131075
    .line 131076
    return v0

    .line 131077
    :cond_5
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mContext:Landroid/content/Context;

    .line 131078
    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-static {v0, v1}, Luw1/d;->a(Landroid/content/Context;Z)I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    iput v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mStatusBarHeight:I

    .line 131085
    .line 131086
    return v0
.end method


.method public getTaskAwardUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getTaskAwardUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getUrlPrefix()Ljava/lang/String;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, "task/done/"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTaskAwardUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getUrlPrefix()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "task/done/"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


.method public getTaskListUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getTaskListUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getUrlPrefix()Ljava/lang/String;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, "task/list"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTaskListUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getUrlPrefix()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "task/list"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


.method public getTaskTabUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getTaskTabUrl()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    sget v0, Luw1/g;->a:I

    .line 327682
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 327684
    if-eqz v0, :cond_9

    .line 327686
    iget-object v0, v0, Lnu1/a;->a:Ljava/lang/String;

    .line 327688
    goto :goto_a

    .line 327689
    :cond_9
    const/4 v0, 0x0

    .line 327690
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327692
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327694
    const-string v2, "getTaskTabUrl"

    .line 327696
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327699
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327705
    move-result-object v1

    .line 327706
    const-string v2, "LuckyCatConfigManager"

    .line 327708
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327711
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327714
    move-result v1

    .line 327715
    if-eqz v1, :cond_28

    .line 327717
    const-string v0, ""

    .line 327719
    return-object v0

    .line 327720
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327722
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 327725
    move-result-object v3

    .line 327726
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327732
    move-result-object v1

    .line 327733
    const/4 v3, 0x1

    .line 327734
    invoke-virtual {p0, v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 327737
    move-result-object v1

    .line 327738
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327740
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327742
    const-string v4, "wrapTaskTabUrl"

    .line 327744
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327747
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    move-result-object v0

    .line 327754
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327757
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getTaskTabUrl()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    sget v0, Luw1/g;->a:I

    .line 327681
    .line 327682
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 327683
    .line 327684
    if-eqz v0, :cond_9

    .line 327685
    .line 327686
    iget-object v0, v0, Lnu1/a;->a:Ljava/lang/String;

    .line 327687
    .line 327688
    goto :goto_a

    .line 327689
    :cond_9
    const/4 v0, 0x0

    .line 327690
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    const-string v2, "getTaskTabUrl"

    .line 327695
    .line 327696
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    const-string v2, "LuckyCatConfigManager"

    .line 327707
    .line 327708
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327712
    .line 327713
    .line 327714
    move-result v1

    .line 327715
    if-eqz v1, :cond_28

    .line 327716
    .line 327717
    const-string v0, ""

    .line 327718
    .line 327719
    return-object v0

    .line 327720
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    const/4 v3, 0x1

    .line 327734
    invoke-virtual {p0, v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    const-string v4, "wrapTaskTabUrl"

    .line 327743
    .line 327744
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    return-object v1
.end method


.method public getTimerTaskOnceTaskTime()I
[MOD-CHANGED]
.method public getTimerTaskOnceTaskTime()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget v0, v0, Lnu1/a;->f:I

    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    const/16 v0, 0x4e20

    .line 131081
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131083
    sget v1, Luw1/g;->a:I

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public getTimerTaskOnceTaskTime()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget v0, v0, Lnu1/a;->f:I

    .line 131077
    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    const/16 v0, 0x4e20

    .line 131080
    .line 131081
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131082
    .line 131083
    sget v1, Luw1/g;->a:I

    .line 131084
    .line 131085
    return v0
.end method


.method public getTimerTaskSchedulePeriod()J
[MOD-CHANGED]
.method public getTimerTaskSchedulePeriod()J
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    iget v0, v0, Lnu1/a;->g:I

    .line 131078
    int-to-long v0, v0

    .line 131079
    goto :goto_a

    .line 131080
    :cond_8
    const-wide/16 v0, 0x32

    .line 131082
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131084
    sget v2, Luw1/g;->a:I

    .line 131086
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getTimerTaskSchedulePeriod()J
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    iget v0, v0, Lnu1/a;->g:I

    .line 131077
    .line 131078
    int-to-long v0, v0

    .line 131079
    goto :goto_a

    .line 131080
    :cond_8
    const-wide/16 v0, 0x32

    .line 131081
    .line 131082
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131083
    .line 131084
    sget v2, Luw1/g;->a:I

    .line 131085
    .line 131086
    return-wide v0
.end method


.method public getTodayFakeSteps()I
[MOD-CHANGED]
.method public getTodayFakeSteps()I
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnablePedometer()Z

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, -0x1

    .line 196613
    if-eqz v0, :cond_1b

    .line 196615
    sget v0, Lw12/b;->a:I

    .line 196617
    sget v0, La22/f;->f:I

    .line 196619
    sget-object v0, La22/f$a;->a:La22/f;

    .line 196621
    iget-boolean v2, v0, La22/f;->e:Z

    .line 196623
    if-nez v2, :cond_12

    .line 196625
    goto :goto_1b

    .line 196626
    :cond_12
    iget-object v0, v0, La22/f;->c:La22/c;

    .line 196628
    if-nez v0, :cond_17

    .line 196630
    goto :goto_1b

    .line 196631
    :cond_17
    invoke-interface {v0}, La22/c;->b()I

    .line 196634
    move-result v1

    .line 196635
    :cond_1b
    :goto_1b
    return v1
.end method

[INNER-ORIGINAL]
.method public getTodayFakeSteps()I
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnablePedometer()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, -0x1

    .line 196613
    if-eqz v0, :cond_1b

    .line 196614
    .line 196615
    sget v0, Lw12/b;->a:I

    .line 196616
    .line 196617
    sget v0, La22/f;->f:I

    .line 196618
    .line 196619
    sget-object v0, La22/f$a;->a:La22/f;

    .line 196620
    .line 196621
    iget-boolean v2, v0, La22/f;->e:Z

    .line 196622
    .line 196623
    if-nez v2, :cond_12

    .line 196624
    .line 196625
    goto :goto_1b

    .line 196626
    :cond_12
    iget-object v0, v0, La22/f;->c:La22/c;

    .line 196627
    .line 196628
    if-nez v0, :cond_17

    .line 196629
    .line 196630
    goto :goto_1b

    .line 196631
    :cond_17
    invoke-interface {v0}, La22/c;->b()I

    .line 196632
    .line 196633
    .line 196634
    move-result v1

    .line 196635
    :cond_1b
    :goto_1b
    return v1
.end method


.method public getTodaySteps()I
[MOD-CHANGED]
.method public getTodaySteps()I
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnablePedometer()Z

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, -0x1

    .line 196613
    if-eqz v0, :cond_1b

    .line 196615
    sget v0, Lw12/b;->a:I

    .line 196617
    sget v0, La22/f;->f:I

    .line 196619
    sget-object v0, La22/f$a;->a:La22/f;

    .line 196621
    iget-boolean v2, v0, La22/f;->e:Z

    .line 196623
    if-nez v2, :cond_12

    .line 196625
    goto :goto_1b

    .line 196626
    :cond_12
    iget-object v0, v0, La22/f;->c:La22/c;

    .line 196628
    if-nez v0, :cond_17

    .line 196630
    goto :goto_1b

    .line 196631
    :cond_17
    invoke-interface {v0}, La22/c;->a()I

    .line 196634
    move-result v1

    .line 196635
    :cond_1b
    :goto_1b
    return v1
.end method

[INNER-ORIGINAL]
.method public getTodaySteps()I
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnablePedometer()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, -0x1

    .line 196613
    if-eqz v0, :cond_1b

    .line 196614
    .line 196615
    sget v0, Lw12/b;->a:I

    .line 196616
    .line 196617
    sget v0, La22/f;->f:I

    .line 196618
    .line 196619
    sget-object v0, La22/f$a;->a:La22/f;

    .line 196620
    .line 196621
    iget-boolean v2, v0, La22/f;->e:Z

    .line 196622
    .line 196623
    if-nez v2, :cond_12

    .line 196624
    .line 196625
    goto :goto_1b

    .line 196626
    :cond_12
    iget-object v0, v0, La22/f;->c:La22/c;

    .line 196627
    .line 196628
    if-nez v0, :cond_17

    .line 196629
    .line 196630
    goto :goto_1b

    .line 196631
    :cond_17
    invoke-interface {v0}, La22/c;->a()I

    .line 196632
    .line 196633
    .line 196634
    move-result v1

    .line 196635
    :cond_1b
    :goto_1b
    return v1
.end method


.method public getUniqueID()Ljava/lang/String;
[MOD-CHANGED]
.method public getUniqueID()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAccountConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/d;

    .line 131074
    const-string v1, ""

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    :cond_9
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getUniqueID()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAccountConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/d;

    .line 131073
    .line 131074
    const-string v1, ""

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-object v1
.end method


.method public getUrlPrefix()Ljava/lang/String;
[MOD-CHANGED]
.method public getUrlPrefix()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mNetworkConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/a0;

    .line 327682
    if-eqz v0, :cond_3d

    .line 327684
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327686
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327689
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mNetworkConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/a0;

    .line 327691
    check-cast v1, Lk02/f;

    .line 327693
    iget-object v1, v1, Lk02/f;->a:Lj02/g;

    .line 327695
    const/4 v2, 0x0

    .line 327696
    if-eqz v1, :cond_15

    .line 327698
    const-string v1, "https://i.snssdk.com"

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    move-object v1, v2

    .line 327702
    :goto_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    const-string v1, "/"

    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mNetworkConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/a0;

    .line 327712
    check-cast v3, Lk02/f;

    .line 327714
    iget-object v3, v3, Lk02/f;->a:Lj02/g;

    .line 327716
    if-eqz v3, :cond_28

    .line 327718
    const-string v2, "luckycat/novel"

    .line 327720
    :cond_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getUrlRequestVersion()Ljava/lang/String;

    .line 327729
    move-result-object v2

    .line 327730
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    move-result-object v0

    .line 327740
    goto :goto_3f

    .line 327741
    :cond_3d
    const-string v0, ""

    .line 327743
    :goto_3f
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrlPrefix()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mNetworkConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/a0;

    .line 327681
    .line 327682
    if-eqz v0, :cond_3d

    .line 327683
    .line 327684
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mNetworkConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/a0;

    .line 327690
    .line 327691
    check-cast v1, Lk02/f;

    .line 327692
    .line 327693
    iget-object v1, v1, Lk02/f;->a:Lj02/g;

    .line 327694
    .line 327695
    const/4 v2, 0x0

    .line 327696
    if-eqz v1, :cond_15

    .line 327697
    .line 327698
    const-string v1, "https://i.snssdk.com"

    .line 327699
    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    move-object v1, v2

    .line 327702
    :goto_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    const-string v1, "/"

    .line 327706
    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mNetworkConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/a0;

    .line 327711
    .line 327712
    check-cast v3, Lk02/f;

    .line 327713
    .line 327714
    iget-object v3, v3, Lk02/f;->a:Lj02/g;

    .line 327715
    .line 327716
    if-eqz v3, :cond_28

    .line 327717
    .line 327718
    const-string v2, "luckycat/novel"

    .line 327719
    .line 327720
    :cond_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getUrlRequestVersion()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    goto :goto_3f

    .line 327741
    :cond_3d
    const-string v0, ""

    .line 327742
    .line 327743
    :goto_3f
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    return-object v0
.end method


.method public getUrlRequestVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public getUrlRequestVersion()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196617
    sget v0, Luw1/g;->a:I

    .line 196619
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196621
    const-string v0, "getUrlRequestVersion:"

    .line 196623
    const-string v1, "v1"

    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    const-string v2, "LuckyCatConfigManager"

    .line 196631
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196634
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getUrlRequestVersion()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    sget v0, Luw1/g;->a:I

    .line 196618
    .line 196619
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    const-string v0, "getUrlRequestVersion:"

    .line 196622
    .line 196623
    const-string v1, "v1"

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    const-string v2, "LuckyCatConfigManager"

    .line 196630
    .line 196631
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    return-object v1
.end method


.method public getUserId()Ljava/lang/String;
[MOD-CHANGED]
.method public getUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAccountConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/d;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    const-string v0, ""

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAccountConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/d;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196613
    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    const-string v0, ""

    .line 196624
    .line 196625
    return-object v0
.end method


.method public getUserInfoUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getUserInfoUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getUrlPrefix()Ljava/lang/String;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, "user/info"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUserInfoUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getUrlPrefix()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "user/info"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


.method public getWebViewTabDetectBlankTime()I
[MOD-CHANGED]
.method public getWebViewTabDetectBlankTime()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget v0, v0, Lnu1/a;->k:I

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x5

    .line 131080
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131082
    sget v1, Luw1/g;->a:I

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public getWebViewTabDetectBlankTime()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget v0, v0, Lnu1/a;->k:I

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x5

    .line 131080
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131081
    .line 131082
    sget v1, Luw1/g;->a:I

    .line 131083
    .line 131084
    return v0
.end method


.method public getWebViewTextZoom()I
[MOD-CHANGED]
.method public getWebViewTextZoom()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131081
    sget v0, Luw1/g;->a:I

    .line 131083
    const/4 v0, -0x1

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public getWebViewTextZoom()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131080
    .line 131081
    sget v0, Luw1/g;->a:I

    .line 131082
    .line 131083
    const/4 v0, -0x1

    .line 131084
    return v0
.end method


.method public getWebViewTimeOut()I
[MOD-CHANGED]
.method public getWebViewTimeOut()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget v0, v0, Lnu1/a;->e:I

    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    const/16 v0, 0xa

    .line 131081
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131083
    sget v1, Luw1/g;->a:I

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public getWebViewTimeOut()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget v0, v0, Lnu1/a;->e:I

    .line 131077
    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    const/16 v0, 0xa

    .line 131080
    .line 131081
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131082
    .line 131083
    sget v1, Luw1/g;->a:I

    .line 131084
    .line 131085
    return v0
.end method


.method public goBack(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public goBack(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mWebLifeCycleConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/r0;

    .line 33751042
    if-eqz p2, :cond_1b

    .line 33751044
    check-cast p2, Lfr1/a;

    .line 33751046
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableHybridMonitor()Z

    .line 33751056
    move-result p2

    .line 33751057
    if-nez p2, :cond_14

    .line 33751059
    goto :goto_1b

    .line 33751060
    :cond_14
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 33751063
    move-result-object p2

    .line 33751064
    invoke-interface {p2, p1}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->goBack(Landroid/webkit/WebView;)V

    .line 33751067
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public goBack(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mWebLifeCycleConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/r0;

    .line 33751041
    .line 33751042
    if-eqz p2, :cond_1b

    .line 33751043
    .line 33751044
    check-cast p2, Lfr1/a;

    .line 33751045
    .line 33751046
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableHybridMonitor()Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p2

    .line 33751057
    if-nez p2, :cond_14

    .line 33751058
    .line 33751059
    goto :goto_1b

    .line 33751060
    :cond_14
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p2

    .line 33751064
    invoke-interface {p2, p1}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->goBack(Landroid/webkit/WebView;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    :goto_1b
    return-void
.end method


.method public goToTaskTab(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public goToTaskTab(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    if-nez p1, :cond_3

    .line 67371010
    return-void

    .line 67371011
    :cond_3
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/f;

    .line 67371013
    if-eqz p3, :cond_25

    .line 67371015
    check-cast p3, Lk02/a;

    .line 67371017
    iget-object p3, p3, Lk02/a;->b:Lj02/a;

    .line 67371019
    if-eqz p3, :cond_25

    .line 67371021
    new-instance p3, Lcom/dragon/read/report/PageRecorder;

    .line 67371023
    const-string p4, ""

    .line 67371025
    const/4 v0, 0x0

    .line 67371026
    invoke-direct {p3, p4, p4, p4, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 67371029
    const-string p4, "enter_tab_from"

    .line 67371031
    invoke-virtual {p3, p4, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67371034
    move-result-object p2

    .line 67371035
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67371037
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67371040
    move-result-object p3

    .line 67371041
    const/4 p4, 0x0

    .line 67371042
    invoke-interface {p3, p1, p2, p4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPolaris(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 67371045
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public goToTaskTab(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    if-nez p1, :cond_3

    .line 67371009
    .line 67371010
    return-void

    .line 67371011
    :cond_3
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/f;

    .line 67371012
    .line 67371013
    if-eqz p3, :cond_25

    .line 67371014
    .line 67371015
    check-cast p3, Lk02/a;

    .line 67371016
    .line 67371017
    iget-object p3, p3, Lk02/a;->b:Lj02/a;

    .line 67371018
    .line 67371019
    if-eqz p3, :cond_25

    .line 67371020
    .line 67371021
    new-instance p3, Lcom/dragon/read/report/PageRecorder;

    .line 67371022
    .line 67371023
    const-string p4, ""

    .line 67371024
    .line 67371025
    const/4 v0, 0x0

    .line 67371026
    invoke-direct {p3, p4, p4, p4, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 67371027
    .line 67371028
    .line 67371029
    const-string p4, "enter_tab_from"

    .line 67371030
    .line 67371031
    invoke-virtual {p3, p4, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object p2

    .line 67371035
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67371036
    .line 67371037
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p3

    .line 67371041
    const/4 p4, 0x0

    .line 67371042
    invoke-interface {p3, p1, p2, p4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPolaris(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 67371043
    .line 67371044
    .line 67371045
    :cond_25
    return-void
.end method


.method public handleFetchError(Landroid/webkit/WebView;Lnu1/h;)V
[MOD-CHANGED]
.method public handleFetchError(Landroid/webkit/WebView;Lnu1/h;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mWebLifeCycleConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/r0;

    .line 33816578
    if-eqz v0, :cond_36

    .line 33816580
    check-cast v0, Lfr1/a;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableHybridMonitor()Z

    .line 33816592
    move-result v0

    .line 33816593
    if-nez v0, :cond_14

    .line 33816595
    goto :goto_36

    .line 33816596
    :cond_14
    new-instance v0, Lcom/bytedance/android/monitorV2/entity/FetchError;

    .line 33816598
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/entity/FetchError;-><init>()V

    .line 33816601
    if-eqz p2, :cond_2f

    .line 33816603
    iget v1, p2, Lnu1/h;->d:I

    .line 33816605
    iput v1, v0, Lcom/bytedance/android/monitorV2/entity/FetchError;->requestErrorCode:I

    .line 33816607
    iget-object v2, p2, Lnu1/h;->c:Ljava/lang/String;

    .line 33816609
    iput-object v2, v0, Lcom/bytedance/android/monitorV2/entity/FetchError;->requestErrorMsg:Ljava/lang/String;

    .line 33816611
    iput v1, v0, Lcom/bytedance/android/monitorV2/entity/FetchError;->errorCode:I

    .line 33816613
    iput-object v2, v0, Lcom/bytedance/android/monitorV2/entity/FetchError;->errorMessage:Ljava/lang/String;

    .line 33816615
    iget-object v1, p2, Lnu1/h;->a:Ljava/lang/String;

    .line 33816617
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/entity/FetchError;->method:Ljava/lang/String;

    .line 33816619
    iget-object p2, p2, Lnu1/h;->b:Ljava/lang/String;

    .line 33816621
    iput-object p2, v0, Lcom/bytedance/android/monitorV2/entity/FetchError;->url:Ljava/lang/String;

    .line 33816623
    :cond_2f
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 33816626
    move-result-object p2

    .line 33816627
    invoke-interface {p2, p1, v0}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->handleFetchError(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/FetchError;)V

    .line 33816630
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public handleFetchError(Landroid/webkit/WebView;Lnu1/h;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mWebLifeCycleConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/r0;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_36

    .line 33816579
    .line 33816580
    check-cast v0, Lfr1/a;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableHybridMonitor()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    if-nez v0, :cond_14

    .line 33816594
    .line 33816595
    goto :goto_36

    .line 33816596
    :cond_14
    new-instance v0, Lcom/bytedance/android/monitorV2/entity/FetchError;

    .line 33816597
    .line 33816598
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/entity/FetchError;-><init>()V

    .line 33816599
    .line 33816600
    .line 33816601
    if-eqz p2, :cond_2f

    .line 33816602
    .line 33816603
    iget v1, p2, Lnu1/h;->d:I

    .line 33816604
    .line 33816605
    iput v1, v0, Lcom/bytedance/android/monitorV2/entity/FetchError;->requestErrorCode:I

    .line 33816606
    .line 33816607
    iget-object v2, p2, Lnu1/h;->c:Ljava/lang/String;

    .line 33816608
    .line 33816609
    iput-object v2, v0, Lcom/bytedance/android/monitorV2/entity/FetchError;->requestErrorMsg:Ljava/lang/String;

    .line 33816610
    .line 33816611
    iput v1, v0, Lcom/bytedance/android/monitorV2/entity/FetchError;->errorCode:I

    .line 33816612
    .line 33816613
    iput-object v2, v0, Lcom/bytedance/android/monitorV2/entity/FetchError;->errorMessage:Ljava/lang/String;

    .line 33816614
    .line 33816615
    iget-object v1, p2, Lnu1/h;->a:Ljava/lang/String;

    .line 33816616
    .line 33816617
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/entity/FetchError;->method:Ljava/lang/String;

    .line 33816618
    .line 33816619
    iget-object p2, p2, Lnu1/h;->b:Ljava/lang/String;

    .line 33816620
    .line 33816621
    iput-object p2, v0, Lcom/bytedance/android/monitorV2/entity/FetchError;->url:Ljava/lang/String;

    .line 33816622
    .line 33816623
    :cond_2f
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p2

    .line 33816627
    invoke-interface {p2, p1, v0}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->handleFetchError(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/FetchError;)V

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    :goto_36
    return-void
.end method


.method public handleViewCreate(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public handleViewCreate(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mWebLifeCycleConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/r0;

    .line 16973826
    if-eqz v0, :cond_1b

    .line 16973828
    check-cast v0, Lfr1/a;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableHybridMonitor()Z

    .line 16973840
    move-result v0

    .line 16973841
    if-nez v0, :cond_14

    .line 16973843
    goto :goto_1b

    .line 16973844
    :cond_14
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-interface {v0, p1}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->handleViewCreate(Landroid/webkit/WebView;)V

    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public handleViewCreate(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mWebLifeCycleConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/r0;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1b

    .line 16973827
    .line 16973828
    check-cast v0, Lfr1/a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableHybridMonitor()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0

    .line 16973841
    if-nez v0, :cond_14

    .line 16973842
    .line 16973843
    goto :goto_1b

    .line 16973844
    :cond_14
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-interface {v0, p1}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->handleViewCreate(Landroid/webkit/WebView;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method


.method public hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33751040
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 33751042
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_10

    .line 33751048
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751050
    const/16 v1, 0x1d

    .line 33751052
    if-ge v0, v1, :cond_10

    .line 33751054
    const/4 p1, 0x1

    .line 33751055
    return p1

    .line 33751056
    :cond_10
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mPermissionConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/e0;

    .line 33751058
    if-eqz v0, :cond_1b

    .line 33751060
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mPermissionConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/e0;

    .line 33751062
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/api/depend/e0;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33751065
    move-result p1

    .line 33751066
    return p1

    .line 33751067
    :cond_1b
    const/4 p1, 0x0

    .line 33751068
    return p1
.end method

[INNER-ORIGINAL]
.method public hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33751040
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_10

    .line 33751047
    .line 33751048
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751049
    .line 33751050
    const/16 v1, 0x1d

    .line 33751051
    .line 33751052
    if-ge v0, v1, :cond_10

    .line 33751053
    .line 33751054
    const/4 p1, 0x1

    .line 33751055
    return p1

    .line 33751056
    :cond_10
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mPermissionConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/e0;

    .line 33751057
    .line 33751058
    if-eqz v0, :cond_1b

    .line 33751059
    .line 33751060
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mPermissionConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/e0;

    .line 33751061
    .line 33751062
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/api/depend/e0;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33751063
    .line 33751064
    .line 33751065
    move-result p1

    .line 33751066
    return p1

    .line 33751067
    :cond_1b
    const/4 p1, 0x0

    .line 33751068
    return p1
.end method


.method public hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z
[MOD-CHANGED]
.method public hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mPermissionConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/e0;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_1c

    .line 33751045
    if-eqz p2, :cond_1c

    .line 33751047
    array-length v0, p2

    .line 33751048
    if-lez v0, :cond_1c

    .line 33751050
    array-length v0, p2

    .line 33751051
    const/4 v2, 0x0

    .line 33751052
    :goto_c
    if-ge v2, v0, :cond_1a

    .line 33751054
    aget-object v3, p2, v2

    .line 33751056
    invoke-virtual {p0, p1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33751059
    move-result v3

    .line 33751060
    if-nez v3, :cond_17

    .line 33751062
    return v1

    .line 33751063
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 33751065
    goto :goto_c

    .line 33751066
    :cond_1a
    const/4 p1, 0x1

    .line 33751067
    return p1

    .line 33751068
    :cond_1c
    return v1
.end method

[INNER-ORIGINAL]
.method public hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mPermissionConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/e0;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_1c

    .line 33751044
    .line 33751045
    if-eqz p2, :cond_1c

    .line 33751046
    .line 33751047
    array-length v0, p2

    .line 33751048
    if-lez v0, :cond_1c

    .line 33751049
    .line 33751050
    array-length v0, p2

    .line 33751051
    const/4 v2, 0x0

    .line 33751052
    :goto_c
    if-ge v2, v0, :cond_1a

    .line 33751053
    .line 33751054
    aget-object v3, p2, v2

    .line 33751055
    .line 33751056
    invoke-virtual {p0, p1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33751057
    .line 33751058
    .line 33751059
    move-result v3

    .line 33751060
    if-nez v3, :cond_17

    .line 33751061
    .line 33751062
    return v1

    .line 33751063
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 33751064
    .line 33751065
    goto :goto_c

    .line 33751066
    :cond_1a
    const/4 p1, 0x1

    .line 33751067
    return p1

    .line 33751068
    :cond_1c
    return v1
.end method


.method public hybirdReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public hybirdReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 117702656
    move-object v0, p0

    .line 117702657
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mWebLifeCycleConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/r0;

    .line 117702659
    if-eqz v1, :cond_25

    .line 117702661
    check-cast v1, Lfr1/a;

    .line 117702663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702666
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 117702669
    move-result-object v1

    .line 117702670
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableHybridMonitor()Z

    .line 117702673
    move-result v1

    .line 117702674
    if-nez v1, :cond_15

    .line 117702676
    goto :goto_25

    .line 117702677
    :cond_15
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 117702680
    move-result-object v2

    .line 117702681
    move-object v3, p1

    .line 117702682
    move-object v4, p2

    .line 117702683
    move-object v5, p3

    .line 117702684
    move-object v6, p4

    .line 117702685
    move-object v7, p5

    .line 117702686
    move-object/from16 v8, p6

    .line 117702688
    move-object/from16 v9, p7

    .line 117702690
    invoke-interface/range {v2 .. v9}, Lcom/bytedance/android/monitorV2/webview/base/IWebCustom;->customReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117702693
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public hybirdReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 117702656
    move-object v0, p0

    .line 117702657
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mWebLifeCycleConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/r0;

    .line 117702658
    .line 117702659
    if-eqz v1, :cond_25

    .line 117702660
    .line 117702661
    check-cast v1, Lfr1/a;

    .line 117702662
    .line 117702663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702664
    .line 117702665
    .line 117702666
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 117702667
    .line 117702668
    .line 117702669
    move-result-object v1

    .line 117702670
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableHybridMonitor()Z

    .line 117702671
    .line 117702672
    .line 117702673
    move-result v1

    .line 117702674
    if-nez v1, :cond_15

    .line 117702675
    .line 117702676
    goto :goto_25

    .line 117702677
    :cond_15
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 117702678
    .line 117702679
    .line 117702680
    move-result-object v2

    .line 117702681
    move-object v3, p1

    .line 117702682
    move-object v4, p2

    .line 117702683
    move-object v5, p3

    .line 117702684
    move-object v6, p4

    .line 117702685
    move-object v7, p5

    .line 117702686
    move-object/from16 v8, p6

    .line 117702687
    .line 117702688
    move-object/from16 v9, p7

    .line 117702689
    .line 117702690
    invoke-interface/range {v2 .. v9}, Lcom/bytedance/android/monitorV2/webview/base/IWebCustom;->customReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117702691
    .line 117702692
    .line 117702693
    :cond_25
    :goto_25
    return-void
.end method


.method public hybirdReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
[MOD-CHANGED]
.method public hybirdReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    .registers 19

    .prologue
    .line 117768192
    move-object v0, p0

    .line 117768193
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mWebLifeCycleConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/r0;

    .line 117768195
    if-eqz v1, :cond_27

    .line 117768197
    check-cast v1, Lfr1/a;

    .line 117768199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768202
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 117768205
    move-result-object v1

    .line 117768206
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableHybridMonitor()Z

    .line 117768209
    move-result v1

    .line 117768210
    if-nez v1, :cond_15

    .line 117768212
    goto :goto_27

    .line 117768213
    :cond_15
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 117768216
    move-result-object v2

    .line 117768217
    const/4 v9, 0x0

    .line 117768218
    move-object v3, p1

    .line 117768219
    move-object v4, p2

    .line 117768220
    move-object v5, p3

    .line 117768221
    move-object v6, p4

    .line 117768222
    move-object/from16 v7, p5

    .line 117768224
    move-object/from16 v8, p6

    .line 117768226
    move/from16 v10, p7

    .line 117768228
    invoke-interface/range {v2 .. v10}, Lcom/bytedance/android/monitorV2/webview/base/IWebCustom;->customReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 117768231
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public hybirdReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    .registers 19

    .prologue
    .line 117768192
    move-object v0, p0

    .line 117768193
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mWebLifeCycleConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/r0;

    .line 117768194
    .line 117768195
    if-eqz v1, :cond_27

    .line 117768196
    .line 117768197
    check-cast v1, Lfr1/a;

    .line 117768198
    .line 117768199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768200
    .line 117768201
    .line 117768202
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 117768203
    .line 117768204
    .line 117768205
    move-result-object v1

    .line 117768206
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableHybridMonitor()Z

    .line 117768207
    .line 117768208
    .line 117768209
    move-result v1

    .line 117768210
    if-nez v1, :cond_15

    .line 117768211
    .line 117768212
    goto :goto_27

    .line 117768213
    :cond_15
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 117768214
    .line 117768215
    .line 117768216
    move-result-object v2

    .line 117768217
    const/4 v9, 0x0

    .line 117768218
    move-object v3, p1

    .line 117768219
    move-object v4, p2

    .line 117768220
    move-object v5, p3

    .line 117768221
    move-object v6, p4

    .line 117768222
    move-object/from16 v7, p5

    .line 117768223
    .line 117768224
    move-object/from16 v8, p6

    .line 117768225
    .line 117768226
    move/from16 v10, p7

    .line 117768227
    .line 117768228
    invoke-interface/range {v2 .. v10}, Lcom/bytedance/android/monitorV2/webview/base/IWebCustom;->customReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 117768229
    .line 117768230
    .line 117768231
    :cond_27
    :goto_27
    return-void
.end method


.method public init(Landroid/app/Application;Lju1/a;)V
[MOD-CHANGED]
.method public init(Landroid/app/Application;Lju1/a;)V
    .registers 6

    .prologue
    .line 34013184
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mApplication:Landroid/app/Application;

    .line 34013186
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 34013189
    move-result-object p1

    .line 34013190
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mContext:Landroid/content/Context;

    .line 34013192
    if-eqz p2, :cond_1fc

    .line 34013194
    iget-object p1, p2, Lju1/a;->a:Lcom/bytedance/ug/sdk/luckycat/api/depend/c0;

    .line 34013196
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mPageVisibleConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/c0;

    .line 34013198
    iget-object p1, p2, Lju1/a;->c:Lcom/bytedance/ug/sdk/luckycat/api/depend/d;

    .line 34013200
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAccountConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/d;

    .line 34013202
    iget-object p1, p2, Lju1/a;->n:Lcom/bytedance/ug/sdk/luckycat/api/depend/p;

    .line 34013204
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mDeviceConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/p;

    .line 34013206
    iget-object p1, p2, Lju1/a;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/a0;

    .line 34013208
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mNetworkConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/a0;

    .line 34013210
    iget-object p1, p2, Lju1/a;->d:Lcom/bytedance/ug/sdk/luckycat/api/depend/f;

    .line 34013212
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/f;

    .line 34013214
    iget-object p1, p2, Lju1/a;->e:Lcom/bytedance/ug/sdk/luckycat/api/depend/m0;

    .line 34013216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mShareConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/m0;

    .line 34013218
    iget-object p1, p2, Lju1/a;->i:Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;

    .line 34013220
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mUIConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;

    .line 34013222
    iget-object p1, p2, Lju1/a;->g:Lcom/bytedance/ug/sdk/luckycat/api/depend/c;

    .line 34013224
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mADConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/c;

    .line 34013226
    iget-object p1, p2, Lju1/a;->f:Lcom/bytedance/ug/sdk/luckycat/api/depend/q;

    .line 34013228
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mEventConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/q;

    .line 34013230
    iget-object p1, p2, Lju1/a;->j:Lcom/bytedance/ug/sdk/luckycat/api/depend/s;

    .line 34013232
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mGeckoConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/s;

    .line 34013234
    iget-object p1, p2, Lju1/a;->k:Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 34013236
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mCalendarManager:Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 34013238
    iget-object p1, p2, Lju1/a;->l:Lcom/bytedance/ug/sdk/luckycat/api/depend/u;

    .line 34013240
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mJsBridgeConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/u;

    .line 34013242
    iget-object p1, p2, Lju1/a;->m:Lcom/bytedance/ug/sdk/luckycat/api/depend/g0;

    .line 34013244
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mQrScanConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/g0;

    .line 34013246
    iget-object p1, p2, Lju1/a;->o:Lcom/bytedance/ug/sdk/luckycat/api/depend/i;

    .line 34013248
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAuthConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/i;

    .line 34013250
    iget-object p1, p2, Lju1/a;->q:Lcom/bytedance/ug/sdk/luckycat/api/depend/e0;

    .line 34013252
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mPermissionConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/e0;

    .line 34013254
    iget-object p1, p2, Lju1/a;->r:Lcom/bytedance/ug/sdk/luckycat/api/depend/g;

    .line 34013256
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppDownloadConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/g;

    .line 34013258
    iget-object p1, p2, Lju1/a;->s:Lcom/bytedance/ug/sdk/luckycat/api/depend/l0;

    .line 34013260
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mSettingConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/l0;

    .line 34013262
    iget-boolean p1, p2, Lju1/a;->G:Z

    .line 34013264
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mIsDebug:Z

    .line 34013266
    iget-object p1, p2, Lju1/a;->t:Lcom/bytedance/ug/sdk/luckycat/api/depend/r0;

    .line 34013268
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mWebLifeCycleConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/r0;

    .line 34013270
    iget-object p1, p2, Lju1/a;->u:Lcom/bytedance/ug/sdk/luckycat/api/depend/f0;

    .line 34013272
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mPrefetchConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/f0;

    .line 34013274
    iget-object p1, p2, Lju1/a;->v:Lcom/bytedance/ug/sdk/luckycat/api/depend/m;

    .line 34013276
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mClipboardConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/m;

    .line 34013278
    iget-object p1, p2, Lju1/a;->w:Lcom/bytedance/ug/sdk/luckycat/api/depend/s0;

    .line 34013280
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mXBridgeConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/s0;

    .line 34013282
    iget-object p1, p2, Lju1/a;->y:Lcom/bytedance/ug/sdk/luckycat/api/depend/x;

    .line 34013284
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mLynxConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/x;

    .line 34013286
    iget-object p1, p2, Lju1/a;->z:Lcom/bytedance/ug/sdk/luckycat/api/depend/w;

    .line 34013288
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mLottieConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/w;

    .line 34013290
    iget-object p1, p2, Lju1/a;->C:Lcom/bytedance/ug/sdk/luckycat/api/depend/z;

    .line 34013292
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mLuckyCatLynxInjectDataConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/z;

    .line 34013294
    iget-object p1, p2, Lju1/a;->D:Lcom/bytedance/ug/sdk/luckycat/api/depend/h;

    .line 34013296
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mLuckyCatAppendSchemaParamsConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/h;

    .line 34013298
    iget-object p1, p2, Lju1/a;->B:Lcom/bytedance/ug/sdk/luckycat/api/depend/j;

    .line 34013300
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mBulletConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/j;

    .line 34013302
    iget-object p1, p2, Lju1/a;->E:Lcom/bytedance/ug/sdk/luckycat/api/depend/v;

    .line 34013304
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mListenConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/v;

    .line 34013306
    iget-object p1, p2, Lju1/a;->h:Lcom/bytedance/ug/sdk/luckycat/api/depend/n0;

    .line 34013308
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mLuckyCatShowActivityAdConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/n0;

    .line 34013310
    iget-object p1, p2, Lju1/a;->p:Lcom/bytedance/ug/sdk/luckycat/api/depend/j0;

    .line 34013312
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mLuckyCatSecConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/j0;

    .line 34013314
    iget-object p1, p2, Lju1/a;->x:Lcom/bytedance/ug/sdk/luckycat/api/depend/k0;

    .line 34013316
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mLuckyCatSecLinkConfigure:Lcom/bytedance/ug/sdk/luckycat/api/depend/k0;

    .line 34013318
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/f;

    .line 34013320
    if-eqz p1, :cond_92

    .line 34013322
    check-cast p1, Lk02/a;

    .line 34013324
    invoke-virtual {p1}, Lk02/a;->a()Lnu1/a;

    .line 34013327
    move-result-object p1

    .line 34013328
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 34013330
    :cond_92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013332
    const-string v0, "init, isDebug="

    .line 34013334
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013337
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mIsDebug:Z

    .line 34013339
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013342
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013345
    move-result-object p1

    .line 34013346
    const-string v0, "LuckyCatConfigManager"

    .line 34013348
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013351
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mIsDebug:Z

    .line 34013353
    if-eqz p1, :cond_1c8

    .line 34013355
    iget-object p1, p2, Lju1/a;->A:Lcom/bytedance/ug/sdk/luckycat/api/depend/o;

    .line 34013357
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mDebugConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/o;

    .line 34013359
    const/4 p1, 0x3

    .line 34013360
    sput p1, Luw1/g;->a:I

    .line 34013362
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34013365
    move-result-object p1

    .line 34013366
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 34013369
    const/4 p1, 0x1

    .line 34013370
    sput-boolean p1, Ljv1/a;->b:Z

    .line 34013372
    sget-object p1, Liv1/a;->a:Lhv1/a;

    .line 34013374
    if-eqz p1, :cond_c1

    .line 34013376
    goto :goto_d6

    .line 34013377
    :cond_c1
    :try_start_c1
    const-string p1, "com.bytedance.ug.sdk.luckycat.keep.impl.DebugImpl"

    .line 34013379
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 34013382
    move-result-object p1

    .line 34013383
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 34013386
    move-result-object p1

    .line 34013387
    check-cast p1, Lhv1/a;

    .line 34013389
    sput-object p1, Liv1/a;->a:Lhv1/a;
    :try_end_cf
    .catchall {:try_start_c1 .. :try_end_cf} :catchall_d0

    .line 34013391
    goto :goto_d4

    .line 34013392
    :catchall_d0
    move-exception p1

    .line 34013393
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013396
    :goto_d4
    sget-object p1, Liv1/a;->a:Lhv1/a;

    .line 34013398
    :goto_d6
    sput-object p1, Ljv1/a;->a:Lhv1/a;

    .line 34013400
    if-eqz p1, :cond_dd

    .line 34013402
    invoke-interface {p1}, Lhv1/a;->init()V

    .line 34013405
    :cond_dd
    sget p1, Luw1/a;->a:I

    .line 34013407
    iget-object p1, p2, Lju1/a;->c:Lcom/bytedance/ug/sdk/luckycat/api/depend/d;

    .line 34013409
    const v1, 0x186a3

    .line 34013412
    const-string v2, "configure"

    .line 34013414
    if-nez p1, :cond_ed

    .line 34013416
    const-string p1, "miss AccountConfig"

    .line 34013418
    invoke-static {v1, v2, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013421
    :cond_ed
    iget-object p1, p2, Lju1/a;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/a0;

    .line 34013423
    if-nez p1, :cond_f6

    .line 34013425
    const-string p1, "miss NetworkConfig"

    .line 34013427
    invoke-static {v1, v2, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013430
    :cond_f6
    iget-object p1, p2, Lju1/a;->d:Lcom/bytedance/ug/sdk/luckycat/api/depend/f;

    .line 34013432
    if-nez p1, :cond_ff

    .line 34013434
    const-string p1, "miss AppConfig"

    .line 34013436
    invoke-static {v1, v2, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013439
    :cond_ff
    iget-object p1, p2, Lju1/a;->e:Lcom/bytedance/ug/sdk/luckycat/api/depend/m0;

    .line 34013441
    if-nez p1, :cond_108

    .line 34013443
    const-string p1, "miss ShareConfig"

    .line 34013445
    invoke-static {v1, v2, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013448
    :cond_108
    iget-object p1, p2, Lju1/a;->i:Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;

    .line 34013450
    if-nez p1, :cond_111

    .line 34013452
    const-string p1, "miss UIConfig"

    .line 34013454
    invoke-static {v1, v2, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013457
    :cond_111
    iget-object p1, p2, Lju1/a;->g:Lcom/bytedance/ug/sdk/luckycat/api/depend/c;

    .line 34013459
    if-nez p1, :cond_11a

    .line 34013461
    const-string p1, "miss ADConfig"

    .line 34013463
    invoke-static {v1, v2, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013466
    :cond_11a
    iget-object p1, p2, Lju1/a;->f:Lcom/bytedance/ug/sdk/luckycat/api/depend/q;

    .line 34013468
    if-nez p1, :cond_123

    .line 34013470
    const-string p1, "miss EventConfig"

    .line 34013472
    invoke-static {v1, v2, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013475
    :cond_123
    iget-object p1, p2, Lju1/a;->j:Lcom/bytedance/ug/sdk/luckycat/api/depend/s;

    .line 34013477
    if-nez p1, :cond_12c

    .line 34013479
    const-string p1, "miss GeckoConfig"

    .line 34013481
    invoke-static {v1, v2, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013484
    :cond_12c
    iget-object p1, p2, Lju1/a;->l:Lcom/bytedance/ug/sdk/luckycat/api/depend/u;

    .line 34013486
    if-nez p1, :cond_135

    .line 34013488
    const-string p1, "miss JsBridgeConfig"

    .line 34013490
    invoke-static {v1, v2, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013493
    :cond_135
    iget-object p1, p2, Lju1/a;->m:Lcom/bytedance/ug/sdk/luckycat/api/depend/g0;

    .line 34013495
    if-nez p1, :cond_13e

    .line 34013497
    const-string p1, "miss QrScanConfig"

    .line 34013499
    invoke-static {v1, v2, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013502
    :cond_13e
    iget-object p1, p2, Lju1/a;->o:Lcom/bytedance/ug/sdk/luckycat/api/depend/i;

    .line 34013504
    if-nez p1, :cond_147

    .line 34013506
    const-string p1, "miss AuthConfig"

    .line 34013508
    invoke-static {v1, v2, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013511
    :cond_147
    iget-object p1, p2, Lju1/a;->q:Lcom/bytedance/ug/sdk/luckycat/api/depend/e0;

    .line 34013513
    if-nez p1, :cond_150

    .line 34013515
    const-string p1, "miss PermissionConfig"

    .line 34013517
    invoke-static {v1, v2, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013520
    :cond_150
    iget-object p1, p2, Lju1/a;->r:Lcom/bytedance/ug/sdk/luckycat/api/depend/g;

    .line 34013522
    if-nez p1, :cond_159

    .line 34013524
    const-string p1, "miss LuckyCatAppDownloadConfig"

    .line 34013526
    invoke-static {v1, v2, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013529
    :cond_159
    const-string p1, "miss RedDotConfig"

    .line 34013531
    invoke-static {v1, v2, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013534
    iget-object p1, p2, Lju1/a;->s:Lcom/bytedance/ug/sdk/luckycat/api/depend/l0;

    .line 34013536
    if-nez p1, :cond_167

    .line 34013538
    const-string p1, "miss SettingConfig"

    .line 34013540
    invoke-static {v1, v2, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013543
    :cond_167
    const-string p1, "miss ExtensionConfig"

    .line 34013545
    invoke-static {v1, v2, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013548
    iget-object p1, p2, Lju1/a;->t:Lcom/bytedance/ug/sdk/luckycat/api/depend/r0;

    .line 34013550
    if-nez p1, :cond_175

    .line 34013552
    const-string p1, "miss WebLifeCycleConfig"

    .line 34013554
    invoke-static {v1, v2, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013557
    :cond_175
    iget-object p1, p2, Lju1/a;->u:Lcom/bytedance/ug/sdk/luckycat/api/depend/f0;

    .line 34013559
    if-nez p1, :cond_17e

    .line 34013561
    const-string p1, "miss PrefetchConfig"

    .line 34013563
    invoke-static {v1, v2, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013566
    :cond_17e
    iget-object p1, p2, Lju1/a;->v:Lcom/bytedance/ug/sdk/luckycat/api/depend/m;

    .line 34013568
    if-nez p1, :cond_187

    .line 34013570
    const-string p1, "miss ClipboardConfig"

    .line 34013572
    invoke-static {v1, v2, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013575
    :cond_187
    iget-object p1, p2, Lju1/a;->w:Lcom/bytedance/ug/sdk/luckycat/api/depend/s0;

    .line 34013577
    if-nez p1, :cond_190

    .line 34013579
    const-string p1, "miss XBridgeConfig"

    .line 34013581
    invoke-static {v1, v2, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013584
    :cond_190
    const-string p1, "miss I18nConfig"

    .line 34013586
    invoke-static {v1, v2, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013589
    const-string p1, "miss SchemaConfig"

    .line 34013591
    invoke-static {v1, v2, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013594
    const-string p1, "miss PedometerConfig"

    .line 34013596
    invoke-static {v1, v2, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013599
    iget-object p1, p2, Lju1/a;->y:Lcom/bytedance/ug/sdk/luckycat/api/depend/x;

    .line 34013601
    if-nez p1, :cond_1a8

    .line 34013603
    const-string p1, "miss LynxConfig"

    .line 34013605
    invoke-static {v1, v2, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013608
    :cond_1a8
    iget-object p1, p2, Lju1/a;->z:Lcom/bytedance/ug/sdk/luckycat/api/depend/w;

    .line 34013610
    if-nez p1, :cond_1b1

    .line 34013612
    const-string p1, "miss LuckyCatLottieConfig"

    .line 34013614
    invoke-static {v1, v2, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013617
    :cond_1b1
    iget-object p1, p2, Lju1/a;->d:Lcom/bytedance/ug/sdk/luckycat/api/depend/f;

    .line 34013619
    check-cast p1, Lk02/a;

    .line 34013621
    invoke-virtual {p1}, Lk02/a;->a()Lnu1/a;

    .line 34013624
    move-result-object p1

    .line 34013625
    iget-object p1, p1, Lnu1/a;->p:Lnu1/b;

    .line 34013627
    iget-object p1, p1, Lnu1/b;->a:Ljava/lang/String;

    .line 34013629
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013632
    move-result p1

    .line 34013633
    if-eqz p1, :cond_1c8

    .line 34013635
    const-string p1, "miss appName"

    .line 34013637
    invoke-static {v1, v2, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013640
    :cond_1c8
    iget-boolean p1, p2, Lju1/a;->H:Z

    .line 34013642
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mIsBoe:Z

    .line 34013644
    iget-boolean p1, p2, Lju1/a;->I:Z

    .line 34013646
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mIsPPE:Z

    .line 34013648
    iget-object p1, p2, Lju1/a;->F:Ljava/util/Map;

    .line 34013650
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mEnvWaitListeners:Ljava/util/Map;

    .line 34013652
    :try_start_1d4
    const-string p1, "com.bytedance.ug.sdk.luckydog.api.network.LuckyDogActCommonInterceptor"

    .line 34013654
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 34013657
    move-result-object p1

    .line 34013658
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 34013661
    move-result-object p1

    .line 34013662
    check-cast p1, Lcom/bytedance/retrofit2/intercept/Interceptor;

    .line 34013664
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 34013666
    invoke-static {p1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)V
    :try_end_1e5
    .catch Ljava/lang/Exception; {:try_start_1d4 .. :try_end_1e5} :catch_1e6

    .line 34013669
    goto :goto_1fc

    .line 34013670
    :catch_1e6
    move-exception p1

    .line 34013671
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013673
    const-string v1, "add intercept, error:"

    .line 34013675
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013678
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013681
    move-result-object p1

    .line 34013682
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013685
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013688
    move-result-object p1

    .line 34013689
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013692
    :cond_1fc
    :goto_1fc
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Landroid/app/Application;Lju1/a;)V
    .registers 6

    .prologue
    .line 34013184
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mApplication:Landroid/app/Application;

    .line 34013185
    .line 34013186
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object p1

    .line 34013190
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mContext:Landroid/content/Context;

    .line 34013191
    .line 34013192
    if-eqz p2, :cond_1fc

    .line 34013193
    .line 34013194
    iget-object p1, p2, Lju1/a;->a:Lcom/bytedance/ug/sdk/luckycat/api/depend/c0;

    .line 34013195
    .line 34013196
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mPageVisibleConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/c0;

    .line 34013197
    .line 34013198
    iget-object p1, p2, Lju1/a;->c:Lcom/bytedance/ug/sdk/luckycat/api/depend/d;

    .line 34013199
    .line 34013200
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAccountConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/d;

    .line 34013201
    .line 34013202
    iget-object p1, p2, Lju1/a;->n:Lcom/bytedance/ug/sdk/luckycat/api/depend/p;

    .line 34013203
    .line 34013204
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mDeviceConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/p;

    .line 34013205
    .line 34013206
    iget-object p1, p2, Lju1/a;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/a0;

    .line 34013207
    .line 34013208
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mNetworkConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/a0;

    .line 34013209
    .line 34013210
    iget-object p1, p2, Lju1/a;->d:Lcom/bytedance/ug/sdk/luckycat/api/depend/f;

    .line 34013211
    .line 34013212
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/f;

    .line 34013213
    .line 34013214
    iget-object p1, p2, Lju1/a;->e:Lcom/bytedance/ug/sdk/luckycat/api/depend/m0;

    .line 34013215
    .line 34013216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mShareConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/m0;

    .line 34013217
    .line 34013218
    iget-object p1, p2, Lju1/a;->i:Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;

    .line 34013219
    .line 34013220
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mUIConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;

    .line 34013221
    .line 34013222
    iget-object p1, p2, Lju1/a;->g:Lcom/bytedance/ug/sdk/luckycat/api/depend/c;

    .line 34013223
    .line 34013224
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mADConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/c;

    .line 34013225
    .line 34013226
    iget-object p1, p2, Lju1/a;->f:Lcom/bytedance/ug/sdk/luckycat/api/depend/q;

    .line 34013227
    .line 34013228
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mEventConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/q;

    .line 34013229
    .line 34013230
    iget-object p1, p2, Lju1/a;->j:Lcom/bytedance/ug/sdk/luckycat/api/depend/s;

    .line 34013231
    .line 34013232
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mGeckoConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/s;

    .line 34013233
    .line 34013234
    iget-object p1, p2, Lju1/a;->k:Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 34013235
    .line 34013236
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mCalendarManager:Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 34013237
    .line 34013238
    iget-object p1, p2, Lju1/a;->l:Lcom/bytedance/ug/sdk/luckycat/api/depend/u;

    .line 34013239
    .line 34013240
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mJsBridgeConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/u;

    .line 34013241
    .line 34013242
    iget-object p1, p2, Lju1/a;->m:Lcom/bytedance/ug/sdk/luckycat/api/depend/g0;

    .line 34013243
    .line 34013244
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mQrScanConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/g0;

    .line 34013245
    .line 34013246
    iget-object p1, p2, Lju1/a;->o:Lcom/bytedance/ug/sdk/luckycat/api/depend/i;

    .line 34013247
    .line 34013248
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAuthConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/i;

    .line 34013249
    .line 34013250
    iget-object p1, p2, Lju1/a;->q:Lcom/bytedance/ug/sdk/luckycat/api/depend/e0;

    .line 34013251
    .line 34013252
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mPermissionConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/e0;

    .line 34013253
    .line 34013254
    iget-object p1, p2, Lju1/a;->r:Lcom/bytedance/ug/sdk/luckycat/api/depend/g;

    .line 34013255
    .line 34013256
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppDownloadConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/g;

    .line 34013257
    .line 34013258
    iget-object p1, p2, Lju1/a;->s:Lcom/bytedance/ug/sdk/luckycat/api/depend/l0;

    .line 34013259
    .line 34013260
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mSettingConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/l0;

    .line 34013261
    .line 34013262
    iget-boolean p1, p2, Lju1/a;->G:Z

    .line 34013263
    .line 34013264
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mIsDebug:Z

    .line 34013265
    .line 34013266
    iget-object p1, p2, Lju1/a;->t:Lcom/bytedance/ug/sdk/luckycat/api/depend/r0;

    .line 34013267
    .line 34013268
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mWebLifeCycleConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/r0;

    .line 34013269
    .line 34013270
    iget-object p1, p2, Lju1/a;->u:Lcom/bytedance/ug/sdk/luckycat/api/depend/f0;

    .line 34013271
    .line 34013272
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mPrefetchConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/f0;

    .line 34013273
    .line 34013274
    iget-object p1, p2, Lju1/a;->v:Lcom/bytedance/ug/sdk/luckycat/api/depend/m;

    .line 34013275
    .line 34013276
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mClipboardConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/m;

    .line 34013277
    .line 34013278
    iget-object p1, p2, Lju1/a;->w:Lcom/bytedance/ug/sdk/luckycat/api/depend/s0;

    .line 34013279
    .line 34013280
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mXBridgeConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/s0;

    .line 34013281
    .line 34013282
    iget-object p1, p2, Lju1/a;->y:Lcom/bytedance/ug/sdk/luckycat/api/depend/x;

    .line 34013283
    .line 34013284
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mLynxConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/x;

    .line 34013285
    .line 34013286
    iget-object p1, p2, Lju1/a;->z:Lcom/bytedance/ug/sdk/luckycat/api/depend/w;

    .line 34013287
    .line 34013288
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mLottieConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/w;

    .line 34013289
    .line 34013290
    iget-object p1, p2, Lju1/a;->C:Lcom/bytedance/ug/sdk/luckycat/api/depend/z;

    .line 34013291
    .line 34013292
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mLuckyCatLynxInjectDataConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/z;

    .line 34013293
    .line 34013294
    iget-object p1, p2, Lju1/a;->D:Lcom/bytedance/ug/sdk/luckycat/api/depend/h;

    .line 34013295
    .line 34013296
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mLuckyCatAppendSchemaParamsConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/h;

    .line 34013297
    .line 34013298
    iget-object p1, p2, Lju1/a;->B:Lcom/bytedance/ug/sdk/luckycat/api/depend/j;

    .line 34013299
    .line 34013300
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mBulletConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/j;

    .line 34013301
    .line 34013302
    iget-object p1, p2, Lju1/a;->E:Lcom/bytedance/ug/sdk/luckycat/api/depend/v;

    .line 34013303
    .line 34013304
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mListenConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/v;

    .line 34013305
    .line 34013306
    iget-object p1, p2, Lju1/a;->h:Lcom/bytedance/ug/sdk/luckycat/api/depend/n0;

    .line 34013307
    .line 34013308
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mLuckyCatShowActivityAdConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/n0;

    .line 34013309
    .line 34013310
    iget-object p1, p2, Lju1/a;->p:Lcom/bytedance/ug/sdk/luckycat/api/depend/j0;

    .line 34013311
    .line 34013312
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mLuckyCatSecConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/j0;

    .line 34013313
    .line 34013314
    iget-object p1, p2, Lju1/a;->x:Lcom/bytedance/ug/sdk/luckycat/api/depend/k0;

    .line 34013315
    .line 34013316
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mLuckyCatSecLinkConfigure:Lcom/bytedance/ug/sdk/luckycat/api/depend/k0;

    .line 34013317
    .line 34013318
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/f;

    .line 34013319
    .line 34013320
    if-eqz p1, :cond_92

    .line 34013321
    .line 34013322
    check-cast p1, Lk02/a;

    .line 34013323
    .line 34013324
    invoke-virtual {p1}, Lk02/a;->a()Lnu1/a;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object p1

    .line 34013328
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 34013329
    .line 34013330
    :cond_92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013331
    .line 34013332
    const-string v0, "init, isDebug="

    .line 34013333
    .line 34013334
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013335
    .line 34013336
    .line 34013337
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mIsDebug:Z

    .line 34013338
    .line 34013339
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013340
    .line 34013341
    .line 34013342
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object p1

    .line 34013346
    const-string v0, "LuckyCatConfigManager"

    .line 34013347
    .line 34013348
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013349
    .line 34013350
    .line 34013351
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mIsDebug:Z

    .line 34013352
    .line 34013353
    if-eqz p1, :cond_1c8

    .line 34013354
    .line 34013355
    iget-object p1, p2, Lju1/a;->A:Lcom/bytedance/ug/sdk/luckycat/api/depend/o;

    .line 34013356
    .line 34013357
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mDebugConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/o;

    .line 34013358
    .line 34013359
    const/4 p1, 0x3

    .line 34013360
    sput p1, Luw1/g;->a:I

    .line 34013361
    .line 34013362
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object p1

    .line 34013366
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 34013367
    .line 34013368
    .line 34013369
    const/4 p1, 0x1

    .line 34013370
    sput-boolean p1, Ljv1/a;->b:Z

    .line 34013371
    .line 34013372
    sget-object p1, Liv1/a;->a:Lhv1/a;

    .line 34013373
    .line 34013374
    if-eqz p1, :cond_c1

    .line 34013375
    .line 34013376
    goto :goto_d6

    .line 34013377
    :cond_c1
    :try_start_c1
    const-string p1, "com.bytedance.ug.sdk.luckycat.keep.impl.DebugImpl"

    .line 34013378
    .line 34013379
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object p1

    .line 34013383
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object p1

    .line 34013387
    check-cast p1, Lhv1/a;

    .line 34013388
    .line 34013389
    sput-object p1, Liv1/a;->a:Lhv1/a;
    :try_end_cf
    .catchall {:try_start_c1 .. :try_end_cf} :catchall_d0

    .line 34013390
    .line 34013391
    goto :goto_d4

    .line 34013392
    :catchall_d0
    move-exception p1

    .line 34013393
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013394
    .line 34013395
    .line 34013396
    :goto_d4
    sget-object p1, Liv1/a;->a:Lhv1/a;

    .line 34013397
    .line 34013398
    :goto_d6
    sput-object p1, Ljv1/a;->a:Lhv1/a;

    .line 34013399
    .line 34013400
    if-eqz p1, :cond_dd

    .line 34013401
    .line 34013402
    invoke-interface {p1}, Lhv1/a;->init()V

    .line 34013403
    .line 34013404
    .line 34013405
    :cond_dd
    sget p1, Luw1/a;->a:I

    .line 34013406
    .line 34013407
    iget-object p1, p2, Lju1/a;->c:Lcom/bytedance/ug/sdk/luckycat/api/depend/d;

    .line 34013408
    .line 34013409
    const v1, 0x186a3

    .line 34013410
    .line 34013411
    .line 34013412
    const-string v2, "configure"

    .line 34013413
    .line 34013414
    if-nez p1, :cond_ed

    .line 34013415
    .line 34013416
    const-string p1, "miss AccountConfig"

    .line 34013417
    .line 34013418
    invoke-static {v1, v2, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013419
    .line 34013420
    .line 34013421
    :cond_ed
    iget-object p1, p2, Lju1/a;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/a0;

    .line 34013422
    .line 34013423
    if-nez p1, :cond_f6

    .line 34013424
    .line 34013425
    const-string p1, "miss NetworkConfig"

    .line 34013426
    .line 34013427
    invoke-static {v1, v2, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013428
    .line 34013429
    .line 34013430
    :cond_f6
    iget-object p1, p2, Lju1/a;->d:Lcom/bytedance/ug/sdk/luckycat/api/depend/f;

    .line 34013431
    .line 34013432
    if-nez p1, :cond_ff

    .line 34013433
    .line 34013434
    const-string p1, "miss AppConfig"

    .line 34013435
    .line 34013436
    invoke-static {v1, v2, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013437
    .line 34013438
    .line 34013439
    :cond_ff
    iget-object p1, p2, Lju1/a;->e:Lcom/bytedance/ug/sdk/luckycat/api/depend/m0;

    .line 34013440
    .line 34013441
    if-nez p1, :cond_108

    .line 34013442
    .line 34013443
    const-string p1, "miss ShareConfig"

    .line 34013444
    .line 34013445
    invoke-static {v1, v2, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013446
    .line 34013447
    .line 34013448
    :cond_108
    iget-object p1, p2, Lju1/a;->i:Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;

    .line 34013449
    .line 34013450
    if-nez p1, :cond_111

    .line 34013451
    .line 34013452
    const-string p1, "miss UIConfig"

    .line 34013453
    .line 34013454
    invoke-static {v1, v2, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013455
    .line 34013456
    .line 34013457
    :cond_111
    iget-object p1, p2, Lju1/a;->g:Lcom/bytedance/ug/sdk/luckycat/api/depend/c;

    .line 34013458
    .line 34013459
    if-nez p1, :cond_11a

    .line 34013460
    .line 34013461
    const-string p1, "miss ADConfig"

    .line 34013462
    .line 34013463
    invoke-static {v1, v2, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013464
    .line 34013465
    .line 34013466
    :cond_11a
    iget-object p1, p2, Lju1/a;->f:Lcom/bytedance/ug/sdk/luckycat/api/depend/q;

    .line 34013467
    .line 34013468
    if-nez p1, :cond_123

    .line 34013469
    .line 34013470
    const-string p1, "miss EventConfig"

    .line 34013471
    .line 34013472
    invoke-static {v1, v2, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013473
    .line 34013474
    .line 34013475
    :cond_123
    iget-object p1, p2, Lju1/a;->j:Lcom/bytedance/ug/sdk/luckycat/api/depend/s;

    .line 34013476
    .line 34013477
    if-nez p1, :cond_12c

    .line 34013478
    .line 34013479
    const-string p1, "miss GeckoConfig"

    .line 34013480
    .line 34013481
    invoke-static {v1, v2, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013482
    .line 34013483
    .line 34013484
    :cond_12c
    iget-object p1, p2, Lju1/a;->l:Lcom/bytedance/ug/sdk/luckycat/api/depend/u;

    .line 34013485
    .line 34013486
    if-nez p1, :cond_135

    .line 34013487
    .line 34013488
    const-string p1, "miss JsBridgeConfig"

    .line 34013489
    .line 34013490
    invoke-static {v1, v2, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013491
    .line 34013492
    .line 34013493
    :cond_135
    iget-object p1, p2, Lju1/a;->m:Lcom/bytedance/ug/sdk/luckycat/api/depend/g0;

    .line 34013494
    .line 34013495
    if-nez p1, :cond_13e

    .line 34013496
    .line 34013497
    const-string p1, "miss QrScanConfig"

    .line 34013498
    .line 34013499
    invoke-static {v1, v2, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013500
    .line 34013501
    .line 34013502
    :cond_13e
    iget-object p1, p2, Lju1/a;->o:Lcom/bytedance/ug/sdk/luckycat/api/depend/i;

    .line 34013503
    .line 34013504
    if-nez p1, :cond_147

    .line 34013505
    .line 34013506
    const-string p1, "miss AuthConfig"

    .line 34013507
    .line 34013508
    invoke-static {v1, v2, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013509
    .line 34013510
    .line 34013511
    :cond_147
    iget-object p1, p2, Lju1/a;->q:Lcom/bytedance/ug/sdk/luckycat/api/depend/e0;

    .line 34013512
    .line 34013513
    if-nez p1, :cond_150

    .line 34013514
    .line 34013515
    const-string p1, "miss PermissionConfig"

    .line 34013516
    .line 34013517
    invoke-static {v1, v2, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013518
    .line 34013519
    .line 34013520
    :cond_150
    iget-object p1, p2, Lju1/a;->r:Lcom/bytedance/ug/sdk/luckycat/api/depend/g;

    .line 34013521
    .line 34013522
    if-nez p1, :cond_159

    .line 34013523
    .line 34013524
    const-string p1, "miss LuckyCatAppDownloadConfig"

    .line 34013525
    .line 34013526
    invoke-static {v1, v2, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013527
    .line 34013528
    .line 34013529
    :cond_159
    const-string p1, "miss RedDotConfig"

    .line 34013530
    .line 34013531
    invoke-static {v1, v2, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013532
    .line 34013533
    .line 34013534
    iget-object p1, p2, Lju1/a;->s:Lcom/bytedance/ug/sdk/luckycat/api/depend/l0;

    .line 34013535
    .line 34013536
    if-nez p1, :cond_167

    .line 34013537
    .line 34013538
    const-string p1, "miss SettingConfig"

    .line 34013539
    .line 34013540
    invoke-static {v1, v2, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013541
    .line 34013542
    .line 34013543
    :cond_167
    const-string p1, "miss ExtensionConfig"

    .line 34013544
    .line 34013545
    invoke-static {v1, v2, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013546
    .line 34013547
    .line 34013548
    iget-object p1, p2, Lju1/a;->t:Lcom/bytedance/ug/sdk/luckycat/api/depend/r0;

    .line 34013549
    .line 34013550
    if-nez p1, :cond_175

    .line 34013551
    .line 34013552
    const-string p1, "miss WebLifeCycleConfig"

    .line 34013553
    .line 34013554
    invoke-static {v1, v2, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013555
    .line 34013556
    .line 34013557
    :cond_175
    iget-object p1, p2, Lju1/a;->u:Lcom/bytedance/ug/sdk/luckycat/api/depend/f0;

    .line 34013558
    .line 34013559
    if-nez p1, :cond_17e

    .line 34013560
    .line 34013561
    const-string p1, "miss PrefetchConfig"

    .line 34013562
    .line 34013563
    invoke-static {v1, v2, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013564
    .line 34013565
    .line 34013566
    :cond_17e
    iget-object p1, p2, Lju1/a;->v:Lcom/bytedance/ug/sdk/luckycat/api/depend/m;

    .line 34013567
    .line 34013568
    if-nez p1, :cond_187

    .line 34013569
    .line 34013570
    const-string p1, "miss ClipboardConfig"

    .line 34013571
    .line 34013572
    invoke-static {v1, v2, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013573
    .line 34013574
    .line 34013575
    :cond_187
    iget-object p1, p2, Lju1/a;->w:Lcom/bytedance/ug/sdk/luckycat/api/depend/s0;

    .line 34013576
    .line 34013577
    if-nez p1, :cond_190

    .line 34013578
    .line 34013579
    const-string p1, "miss XBridgeConfig"

    .line 34013580
    .line 34013581
    invoke-static {v1, v2, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013582
    .line 34013583
    .line 34013584
    :cond_190
    const-string p1, "miss I18nConfig"

    .line 34013585
    .line 34013586
    invoke-static {v1, v2, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013587
    .line 34013588
    .line 34013589
    const-string p1, "miss SchemaConfig"

    .line 34013590
    .line 34013591
    invoke-static {v1, v2, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013592
    .line 34013593
    .line 34013594
    const-string p1, "miss PedometerConfig"

    .line 34013595
    .line 34013596
    invoke-static {v1, v2, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013597
    .line 34013598
    .line 34013599
    iget-object p1, p2, Lju1/a;->y:Lcom/bytedance/ug/sdk/luckycat/api/depend/x;

    .line 34013600
    .line 34013601
    if-nez p1, :cond_1a8

    .line 34013602
    .line 34013603
    const-string p1, "miss LynxConfig"

    .line 34013604
    .line 34013605
    invoke-static {v1, v2, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013606
    .line 34013607
    .line 34013608
    :cond_1a8
    iget-object p1, p2, Lju1/a;->z:Lcom/bytedance/ug/sdk/luckycat/api/depend/w;

    .line 34013609
    .line 34013610
    if-nez p1, :cond_1b1

    .line 34013611
    .line 34013612
    const-string p1, "miss LuckyCatLottieConfig"

    .line 34013613
    .line 34013614
    invoke-static {v1, v2, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013615
    .line 34013616
    .line 34013617
    :cond_1b1
    iget-object p1, p2, Lju1/a;->d:Lcom/bytedance/ug/sdk/luckycat/api/depend/f;

    .line 34013618
    .line 34013619
    check-cast p1, Lk02/a;

    .line 34013620
    .line 34013621
    invoke-virtual {p1}, Lk02/a;->a()Lnu1/a;

    .line 34013622
    .line 34013623
    .line 34013624
    move-result-object p1

    .line 34013625
    iget-object p1, p1, Lnu1/a;->p:Lnu1/b;

    .line 34013626
    .line 34013627
    iget-object p1, p1, Lnu1/b;->a:Ljava/lang/String;

    .line 34013628
    .line 34013629
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013630
    .line 34013631
    .line 34013632
    move-result p1

    .line 34013633
    if-eqz p1, :cond_1c8

    .line 34013634
    .line 34013635
    const-string p1, "miss appName"

    .line 34013636
    .line 34013637
    invoke-static {v1, v2, p1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013638
    .line 34013639
    .line 34013640
    :cond_1c8
    iget-boolean p1, p2, Lju1/a;->H:Z

    .line 34013641
    .line 34013642
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mIsBoe:Z

    .line 34013643
    .line 34013644
    iget-boolean p1, p2, Lju1/a;->I:Z

    .line 34013645
    .line 34013646
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mIsPPE:Z

    .line 34013647
    .line 34013648
    iget-object p1, p2, Lju1/a;->F:Ljava/util/Map;

    .line 34013649
    .line 34013650
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mEnvWaitListeners:Ljava/util/Map;

    .line 34013651
    .line 34013652
    :try_start_1d4
    const-string p1, "com.bytedance.ug.sdk.luckydog.api.network.LuckyDogActCommonInterceptor"

    .line 34013653
    .line 34013654
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 34013655
    .line 34013656
    .line 34013657
    move-result-object p1

    .line 34013658
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 34013659
    .line 34013660
    .line 34013661
    move-result-object p1

    .line 34013662
    check-cast p1, Lcom/bytedance/retrofit2/intercept/Interceptor;

    .line 34013663
    .line 34013664
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 34013665
    .line 34013666
    invoke-static {p1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)V
    :try_end_1e5
    .catch Ljava/lang/Exception; {:try_start_1d4 .. :try_end_1e5} :catch_1e6

    .line 34013667
    .line 34013668
    .line 34013669
    goto :goto_1fc

    .line 34013670
    :catch_1e6
    move-exception p1

    .line 34013671
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013672
    .line 34013673
    const-string v1, "add intercept, error:"

    .line 34013674
    .line 34013675
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013676
    .line 34013677
    .line 34013678
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013679
    .line 34013680
    .line 34013681
    move-result-object p1

    .line 34013682
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013683
    .line 34013684
    .line 34013685
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013686
    .line 34013687
    .line 34013688
    move-result-object p1

    .line 34013689
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013690
    .line 34013691
    .line 34013692
    :cond_1fc
    :goto_1fc
    return-void
.end method


.method public initHybirdSdk(Landroid/app/Application;)V
[MOD-CHANGED]
.method public initHybirdSdk(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mWebLifeCycleConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/r0;

    .line 16973826
    if-eqz v0, :cond_12

    .line 16973828
    check-cast v0, Lfr1/a;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    if-eqz p1, :cond_12

    .line 16973835
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->init(Landroid/app/Application;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public initHybirdSdk(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mWebLifeCycleConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/r0;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_12

    .line 16973827
    .line 16973828
    check-cast v0, Lfr1/a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    if-eqz p1, :cond_12

    .line 16973834
    .line 16973835
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->init(Landroid/app/Application;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public initMonitor(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public initMonitor(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mWebLifeCycleConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/r0;

    .line 33882114
    if-eqz v0, :cond_56

    .line 33882116
    check-cast v0, Lfr1/a;

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppInfo()Lnu1/b;

    .line 33882128
    move-result-object v0

    .line 33882129
    if-eqz v0, :cond_16

    .line 33882131
    const-string v0, "luckycat_webview"

    .line 33882133
    goto :goto_18

    .line 33882134
    :cond_16
    const-string v0, ""

    .line 33882136
    :goto_18
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 33882139
    move-result-object v1

    .line 33882140
    invoke-interface {v1}, Lcom/bytedance/android/monitorV2/webview/base/IMonitorConfig;->buildConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 33882143
    move-result-object v1

    .line 33882144
    new-instance v2, Lcom/bytedance/android/monitorV2/webview/HybridMonitorDefault;

    .line 33882146
    invoke-direct {v2}, Lcom/bytedance/android/monitorV2/webview/HybridMonitorDefault;-><init>()V

    .line 33882149
    invoke-virtual {v1, v2}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setMonitor(Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 33882152
    move-result-object v2

    .line 33882153
    const/4 v3, 0x1

    .line 33882154
    new-array v3, v3, [Landroid/webkit/WebView;

    .line 33882156
    const/4 v4, 0x0

    .line 33882157
    aput-object p1, v3, v4

    .line 33882159
    invoke-virtual {v2, v3}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setWebViewObjKeys([Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-virtual {p1, v0}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableHybridMonitor()Z

    .line 33882174
    move-result v0

    .line 33882175
    invoke-virtual {p1, v0}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setIsNeedMonitor(Z)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setPerformanceReportAfterTTI()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 33882182
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882185
    move-result p1

    .line 33882186
    if-nez p1, :cond_4f

    .line 33882188
    invoke-virtual {v1, p2}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setVirtualAID(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 33882191
    :cond_4f
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-interface {p1, v1}, Lcom/bytedance/android/monitorV2/webview/base/IMonitorConfig;->addConfig(Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;)V

    .line 33882198
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method public initMonitor(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mWebLifeCycleConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/r0;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_56

    .line 33882115
    .line 33882116
    check-cast v0, Lfr1/a;

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppInfo()Lnu1/b;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    if-eqz v0, :cond_16

    .line 33882130
    .line 33882131
    const-string v0, "luckycat_webview"

    .line 33882132
    .line 33882133
    goto :goto_18

    .line 33882134
    :cond_16
    const-string v0, ""

    .line 33882135
    .line 33882136
    :goto_18
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    invoke-interface {v1}, Lcom/bytedance/android/monitorV2/webview/base/IMonitorConfig;->buildConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    new-instance v2, Lcom/bytedance/android/monitorV2/webview/HybridMonitorDefault;

    .line 33882145
    .line 33882146
    invoke-direct {v2}, Lcom/bytedance/android/monitorV2/webview/HybridMonitorDefault;-><init>()V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v1, v2}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setMonitor(Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v2

    .line 33882153
    const/4 v3, 0x1

    .line 33882154
    new-array v3, v3, [Landroid/webkit/WebView;

    .line 33882155
    .line 33882156
    const/4 v4, 0x0

    .line 33882157
    aput-object p1, v3, v4

    .line 33882158
    .line 33882159
    invoke-virtual {v2, v3}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setWebViewObjKeys([Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-virtual {p1, v0}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableHybridMonitor()Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v0

    .line 33882175
    invoke-virtual {p1, v0}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setIsNeedMonitor(Z)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setPerformanceReportAfterTTI()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result p1

    .line 33882186
    if-nez p1, :cond_4f

    .line 33882187
    .line 33882188
    invoke-virtual {v1, p2}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setVirtualAID(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-interface {p1, v1}, Lcom/bytedance/android/monitorV2/webview/base/IMonitorConfig;->addConfig(Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;)V

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    return-void
.end method


.method public initPedometer()V
[MOD-CHANGED]
.method public initPedometer()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->initPedometer(Liu1/r;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public initPedometer()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->initPedometer(Liu1/r;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public initPedometer(Liu1/r;)V
[MOD-CHANGED]
.method public initPedometer(Liu1/r;)V
    .registers 12

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnablePedometer()Z

    .line 17235971
    move-result p1

    .line 17235972
    if-eqz p1, :cond_1cd

    .line 17235974
    sget p1, Lxv1/c;->a:I

    .line 17235976
    new-instance p1, Ly12/a$a;

    .line 17235978
    invoke-direct {p1}, Ly12/a$a;-><init>()V

    .line 17235981
    new-instance v0, Lxv1/d;

    .line 17235983
    invoke-direct {v0}, Lxv1/d;-><init>()V

    .line 17235986
    iget-object v1, p1, Ly12/a$a;->a:Ly12/a;

    .line 17235988
    iput-object v0, v1, Ly12/a;->a:Lx12/c;

    .line 17235990
    new-instance v0, Lxv1/b;

    .line 17235992
    invoke-direct {v0}, Lxv1/b;-><init>()V

    .line 17235995
    iget-object v1, p1, Ly12/a$a;->a:Ly12/a;

    .line 17235997
    iput-object v0, v1, Ly12/a;->b:Lx12/b;

    .line 17235999
    new-instance v0, Lxv1/a;

    .line 17236001
    invoke-direct {v0}, Lxv1/a;-><init>()V

    .line 17236004
    iget-object v1, p1, Ly12/a$a;->a:Ly12/a;

    .line 17236006
    iput-object v0, v1, Ly12/a;->c:Lx12/a;

    .line 17236008
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17236011
    move-result-object v0

    .line 17236012
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 17236015
    move-result v0

    .line 17236016
    iget-object p1, p1, Ly12/a$a;->a:Ly12/a;

    .line 17236018
    iput-boolean v0, p1, Ly12/a;->d:Z

    .line 17236020
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mContext:Landroid/content/Context;

    .line 17236022
    sget v1, Lw12/b;->a:I

    .line 17236024
    sget v1, La22/f;->f:I

    .line 17236026
    sget-object v1, La22/f$a;->a:La22/f;

    .line 17236028
    iget-boolean v2, v1, La22/f;->e:Z

    .line 17236030
    if-eqz v2, :cond_42

    .line 17236032
    goto/16 :goto_1cd

    .line 17236034
    :cond_42
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17236037
    move-result-object v2

    .line 17236038
    iput-object v2, v1, La22/f;->d:Landroid/content/Context;

    .line 17236040
    sget v2, La22/d;->d:I

    .line 17236042
    sget-object v2, La22/d$a;->a:La22/d;

    .line 17236044
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236047
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17236050
    iget-object v3, p1, Ly12/a;->a:Lx12/c;

    .line 17236052
    iput-object v3, v2, La22/d;->a:Lx12/c;

    .line 17236054
    iget-object v3, p1, Ly12/a;->b:Lx12/b;

    .line 17236056
    iput-object v3, v2, La22/d;->b:Lx12/b;

    .line 17236058
    iget-object v3, p1, Ly12/a;->c:Lx12/a;

    .line 17236060
    iput-object v3, v2, La22/d;->c:Lx12/a;

    .line 17236062
    iget-boolean p1, p1, Ly12/a;->d:Z

    .line 17236064
    if-eqz p1, :cond_64

    .line 17236066
    sget p1, Le22/d;->a:I

    .line 17236068
    :cond_64
    sget p1, La22/o;->n:I

    .line 17236070
    sget-object p1, La22/o$a;->a:La22/o;

    .line 17236072
    iput-object p1, v1, La22/f;->a:La22/o;

    .line 17236074
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236077
    sget v3, Le22/d;->a:I

    .line 17236079
    const-string v3, "init_start"

    .line 17236081
    const-string v4, "LuckyCatPedometerSystemPedometer"

    .line 17236083
    invoke-static {v4, v3}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236086
    iput-object v0, p1, La22/o;->i:Landroid/content/Context;

    .line 17236088
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17236091
    move-result-object v3

    .line 17236092
    invoke-static {v3}, Le22/e;->a(Landroid/content/Context;)Le22/e;

    .line 17236095
    move-result-object v3

    .line 17236096
    iput-object v3, p1, La22/o;->a:Le22/e;

    .line 17236098
    const-string v3, "init_start_modify_time"

    .line 17236100
    invoke-static {v4, v3}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236103
    sget v3, La22/b;->d:I

    .line 17236105
    sget-object v3, La22/b$a;->a:La22/b;

    .line 17236107
    new-instance v5, La22/i;

    .line 17236109
    invoke-direct {v5, p1, v0}, La22/i;-><init>(La22/o;Landroid/content/Context;)V

    .line 17236112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236115
    const-string p1, "init_start_modify_time_call"

    .line 17236117
    invoke-static {v4, p1}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236120
    iget-object p1, v2, La22/d;->a:Lx12/c;

    .line 17236122
    const/4 v4, 0x0

    .line 17236123
    const/4 v6, 0x1

    .line 17236124
    if-eqz p1, :cond_a0

    .line 17236126
    const/4 p1, 0x1

    .line 17236127
    goto :goto_a1

    .line 17236128
    :cond_a0
    const/4 p1, 0x0

    .line 17236129
    :goto_a1
    if-nez p1, :cond_e8

    .line 17236131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236134
    move-result-wide v7

    .line 17236135
    iput-wide v7, v3, La22/b;->c:J

    .line 17236137
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236139
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236142
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236144
    const-string v7, "current time:"

    .line 17236146
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236149
    iget-wide v7, v3, La22/b;->c:J

    .line 17236151
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236154
    move-result-object v7

    .line 17236155
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236161
    move-result-object p1

    .line 17236162
    const-string v7, "Pedometer: "

    .line 17236164
    invoke-static {v7, p1}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236170
    move-result-wide v8

    .line 17236171
    iput-wide v8, v3, La22/b;->b:J

    .line 17236173
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236177
    const-string v8, "mResponseTimeStamp time:"

    .line 17236179
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236182
    iget-wide v8, v3, La22/b;->b:J

    .line 17236184
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236190
    move-result-object p1

    .line 17236191
    invoke-static {v7, p1}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236194
    iput-boolean v6, v3, La22/b;->a:Z

    .line 17236196
    invoke-virtual {v5}, La22/i;->a()V

    .line 17236199
    goto :goto_f7

    .line 17236200
    :cond_e8
    new-instance p1, Lc22/a;

    .line 17236202
    new-instance v7, La22/a;

    .line 17236204
    invoke-direct {v7, v3, v5}, La22/a;-><init>(La22/b;La22/i;)V

    .line 17236207
    invoke-direct {p1, v7}, Lc22/a;-><init>(La22/a;)V

    .line 17236210
    sget-object v3, Ld22/c;->a:Ld22/b;

    .line 17236212
    invoke-interface {v3, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17236215
    :goto_f7
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17236217
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17236220
    move-result-object p1

    .line 17236221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236224
    const-string v3, "xiaomi"

    .line 17236226
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236229
    move-result p1

    .line 17236230
    const/4 v3, 0x0

    .line 17236231
    if-nez p1, :cond_10b

    .line 17236233
    move-object p1, v3

    .line 17236234
    goto :goto_10f

    .line 17236235
    :cond_10b
    sget-object p1, La22/p;->d:Landroid/net/Uri;

    .line 17236237
    sget-object p1, La22/p$a;->a:La22/p;

    .line 17236239
    :goto_10f
    iput-object p1, v1, La22/f;->b:La22/p;

    .line 17236241
    if-eqz p1, :cond_183

    .line 17236243
    iput-object v0, p1, La22/p;->c:Landroid/content/Context;

    .line 17236245
    :try_start_115
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17236248
    move-result-object v0

    .line 17236249
    const-string v5, "miui.util.FeatureParser"

    .line 17236251
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236254
    move-result-object v0

    .line 17236255
    const-string v5, "getBoolean"

    .line 17236257
    const/4 v7, 0x2

    .line 17236258
    new-array v8, v7, [Ljava/lang/Class;

    .line 17236260
    const-class v9, Ljava/lang/String;

    .line 17236262
    aput-object v9, v8, v4

    .line 17236264
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17236266
    aput-object v9, v8, v6

    .line 17236268
    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236271
    move-result-object v0

    .line 17236272
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17236275
    new-array v5, v7, [Ljava/lang/Object;

    .line 17236277
    const-string v7, "support_steps_provider"

    .line 17236279
    aput-object v7, v5, v4

    .line 17236281
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236283
    aput-object v4, v5, v6

    .line 17236285
    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236288
    move-result-object v0

    .line 17236289
    check-cast v0, Ljava/lang/Boolean;

    .line 17236291
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236294
    move-result v0

    .line 17236295
    iput-boolean v0, p1, La22/p;->a:Z

    .line 17236297
    if-eqz v0, :cond_150

    .line 17236299
    const-string v0, "success"

    .line 17236301
    iput-object v0, p1, La22/p;->b:Ljava/lang/String;

    .line 17236303
    goto :goto_183

    .line 17236304
    :cond_150
    const-string v0, "invoke_error"

    .line 17236306
    iput-object v0, p1, La22/p;->b:Ljava/lang/String;
    :try_end_154
    .catchall {:try_start_115 .. :try_end_154} :catchall_155

    .line 17236308
    goto :goto_183

    .line 17236309
    :catchall_155
    move-exception v0

    .line 17236310
    sget v3, Le22/d;->a:I

    .line 17236312
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236314
    const-string v4, ", SDK#isDeviceSupported"

    .line 17236316
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236319
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236322
    move-result-object v4

    .line 17236323
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236326
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236329
    move-result-object v3

    .line 17236330
    const-string v4, "XiaomiPedometer"

    .line 17236332
    invoke-static {v4, v3}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236335
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236337
    const-string v4, "error_xiaomi_"

    .line 17236339
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236342
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236345
    move-result-object v0

    .line 17236346
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236349
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236352
    move-result-object v0

    .line 17236353
    iput-object v0, p1, La22/p;->b:Ljava/lang/String;

    .line 17236355
    :cond_183
    :goto_183
    iget-object p1, v1, La22/f;->a:La22/o;

    .line 17236357
    iput-object p1, v1, La22/f;->c:La22/c;

    .line 17236359
    iget-object p1, v1, La22/f;->b:La22/p;

    .line 17236361
    if-nez p1, :cond_18c

    .line 17236363
    goto :goto_1b8

    .line 17236364
    :cond_18c
    iget-object p1, v2, La22/d;->c:Lx12/a;

    .line 17236366
    if-eqz p1, :cond_199

    .line 17236368
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17236371
    move-result-object p1

    .line 17236372
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isPedometerSupportXiaomi()Z

    .line 17236375
    move-result p1

    .line 17236376
    goto :goto_19a

    .line 17236377
    :cond_199
    const/4 p1, 0x1

    .line 17236378
    :goto_19a
    if-nez p1, :cond_19d

    .line 17236380
    goto :goto_1b8

    .line 17236381
    :cond_19d
    iget-object p1, v1, La22/f;->b:La22/p;

    .line 17236383
    instance-of v0, p1, La22/p;

    .line 17236385
    if-eqz v0, :cond_1b8

    .line 17236387
    invoke-virtual {p1}, La22/p;->a()I

    .line 17236390
    move-result p1

    .line 17236391
    if-gez p1, :cond_1aa

    .line 17236393
    goto :goto_1b8

    .line 17236394
    :cond_1aa
    if-nez p1, :cond_1ad

    .line 17236396
    goto :goto_1b8

    .line 17236397
    :cond_1ad
    if-lez p1, :cond_1b8

    .line 17236399
    const v0, 0x186a0

    .line 17236402
    if-ge p1, v0, :cond_1b8

    .line 17236404
    iget-object p1, v1, La22/f;->b:La22/p;

    .line 17236406
    iput-object p1, v1, La22/f;->c:La22/c;

    .line 17236408
    :cond_1b8
    :goto_1b8
    iput-boolean v6, v1, La22/f;->e:Z

    .line 17236410
    sget p1, Lb22/a;->a:I

    .line 17236412
    new-instance p1, Lorg/json/JSONObject;

    .line 17236414
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17236417
    const-string v0, "ug_sdk_pedometer_init"

    .line 17236419
    invoke-virtual {v2, v0, p1}, La22/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236422
    const-string p1, "PedometerManager"

    .line 17236424
    const-string v0, "init"

    .line 17236426
    invoke-static {p1, v0}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236429
    :cond_1cd
    :goto_1cd
    return-void
.end method

[INNER-ORIGINAL]
.method public initPedometer(Liu1/r;)V
    .registers 12

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnablePedometer()Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result p1

    .line 17235972
    if-eqz p1, :cond_1cd

    .line 17235973
    .line 17235974
    sget p1, Lxv1/c;->a:I

    .line 17235975
    .line 17235976
    new-instance p1, Ly12/a$a;

    .line 17235977
    .line 17235978
    invoke-direct {p1}, Ly12/a$a;-><init>()V

    .line 17235979
    .line 17235980
    .line 17235981
    new-instance v0, Lxv1/d;

    .line 17235982
    .line 17235983
    invoke-direct {v0}, Lxv1/d;-><init>()V

    .line 17235984
    .line 17235985
    .line 17235986
    iget-object v1, p1, Ly12/a$a;->a:Ly12/a;

    .line 17235987
    .line 17235988
    iput-object v0, v1, Ly12/a;->a:Lx12/c;

    .line 17235989
    .line 17235990
    new-instance v0, Lxv1/b;

    .line 17235991
    .line 17235992
    invoke-direct {v0}, Lxv1/b;-><init>()V

    .line 17235993
    .line 17235994
    .line 17235995
    iget-object v1, p1, Ly12/a$a;->a:Ly12/a;

    .line 17235996
    .line 17235997
    iput-object v0, v1, Ly12/a;->b:Lx12/b;

    .line 17235998
    .line 17235999
    new-instance v0, Lxv1/a;

    .line 17236000
    .line 17236001
    invoke-direct {v0}, Lxv1/a;-><init>()V

    .line 17236002
    .line 17236003
    .line 17236004
    iget-object v1, p1, Ly12/a$a;->a:Ly12/a;

    .line 17236005
    .line 17236006
    iput-object v0, v1, Ly12/a;->c:Lx12/a;

    .line 17236007
    .line 17236008
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v0

    .line 17236012
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v0

    .line 17236016
    iget-object p1, p1, Ly12/a$a;->a:Ly12/a;

    .line 17236017
    .line 17236018
    iput-boolean v0, p1, Ly12/a;->d:Z

    .line 17236019
    .line 17236020
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mContext:Landroid/content/Context;

    .line 17236021
    .line 17236022
    sget v1, Lw12/b;->a:I

    .line 17236023
    .line 17236024
    sget v1, La22/f;->f:I

    .line 17236025
    .line 17236026
    sget-object v1, La22/f$a;->a:La22/f;

    .line 17236027
    .line 17236028
    iget-boolean v2, v1, La22/f;->e:Z

    .line 17236029
    .line 17236030
    if-eqz v2, :cond_42

    .line 17236031
    .line 17236032
    goto/16 :goto_1cd

    .line 17236033
    .line 17236034
    :cond_42
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v2

    .line 17236038
    iput-object v2, v1, La22/f;->d:Landroid/content/Context;

    .line 17236039
    .line 17236040
    sget v2, La22/d;->d:I

    .line 17236041
    .line 17236042
    sget-object v2, La22/d$a;->a:La22/d;

    .line 17236043
    .line 17236044
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17236048
    .line 17236049
    .line 17236050
    iget-object v3, p1, Ly12/a;->a:Lx12/c;

    .line 17236051
    .line 17236052
    iput-object v3, v2, La22/d;->a:Lx12/c;

    .line 17236053
    .line 17236054
    iget-object v3, p1, Ly12/a;->b:Lx12/b;

    .line 17236055
    .line 17236056
    iput-object v3, v2, La22/d;->b:Lx12/b;

    .line 17236057
    .line 17236058
    iget-object v3, p1, Ly12/a;->c:Lx12/a;

    .line 17236059
    .line 17236060
    iput-object v3, v2, La22/d;->c:Lx12/a;

    .line 17236061
    .line 17236062
    iget-boolean p1, p1, Ly12/a;->d:Z

    .line 17236063
    .line 17236064
    if-eqz p1, :cond_64

    .line 17236065
    .line 17236066
    sget p1, Le22/d;->a:I

    .line 17236067
    .line 17236068
    :cond_64
    sget p1, La22/o;->n:I

    .line 17236069
    .line 17236070
    sget-object p1, La22/o$a;->a:La22/o;

    .line 17236071
    .line 17236072
    iput-object p1, v1, La22/f;->a:La22/o;

    .line 17236073
    .line 17236074
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236075
    .line 17236076
    .line 17236077
    sget v3, Le22/d;->a:I

    .line 17236078
    .line 17236079
    const-string v3, "init_start"

    .line 17236080
    .line 17236081
    const-string v4, "LuckyCatPedometerSystemPedometer"

    .line 17236082
    .line 17236083
    invoke-static {v4, v3}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236084
    .line 17236085
    .line 17236086
    iput-object v0, p1, La22/o;->i:Landroid/content/Context;

    .line 17236087
    .line 17236088
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v3

    .line 17236092
    invoke-static {v3}, Le22/e;->a(Landroid/content/Context;)Le22/e;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v3

    .line 17236096
    iput-object v3, p1, La22/o;->a:Le22/e;

    .line 17236097
    .line 17236098
    const-string v3, "init_start_modify_time"

    .line 17236099
    .line 17236100
    invoke-static {v4, v3}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236101
    .line 17236102
    .line 17236103
    sget v3, La22/b;->d:I

    .line 17236104
    .line 17236105
    sget-object v3, La22/b$a;->a:La22/b;

    .line 17236106
    .line 17236107
    new-instance v5, La22/i;

    .line 17236108
    .line 17236109
    invoke-direct {v5, p1, v0}, La22/i;-><init>(La22/o;Landroid/content/Context;)V

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236113
    .line 17236114
    .line 17236115
    const-string p1, "init_start_modify_time_call"

    .line 17236116
    .line 17236117
    invoke-static {v4, p1}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236118
    .line 17236119
    .line 17236120
    iget-object p1, v2, La22/d;->a:Lx12/c;

    .line 17236121
    .line 17236122
    const/4 v4, 0x0

    .line 17236123
    const/4 v6, 0x1

    .line 17236124
    if-eqz p1, :cond_a0

    .line 17236125
    .line 17236126
    const/4 p1, 0x1

    .line 17236127
    goto :goto_a1

    .line 17236128
    :cond_a0
    const/4 p1, 0x0

    .line 17236129
    :goto_a1
    if-nez p1, :cond_e8

    .line 17236130
    .line 17236131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-wide v7

    .line 17236135
    iput-wide v7, v3, La22/b;->c:J

    .line 17236136
    .line 17236137
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236138
    .line 17236139
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236140
    .line 17236141
    .line 17236142
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236143
    .line 17236144
    const-string v7, "current time:"

    .line 17236145
    .line 17236146
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236147
    .line 17236148
    .line 17236149
    iget-wide v7, v3, La22/b;->c:J

    .line 17236150
    .line 17236151
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v7

    .line 17236155
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object p1

    .line 17236162
    const-string v7, "Pedometer: "

    .line 17236163
    .line 17236164
    invoke-static {v7, p1}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-wide v8

    .line 17236171
    iput-wide v8, v3, La22/b;->b:J

    .line 17236172
    .line 17236173
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236174
    .line 17236175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236176
    .line 17236177
    const-string v8, "mResponseTimeStamp time:"

    .line 17236178
    .line 17236179
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236180
    .line 17236181
    .line 17236182
    iget-wide v8, v3, La22/b;->b:J

    .line 17236183
    .line 17236184
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object p1

    .line 17236191
    invoke-static {v7, p1}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236192
    .line 17236193
    .line 17236194
    iput-boolean v6, v3, La22/b;->a:Z

    .line 17236195
    .line 17236196
    invoke-virtual {v5}, La22/i;->a()V

    .line 17236197
    .line 17236198
    .line 17236199
    goto :goto_f7

    .line 17236200
    :cond_e8
    new-instance p1, Lc22/a;

    .line 17236201
    .line 17236202
    new-instance v7, La22/a;

    .line 17236203
    .line 17236204
    invoke-direct {v7, v3, v5}, La22/a;-><init>(La22/b;La22/i;)V

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-direct {p1, v7}, Lc22/a;-><init>(La22/a;)V

    .line 17236208
    .line 17236209
    .line 17236210
    sget-object v3, Ld22/c;->a:Ld22/b;

    .line 17236211
    .line 17236212
    invoke-interface {v3, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17236213
    .line 17236214
    .line 17236215
    :goto_f7
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17236216
    .line 17236217
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object p1

    .line 17236221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236222
    .line 17236223
    .line 17236224
    const-string v3, "xiaomi"

    .line 17236225
    .line 17236226
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236227
    .line 17236228
    .line 17236229
    move-result p1

    .line 17236230
    const/4 v3, 0x0

    .line 17236231
    if-nez p1, :cond_10b

    .line 17236232
    .line 17236233
    move-object p1, v3

    .line 17236234
    goto :goto_10f

    .line 17236235
    :cond_10b
    sget-object p1, La22/p;->d:Landroid/net/Uri;

    .line 17236236
    .line 17236237
    sget-object p1, La22/p$a;->a:La22/p;

    .line 17236238
    .line 17236239
    :goto_10f
    iput-object p1, v1, La22/f;->b:La22/p;

    .line 17236240
    .line 17236241
    if-eqz p1, :cond_183

    .line 17236242
    .line 17236243
    iput-object v0, p1, La22/p;->c:Landroid/content/Context;

    .line 17236244
    .line 17236245
    :try_start_115
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v0

    .line 17236249
    const-string v5, "miui.util.FeatureParser"

    .line 17236250
    .line 17236251
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v0

    .line 17236255
    const-string v5, "getBoolean"

    .line 17236256
    .line 17236257
    const/4 v7, 0x2

    .line 17236258
    new-array v8, v7, [Ljava/lang/Class;

    .line 17236259
    .line 17236260
    const-class v9, Ljava/lang/String;

    .line 17236261
    .line 17236262
    aput-object v9, v8, v4

    .line 17236263
    .line 17236264
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17236265
    .line 17236266
    aput-object v9, v8, v6

    .line 17236267
    .line 17236268
    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v0

    .line 17236272
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17236273
    .line 17236274
    .line 17236275
    new-array v5, v7, [Ljava/lang/Object;

    .line 17236276
    .line 17236277
    const-string v7, "support_steps_provider"

    .line 17236278
    .line 17236279
    aput-object v7, v5, v4

    .line 17236280
    .line 17236281
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236282
    .line 17236283
    aput-object v4, v5, v6

    .line 17236284
    .line 17236285
    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v0

    .line 17236289
    check-cast v0, Ljava/lang/Boolean;

    .line 17236290
    .line 17236291
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236292
    .line 17236293
    .line 17236294
    move-result v0

    .line 17236295
    iput-boolean v0, p1, La22/p;->a:Z

    .line 17236296
    .line 17236297
    if-eqz v0, :cond_150

    .line 17236298
    .line 17236299
    const-string v0, "success"

    .line 17236300
    .line 17236301
    iput-object v0, p1, La22/p;->b:Ljava/lang/String;

    .line 17236302
    .line 17236303
    goto :goto_183

    .line 17236304
    :cond_150
    const-string v0, "invoke_error"

    .line 17236305
    .line 17236306
    iput-object v0, p1, La22/p;->b:Ljava/lang/String;
    :try_end_154
    .catchall {:try_start_115 .. :try_end_154} :catchall_155

    .line 17236307
    .line 17236308
    goto :goto_183

    .line 17236309
    :catchall_155
    move-exception v0

    .line 17236310
    sget v3, Le22/d;->a:I

    .line 17236311
    .line 17236312
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236313
    .line 17236314
    const-string v4, ", SDK#isDeviceSupported"

    .line 17236315
    .line 17236316
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236317
    .line 17236318
    .line 17236319
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object v4

    .line 17236323
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236324
    .line 17236325
    .line 17236326
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-object v3

    .line 17236330
    const-string v4, "XiaomiPedometer"

    .line 17236331
    .line 17236332
    invoke-static {v4, v3}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236333
    .line 17236334
    .line 17236335
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236336
    .line 17236337
    const-string v4, "error_xiaomi_"

    .line 17236338
    .line 17236339
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236340
    .line 17236341
    .line 17236342
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-object v0

    .line 17236346
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236347
    .line 17236348
    .line 17236349
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236350
    .line 17236351
    .line 17236352
    move-result-object v0

    .line 17236353
    iput-object v0, p1, La22/p;->b:Ljava/lang/String;

    .line 17236354
    .line 17236355
    :cond_183
    :goto_183
    iget-object p1, v1, La22/f;->a:La22/o;

    .line 17236356
    .line 17236357
    iput-object p1, v1, La22/f;->c:La22/c;

    .line 17236358
    .line 17236359
    iget-object p1, v1, La22/f;->b:La22/p;

    .line 17236360
    .line 17236361
    if-nez p1, :cond_18c

    .line 17236362
    .line 17236363
    goto :goto_1b8

    .line 17236364
    :cond_18c
    iget-object p1, v2, La22/d;->c:Lx12/a;

    .line 17236365
    .line 17236366
    if-eqz p1, :cond_199

    .line 17236367
    .line 17236368
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17236369
    .line 17236370
    .line 17236371
    move-result-object p1

    .line 17236372
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isPedometerSupportXiaomi()Z

    .line 17236373
    .line 17236374
    .line 17236375
    move-result p1

    .line 17236376
    goto :goto_19a

    .line 17236377
    :cond_199
    const/4 p1, 0x1

    .line 17236378
    :goto_19a
    if-nez p1, :cond_19d

    .line 17236379
    .line 17236380
    goto :goto_1b8

    .line 17236381
    :cond_19d
    iget-object p1, v1, La22/f;->b:La22/p;

    .line 17236382
    .line 17236383
    instance-of v0, p1, La22/p;

    .line 17236384
    .line 17236385
    if-eqz v0, :cond_1b8

    .line 17236386
    .line 17236387
    invoke-virtual {p1}, La22/p;->a()I

    .line 17236388
    .line 17236389
    .line 17236390
    move-result p1

    .line 17236391
    if-gez p1, :cond_1aa

    .line 17236392
    .line 17236393
    goto :goto_1b8

    .line 17236394
    :cond_1aa
    if-nez p1, :cond_1ad

    .line 17236395
    .line 17236396
    goto :goto_1b8

    .line 17236397
    :cond_1ad
    if-lez p1, :cond_1b8

    .line 17236398
    .line 17236399
    const v0, 0x186a0

    .line 17236400
    .line 17236401
    .line 17236402
    if-ge p1, v0, :cond_1b8

    .line 17236403
    .line 17236404
    iget-object p1, v1, La22/f;->b:La22/p;

    .line 17236405
    .line 17236406
    iput-object p1, v1, La22/f;->c:La22/c;

    .line 17236407
    .line 17236408
    :cond_1b8
    :goto_1b8
    iput-boolean v6, v1, La22/f;->e:Z

    .line 17236409
    .line 17236410
    sget p1, Lb22/a;->a:I

    .line 17236411
    .line 17236412
    new-instance p1, Lorg/json/JSONObject;

    .line 17236413
    .line 17236414
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17236415
    .line 17236416
    .line 17236417
    const-string v0, "ug_sdk_pedometer_init"

    .line 17236418
    .line 17236419
    invoke-virtual {v2, v0, p1}, La22/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236420
    .line 17236421
    .line 17236422
    const-string p1, "PedometerManager"

    .line 17236423
    .line 17236424
    const-string v0, "init"

    .line 17236425
    .line 17236426
    invoke-static {p1, v0}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236427
    .line 17236428
    .line 17236429
    :cond_1cd
    :goto_1cd
    return-void
.end method


.method public initSecLink(Landroid/content/Context;)V
[MOD-CHANGED]
.method public initSecLink(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mLuckyCatSecLinkConfigure:Lcom/bytedance/ug/sdk/luckycat/api/depend/k0;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    sget-object v0, Lj55/e;->i:Lj55/e$b;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {p1}, Lj55/e$b;->b(Landroid/content/Context;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public initSecLink(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mLuckyCatSecLinkConfigure:Lcom/bytedance/ug/sdk/luckycat/api/depend/k0;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    sget-object v0, Lj55/e;->i:Lj55/e$b;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p1}, Lj55/e$b;->b(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public isAutoDownloadAppInMarket()Z
[MOD-CHANGED]
.method public isAutoDownloadAppInMarket()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_8

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    :cond_8
    return v1
.end method

[INNER-ORIGINAL]
.method public isAutoDownloadAppInMarket()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_8

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131078
    .line 131079
    .line 131080
    :cond_8
    return v1
.end method


.method public isBaseMode()Z
[MOD-CHANGED]
.method public isBaseMode()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/f;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    check-cast v0, Lk02/a;

    .line 196614
    iget-object v0, v0, Lk02/a;->b:Lj02/a;

    .line 196616
    if-eqz v0, :cond_11

    .line 196618
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public isBaseMode()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/f;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    check-cast v0, Lk02/a;

    .line 196613
    .line 196614
    iget-object v0, v0, Lk02/a;->b:Lj02/a;

    .line 196615
    .line 196616
    if-eqz v0, :cond_11

    .line 196617
    .line 196618
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method


.method public isBigRedPacketDependDid()Z
[MOD-CHANGED]
.method public isBigRedPacketDependDid()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131081
    sget v0, Luw1/g;->a:I

    .line 131083
    const/4 v0, 0x1

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public isBigRedPacketDependDid()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131080
    .line 131081
    sget v0, Luw1/g;->a:I

    .line 131082
    .line 131083
    const/4 v0, 0x1

    .line 131084
    return v0
.end method


.method public isBigRedPacketDependIid()Z
[MOD-CHANGED]
.method public isBigRedPacketDependIid()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-boolean v0, v0, Lnu1/a;->h:Z

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131082
    sget v1, Luw1/g;->a:I

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public isBigRedPacketDependIid()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-boolean v0, v0, Lnu1/a;->h:Z

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131081
    .line 131082
    sget v1, Luw1/g;->a:I

    .line 131083
    .line 131084
    return v0
.end method


.method public isBoe()Z
[MOD-CHANGED]
.method public isBoe()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mIsBoe:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isBoe()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mIsBoe:Z

    .line 1
    .line 2
    return v0
.end method


.method public isBulletInit()Z
[MOD-CHANGED]
.method public isBulletInit()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mBulletConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/j;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196613
    return v1

    .line 196614
    :cond_6
    check-cast v0, Lqz5/l;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 196628
    move-result-object v0

    .line 196629
    if-eqz v0, :cond_1b

    .line 196631
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->isLynxReady()Z

    .line 196634
    move-result v1

    .line 196635
    :cond_1b
    return v1
.end method

[INNER-ORIGINAL]
.method public isBulletInit()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mBulletConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/j;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196612
    .line 196613
    return v1

    .line 196614
    :cond_6
    check-cast v0, Lqz5/l;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    if-eqz v0, :cond_1b

    .line 196630
    .line 196631
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->isLynxReady()Z

    .line 196632
    .line 196633
    .line 196634
    move-result v1

    .line 196635
    :cond_1b
    return v1
.end method


.method public isConfigPreFetch()Z
[MOD-CHANGED]
.method public isConfigPreFetch()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mPrefetchConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/f0;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    return v0

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public isConfigPreFetch()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mPrefetchConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/f0;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    return v0

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    return v0
.end method


.method public isDebug()Z
[MOD-CHANGED]
.method public isDebug()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mIsDebug:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isDebug()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mIsDebug:Z

    .line 1
    .line 2
    return v0
.end method


.method public isDisable()Z
[MOD-CHANGED]
.method public isDisable()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/f;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_a

    .line 131077
    check-cast v0, Lk02/a;

    .line 131079
    invoke-virtual {v0}, Lk02/a;->a()Lnu1/a;

    .line 131082
    :cond_a
    return v1
.end method

[INNER-ORIGINAL]
.method public isDisable()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/f;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_a

    .line 131076
    .line 131077
    check-cast v0, Lk02/a;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lk02/a;->a()Lnu1/a;

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return v1
.end method


.method public isEnableClipboardOutside()Z
[MOD-CHANGED]
.method public isEnableClipboardOutside()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-boolean v0, v0, Lnu1/a;->m:Z

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131082
    sget v1, Luw1/g;->a:I

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableClipboardOutside()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-boolean v0, v0, Lnu1/a;->m:Z

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131081
    .line 131082
    sget v1, Luw1/g;->a:I

    .line 131083
    .line 131084
    return v0
.end method


.method public isEnableClipboardOutsideReadInviteCode()Z
[MOD-CHANGED]
.method public isEnableClipboardOutsideReadInviteCode()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131081
    sget v0, Luw1/g;->a:I

    .line 131083
    const/4 v0, 0x0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableClipboardOutsideReadInviteCode()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131080
    .line 131081
    sget v0, Luw1/g;->a:I

    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    return v0
.end method


.method public isEnableClipboardRead()Z
[MOD-CHANGED]
.method public isEnableClipboardRead()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131081
    sget v0, Luw1/g;->a:I

    .line 131083
    const/4 v0, 0x1

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableClipboardRead()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131080
    .line 131081
    sget v0, Luw1/g;->a:I

    .line 131082
    .line 131083
    const/4 v0, 0x1

    .line 131084
    return v0
.end method


.method public isEnableClipboardWrite()Z
[MOD-CHANGED]
.method public isEnableClipboardWrite()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131081
    sget v0, Luw1/g;->a:I

    .line 131083
    const/4 v0, 0x1

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableClipboardWrite()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131080
    .line 131081
    sget v0, Luw1/g;->a:I

    .line 131082
    .line 131083
    const/4 v0, 0x1

    .line 131084
    return v0
.end method


.method public isEnableFission()Z
[MOD-CHANGED]
.method public isEnableFission()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-boolean v0, v0, Lnu1/a;->c:Z

    .line 196614
    goto :goto_8

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196618
    sget v1, Luw1/g;->a:I

    .line 196620
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196622
    const-string v2, "isEnableFission:"

    .line 196624
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196627
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196630
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    move-result-object v1

    .line 196634
    const-string v2, "LuckyCatConfigManager"

    .line 196636
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196639
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableFission()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-boolean v0, v0, Lnu1/a;->c:Z

    .line 196613
    .line 196614
    goto :goto_8

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196617
    .line 196618
    sget v1, Luw1/g;->a:I

    .line 196619
    .line 196620
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    const-string v2, "isEnableFission:"

    .line 196623
    .line 196624
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v1

    .line 196634
    const-string v2, "LuckyCatConfigManager"

    .line 196635
    .line 196636
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    return v0
.end method


.method public isEnableInviteCodeRules()Z
[MOD-CHANGED]
.method public isEnableInviteCodeRules()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableInviteCodeRules()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return v0
.end method


.method public isEnableJsBridgeCompileOptimize()Z
[MOD-CHANGED]
.method public isEnableJsBridgeCompileOptimize()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-boolean v0, v0, Lnu1/a;->l:Z

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131082
    sget v1, Luw1/g;->a:I

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableJsBridgeCompileOptimize()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-boolean v0, v0, Lnu1/a;->l:Z

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131081
    .line 131082
    sget v1, Luw1/g;->a:I

    .line 131083
    .line 131084
    return v0
.end method


.method public isEnableKvsInitSettings()Z
[MOD-CHANGED]
.method public isEnableKvsInitSettings()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-boolean v0, v0, Lnu1/a;->A:Z

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x1

    .line 131080
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131082
    sget v1, Luw1/g;->a:I

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableKvsInitSettings()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-boolean v0, v0, Lnu1/a;->A:Z

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x1

    .line 131080
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131081
    .line 131082
    sget v1, Luw1/g;->a:I

    .line 131083
    .line 131084
    return v0
.end method


.method public isEnablePedometer()Z
[MOD-CHANGED]
.method public isEnablePedometer()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196617
    sget v0, Luw1/g;->a:I

    .line 196619
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196621
    const-string v1, "isEnablePedometer:"

    .line 196623
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196626
    const/4 v1, 0x0

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    const-string v2, "LuckyCatConfigManager"

    .line 196636
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196639
    return v1
.end method

[INNER-ORIGINAL]
.method public isEnablePedometer()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    sget v0, Luw1/g;->a:I

    .line 196618
    .line 196619
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    const-string v1, "isEnablePedometer:"

    .line 196622
    .line 196623
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    const/4 v1, 0x0

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    const-string v2, "LuckyCatConfigManager"

    .line 196635
    .line 196636
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    return v1
.end method


.method public isEnablePopUpDialog()Z
[MOD-CHANGED]
.method public isEnablePopUpDialog()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196617
    sget v0, Luw1/g;->a:I

    .line 196619
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196621
    const-string v1, "isEnablePopUpDialog:"

    .line 196623
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196626
    const/4 v1, 0x0

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    const-string v2, "LuckyCatConfigManager"

    .line 196636
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196639
    return v1
.end method

[INNER-ORIGINAL]
.method public isEnablePopUpDialog()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    sget v0, Luw1/g;->a:I

    .line 196618
    .line 196619
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    const-string v1, "isEnablePopUpDialog:"

    .line 196622
    .line 196623
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    const/4 v1, 0x0

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    const-string v2, "LuckyCatConfigManager"

    .line 196635
    .line 196636
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    return v1
.end method


.method public isEnableProfitRemindDialog()Z
[MOD-CHANGED]
.method public isEnableProfitRemindDialog()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196617
    sget v0, Luw1/g;->a:I

    .line 196619
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196621
    const-string v1, "isEnableProfitRemindDialog:"

    .line 196623
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196626
    const/4 v1, 0x0

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    const-string v2, "LuckyCatConfigManager"

    .line 196636
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196639
    return v1
.end method

[INNER-ORIGINAL]
.method public isEnableProfitRemindDialog()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    sget v0, Luw1/g;->a:I

    .line 196618
    .line 196619
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    const-string v1, "isEnableProfitRemindDialog:"

    .line 196622
    .line 196623
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    const/4 v1, 0x0

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    const-string v2, "LuckyCatConfigManager"

    .line 196635
    .line 196636
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    return v1
.end method


.method public isEnableRedDot()Z
[MOD-CHANGED]
.method public isEnableRedDot()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196617
    sget v0, Luw1/g;->a:I

    .line 196619
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196621
    const-string v1, "isEnableRedDot:"

    .line 196623
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196626
    const/4 v1, 0x0

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    const-string v2, "LuckyCatConfigManager"

    .line 196636
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196639
    return v1
.end method

[INNER-ORIGINAL]
.method public isEnableRedDot()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    sget v0, Luw1/g;->a:I

    .line 196618
    .line 196619
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    const-string v1, "isEnableRedDot:"

    .line 196622
    .line 196623
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    const/4 v1, 0x0

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    const-string v2, "LuckyCatConfigManager"

    .line 196635
    .line 196636
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    return v1
.end method


.method public isEnableShowWebViewLoading()Z
[MOD-CHANGED]
.method public isEnableShowWebViewLoading()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131081
    sget v0, Luw1/g;->a:I

    .line 131083
    const/4 v0, 0x1

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableShowWebViewLoading()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131080
    .line 131081
    sget v0, Luw1/g;->a:I

    .line 131082
    .line 131083
    const/4 v0, 0x1

    .line 131084
    return v0
.end method


.method public isEnableTTLiteInviteCodeRecognitionDialog()Z
[MOD-CHANGED]
.method public isEnableTTLiteInviteCodeRecognitionDialog()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableTTLiteInviteCodeRecognitionDialog()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return v0
.end method


.method public isEnableWebViewTimeOut()Z
[MOD-CHANGED]
.method public isEnableWebViewTimeOut()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196617
    sget v0, Luw1/g;->a:I

    .line 196619
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196621
    const-string v1, "isEnableWebViewTimeOut:"

    .line 196623
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196626
    const/4 v1, 0x1

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    const-string v2, "LuckyCatConfigManager"

    .line 196636
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196639
    return v1
.end method

[INNER-ORIGINAL]
.method public isEnableWebViewTimeOut()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    sget v0, Luw1/g;->a:I

    .line 196618
    .line 196619
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    const-string v1, "isEnableWebViewTimeOut:"

    .line 196622
    .line 196623
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    const/4 v1, 0x1

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    const-string v2, "LuckyCatConfigManager"

    .line 196635
    .line 196636
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    return v1
.end method


.method public isFoldDevice()Z
[MOD-CHANGED]
.method public isFoldDevice()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mDeviceConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/p;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_8

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    :cond_8
    return v1
.end method

[INNER-ORIGINAL]
.method public isFoldDevice()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mDeviceConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/p;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_8

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131078
    .line 131079
    .line 131080
    :cond_8
    return v1
.end method


.method public isForbidLoadXBridge()Z
[MOD-CHANGED]
.method public isForbidLoadXBridge()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131081
    sget v0, Luw1/g;->a:I

    .line 131083
    const/4 v0, 0x0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public isForbidLoadXBridge()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131080
    .line 131081
    sget v0, Luw1/g;->a:I

    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    return v0
.end method


.method public isForceDependBigRedPacketData()Z
[MOD-CHANGED]
.method public isForceDependBigRedPacketData()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131081
    sget v0, Luw1/g;->a:I

    .line 131083
    const/4 v0, 0x1

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public isForceDependBigRedPacketData()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131080
    .line 131081
    sget v0, Luw1/g;->a:I

    .line 131082
    .line 131083
    const/4 v0, 0x1

    .line 131084
    return v0
.end method


.method public isHideContainerLoadingView()Z
[MOD-CHANGED]
.method public isHideContainerLoadingView()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/f;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_a

    .line 131077
    check-cast v0, Lk02/a;

    .line 131079
    invoke-virtual {v0}, Lk02/a;->a()Lnu1/a;

    .line 131082
    :cond_a
    return v1
.end method

[INNER-ORIGINAL]
.method public isHideContainerLoadingView()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/f;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_a

    .line 131076
    .line 131077
    check-cast v0, Lk02/a;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lk02/a;->a()Lnu1/a;

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return v1
.end method


.method public isLogin()Z
[MOD-CHANGED]
.method public isLogin()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAccountConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/d;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    const-string v0, "LuckyCatConfigManager"

    .line 196625
    const-string v1, "cannot get login status"

    .line 196627
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    const/4 v0, 0x0

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public isLogin()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAccountConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/d;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196613
    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    const-string v0, "LuckyCatConfigManager"

    .line 196624
    .line 196625
    const-string v1, "cannot get login status"

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    const/4 v0, 0x0

    .line 196631
    return v0
.end method


.method public isLynxInited()Z
[MOD-CHANGED]
.method public isLynxInited()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mLynxConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/x;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/api/depend/x;->d()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public isLynxInited()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mLynxConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/x;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/api/depend/x;->d()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public isNeedShowLynxPluginErrorView()Z
[MOD-CHANGED]
.method public isNeedShowLynxPluginErrorView()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mLynxConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/x;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/api/depend/x;->b()V

    .line 131079
    const/4 v0, 0x1

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public isNeedShowLynxPluginErrorView()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mLynxConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/x;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/api/depend/x;->b()V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public isNightMode()Z
[MOD-CHANGED]
.method public isNightMode()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/f;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_f

    .line 131077
    check-cast v0, Lk02/a;

    .line 131079
    iget-object v0, v0, Lk02/a;->b:Lj02/a;

    .line 131081
    if-eqz v0, :cond_f

    .line 131083
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 131086
    move-result v1

    .line 131087
    :cond_f
    return v1
.end method

[INNER-ORIGINAL]
.method public isNightMode()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/f;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_f

    .line 131076
    .line 131077
    check-cast v0, Lk02/a;

    .line 131078
    .line 131079
    iget-object v0, v0, Lk02/a;->b:Lj02/a;

    .line 131080
    .line 131081
    if-eqz v0, :cond_f

    .line 131082
    .line 131083
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 131084
    .line 131085
    .line 131086
    move-result v1

    .line 131087
    :cond_f
    return v1
.end method


.method public isOverSea()Z
[MOD-CHANGED]
.method public isOverSea()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-boolean v0, v0, Lnu1/a;->x:Z

    .line 131078
    return v0

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isOverSea()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-boolean v0, v0, Lnu1/a;->x:Z

    .line 131077
    .line 131078
    return v0

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return v0
.end method


.method public isPPE()Z
[MOD-CHANGED]
.method public isPPE()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mIsPPE:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isPPE()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mIsPPE:Z

    .line 1
    .line 2
    return v0
.end method


.method public isPadDevice()Z
[MOD-CHANGED]
.method public isPadDevice()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mDeviceConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/p;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_15

    .line 196613
    check-cast v0, Lk02/d;

    .line 196615
    iget-object v0, v0, Lk02/d;->a:Lj02/e;

    .line 196617
    if-eqz v0, :cond_15

    .line 196619
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196621
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-interface {v0}, Ll83/r;->b()Z

    .line 196628
    move-result v1

    .line 196629
    :cond_15
    return v1
.end method

[INNER-ORIGINAL]
.method public isPadDevice()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mDeviceConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/p;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_15

    .line 196612
    .line 196613
    check-cast v0, Lk02/d;

    .line 196614
    .line 196615
    iget-object v0, v0, Lk02/d;->a:Lj02/e;

    .line 196616
    .line 196617
    if-eqz v0, :cond_15

    .line 196618
    .line 196619
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196620
    .line 196621
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-interface {v0}, Ll83/r;->b()Z

    .line 196626
    .line 196627
    .line 196628
    move-result v1

    .line 196629
    :cond_15
    return v1
.end method


.method public isPageUrlAppendSlash()Z
[MOD-CHANGED]
.method public isPageUrlAppendSlash()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/f;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-nez v0, :cond_6

    .line 131077
    return v1

    .line 131078
    :cond_6
    check-cast v0, Lk02/a;

    .line 131080
    invoke-virtual {v0}, Lk02/a;->a()Lnu1/a;

    .line 131083
    return v1
.end method

[INNER-ORIGINAL]
.method public isPageUrlAppendSlash()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/f;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-nez v0, :cond_6

    .line 131076
    .line 131077
    return v1

    .line 131078
    :cond_6
    check-cast v0, Lk02/a;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lk02/a;->a()Lnu1/a;

    .line 131081
    .line 131082
    .line 131083
    return v1
.end method


.method public isPedometerSDKInit()Z
[MOD-CHANGED]
.method public isPedometerSDKInit()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnablePedometer()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    return v0

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public isPedometerSDKInit()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnablePedometer()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    return v0

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    return v0
.end method


.method public isPedometerSupportXiaomi()Z
[MOD-CHANGED]
.method public isPedometerSupportXiaomi()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196617
    sget v0, Luw1/g;->a:I

    .line 196619
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196621
    const-string v1, "isPedometerSupportXiaomi:"

    .line 196623
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196626
    const/4 v1, 0x1

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    const-string v2, "LuckyCatConfigManager"

    .line 196636
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196639
    return v1
.end method

[INNER-ORIGINAL]
.method public isPedometerSupportXiaomi()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    sget v0, Luw1/g;->a:I

    .line 196618
    .line 196619
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    const-string v1, "isPedometerSupportXiaomi:"

    .line 196622
    .line 196623
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    const/4 v1, 0x1

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    const-string v2, "LuckyCatConfigManager"

    .line 196635
    .line 196636
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    return v1
.end method


.method public isShowRedPacket()Z
[MOD-CHANGED]
.method public isShowRedPacket()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-boolean v0, v0, Lnu1/a;->i:Z

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x1

    .line 131080
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131082
    sget v1, Luw1/g;->a:I

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public isShowRedPacket()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-boolean v0, v0, Lnu1/a;->i:Z

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x1

    .line 131080
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131081
    .line 131082
    sget v1, Luw1/g;->a:I

    .line 131083
    .line 131084
    return v0
.end method


.method public isSupportPedometer()Z
[MOD-CHANGED]
.method public isSupportPedometer()Z
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnablePedometer()Z

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_43

    .line 327687
    sget v0, Lw12/b;->a:I

    .line 327689
    sget v0, La22/f;->f:I

    .line 327691
    sget-object v0, La22/f$a;->a:La22/f;

    .line 327693
    iget-boolean v2, v0, La22/f;->e:Z

    .line 327695
    const-string v3, "PedometerManager"

    .line 327697
    if-nez v2, :cond_1e

    .line 327699
    const-string v0, "not_init"

    .line 327701
    invoke-static {v0, v1}, Lb22/a;->b(Ljava/lang/String;Z)V

    .line 327704
    const-string v0, "is support: false, not init"

    .line 327706
    invoke-static {v3, v0}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327709
    goto :goto_43

    .line 327710
    :cond_1e
    iget-object v2, v0, La22/f;->c:La22/c;

    .line 327712
    if-nez v2, :cond_2d

    .line 327714
    const-string v0, "real_pedometer_null"

    .line 327716
    invoke-static {v0, v1}, Lb22/a;->b(Ljava/lang/String;Z)V

    .line 327719
    const-string v0, "is support: false, real_pedometer_null"

    .line 327721
    invoke-static {v3, v0}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327724
    goto :goto_43

    .line 327725
    :cond_2d
    invoke-interface {v2}, La22/c;->isSupport()Z

    .line 327728
    move-result v2

    .line 327729
    if-nez v2, :cond_42

    .line 327731
    iget-object v0, v0, La22/f;->d:Landroid/content/Context;

    .line 327733
    invoke-static {v0}, Le22/e;->a(Landroid/content/Context;)Le22/e;

    .line 327736
    move-result-object v0

    .line 327737
    iget-object v0, v0, Le22/e;->a:Landroid/content/SharedPreferences;

    .line 327739
    const-string v2, "key_sensor_is_support"

    .line 327741
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327744
    move-result v1

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    move v1, v2

    .line 327747
    :cond_43
    :goto_43
    return v1
.end method

[INNER-ORIGINAL]
.method public isSupportPedometer()Z
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnablePedometer()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_43

    .line 327686
    .line 327687
    sget v0, Lw12/b;->a:I

    .line 327688
    .line 327689
    sget v0, La22/f;->f:I

    .line 327690
    .line 327691
    sget-object v0, La22/f$a;->a:La22/f;

    .line 327692
    .line 327693
    iget-boolean v2, v0, La22/f;->e:Z

    .line 327694
    .line 327695
    const-string v3, "PedometerManager"

    .line 327696
    .line 327697
    if-nez v2, :cond_1e

    .line 327698
    .line 327699
    const-string v0, "not_init"

    .line 327700
    .line 327701
    invoke-static {v0, v1}, Lb22/a;->b(Ljava/lang/String;Z)V

    .line 327702
    .line 327703
    .line 327704
    const-string v0, "is support: false, not init"

    .line 327705
    .line 327706
    invoke-static {v3, v0}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    goto :goto_43

    .line 327710
    :cond_1e
    iget-object v2, v0, La22/f;->c:La22/c;

    .line 327711
    .line 327712
    if-nez v2, :cond_2d

    .line 327713
    .line 327714
    const-string v0, "real_pedometer_null"

    .line 327715
    .line 327716
    invoke-static {v0, v1}, Lb22/a;->b(Ljava/lang/String;Z)V

    .line 327717
    .line 327718
    .line 327719
    const-string v0, "is support: false, real_pedometer_null"

    .line 327720
    .line 327721
    invoke-static {v3, v0}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    goto :goto_43

    .line 327725
    :cond_2d
    invoke-interface {v2}, La22/c;->isSupport()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v2

    .line 327729
    if-nez v2, :cond_42

    .line 327730
    .line 327731
    iget-object v0, v0, La22/f;->d:Landroid/content/Context;

    .line 327732
    .line 327733
    invoke-static {v0}, Le22/e;->a(Landroid/content/Context;)Le22/e;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    iget-object v0, v0, Le22/e;->a:Landroid/content/SharedPreferences;

    .line 327738
    .line 327739
    const-string v2, "key_sensor_is_support"

    .line 327740
    .line 327741
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327742
    .line 327743
    .line 327744
    move-result v1

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    move v1, v2

    .line 327747
    :cond_43
    :goto_43
    return v1
.end method


.method public isTeenMode()Z
[MOD-CHANGED]
.method public isTeenMode()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/f;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    check-cast v0, Lk02/a;

    .line 196614
    iget-object v0, v0, Lk02/a;->b:Lj02/a;

    .line 196616
    if-eqz v0, :cond_11

    .line 196618
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public isTeenMode()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/f;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    check-cast v0, Lk02/a;

    .line 196613
    .line 196614
    iget-object v0, v0, Lk02/a;->b:Lj02/a;

    .line 196615
    .line 196616
    if-eqz v0, :cond_11

    .line 196617
    .line 196618
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method


.method public isUpdateSettingWhenAccountRefresh()Z
[MOD-CHANGED]
.method public isUpdateSettingWhenAccountRefresh()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/f;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_a

    .line 131077
    check-cast v0, Lk02/a;

    .line 131079
    invoke-virtual {v0}, Lk02/a;->a()Lnu1/a;

    .line 131082
    :cond_a
    return v1
.end method

[INNER-ORIGINAL]
.method public isUpdateSettingWhenAccountRefresh()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/f;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_a

    .line 131076
    .line 131077
    check-cast v0, Lk02/a;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lk02/a;->a()Lnu1/a;

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return v1
.end method


.method public isUseSwipeOverlay()Z
[MOD-CHANGED]
.method public isUseSwipeOverlay()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131081
    sget v0, Luw1/g;->a:I

    .line 131083
    const/4 v0, 0x0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public isUseSwipeOverlay()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131080
    .line 131081
    sget v0, Luw1/g;->a:I

    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    return v0
.end method


.method public isWebViewPreCreate()Z
[MOD-CHANGED]
.method public isWebViewPreCreate()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196617
    sget v0, Luw1/g;->a:I

    .line 196619
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196621
    const-string v1, "isWebViewPreCreate:"

    .line 196623
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196626
    const/4 v1, 0x0

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    const-string v2, "LuckyCatConfigManager"

    .line 196636
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196639
    return v1
.end method

[INNER-ORIGINAL]
.method public isWebViewPreCreate()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    sget v0, Luw1/g;->a:I

    .line 196618
    .line 196619
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    const-string v1, "isWebViewPreCreate:"

    .line 196622
    .line 196623
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    const/4 v1, 0x0

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    const-string v2, "LuckyCatConfigManager"

    .line 196635
    .line 196636
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    return v1
.end method


.method public loadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public loadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mWebLifeCycleConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/r0;

    .line 33751042
    if-eqz v0, :cond_1b

    .line 33751044
    check-cast v0, Lfr1/a;

    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableHybridMonitor()Z

    .line 33751056
    move-result v0

    .line 33751057
    if-nez v0, :cond_14

    .line 33751059
    goto :goto_1b

    .line 33751060
    :cond_14
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 33751063
    move-result-object v0

    .line 33751064
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751067
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public loadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mWebLifeCycleConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/r0;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_1b

    .line 33751043
    .line 33751044
    check-cast v0, Lfr1/a;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableHybridMonitor()Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v0

    .line 33751057
    if-nez v0, :cond_14

    .line 33751058
    .line 33751059
    goto :goto_1b

    .line 33751060
    :cond_14
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object v0

    .line 33751064
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    :goto_1b
    return-void
.end method


.method public login(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Liu1/j;)V
[MOD-CHANGED]
.method public login(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Liu1/j;)V
    .registers 14

    .prologue
    .line 84148224
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148227
    move-result v0

    .line 84148228
    if-nez v0, :cond_15

    .line 84148230
    const-string v0, "big_red_packet"

    .line 84148232
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84148235
    move-result v0

    .line 84148236
    if-eqz v0, :cond_15

    .line 84148238
    sget v0, Lov1/c;->h:I

    .line 84148240
    sget-object v0, Lov1/c$b;->a:Lov1/c;

    .line 84148242
    const/4 v1, 0x0

    .line 84148243
    iput-boolean v1, v0, Lov1/c;->e:Z

    .line 84148245
    :cond_15
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAccountConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/d;

    .line 84148247
    if-eqz v0, :cond_29

    .line 84148249
    new-instance v7, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager$a;

    .line 84148251
    invoke-direct {v7, p5, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager$a;-><init>(Liu1/j;Ljava/lang/String;)V

    .line 84148254
    move-object v1, v0

    .line 84148255
    check-cast v1, Lqz5/a;

    .line 84148257
    const/4 v6, 0x0

    .line 84148258
    move-object v2, p1

    .line 84148259
    move-object v3, p2

    .line 84148260
    move-object v4, p3

    .line 84148261
    move-object v5, p4

    .line 84148262
    invoke-virtual/range {v1 .. v7}, Lqz5/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;Liu1/j;)V

    .line 84148265
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public login(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Liu1/j;)V
    .registers 14

    .prologue
    .line 84148224
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148225
    .line 84148226
    .line 84148227
    move-result v0

    .line 84148228
    if-nez v0, :cond_15

    .line 84148229
    .line 84148230
    const-string v0, "big_red_packet"

    .line 84148231
    .line 84148232
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84148233
    .line 84148234
    .line 84148235
    move-result v0

    .line 84148236
    if-eqz v0, :cond_15

    .line 84148237
    .line 84148238
    sget v0, Lov1/c;->h:I

    .line 84148239
    .line 84148240
    sget-object v0, Lov1/c$b;->a:Lov1/c;

    .line 84148241
    .line 84148242
    const/4 v1, 0x0

    .line 84148243
    iput-boolean v1, v0, Lov1/c;->e:Z

    .line 84148244
    .line 84148245
    :cond_15
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAccountConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/d;

    .line 84148246
    .line 84148247
    if-eqz v0, :cond_29

    .line 84148248
    .line 84148249
    new-instance v7, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager$a;

    .line 84148250
    .line 84148251
    invoke-direct {v7, p5, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager$a;-><init>(Liu1/j;Ljava/lang/String;)V

    .line 84148252
    .line 84148253
    .line 84148254
    move-object v1, v0

    .line 84148255
    check-cast v1, Lqz5/a;

    .line 84148256
    .line 84148257
    const/4 v6, 0x0

    .line 84148258
    move-object v2, p1

    .line 84148259
    move-object v3, p2

    .line 84148260
    move-object v4, p3

    .line 84148261
    move-object v5, p4

    .line 84148262
    invoke-virtual/range {v1 .. v7}, Lqz5/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;Liu1/j;)V

    .line 84148263
    .line 84148264
    .line 84148265
    :cond_29
    return-void
.end method


.method public login(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Liu1/j;)V
[MOD-CHANGED]
.method public login(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Liu1/j;)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v4, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move-object v5, p4

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->login(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Liu1/j;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public login(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Liu1/j;)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v4, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move-object v5, p4

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->login(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Liu1/j;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public logout(Landroid/app/Activity;Landroid/os/Bundle;Liu1/k;)V
[MOD-CHANGED]
.method public logout(Landroid/app/Activity;Landroid/os/Bundle;Liu1/k;)V
    .registers 4

    .prologue
    .line 50593792
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAccountConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/d;

    .line 50593794
    if-eqz p1, :cond_26

    .line 50593796
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 50593798
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->doLogout()Lio/reactivex/Completable;

    .line 50593801
    move-result-object p1

    .line 50593802
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50593805
    move-result-object p2

    .line 50593806
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 50593809
    move-result-object p1

    .line 50593810
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50593813
    move-result-object p2

    .line 50593814
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 50593817
    move-result-object p1

    .line 50593818
    new-instance p2, Lqz5/b;

    .line 50593820
    invoke-direct {p2, p3}, Lqz5/b;-><init>(Liu1/k;)V

    .line 50593823
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 50593826
    move-result-object p1

    .line 50593827
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 50593830
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public logout(Landroid/app/Activity;Landroid/os/Bundle;Liu1/k;)V
    .registers 4

    .prologue
    .line 50593792
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAccountConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/d;

    .line 50593793
    .line 50593794
    if-eqz p1, :cond_26

    .line 50593795
    .line 50593796
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 50593797
    .line 50593798
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->doLogout()Lio/reactivex/Completable;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p1

    .line 50593802
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p2

    .line 50593806
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p1

    .line 50593810
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p2

    .line 50593814
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    new-instance p2, Lqz5/b;

    .line 50593819
    .line 50593820
    invoke-direct {p2, p3}, Lqz5/b;-><init>(Liu1/k;)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 50593828
    .line 50593829
    .line 50593830
    :cond_26
    return-void
.end method


.method public onALogEvent(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onALogEvent(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mEventConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/q;

    .line 50528258
    if-eqz v0, :cond_10

    .line 50528260
    check-cast v0, Lk02/e;

    .line 50528262
    iget-object v0, v0, Lk02/e;->a:Lzw1/i;

    .line 50528264
    if-eqz v0, :cond_10

    .line 50528266
    const/4 v1, 0x0

    .line 50528267
    check-cast v0, Lsz5/f;

    .line 50528269
    invoke-virtual {v0, p1, p2, p3, v1}, Lsz5/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528272
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public onALogEvent(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mEventConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/q;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_10

    .line 50528259
    .line 50528260
    check-cast v0, Lk02/e;

    .line 50528261
    .line 50528262
    iget-object v0, v0, Lk02/e;->a:Lzw1/i;

    .line 50528263
    .line 50528264
    if-eqz v0, :cond_10

    .line 50528265
    .line 50528266
    const/4 v1, 0x0

    .line 50528267
    check-cast v0, Lsz5/f;

    .line 50528268
    .line 50528269
    invoke-virtual {v0, p1, p2, p3, v1}, Lsz5/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528270
    .line 50528271
    .line 50528272
    :cond_10
    return-void
.end method


.method public onAttachedToWindow(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onAttachedToWindow(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mWebLifeCycleConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/r0;

    .line 33751042
    if-eqz p2, :cond_1b

    .line 33751044
    check-cast p2, Lfr1/a;

    .line 33751046
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableHybridMonitor()Z

    .line 33751056
    move-result p2

    .line 33751057
    if-nez p2, :cond_14

    .line 33751059
    goto :goto_1b

    .line 33751060
    :cond_14
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 33751063
    move-result-object p2

    .line 33751064
    invoke-interface {p2, p1}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onAttachedToWindow(Landroid/webkit/WebView;)V

    .line 33751067
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mWebLifeCycleConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/r0;

    .line 33751041
    .line 33751042
    if-eqz p2, :cond_1b

    .line 33751043
    .line 33751044
    check-cast p2, Lfr1/a;

    .line 33751045
    .line 33751046
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableHybridMonitor()Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p2

    .line 33751057
    if-nez p2, :cond_14

    .line 33751058
    .line 33751059
    goto :goto_1b

    .line 33751060
    :cond_14
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p2

    .line 33751064
    invoke-interface {p2, p1}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onAttachedToWindow(Landroid/webkit/WebView;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    :goto_1b
    return-void
.end method


.method public onLynxViewCreated(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public onLynxViewCreated(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mLynxConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/x;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/api/depend/x;->h(Ljava/lang/Object;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onLynxViewCreated(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mLynxConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/x;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/api/depend/x;->h(Ljava/lang/Object;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mWebLifeCycleConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/r0;

    .line 33751042
    if-eqz v0, :cond_1b

    .line 33751044
    check-cast v0, Lfr1/a;

    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableHybridMonitor()Z

    .line 33751056
    move-result v0

    .line 33751057
    if-nez v0, :cond_14

    .line 33751059
    goto :goto_1b

    .line 33751060
    :cond_14
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 33751063
    move-result-object v0

    .line 33751064
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751067
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mWebLifeCycleConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/r0;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_1b

    .line 33751043
    .line 33751044
    check-cast v0, Lfr1/a;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableHybridMonitor()Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v0

    .line 33751057
    if-nez v0, :cond_14

    .line 33751058
    .line 33751059
    goto :goto_1b

    .line 33751060
    :cond_14
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object v0

    .line 33751064
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    :goto_1b
    return-void
.end method


.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mWebLifeCycleConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/r0;

    .line 33751042
    if-eqz v0, :cond_1b

    .line 33751044
    check-cast v0, Lfr1/a;

    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableHybridMonitor()Z

    .line 33751056
    move-result v0

    .line 33751057
    if-nez v0, :cond_14

    .line 33751059
    goto :goto_1b

    .line 33751060
    :cond_14
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 33751063
    move-result-object v0

    .line 33751064
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751067
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mWebLifeCycleConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/r0;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_1b

    .line 33751043
    .line 33751044
    check-cast v0, Lfr1/a;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableHybridMonitor()Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v0

    .line 33751057
    if-nez v0, :cond_14

    .line 33751058
    .line 33751059
    goto :goto_1b

    .line 33751060
    :cond_14
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object v0

    .line 33751064
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    :goto_1b
    return-void
.end method


.method public onProgressChanged(Landroid/webkit/WebView;I)V
[MOD-CHANGED]
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mWebLifeCycleConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/r0;

    .line 33751042
    if-eqz v0, :cond_1b

    .line 33751044
    check-cast v0, Lfr1/a;

    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableHybridMonitor()Z

    .line 33751056
    move-result v0

    .line 33751057
    if-nez v0, :cond_14

    .line 33751059
    goto :goto_1b

    .line 33751060
    :cond_14
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 33751063
    move-result-object v0

    .line 33751064
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 33751067
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mWebLifeCycleConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/r0;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_1b

    .line 33751043
    .line 33751044
    check-cast v0, Lfr1/a;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableHybridMonitor()Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v0

    .line 33751057
    if-nez v0, :cond_14

    .line 33751058
    .line 33751059
    goto :goto_1b

    .line 33751060
    :cond_14
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object v0

    .line 33751064
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    :goto_1b
    return-void
.end method


.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mWebLifeCycleConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/r0;

    .line 67305474
    if-eqz v0, :cond_1b

    .line 67305476
    check-cast v0, Lfr1/a;

    .line 67305478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305481
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 67305484
    move-result-object v0

    .line 67305485
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableHybridMonitor()Z

    .line 67305488
    move-result v0

    .line 67305489
    if-nez v0, :cond_14

    .line 67305491
    goto :goto_1b

    .line 67305492
    :cond_14
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 67305495
    move-result-object v0

    .line 67305496
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->handleRequestError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67305499
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mWebLifeCycleConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/r0;

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_1b

    .line 67305475
    .line 67305476
    check-cast v0, Lfr1/a;

    .line 67305477
    .line 67305478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305479
    .line 67305480
    .line 67305481
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 67305482
    .line 67305483
    .line 67305484
    move-result-object v0

    .line 67305485
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableHybridMonitor()Z

    .line 67305486
    .line 67305487
    .line 67305488
    move-result v0

    .line 67305489
    if-nez v0, :cond_14

    .line 67305490
    .line 67305491
    goto :goto_1b

    .line 67305492
    :cond_14
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 67305493
    .line 67305494
    .line 67305495
    move-result-object v0

    .line 67305496
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->handleRequestError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67305497
    .line 67305498
    .line 67305499
    :cond_1b
    :goto_1b
    return-void
.end method


.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
[MOD-CHANGED]
.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mWebLifeCycleConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/r0;

    .line 50593794
    if-eqz v0, :cond_1b

    .line 50593796
    check-cast v0, Lfr1/a;

    .line 50593798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50593804
    move-result-object v0

    .line 50593805
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableHybridMonitor()Z

    .line 50593808
    move-result v0

    .line 50593809
    if-nez v0, :cond_14

    .line 50593811
    goto :goto_1b

    .line 50593812
    :cond_14
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50593815
    move-result-object v0

    .line 50593816
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->handleRequestError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50593819
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mWebLifeCycleConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/r0;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_1b

    .line 50593795
    .line 50593796
    check-cast v0, Lfr1/a;

    .line 50593797
    .line 50593798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v0

    .line 50593805
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableHybridMonitor()Z

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v0

    .line 50593809
    if-nez v0, :cond_14

    .line 50593810
    .line 50593811
    goto :goto_1b

    .line 50593812
    :cond_14
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v0

    .line 50593816
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->handleRequestError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50593817
    .line 50593818
    .line 50593819
    :cond_1b
    :goto_1b
    return-void
.end method


.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
[MOD-CHANGED]
.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mWebLifeCycleConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/r0;

    .line 50528258
    if-eqz v0, :cond_1b

    .line 50528260
    check-cast v0, Lfr1/a;

    .line 50528262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528265
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50528268
    move-result-object v0

    .line 50528269
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableHybridMonitor()Z

    .line 50528272
    move-result v0

    .line 50528273
    if-nez v0, :cond_14

    .line 50528275
    goto :goto_1b

    .line 50528276
    :cond_14
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50528279
    move-result-object v0

    .line 50528280
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->handleRequestHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50528283
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mWebLifeCycleConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/r0;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_1b

    .line 50528259
    .line 50528260
    check-cast v0, Lfr1/a;

    .line 50528261
    .line 50528262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528263
    .line 50528264
    .line 50528265
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object v0

    .line 50528269
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableHybridMonitor()Z

    .line 50528270
    .line 50528271
    .line 50528272
    move-result v0

    .line 50528273
    if-nez v0, :cond_14

    .line 50528274
    .line 50528275
    goto :goto_1b

    .line 50528276
    :cond_14
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object v0

    .line 50528280
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->handleRequestHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50528281
    .line 50528282
    .line 50528283
    :cond_1b
    :goto_1b
    return-void
.end method


.method public onRequestPermissionsResult(Landroid/app/Activity;[Ljava/lang/String;[IZ)V
[MOD-CHANGED]
.method public onRequestPermissionsResult(Landroid/app/Activity;[Ljava/lang/String;[IZ)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mPermissionConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/e0;

    .line 67174402
    if-eqz v0, :cond_7

    .line 67174404
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/ug/sdk/luckycat/api/depend/e0;->a(Landroid/app/Activity;[Ljava/lang/String;[IZ)V

    .line 67174407
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onRequestPermissionsResult(Landroid/app/Activity;[Ljava/lang/String;[IZ)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mPermissionConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/e0;

    .line 67174401
    .line 67174402
    if-eqz v0, :cond_7

    .line 67174403
    .line 67174404
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/ug/sdk/luckycat/api/depend/e0;->a(Landroid/app/Activity;[Ljava/lang/String;[IZ)V

    .line 67174405
    .line 67174406
    .line 67174407
    :cond_7
    return-void
.end method


.method public onSettingUpdate(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onSettingUpdate(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mSettingConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/l0;

    .line 16842754
    if-eqz p1, :cond_7

    .line 16842756
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onSettingUpdate(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mSettingConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/l0;

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public openHostSchema(Landroid/content/Context;Ljava/lang/String;Lzy1/n;)V
[MOD-CHANGED]
.method public openHostSchema(Landroid/content/Context;Ljava/lang/String;Lzy1/n;)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/f;

    .line 50528258
    if-eqz v0, :cond_1d

    .line 50528260
    check-cast v0, Lk02/a;

    .line 50528262
    iget-object v0, v0, Lk02/a;->b:Lj02/a;

    .line 50528264
    if-eqz v0, :cond_1d

    .line 50528266
    check-cast v0, Lpz5/b;

    .line 50528268
    invoke-virtual {v0, p1, p2}, Lpz5/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50528271
    move-result p1

    .line 50528272
    if-eqz p3, :cond_1d

    .line 50528274
    if-eqz p1, :cond_18

    .line 50528276
    invoke-interface {p3}, Lzy1/n;->onSuccess()V

    .line 50528279
    goto :goto_1d

    .line 50528280
    :cond_18
    const-string p1, "open failed"

    .line 50528282
    invoke-interface {p3, p1}, Lzy1/n;->onFail(Ljava/lang/String;)V

    .line 50528285
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public openHostSchema(Landroid/content/Context;Ljava/lang/String;Lzy1/n;)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/f;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_1d

    .line 50528259
    .line 50528260
    check-cast v0, Lk02/a;

    .line 50528261
    .line 50528262
    iget-object v0, v0, Lk02/a;->b:Lj02/a;

    .line 50528263
    .line 50528264
    if-eqz v0, :cond_1d

    .line 50528265
    .line 50528266
    check-cast v0, Lpz5/b;

    .line 50528267
    .line 50528268
    invoke-virtual {v0, p1, p2}, Lpz5/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50528269
    .line 50528270
    .line 50528271
    move-result p1

    .line 50528272
    if-eqz p3, :cond_1d

    .line 50528273
    .line 50528274
    if-eqz p1, :cond_18

    .line 50528275
    .line 50528276
    invoke-interface {p3}, Lzy1/n;->onSuccess()V

    .line 50528277
    .line 50528278
    .line 50528279
    goto :goto_1d

    .line 50528280
    :cond_18
    const-string p1, "open failed"

    .line 50528281
    .line 50528282
    invoke-interface {p3, p1}, Lzy1/n;->onFail(Ljava/lang/String;)V

    .line 50528283
    .line 50528284
    .line 50528285
    :cond_1d
    :goto_1d
    return-void
.end method


.method public openHostSchema(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public openHostSchema(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/f;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_11

    .line 33816581
    check-cast v0, Lk02/a;

    .line 33816583
    iget-object v0, v0, Lk02/a;->b:Lj02/a;

    .line 33816585
    if-eqz v0, :cond_11

    .line 33816587
    check-cast v0, Lpz5/b;

    .line 33816589
    invoke-virtual {v0, p1, p2}, Lpz5/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33816592
    move-result v1

    .line 33816593
    :cond_11
    return v1
.end method

[INNER-ORIGINAL]
.method public openHostSchema(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/f;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_11

    .line 33816580
    .line 33816581
    check-cast v0, Lk02/a;

    .line 33816582
    .line 33816583
    iget-object v0, v0, Lk02/a;->b:Lj02/a;

    .line 33816584
    .line 33816585
    if-eqz v0, :cond_11

    .line 33816586
    .line 33816587
    check-cast v0, Lpz5/b;

    .line 33816588
    .line 33816589
    invoke-virtual {v0, p1, p2}, Lpz5/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v1

    .line 33816593
    :cond_11
    return v1
.end method


.method public openSchema(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public openSchema(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 13

    .prologue
    .line 50593792
    invoke-static {p2}, Luw1/k;->n(Ljava/lang/String;)Z

    .line 50593795
    move-result v0

    .line 50593796
    const/4 v1, 0x1

    .line 50593797
    if-eqz v0, :cond_12

    .line 50593799
    const/4 v4, 0x1

    .line 50593800
    const/4 v5, 0x0

    .line 50593801
    const/4 v6, 0x0

    .line 50593802
    const/4 v7, 0x0

    .line 50593803
    move-object v2, p1

    .line 50593804
    move-object v3, p2

    .line 50593805
    move-object v8, p3

    .line 50593806
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->d(Landroid/content/Context;Ljava/lang/String;ZLzy1/n;Li22/a;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 50593809
    return v1

    .line 50593810
    :cond_12
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/f;

    .line 50593812
    const/4 v0, 0x0

    .line 50593813
    if-eqz p3, :cond_2b

    .line 50593815
    check-cast p3, Lk02/a;

    .line 50593817
    iget-object p3, p3, Lk02/a;->b:Lj02/a;

    .line 50593819
    if-eqz p3, :cond_23

    .line 50593821
    check-cast p3, Lpz5/b;

    .line 50593823
    invoke-virtual {p3, p1, p2}, Lpz5/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50593826
    move-result v0

    .line 50593827
    :cond_23
    if-nez v0, :cond_2a

    .line 50593829
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->openSchemaInternal(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50593832
    move-result p1

    .line 50593833
    return p1

    .line 50593834
    :cond_2a
    return v1

    .line 50593835
    :cond_2b
    return v0
.end method

[INNER-ORIGINAL]
.method public openSchema(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 13

    .prologue
    .line 50593792
    invoke-static {p2}, Luw1/k;->n(Ljava/lang/String;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    const/4 v1, 0x1

    .line 50593797
    if-eqz v0, :cond_12

    .line 50593798
    .line 50593799
    const/4 v4, 0x1

    .line 50593800
    const/4 v5, 0x0

    .line 50593801
    const/4 v6, 0x0

    .line 50593802
    const/4 v7, 0x0

    .line 50593803
    move-object v2, p1

    .line 50593804
    move-object v3, p2

    .line 50593805
    move-object v8, p3

    .line 50593806
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->d(Landroid/content/Context;Ljava/lang/String;ZLzy1/n;Li22/a;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 50593807
    .line 50593808
    .line 50593809
    return v1

    .line 50593810
    :cond_12
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/f;

    .line 50593811
    .line 50593812
    const/4 v0, 0x0

    .line 50593813
    if-eqz p3, :cond_2b

    .line 50593814
    .line 50593815
    check-cast p3, Lk02/a;

    .line 50593816
    .line 50593817
    iget-object p3, p3, Lk02/a;->b:Lj02/a;

    .line 50593818
    .line 50593819
    if-eqz p3, :cond_23

    .line 50593820
    .line 50593821
    check-cast p3, Lpz5/b;

    .line 50593822
    .line 50593823
    invoke-virtual {p3, p1, p2}, Lpz5/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50593824
    .line 50593825
    .line 50593826
    move-result v0

    .line 50593827
    :cond_23
    if-nez v0, :cond_2a

    .line 50593828
    .line 50593829
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->openSchemaInternal(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50593830
    .line 50593831
    .line 50593832
    move-result p1

    .line 50593833
    return p1

    .line 50593834
    :cond_2a
    return v1

    .line 50593835
    :cond_2b
    return v0
.end method


.method public popTuringVerifyView(Ljava/lang/String;Liu1/t;)V
[MOD-CHANGED]
.method public popTuringVerifyView(Ljava/lang/String;Liu1/t;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAccountConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/d;

    .line 33816578
    if-eqz v0, :cond_2a

    .line 33816580
    new-instance v0, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 33816582
    invoke-direct {v0, p1}, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33816592
    move-result-object v2

    .line 33816593
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33816596
    move-result-object v2

    .line 33816597
    new-instance v3, Lqz5/c;

    .line 33816599
    invoke-direct {v3, p2}, Lqz5/c;-><init>(Liu1/t;)V

    .line 33816602
    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/bdturing/BdTuring;->showVerifyDialog(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 33816605
    const/4 p2, 0x1

    .line 33816606
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816608
    const/4 v0, 0x0

    .line 33816609
    aput-object p1, p2, v0

    .line 33816611
    const-string p1, "growth"

    .line 33816613
    const-string v0, "LuckyCatAccountConfig"

    .line 33816615
    invoke-static {p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816618
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public popTuringVerifyView(Ljava/lang/String;Liu1/t;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAccountConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/d;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_2a

    .line 33816579
    .line 33816580
    new-instance v0, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 33816581
    .line 33816582
    invoke-direct {v0, p1}, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v2

    .line 33816593
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v2

    .line 33816597
    new-instance v3, Lqz5/c;

    .line 33816598
    .line 33816599
    invoke-direct {v3, p2}, Lqz5/c;-><init>(Liu1/t;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/bdturing/BdTuring;->showVerifyDialog(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 33816603
    .line 33816604
    .line 33816605
    const/4 p2, 0x1

    .line 33816606
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816607
    .line 33816608
    const/4 v0, 0x0

    .line 33816609
    aput-object p1, p2, v0

    .line 33816610
    .line 33816611
    const-string p1, "growth"

    .line 33816612
    .line 33816613
    const-string v0, "LuckyCatAccountConfig"

    .line 33816614
    .line 33816615
    invoke-static {p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    return-void
.end method


.method public preFetch(Ljava/lang/String;)V
[MOD-CHANGED]
.method public preFetch(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mPrefetchConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/f0;

    .line 17039362
    if-eqz v0, :cond_27

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v1, "schema prefetch "

    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v1, "prefetch_config"

    .line 17039380
    invoke-static {v1, v0}, Ljv1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mPrefetchConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/f0;

    .line 17039385
    check-cast v0, Lqz5/p0;

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    sget v0, Lvz5/f;->b:I

    .line 17039392
    sget-object v0, Lvz5/f$c;->a:Lvz5/f;

    .line 17039394
    iget-object v0, v0, Lvz5/f;->a:Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor;

    .line 17039396
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->prefetch(Ljava/lang/String;)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public preFetch(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mPrefetchConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/f0;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_27

    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v1, "schema prefetch "

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v1, "prefetch_config"

    .line 17039379
    .line 17039380
    invoke-static {v1, v0}, Ljv1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mPrefetchConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/f0;

    .line 17039384
    .line 17039385
    check-cast v0, Lqz5/p0;

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    sget v0, Lvz5/f;->b:I

    .line 17039391
    .line 17039392
    sget-object v0, Lvz5/f$c;->a:Lvz5/f;

    .line 17039393
    .line 17039394
    iget-object v0, v0, Lvz5/f;->a:Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor;

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->prefetch(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public putCommonParams(Ljava/util/Map;Z)V
[MOD-CHANGED]
.method public putCommonParams(Ljava/util/Map;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mNetworkConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/a0;

    .line 33882114
    if-eqz v0, :cond_3f

    .line 33882116
    check-cast v0, Lk02/f;

    .line 33882118
    iget-object v1, v0, Lk02/f;->a:Lj02/g;

    .line 33882120
    if-eqz v1, :cond_3f

    .line 33882122
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->putCommonParams(Ljava/util/Map;)V

    .line 33882125
    iget-object v0, v0, Lk02/f;->a:Lj02/g;

    .line 33882127
    check-cast v0, Lpz5/e;

    .line 33882129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    const-string v0, "new_bookshelf"

    .line 33882134
    const-string v1, "true"

    .line 33882136
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings;

    .line 33882141
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882144
    move-result-object v0

    .line 33882145
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings;

    .line 33882147
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings;->getLuckyCatSettings()Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings$LuckyCatSettings;

    .line 33882150
    move-result-object v0

    .line 33882151
    if-eqz v0, :cond_30

    .line 33882153
    iget v0, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings$LuckyCatSettings;->enableRomVersion:I

    .line 33882155
    if-lez v0, :cond_2e

    .line 33882157
    goto :goto_30

    .line 33882158
    :cond_2e
    const/4 v0, 0x0

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    :goto_30
    const/4 v0, 0x1

    .line 33882161
    :goto_31
    if-eqz v0, :cond_3c

    .line 33882163
    invoke-static {}, Lcom/dragon/read/util/i1;->f()Ljava/lang/String;

    .line 33882166
    move-result-object v0

    .line 33882167
    const-string v1, "rom_version"

    .line 33882169
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    :cond_3c
    invoke-static {p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->putCommonParams(Ljava/util/Map;Z)V

    .line 33882175
    :cond_3f
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33882178
    move-result-object p2

    .line 33882179
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getStatusBarHeight()I

    .line 33882182
    move-result p2

    .line 33882183
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882186
    move-result-object p2

    .line 33882187
    const-string v0, "status_bar_height"

    .line 33882189
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882192
    const-string p2, "luckycat_version_name"

    .line 33882194
    const-string v0, "8.84.0-rc.12-novel"

    .line 33882196
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882199
    const p2, 0xd94f4

    .line 33882202
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882205
    move-result-object p2

    .line 33882206
    const-string v0, "luckycat_version_code"

    .line 33882208
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882211
    return-void
.end method

[INNER-ORIGINAL]
.method public putCommonParams(Ljava/util/Map;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mNetworkConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/a0;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_3f

    .line 33882115
    .line 33882116
    check-cast v0, Lk02/f;

    .line 33882117
    .line 33882118
    iget-object v1, v0, Lk02/f;->a:Lj02/g;

    .line 33882119
    .line 33882120
    if-eqz v1, :cond_3f

    .line 33882121
    .line 33882122
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->putCommonParams(Ljava/util/Map;)V

    .line 33882123
    .line 33882124
    .line 33882125
    iget-object v0, v0, Lk02/f;->a:Lj02/g;

    .line 33882126
    .line 33882127
    check-cast v0, Lpz5/e;

    .line 33882128
    .line 33882129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    .line 33882131
    .line 33882132
    const-string v0, "new_bookshelf"

    .line 33882133
    .line 33882134
    const-string v1, "true"

    .line 33882135
    .line 33882136
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings;

    .line 33882140
    .line 33882141
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings;

    .line 33882146
    .line 33882147
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings;->getLuckyCatSettings()Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings$LuckyCatSettings;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    if-eqz v0, :cond_30

    .line 33882152
    .line 33882153
    iget v0, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings$LuckyCatSettings;->enableRomVersion:I

    .line 33882154
    .line 33882155
    if-lez v0, :cond_2e

    .line 33882156
    .line 33882157
    goto :goto_30

    .line 33882158
    :cond_2e
    const/4 v0, 0x0

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    :goto_30
    const/4 v0, 0x1

    .line 33882161
    :goto_31
    if-eqz v0, :cond_3c

    .line 33882162
    .line 33882163
    invoke-static {}, Lcom/dragon/read/util/i1;->f()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    const-string v1, "rom_version"

    .line 33882168
    .line 33882169
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    :cond_3c
    invoke-static {p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->putCommonParams(Ljava/util/Map;Z)V

    .line 33882173
    .line 33882174
    .line 33882175
    :cond_3f
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p2

    .line 33882179
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getStatusBarHeight()I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p2

    .line 33882183
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p2

    .line 33882187
    const-string v0, "status_bar_height"

    .line 33882188
    .line 33882189
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882190
    .line 33882191
    .line 33882192
    const-string p2, "luckycat_version_name"

    .line 33882193
    .line 33882194
    const-string v0, "8.84.0-rc.12-novel"

    .line 33882195
    .line 33882196
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882197
    .line 33882198
    .line 33882199
    const p2, 0xd94f4

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p2

    .line 33882206
    const-string v0, "luckycat_version_code"

    .line 33882207
    .line 33882208
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882209
    .line 33882210
    .line 33882211
    return-void
.end method


.method public register(Landroid/app/Application;)V
[MOD-CHANGED]
.method public register(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mApplication:Landroid/app/Application;

    .line 16908290
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 16908293
    move-result-object p1

    .line 16908294
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mContext:Landroid/content/Context;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public register(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mApplication:Landroid/app/Application;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mContext:Landroid/content/Context;

    .line 16908295
    .line 16908296
    return-void
.end method


.method public registerBridge(Landroid/webkit/WebView;Landroidx/lifecycle/Lifecycle;)V
[MOD-CHANGED]
.method public registerBridge(Landroid/webkit/WebView;Landroidx/lifecycle/Lifecycle;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mJsBridgeConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/u;

    .line 33816578
    if-eqz v0, :cond_3e

    .line 33816580
    check-cast v0, Lk02/b;

    .line 33816582
    iget-object v0, v0, Lk02/b;->a:Lj02/b;

    .line 33816584
    if-eqz v0, :cond_3b

    .line 33816586
    if-eqz p1, :cond_3b

    .line 33816588
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 33816590
    new-instance v1, Lqz5/s;

    .line 33816592
    invoke-direct {v1}, Lqz5/s;-><init>()V

    .line 33816595
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 33816598
    const-string v1, "novelOnTaskPageRefresh"

    .line 33816600
    const-string v2, "public"

    .line 33816602
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    const-string v1, "novelOnTaskBoxRefresh"

    .line 33816607
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    const-string v1, "luckycatEventDownloadStatus"

    .line 33816612
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816615
    const-string v1, "luckycatNovelOnColorSchemeChange"

    .line 33816617
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816620
    const-string v1, "luckycatNotifyPlayAudioTip"

    .line 33816622
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816625
    const-string v1, "luckycatNotifyPayCancel"

    .line 33816627
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816630
    const-string v1, "novelOnEnterHotBookPage"

    .line 33816632
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816635
    :cond_3b
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->registerBridgeV3(Landroid/webkit/WebView;Landroidx/lifecycle/Lifecycle;)V

    .line 33816638
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public registerBridge(Landroid/webkit/WebView;Landroidx/lifecycle/Lifecycle;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mJsBridgeConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/u;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_3e

    .line 33816579
    .line 33816580
    check-cast v0, Lk02/b;

    .line 33816581
    .line 33816582
    iget-object v0, v0, Lk02/b;->a:Lj02/b;

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_3b

    .line 33816585
    .line 33816586
    if-eqz p1, :cond_3b

    .line 33816587
    .line 33816588
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 33816589
    .line 33816590
    new-instance v1, Lqz5/s;

    .line 33816591
    .line 33816592
    invoke-direct {v1}, Lqz5/s;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 33816596
    .line 33816597
    .line 33816598
    const-string v1, "novelOnTaskPageRefresh"

    .line 33816599
    .line 33816600
    const-string v2, "public"

    .line 33816601
    .line 33816602
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    const-string v1, "novelOnTaskBoxRefresh"

    .line 33816606
    .line 33816607
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    const-string v1, "luckycatEventDownloadStatus"

    .line 33816611
    .line 33816612
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    const-string v1, "luckycatNovelOnColorSchemeChange"

    .line 33816616
    .line 33816617
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    const-string v1, "luckycatNotifyPlayAudioTip"

    .line 33816621
    .line 33816622
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    const-string v1, "luckycatNotifyPayCancel"

    .line 33816626
    .line 33816627
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816628
    .line 33816629
    .line 33816630
    const-string v1, "novelOnEnterHotBookPage"

    .line 33816631
    .line 33816632
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816633
    .line 33816634
    .line 33816635
    :cond_3b
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->registerBridgeV3(Landroid/webkit/WebView;Landroidx/lifecycle/Lifecycle;)V

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    return-void
.end method


.method public reload(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public reload(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mWebLifeCycleConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/r0;

    .line 33751042
    if-eqz p2, :cond_1b

    .line 33751044
    check-cast p2, Lfr1/a;

    .line 33751046
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableHybridMonitor()Z

    .line 33751056
    move-result p2

    .line 33751057
    if-nez p2, :cond_14

    .line 33751059
    goto :goto_1b

    .line 33751060
    :cond_14
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 33751063
    move-result-object p2

    .line 33751064
    invoke-interface {p2, p1}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->reload(Landroid/webkit/WebView;)V

    .line 33751067
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public reload(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mWebLifeCycleConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/r0;

    .line 33751041
    .line 33751042
    if-eqz p2, :cond_1b

    .line 33751043
    .line 33751044
    check-cast p2, Lfr1/a;

    .line 33751045
    .line 33751046
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableHybridMonitor()Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p2

    .line 33751057
    if-nez p2, :cond_14

    .line 33751058
    .line 33751059
    goto :goto_1b

    .line 33751060
    :cond_14
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p2

    .line 33751064
    invoke-interface {p2, p1}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->reload(Landroid/webkit/WebView;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    :goto_1b
    return-void
.end method


.method public reportADLog(Ljava/lang/String;Laz1/b;Lzy1/e;)V
[MOD-CHANGED]
.method public reportADLog(Ljava/lang/String;Laz1/b;Lzy1/e;)V
    .registers 6

    .prologue
    .line 50528256
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mEventConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/q;

    .line 50528258
    if-eqz p3, :cond_15

    .line 50528260
    check-cast p3, Lk02/e;

    .line 50528262
    iget-object p3, p3, Lk02/e;->a:Lzw1/i;

    .line 50528264
    if-eqz p3, :cond_15

    .line 50528266
    check-cast p3, Lsz5/f;

    .line 50528268
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50528271
    move-result-object p2

    .line 50528272
    const/4 v0, 0x0

    .line 50528273
    const/4 v1, 0x4

    .line 50528274
    invoke-virtual {p3, v1, p1, p2, v0}, Lsz5/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528277
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public reportADLog(Ljava/lang/String;Laz1/b;Lzy1/e;)V
    .registers 6

    .prologue
    .line 50528256
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mEventConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/q;

    .line 50528257
    .line 50528258
    if-eqz p3, :cond_15

    .line 50528259
    .line 50528260
    check-cast p3, Lk02/e;

    .line 50528261
    .line 50528262
    iget-object p3, p3, Lk02/e;->a:Lzw1/i;

    .line 50528263
    .line 50528264
    if-eqz p3, :cond_15

    .line 50528265
    .line 50528266
    check-cast p3, Lsz5/f;

    .line 50528267
    .line 50528268
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p2

    .line 50528272
    const/4 v0, 0x0

    .line 50528273
    const/4 v1, 0x4

    .line 50528274
    invoke-virtual {p3, v1, p1, p2, v0}, Lsz5/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528275
    .line 50528276
    .line 50528277
    :cond_15
    return-void
.end method


.method public reportWebViewEvent(Landroid/webkit/WebView;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public reportWebViewEvent(Landroid/webkit/WebView;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mWebLifeCycleConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/r0;

    .line 50528258
    if-eqz v0, :cond_1b

    .line 50528260
    check-cast v0, Lfr1/a;

    .line 50528262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528265
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50528268
    move-result-object v0

    .line 50528269
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableHybridMonitor()Z

    .line 50528272
    move-result v0

    .line 50528273
    if-nez v0, :cond_14

    .line 50528275
    goto :goto_1b

    .line 50528276
    :cond_14
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50528279
    move-result-object v0

    .line 50528280
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/base/IWebExtension;->reportEvent(Landroid/webkit/WebView;Ljava/lang/String;I)V

    .line 50528283
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public reportWebViewEvent(Landroid/webkit/WebView;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mWebLifeCycleConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/r0;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_1b

    .line 50528259
    .line 50528260
    check-cast v0, Lfr1/a;

    .line 50528261
    .line 50528262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528263
    .line 50528264
    .line 50528265
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object v0

    .line 50528269
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableHybridMonitor()Z

    .line 50528270
    .line 50528271
    .line 50528272
    move-result v0

    .line 50528273
    if-nez v0, :cond_14

    .line 50528274
    .line 50528275
    goto :goto_1b

    .line 50528276
    :cond_14
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object v0

    .line 50528280
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/base/IWebExtension;->reportEvent(Landroid/webkit/WebView;Ljava/lang/String;I)V

    .line 50528281
    .line 50528282
    .line 50528283
    :cond_1b
    :goto_1b
    return-void
.end method


.method public requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Liu1/s;)V
[MOD-CHANGED]
.method public requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Liu1/s;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mPermissionConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/e0;

    .line 50397186
    if-eqz v0, :cond_7

    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ug/sdk/luckycat/api/depend/e0;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Liu1/s;)V

    .line 50397191
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Liu1/s;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mPermissionConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/e0;

    .line 50397185
    .line 50397186
    if-eqz v0, :cond_7

    .line 50397187
    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ug/sdk/luckycat/api/depend/e0;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Liu1/s;)V

    .line 50397189
    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method


.method public secReport()V
[MOD-CHANGED]
.method public secReport()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mLuckyCatSecConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/j0;

    .line 262146
    if-eqz v0, :cond_2b

    .line 262148
    const-string v0, "LuckyCatConfigManager"

    .line 262150
    const-string v1, "secReport"

    .line 262152
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262155
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mLuckyCatSecConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/j0;

    .line 262157
    check-cast v0, Lqz5/b0;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    const/4 v1, 0x0

    .line 262163
    const-string v2, "lucky_ug_container"

    .line 262165
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262168
    iget-object v0, v0, Lqz5/b0;->a:Lcom/dragon/read/app/SingleAppContext;

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 262173
    move-result v0

    .line 262174
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lcom/bytedance/mobsec/metasec/ml/MSManagerUtils;->get(Ljava/lang/String;)Lcom/bytedance/mobsec/metasec/ml/MSManager;

    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_2b

    .line 262184
    invoke-virtual {v0, v2}, Lcom/bytedance/mobsec/metasec/ml/MSManager;->report(Ljava/lang/String;)V

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public secReport()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mLuckyCatSecConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/j0;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2b

    .line 262147
    .line 262148
    const-string v0, "LuckyCatConfigManager"

    .line 262149
    .line 262150
    const-string v1, "secReport"

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mLuckyCatSecConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/j0;

    .line 262156
    .line 262157
    check-cast v0, Lqz5/b0;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    const/4 v1, 0x0

    .line 262163
    const-string v2, "lucky_ug_container"

    .line 262164
    .line 262165
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, v0, Lqz5/b0;->a:Lcom/dragon/read/app/SingleAppContext;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lcom/bytedance/mobsec/metasec/ml/MSManagerUtils;->get(Ljava/lang/String;)Lcom/bytedance/mobsec/metasec/ml/MSManager;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_2b

    .line 262183
    .line 262184
    invoke-virtual {v0, v2}, Lcom/bytedance/mobsec/metasec/ml/MSManager;->report(Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method


.method public sendEventBigRedPacketData()Z
[MOD-CHANGED]
.method public sendEventBigRedPacketData()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-boolean v0, v0, Lnu1/a;->j:Z

    .line 196614
    goto :goto_8

    .line 196615
    :cond_7
    const/4 v0, 0x1

    .line 196616
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196618
    sget v1, Luw1/g;->a:I

    .line 196620
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196622
    const-string v2, "isSendOldEventData:"

    .line 196624
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196627
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196630
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    move-result-object v1

    .line 196634
    const-string v2, "LuckyCatConfigManager"

    .line 196636
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196639
    return v0
.end method

[INNER-ORIGINAL]
.method public sendEventBigRedPacketData()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-boolean v0, v0, Lnu1/a;->j:Z

    .line 196613
    .line 196614
    goto :goto_8

    .line 196615
    :cond_7
    const/4 v0, 0x1

    .line 196616
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196617
    .line 196618
    sget v1, Luw1/g;->a:I

    .line 196619
    .line 196620
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    const-string v2, "isSendOldEventData:"

    .line 196623
    .line 196624
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v1

    .line 196634
    const-string v2, "LuckyCatConfigManager"

    .line 196635
    .line 196636
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    return v0
.end method


.method public sendMediaToVideoCloud(Lcom/bytedance/ug/sdk/luckycat/model/MediaToVCModel;Liu1/o;)V
[MOD-CHANGED]
.method public sendMediaToVideoCloud(Lcom/bytedance/ug/sdk/luckycat/model/MediaToVCModel;Liu1/o;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mShareConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/m0;

    .line 33619970
    if-eqz p1, :cond_7

    .line 33619972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public sendMediaToVideoCloud(Lcom/bytedance/ug/sdk/luckycat/model/MediaToVCModel;Liu1/o;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mShareConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/m0;

    .line 33619969
    .line 33619970
    if-eqz p1, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public setAppId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAppId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppId:I

    .line 16973826
    if-gtz v0, :cond_1c

    .line 16973828
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973834
    goto :goto_1c

    .line 16973835
    :cond_b
    :try_start_b
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16973838
    move-result p1

    .line 16973839
    iput p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppId:I

    .line 16973841
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973843
    sget p1, Luw1/g;->a:I
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_16

    .line 16973845
    goto :goto_1c

    .line 16973846
    :catchall_16
    move-exception p1

    .line 16973847
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 16973850
    sget p1, Luw1/g;->a:I

    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public setAppId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppId:I

    .line 16973825
    .line 16973826
    if-gtz v0, :cond_1c

    .line 16973827
    .line 16973828
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_1c

    .line 16973835
    :cond_b
    :try_start_b
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    iput p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppId:I

    .line 16973840
    .line 16973841
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973842
    .line 16973843
    sget p1, Luw1/g;->a:I
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_16

    .line 16973844
    .line 16973845
    goto :goto_1c

    .line 16973846
    :catchall_16
    move-exception p1

    .line 16973847
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 16973848
    .line 16973849
    .line 16973850
    sget p1, Luw1/g;->a:I

    .line 16973851
    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method


.method public setBoe(Z)V
[MOD-CHANGED]
.method public setBoe(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mIsBoe:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBoe(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mIsBoe:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setClipBoardText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;)Z
[MOD-CHANGED]
.method public setClipBoardText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;)Z
    .registers 13

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mClipboardConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/m;

    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    if-nez v0, :cond_6

    .line 67305477
    return v1

    .line 67305478
    :cond_6
    check-cast v0, Lk02/c;

    .line 67305480
    iget-object v0, v0, Lk02/c;->a:Lj02/d;

    .line 67305482
    if-eqz v0, :cond_18

    .line 67305484
    const/4 v7, 0x0

    .line 67305485
    move-object v2, v0

    .line 67305486
    check-cast v2, Lpz5/d;

    .line 67305488
    move-object v3, p1

    .line 67305489
    move-object v4, p2

    .line 67305490
    move v5, p3

    .line 67305491
    move-object v6, p4

    .line 67305492
    invoke-virtual/range {v2 .. v7}, Lpz5/d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;Z)Z

    .line 67305495
    move-result v1

    .line 67305496
    :cond_18
    return v1
.end method

[INNER-ORIGINAL]
.method public setClipBoardText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;)Z
    .registers 13

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mClipboardConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/m;

    .line 67305473
    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    if-nez v0, :cond_6

    .line 67305476
    .line 67305477
    return v1

    .line 67305478
    :cond_6
    check-cast v0, Lk02/c;

    .line 67305479
    .line 67305480
    iget-object v0, v0, Lk02/c;->a:Lj02/d;

    .line 67305481
    .line 67305482
    if-eqz v0, :cond_18

    .line 67305483
    .line 67305484
    const/4 v7, 0x0

    .line 67305485
    move-object v2, v0

    .line 67305486
    check-cast v2, Lpz5/d;

    .line 67305487
    .line 67305488
    move-object v3, p1

    .line 67305489
    move-object v4, p2

    .line 67305490
    move v5, p3

    .line 67305491
    move-object v6, p4

    .line 67305492
    invoke-virtual/range {v2 .. v7}, Lpz5/d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;Z)Z

    .line 67305493
    .line 67305494
    .line 67305495
    move-result v1

    .line 67305496
    :cond_18
    return v1
.end method


.method public setDebug(Z)V
[MOD-CHANGED]
.method public setDebug(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mIsDebug:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDebug(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mIsDebug:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setGeckoPpeEnv(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setGeckoPpeEnv(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mDebugConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/o;

    .line 16973826
    if-eqz v0, :cond_19

    .line 16973828
    check-cast v0, Lqz5/q;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973837
    const-string v0, "\u8bf7\u91cd\u542fapp\u624d\u751f\u6548\uff01"

    .line 16973839
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16973842
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/DebugManager;->setGeckoLane(Ljava/lang/String;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public setGeckoPpeEnv(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mDebugConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/o;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_19

    .line 16973827
    .line 16973828
    check-cast v0, Lqz5/q;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    .line 16973836
    .line 16973837
    const-string v0, "\u8bf7\u91cd\u542fapp\u624d\u751f\u6548\uff01"

    .line 16973838
    .line 16973839
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/DebugManager;->setGeckoLane(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public setLynxTabTaskUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setLynxTabTaskUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Luw1/g;->a:I

    .line 16908290
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 16908292
    if-eqz v0, :cond_8

    .line 16908294
    iput-object p1, v0, Lnu1/a;->b:Ljava/lang/String;

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public setLynxTabTaskUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Luw1/g;->a:I

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_8

    .line 16908293
    .line 16908294
    iput-object p1, v0, Lnu1/a;->b:Ljava/lang/String;

    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method public setPpeEnv(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setPpeEnv(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mDebugConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/o;

    .line 16973826
    if-eqz v0, :cond_19

    .line 16973828
    check-cast v0, Lqz5/q;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973837
    const-string v0, "\u8bf7\u91cd\u542fapp\u624d\u751f\u6548\uff01"

    .line 16973839
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16973842
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/DebugManager;->setPpeLane(Ljava/lang/String;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public setPpeEnv(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mDebugConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/o;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_19

    .line 16973827
    .line 16973828
    check-cast v0, Lqz5/q;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    .line 16973836
    .line 16973837
    const-string v0, "\u8bf7\u91cd\u542fapp\u624d\u751f\u6548\uff01"

    .line 16973838
    .line 16973839
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/DebugManager;->setPpeLane(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public share(Landroid/app/Activity;Lnu1/m;)Z
[MOD-CHANGED]
.method public share(Landroid/app/Activity;Lnu1/m;)Z
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p2

    .line 33947652
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mShareConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/m0;

    .line 33947654
    const/4 v3, 0x0

    .line 33947655
    if-eqz v2, :cond_8c

    .line 33947657
    check-cast v2, Lqz5/j0;

    .line 33947659
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947662
    if-nez v1, :cond_12

    .line 33947664
    goto/16 :goto_8c

    .line 33947666
    :cond_12
    new-instance v2, Lga3/c$a;

    .line 33947668
    invoke-direct {v2}, Lga3/c$a;-><init>()V

    .line 33947671
    iget-object v4, v1, Lnu1/m;->h:Lnu1/n;

    .line 33947673
    if-eqz v4, :cond_27

    .line 33947675
    iget-object v5, v4, Lnu1/n;->a:Ljava/lang/String;

    .line 33947677
    iput-object v5, v2, Lga3/c$a;->j:Ljava/lang/String;

    .line 33947679
    iget-object v5, v4, Lnu1/n;->b:Ljava/lang/String;

    .line 33947681
    iput-object v5, v2, Lga3/c$a;->k:Ljava/lang/String;

    .line 33947683
    iget-object v4, v4, Lnu1/n;->c:Ljava/lang/String;

    .line 33947685
    iput-object v4, v2, Lga3/c$a;->l:Ljava/lang/String;

    .line 33947687
    :cond_27
    iget-object v4, v1, Lnu1/m;->b:Ljava/lang/String;

    .line 33947689
    iput-object v4, v2, Lga3/c$a;->a:Ljava/lang/String;

    .line 33947691
    iget-object v4, v1, Lnu1/m;->a:Ljava/lang/String;

    .line 33947693
    iput-object v4, v2, Lga3/c$a;->b:Ljava/lang/String;

    .line 33947695
    iget-object v4, v1, Lnu1/m;->c:Ljava/lang/String;

    .line 33947697
    iput-object v4, v2, Lga3/c$a;->g:Ljava/lang/String;

    .line 33947699
    iget-object v4, v1, Lnu1/m;->g:Ljava/lang/String;

    .line 33947701
    iput-object v4, v2, Lga3/c$a;->h:Ljava/lang/String;

    .line 33947703
    iget-object v4, v1, Lnu1/m;->d:Ljava/lang/String;

    .line 33947705
    iput-object v4, v2, Lga3/c$a;->c:Ljava/lang/String;

    .line 33947707
    iget-object v4, v1, Lnu1/m;->f:Ljava/lang/String;

    .line 33947709
    iput-object v4, v2, Lga3/c$a;->d:Ljava/lang/String;

    .line 33947711
    iget-object v4, v1, Lnu1/m;->j:Ljava/lang/String;

    .line 33947713
    iput-object v4, v2, Lga3/c$a;->e:Ljava/lang/String;

    .line 33947715
    iget-object v4, v1, Lnu1/m;->e:Ljava/lang/String;

    .line 33947717
    iput-object v4, v2, Lga3/c$a;->f:Ljava/lang/String;

    .line 33947719
    iget-boolean v1, v1, Lnu1/m;->i:Z

    .line 33947721
    iput-boolean v1, v2, Lga3/c$a;->i:Z

    .line 33947723
    new-instance v1, Lga3/c;

    .line 33947725
    iget-object v5, v2, Lga3/c$a;->a:Ljava/lang/String;

    .line 33947727
    iget-object v6, v2, Lga3/c$a;->b:Ljava/lang/String;

    .line 33947729
    iget-object v7, v2, Lga3/c$a;->c:Ljava/lang/String;

    .line 33947731
    iget-object v8, v2, Lga3/c$a;->d:Ljava/lang/String;

    .line 33947733
    iget-object v9, v2, Lga3/c$a;->e:Ljava/lang/String;

    .line 33947735
    iget-object v10, v2, Lga3/c$a;->f:Ljava/lang/String;

    .line 33947737
    iget-object v11, v2, Lga3/c$a;->g:Ljava/lang/String;

    .line 33947739
    iget-object v12, v2, Lga3/c$a;->h:Ljava/lang/String;

    .line 33947741
    iget-boolean v13, v2, Lga3/c$a;->i:Z

    .line 33947743
    iget-object v14, v2, Lga3/c$a;->j:Ljava/lang/String;

    .line 33947745
    iget-object v15, v2, Lga3/c$a;->k:Ljava/lang/String;

    .line 33947747
    iget-object v2, v2, Lga3/c$a;->l:Ljava/lang/String;

    .line 33947749
    move-object v4, v1

    .line 33947750
    move-object/from16 v16, v2

    .line 33947752
    invoke-direct/range {v4 .. v16}, Lga3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947755
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 33947757
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->getNsShare()Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 33947760
    move-result-object v2

    .line 33947761
    if-eqz v2, :cond_7a

    .line 33947763
    move-object/from16 v4, p1

    .line 33947765
    invoke-interface {v2, v4, v1}, Lcom/dragon/read/component/biz/api/NsShareApi;->shareLuckyCat(Landroid/app/Activity;Lga3/c;)Z

    .line 33947768
    const/4 v3, 0x1

    .line 33947769
    goto :goto_8c

    .line 33947770
    :cond_7a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947773
    move-result-object v1

    .line 33947774
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947777
    move-result-object v1

    .line 33947778
    const v2, 0x7f061b2a

    .line 33947781
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947784
    move-result-object v1

    .line 33947785
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33947788
    :cond_8c
    :goto_8c
    return v3
.end method

[INNER-ORIGINAL]
.method public share(Landroid/app/Activity;Lnu1/m;)Z
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p2

    .line 33947651
    .line 33947652
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mShareConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/m0;

    .line 33947653
    .line 33947654
    const/4 v3, 0x0

    .line 33947655
    if-eqz v2, :cond_8c

    .line 33947656
    .line 33947657
    check-cast v2, Lqz5/j0;

    .line 33947658
    .line 33947659
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    .line 33947661
    .line 33947662
    if-nez v1, :cond_12

    .line 33947663
    .line 33947664
    goto/16 :goto_8c

    .line 33947665
    .line 33947666
    :cond_12
    new-instance v2, Lga3/c$a;

    .line 33947667
    .line 33947668
    invoke-direct {v2}, Lga3/c$a;-><init>()V

    .line 33947669
    .line 33947670
    .line 33947671
    iget-object v4, v1, Lnu1/m;->h:Lnu1/n;

    .line 33947672
    .line 33947673
    if-eqz v4, :cond_27

    .line 33947674
    .line 33947675
    iget-object v5, v4, Lnu1/n;->a:Ljava/lang/String;

    .line 33947676
    .line 33947677
    iput-object v5, v2, Lga3/c$a;->j:Ljava/lang/String;

    .line 33947678
    .line 33947679
    iget-object v5, v4, Lnu1/n;->b:Ljava/lang/String;

    .line 33947680
    .line 33947681
    iput-object v5, v2, Lga3/c$a;->k:Ljava/lang/String;

    .line 33947682
    .line 33947683
    iget-object v4, v4, Lnu1/n;->c:Ljava/lang/String;

    .line 33947684
    .line 33947685
    iput-object v4, v2, Lga3/c$a;->l:Ljava/lang/String;

    .line 33947686
    .line 33947687
    :cond_27
    iget-object v4, v1, Lnu1/m;->b:Ljava/lang/String;

    .line 33947688
    .line 33947689
    iput-object v4, v2, Lga3/c$a;->a:Ljava/lang/String;

    .line 33947690
    .line 33947691
    iget-object v4, v1, Lnu1/m;->a:Ljava/lang/String;

    .line 33947692
    .line 33947693
    iput-object v4, v2, Lga3/c$a;->b:Ljava/lang/String;

    .line 33947694
    .line 33947695
    iget-object v4, v1, Lnu1/m;->c:Ljava/lang/String;

    .line 33947696
    .line 33947697
    iput-object v4, v2, Lga3/c$a;->g:Ljava/lang/String;

    .line 33947698
    .line 33947699
    iget-object v4, v1, Lnu1/m;->g:Ljava/lang/String;

    .line 33947700
    .line 33947701
    iput-object v4, v2, Lga3/c$a;->h:Ljava/lang/String;

    .line 33947702
    .line 33947703
    iget-object v4, v1, Lnu1/m;->d:Ljava/lang/String;

    .line 33947704
    .line 33947705
    iput-object v4, v2, Lga3/c$a;->c:Ljava/lang/String;

    .line 33947706
    .line 33947707
    iget-object v4, v1, Lnu1/m;->f:Ljava/lang/String;

    .line 33947708
    .line 33947709
    iput-object v4, v2, Lga3/c$a;->d:Ljava/lang/String;

    .line 33947710
    .line 33947711
    iget-object v4, v1, Lnu1/m;->j:Ljava/lang/String;

    .line 33947712
    .line 33947713
    iput-object v4, v2, Lga3/c$a;->e:Ljava/lang/String;

    .line 33947714
    .line 33947715
    iget-object v4, v1, Lnu1/m;->e:Ljava/lang/String;

    .line 33947716
    .line 33947717
    iput-object v4, v2, Lga3/c$a;->f:Ljava/lang/String;

    .line 33947718
    .line 33947719
    iget-boolean v1, v1, Lnu1/m;->i:Z

    .line 33947720
    .line 33947721
    iput-boolean v1, v2, Lga3/c$a;->i:Z

    .line 33947722
    .line 33947723
    new-instance v1, Lga3/c;

    .line 33947724
    .line 33947725
    iget-object v5, v2, Lga3/c$a;->a:Ljava/lang/String;

    .line 33947726
    .line 33947727
    iget-object v6, v2, Lga3/c$a;->b:Ljava/lang/String;

    .line 33947728
    .line 33947729
    iget-object v7, v2, Lga3/c$a;->c:Ljava/lang/String;

    .line 33947730
    .line 33947731
    iget-object v8, v2, Lga3/c$a;->d:Ljava/lang/String;

    .line 33947732
    .line 33947733
    iget-object v9, v2, Lga3/c$a;->e:Ljava/lang/String;

    .line 33947734
    .line 33947735
    iget-object v10, v2, Lga3/c$a;->f:Ljava/lang/String;

    .line 33947736
    .line 33947737
    iget-object v11, v2, Lga3/c$a;->g:Ljava/lang/String;

    .line 33947738
    .line 33947739
    iget-object v12, v2, Lga3/c$a;->h:Ljava/lang/String;

    .line 33947740
    .line 33947741
    iget-boolean v13, v2, Lga3/c$a;->i:Z

    .line 33947742
    .line 33947743
    iget-object v14, v2, Lga3/c$a;->j:Ljava/lang/String;

    .line 33947744
    .line 33947745
    iget-object v15, v2, Lga3/c$a;->k:Ljava/lang/String;

    .line 33947746
    .line 33947747
    iget-object v2, v2, Lga3/c$a;->l:Ljava/lang/String;

    .line 33947748
    .line 33947749
    move-object v4, v1

    .line 33947750
    move-object/from16 v16, v2

    .line 33947751
    .line 33947752
    invoke-direct/range {v4 .. v16}, Lga3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 33947756
    .line 33947757
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->getNsShare()Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v2

    .line 33947761
    if-eqz v2, :cond_7a

    .line 33947762
    .line 33947763
    move-object/from16 v4, p1

    .line 33947764
    .line 33947765
    invoke-interface {v2, v4, v1}, Lcom/dragon/read/component/biz/api/NsShareApi;->shareLuckyCat(Landroid/app/Activity;Lga3/c;)Z

    .line 33947766
    .line 33947767
    .line 33947768
    const/4 v3, 0x1

    .line 33947769
    goto :goto_8c

    .line 33947770
    :cond_7a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v1

    .line 33947774
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v1

    .line 33947778
    const v2, 0x7f061b2a

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v1

    .line 33947785
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    :cond_8c
    :goto_8c
    return v3
.end method


.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mGeckoConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/s;

    .line 33751042
    if-eqz v0, :cond_15

    .line 33751044
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 33751055
    move-result p2

    .line 33751056
    invoke-static {p1, v0, p2}, Lqz5/r;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)Landroid/webkit/WebResourceResponse;

    .line 33751059
    move-result-object p1

    .line 33751060
    return-object p1

    .line 33751061
    :cond_15
    const/4 p1, 0x0

    .line 33751062
    return-object p1
.end method

[INNER-ORIGINAL]
.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mGeckoConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/s;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_15

    .line 33751043
    .line 33751044
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p2

    .line 33751056
    invoke-static {p1, v0, p2}, Lqz5/r;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)Landroid/webkit/WebResourceResponse;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    return-object p1

    .line 33751061
    :cond_15
    const/4 p1, 0x0

    .line 33751062
    return-object p1
.end method


.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mGeckoConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/s;

    .line 33685506
    if-eqz v0, :cond_a

    .line 33685508
    const/4 v0, 0x0

    .line 33685509
    invoke-static {p1, p2, v0}, Lqz5/r;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)Landroid/webkit/WebResourceResponse;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1

    .line 33685514
    :cond_a
    const/4 p1, 0x0

    .line 33685515
    return-object p1
.end method

[INNER-ORIGINAL]
.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mGeckoConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/s;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_a

    .line 33685507
    .line 33685508
    const/4 v0, 0x0

    .line 33685509
    invoke-static {p1, p2, v0}, Lqz5/r;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)Landroid/webkit/WebResourceResponse;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1

    .line 33685514
    :cond_a
    const/4 p1, 0x0

    .line 33685515
    return-object p1
.end method


.method public showActionSheet(Lnu1/e;Liu1/c0;)Z
[MOD-CHANGED]
.method public showActionSheet(Lnu1/e;Liu1/c0;)Z
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mUIConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;

    .line 33685506
    const/4 p2, 0x0

    .line 33685507
    if-eqz p1, :cond_8

    .line 33685509
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;->e()V

    .line 33685512
    :cond_8
    return p2
.end method

[INNER-ORIGINAL]
.method public showActionSheet(Lnu1/e;Liu1/c0;)Z
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mUIConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;

    .line 33685505
    .line 33685506
    const/4 p2, 0x0

    .line 33685507
    if-eqz p1, :cond_8

    .line 33685508
    .line 33685509
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;->e()V

    .line 33685510
    .line 33685511
    .line 33685512
    :cond_8
    return p2
.end method


.method public showDialog(Lnu1/g;)Z
[MOD-CHANGED]
.method public showDialog(Lnu1/g;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mUIConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;->c(Lnu1/g;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public showDialog(Lnu1/g;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mUIConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;->c(Lnu1/g;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return p1
.end method


.method public showRewardToast(Landroid/content/Context;Lnu1/k;)V
[MOD-CHANGED]
.method public showRewardToast(Landroid/content/Context;Lnu1/k;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33751043
    move-result-object p1

    .line 33751044
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mUIConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;

    .line 33751046
    if-eqz v0, :cond_c

    .line 33751048
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;->a(Landroid/content/Context;Lnu1/k;)V

    .line 33751051
    return-void

    .line 33751052
    :cond_c
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d;->a()Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;

    .line 33751055
    move-result-object v0

    .line 33751056
    if-eqz v0, :cond_15

    .line 33751058
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;->a(Landroid/content/Context;Lnu1/k;)V

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public showRewardToast(Landroid/content/Context;Lnu1/k;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mUIConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_c

    .line 33751047
    .line 33751048
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;->a(Landroid/content/Context;Lnu1/k;)V

    .line 33751049
    .line 33751050
    .line 33751051
    return-void

    .line 33751052
    :cond_c
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d;->a()Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v0

    .line 33751056
    if-eqz v0, :cond_15

    .line 33751057
    .line 33751058
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;->a(Landroid/content/Context;Lnu1/k;)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method


.method public showToast(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public showToast(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33751043
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mUIConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;

    .line 33751045
    if-eqz p1, :cond_b

    .line 33751047
    invoke-interface {p1, p2}, Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;->showToast(Ljava/lang/String;)V

    .line 33751050
    return-void

    .line 33751051
    :cond_b
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d;->a()Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;

    .line 33751054
    move-result-object p1

    .line 33751055
    if-eqz p1, :cond_14

    .line 33751057
    invoke-interface {p1, p2}, Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;->showToast(Ljava/lang/String;)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public showToast(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mUIConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;

    .line 33751044
    .line 33751045
    if-eqz p1, :cond_b

    .line 33751046
    .line 33751047
    invoke-interface {p1, p2}, Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;->showToast(Ljava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    return-void

    .line 33751051
    :cond_b
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d;->a()Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    if-eqz p1, :cond_14

    .line 33751056
    .line 33751057
    invoke-interface {p1, p2}, Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;->showToast(Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public starQrScan(Landroid/app/Activity;Lorg/json/JSONObject;Liu1/u;)V
[MOD-CHANGED]
.method public starQrScan(Landroid/app/Activity;Lorg/json/JSONObject;Liu1/u;)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mQrScanConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/g0;

    .line 50593794
    if-eqz v0, :cond_27

    .line 50593796
    const/4 v0, 0x0

    .line 50593797
    const-string v1, "cameraOnly"

    .line 50593799
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50593802
    move-result v0

    .line 50593803
    new-instance v2, Ljava/util/HashMap;

    .line 50593805
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50593808
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593811
    move-result-object v0

    .line 50593812
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593815
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50593818
    move-result-object v0

    .line 50593819
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getQrscanPlugin()Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;

    .line 50593822
    move-result-object v0

    .line 50593823
    new-instance v1, Lqz5/z;

    .line 50593825
    invoke-direct {v1, p2, p3, p1}, Lqz5/z;-><init>(Lorg/json/JSONObject;Liu1/u;Landroid/app/Activity;)V

    .line 50593828
    invoke-interface {v0, p1, v2, v1}, Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;->openCaptureActivity(Landroid/app/Activity;Ljava/util/Map;Lcom/dragon/read/plugin/common/api/qrscan/IQrscanCallBack;)V

    .line 50593831
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public starQrScan(Landroid/app/Activity;Lorg/json/JSONObject;Liu1/u;)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mQrScanConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/g0;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_27

    .line 50593795
    .line 50593796
    const/4 v0, 0x0

    .line 50593797
    const-string v1, "cameraOnly"

    .line 50593798
    .line 50593799
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v0

    .line 50593803
    new-instance v2, Ljava/util/HashMap;

    .line 50593804
    .line 50593805
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v0

    .line 50593812
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v0

    .line 50593819
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getQrscanPlugin()Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v0

    .line 50593823
    new-instance v1, Lqz5/z;

    .line 50593824
    .line 50593825
    invoke-direct {v1, p2, p3, p1}, Lqz5/z;-><init>(Lorg/json/JSONObject;Liu1/u;Landroid/app/Activity;)V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-interface {v0, p1, v2, v1}, Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;->openCaptureActivity(Landroid/app/Activity;Ljava/util/Map;Lcom/dragon/read/plugin/common/api/qrscan/IQrscanCallBack;)V

    .line 50593829
    .line 50593830
    .line 50593831
    :cond_27
    return-void
.end method


.method public startExcitingVideoAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Liu1/e;)V
[MOD-CHANGED]
.method public startExcitingVideoAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Liu1/e;)V
    .registers 25

    .prologue
    .line 117833728
    move-object/from16 v1, p0

    .line 117833730
    move-object/from16 v2, p2

    .line 117833732
    move-object/from16 v3, p4

    .line 117833734
    move-object/from16 v4, p6

    .line 117833736
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mADConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/c;

    .line 117833738
    if-eqz v0, :cond_f1

    .line 117833740
    const/4 v0, 0x0

    .line 117833741
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/e;->c(I)V

    .line 117833744
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117833746
    const-string v6, "startExcitingVideoAd"

    .line 117833748
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833751
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833754
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833757
    move-result-object v5

    .line 117833758
    const-string v6, "LuckyCatConfigManager"

    .line 117833760
    invoke-static {v6, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833763
    iget-object v5, v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mADConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/c;

    .line 117833765
    new-instance v6, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager$b;

    .line 117833767
    move-object/from16 v7, p7

    .line 117833769
    invoke-direct {v6, v7}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager$b;-><init>(Liu1/e;)V

    .line 117833772
    check-cast v5, Lqz5/f;

    .line 117833774
    iget-object v7, v5, Lqz5/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 117833776
    const/4 v8, 0x4

    .line 117833777
    new-array v8, v8, [Ljava/lang/Object;

    .line 117833779
    aput-object v3, v8, v0

    .line 117833781
    const/4 v9, 0x1

    .line 117833782
    aput-object v2, v8, v9

    .line 117833784
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833787
    move-result-object v10

    .line 117833788
    const/4 v11, 0x2

    .line 117833789
    aput-object v10, v8, v11

    .line 117833791
    const/4 v10, 0x3

    .line 117833792
    aput-object v4, v8, v10

    .line 117833794
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117833797
    move-result-object v7

    .line 117833798
    const-string v10, "growth"

    .line 117833800
    const-string v12, "\u901a\u8fc7jsb\u5524\u8d77\u6fc0\u52b1\u89c6\u9891: taskKey = %s, from = %s, coinCount = %d\uff0cjson = %s"

    .line 117833802
    invoke-static {v10, v7, v12, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833805
    const-string v8, ""

    .line 117833807
    if-eqz v4, :cond_af

    .line 117833809
    const-string v12, "need_reward"

    .line 117833811
    invoke-virtual {v4, v12, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 117833814
    move-result v12

    .line 117833815
    const-string v13, "containerId"

    .line 117833817
    invoke-virtual {v4, v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117833820
    move-result-object v8

    .line 117833821
    const-string v13, "interrupt_toast_if_exit_video_ad"

    .line 117833823
    invoke-virtual {v4, v13, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 117833826
    move-result v13

    .line 117833827
    const-string v14, "extra_data"

    .line 117833829
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117833832
    move-result-object v14

    .line 117833833
    if-eqz v14, :cond_ab

    .line 117833835
    const-string v15, "is_staged"

    .line 117833837
    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 117833840
    move-result v15

    .line 117833841
    const-string v7, "stage_amounts"

    .line 117833843
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 117833846
    move-result-object v7

    .line 117833847
    iget-object v14, v5, Lqz5/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 117833849
    new-array v11, v11, [Ljava/lang/Object;

    .line 117833851
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117833854
    move-result-object v16

    .line 117833855
    aput-object v16, v11, v0

    .line 117833857
    aput-object v7, v11, v9

    .line 117833859
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117833862
    move-result-object v9

    .line 117833863
    const-string v14, "\u83b7\u53d6jsb\u6fc0\u52b1\u5956\u52b1\u4fe1\u606f\uff0cisStaged:%s, stage_amounts:%s"

    .line 117833865
    invoke-static {v10, v9, v14, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833868
    if-eqz v15, :cond_ab

    .line 117833870
    if-eqz v7, :cond_ab

    .line 117833872
    :try_start_90
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 117833875
    move-result v9

    .line 117833876
    new-array v9, v9, [I

    .line 117833878
    :goto_96
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 117833881
    move-result v10

    .line 117833882
    if-ge v0, v10, :cond_a5

    .line 117833884
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 117833887
    move-result v10

    .line 117833888
    aput v10, v9, v0
    :try_end_a2
    .catch Lorg/json/JSONException; {:try_start_90 .. :try_end_a2} :catch_a7

    .line 117833890
    add-int/lit8 v0, v0, 0x1

    .line 117833892
    goto :goto_96

    .line 117833893
    :cond_a5
    move-object v7, v9

    .line 117833894
    goto :goto_ac

    .line 117833895
    :catch_a7
    move-exception v0

    .line 117833896
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 117833899
    :cond_ab
    const/4 v7, 0x0

    .line 117833900
    :goto_ac
    move v9, v12

    .line 117833901
    move v0, v13

    .line 117833902
    goto :goto_b0

    .line 117833903
    :cond_af
    const/4 v7, 0x0

    .line 117833904
    :goto_b0
    sget-object v10, Lzz5/d2;->a:Lzz5/d2;

    .line 117833906
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833909
    invoke-static {v8}, Lzz5/d2;->d(Ljava/lang/String;)V

    .line 117833912
    :try_start_b8
    new-instance v8, Lq82/n$a;

    .line 117833914
    invoke-direct {v8}, Lq82/n$a;-><init>()V

    .line 117833917
    iput-object v3, v8, Lq82/n$a;->a:Ljava/lang/String;

    .line 117833919
    iput-object v2, v8, Lq82/n$a;->b:Ljava/lang/String;

    .line 117833921
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117833924
    move-result-object v2

    .line 117833925
    iput-object v2, v8, Lq82/n$a;->c:Ljava/lang/String;

    .line 117833927
    iput-boolean v9, v8, Lq82/n$a;->d:Z

    .line 117833929
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 117833931
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getInspirePreloadSwitch()Z

    .line 117833934
    move-result v2

    .line 117833935
    iput-boolean v2, v8, Lq82/n$a;->e:Z

    .line 117833937
    iput-object v7, v8, Lq82/n$a;->f:[I

    .line 117833939
    iput-object v4, v8, Lq82/n$a;->g:Lorg/json/JSONObject;

    .line 117833941
    const-string v2, "luckycatShowRewardVideoAd"

    .line 117833943
    iput-object v2, v8, Lq82/n$a;->h:Ljava/lang/String;

    .line 117833945
    iput-boolean v0, v8, Lq82/n$a;->i:Z

    .line 117833947
    new-instance v0, Lq82/n;

    .line 117833949
    invoke-direct {v0, v8}, Lq82/n;-><init>(Lq82/n$a;)V

    .line 117833952
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 117833955
    move-result-object v2

    .line 117833956
    new-instance v4, Lqz5/e;

    .line 117833958
    invoke-direct {v4, v5, v3, v6}, Lqz5/e;-><init>(Lqz5/f;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager$b;)V

    .line 117833961
    invoke-virtual {v2, v0, v4}, Lzz5/x6;->T0(Lq82/n;Liu1/h;)V
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_ec} :catch_ed

    .line 117833964
    goto :goto_f1

    .line 117833965
    :catch_ed
    move-exception v0

    .line 117833966
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 117833969
    :cond_f1
    :goto_f1
    return-void
.end method

[INNER-ORIGINAL]
.method public startExcitingVideoAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Liu1/e;)V
    .registers 25

    .prologue
    .line 117833728
    move-object/from16 v1, p0

    .line 117833729
    .line 117833730
    move-object/from16 v2, p2

    .line 117833731
    .line 117833732
    move-object/from16 v3, p4

    .line 117833733
    .line 117833734
    move-object/from16 v4, p6

    .line 117833735
    .line 117833736
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mADConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/c;

    .line 117833737
    .line 117833738
    if-eqz v0, :cond_f1

    .line 117833739
    .line 117833740
    const/4 v0, 0x0

    .line 117833741
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/e;->c(I)V

    .line 117833742
    .line 117833743
    .line 117833744
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117833745
    .line 117833746
    const-string v6, "startExcitingVideoAd"

    .line 117833747
    .line 117833748
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833749
    .line 117833750
    .line 117833751
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833752
    .line 117833753
    .line 117833754
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833755
    .line 117833756
    .line 117833757
    move-result-object v5

    .line 117833758
    const-string v6, "LuckyCatConfigManager"

    .line 117833759
    .line 117833760
    invoke-static {v6, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833761
    .line 117833762
    .line 117833763
    iget-object v5, v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mADConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/c;

    .line 117833764
    .line 117833765
    new-instance v6, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager$b;

    .line 117833766
    .line 117833767
    move-object/from16 v7, p7

    .line 117833768
    .line 117833769
    invoke-direct {v6, v7}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager$b;-><init>(Liu1/e;)V

    .line 117833770
    .line 117833771
    .line 117833772
    check-cast v5, Lqz5/f;

    .line 117833773
    .line 117833774
    iget-object v7, v5, Lqz5/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 117833775
    .line 117833776
    const/4 v8, 0x4

    .line 117833777
    new-array v8, v8, [Ljava/lang/Object;

    .line 117833778
    .line 117833779
    aput-object v3, v8, v0

    .line 117833780
    .line 117833781
    const/4 v9, 0x1

    .line 117833782
    aput-object v2, v8, v9

    .line 117833783
    .line 117833784
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833785
    .line 117833786
    .line 117833787
    move-result-object v10

    .line 117833788
    const/4 v11, 0x2

    .line 117833789
    aput-object v10, v8, v11

    .line 117833790
    .line 117833791
    const/4 v10, 0x3

    .line 117833792
    aput-object v4, v8, v10

    .line 117833793
    .line 117833794
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117833795
    .line 117833796
    .line 117833797
    move-result-object v7

    .line 117833798
    const-string v10, "growth"

    .line 117833799
    .line 117833800
    const-string v12, "\u901a\u8fc7jsb\u5524\u8d77\u6fc0\u52b1\u89c6\u9891: taskKey = %s, from = %s, coinCount = %d\uff0cjson = %s"

    .line 117833801
    .line 117833802
    invoke-static {v10, v7, v12, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833803
    .line 117833804
    .line 117833805
    const-string v8, ""

    .line 117833806
    .line 117833807
    if-eqz v4, :cond_af

    .line 117833808
    .line 117833809
    const-string v12, "need_reward"

    .line 117833810
    .line 117833811
    invoke-virtual {v4, v12, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 117833812
    .line 117833813
    .line 117833814
    move-result v12

    .line 117833815
    const-string v13, "containerId"

    .line 117833816
    .line 117833817
    invoke-virtual {v4, v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117833818
    .line 117833819
    .line 117833820
    move-result-object v8

    .line 117833821
    const-string v13, "interrupt_toast_if_exit_video_ad"

    .line 117833822
    .line 117833823
    invoke-virtual {v4, v13, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 117833824
    .line 117833825
    .line 117833826
    move-result v13

    .line 117833827
    const-string v14, "extra_data"

    .line 117833828
    .line 117833829
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117833830
    .line 117833831
    .line 117833832
    move-result-object v14

    .line 117833833
    if-eqz v14, :cond_ab

    .line 117833834
    .line 117833835
    const-string v15, "is_staged"

    .line 117833836
    .line 117833837
    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 117833838
    .line 117833839
    .line 117833840
    move-result v15

    .line 117833841
    const-string v7, "stage_amounts"

    .line 117833842
    .line 117833843
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 117833844
    .line 117833845
    .line 117833846
    move-result-object v7

    .line 117833847
    iget-object v14, v5, Lqz5/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 117833848
    .line 117833849
    new-array v11, v11, [Ljava/lang/Object;

    .line 117833850
    .line 117833851
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117833852
    .line 117833853
    .line 117833854
    move-result-object v16

    .line 117833855
    aput-object v16, v11, v0

    .line 117833856
    .line 117833857
    aput-object v7, v11, v9

    .line 117833858
    .line 117833859
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117833860
    .line 117833861
    .line 117833862
    move-result-object v9

    .line 117833863
    const-string v14, "\u83b7\u53d6jsb\u6fc0\u52b1\u5956\u52b1\u4fe1\u606f\uff0cisStaged:%s, stage_amounts:%s"

    .line 117833864
    .line 117833865
    invoke-static {v10, v9, v14, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833866
    .line 117833867
    .line 117833868
    if-eqz v15, :cond_ab

    .line 117833869
    .line 117833870
    if-eqz v7, :cond_ab

    .line 117833871
    .line 117833872
    :try_start_90
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 117833873
    .line 117833874
    .line 117833875
    move-result v9

    .line 117833876
    new-array v9, v9, [I

    .line 117833877
    .line 117833878
    :goto_96
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 117833879
    .line 117833880
    .line 117833881
    move-result v10

    .line 117833882
    if-ge v0, v10, :cond_a5

    .line 117833883
    .line 117833884
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 117833885
    .line 117833886
    .line 117833887
    move-result v10

    .line 117833888
    aput v10, v9, v0
    :try_end_a2
    .catch Lorg/json/JSONException; {:try_start_90 .. :try_end_a2} :catch_a7

    .line 117833889
    .line 117833890
    add-int/lit8 v0, v0, 0x1

    .line 117833891
    .line 117833892
    goto :goto_96

    .line 117833893
    :cond_a5
    move-object v7, v9

    .line 117833894
    goto :goto_ac

    .line 117833895
    :catch_a7
    move-exception v0

    .line 117833896
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 117833897
    .line 117833898
    .line 117833899
    :cond_ab
    const/4 v7, 0x0

    .line 117833900
    :goto_ac
    move v9, v12

    .line 117833901
    move v0, v13

    .line 117833902
    goto :goto_b0

    .line 117833903
    :cond_af
    const/4 v7, 0x0

    .line 117833904
    :goto_b0
    sget-object v10, Lzz5/d2;->a:Lzz5/d2;

    .line 117833905
    .line 117833906
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833907
    .line 117833908
    .line 117833909
    invoke-static {v8}, Lzz5/d2;->d(Ljava/lang/String;)V

    .line 117833910
    .line 117833911
    .line 117833912
    :try_start_b8
    new-instance v8, Lq82/n$a;

    .line 117833913
    .line 117833914
    invoke-direct {v8}, Lq82/n$a;-><init>()V

    .line 117833915
    .line 117833916
    .line 117833917
    iput-object v3, v8, Lq82/n$a;->a:Ljava/lang/String;

    .line 117833918
    .line 117833919
    iput-object v2, v8, Lq82/n$a;->b:Ljava/lang/String;

    .line 117833920
    .line 117833921
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117833922
    .line 117833923
    .line 117833924
    move-result-object v2

    .line 117833925
    iput-object v2, v8, Lq82/n$a;->c:Ljava/lang/String;

    .line 117833926
    .line 117833927
    iput-boolean v9, v8, Lq82/n$a;->d:Z

    .line 117833928
    .line 117833929
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 117833930
    .line 117833931
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getInspirePreloadSwitch()Z

    .line 117833932
    .line 117833933
    .line 117833934
    move-result v2

    .line 117833935
    iput-boolean v2, v8, Lq82/n$a;->e:Z

    .line 117833936
    .line 117833937
    iput-object v7, v8, Lq82/n$a;->f:[I

    .line 117833938
    .line 117833939
    iput-object v4, v8, Lq82/n$a;->g:Lorg/json/JSONObject;

    .line 117833940
    .line 117833941
    const-string v2, "luckycatShowRewardVideoAd"

    .line 117833942
    .line 117833943
    iput-object v2, v8, Lq82/n$a;->h:Ljava/lang/String;

    .line 117833944
    .line 117833945
    iput-boolean v0, v8, Lq82/n$a;->i:Z

    .line 117833946
    .line 117833947
    new-instance v0, Lq82/n;

    .line 117833948
    .line 117833949
    invoke-direct {v0, v8}, Lq82/n;-><init>(Lq82/n$a;)V

    .line 117833950
    .line 117833951
    .line 117833952
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 117833953
    .line 117833954
    .line 117833955
    move-result-object v2

    .line 117833956
    new-instance v4, Lqz5/e;

    .line 117833957
    .line 117833958
    invoke-direct {v4, v5, v3, v6}, Lqz5/e;-><init>(Lqz5/f;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager$b;)V

    .line 117833959
    .line 117833960
    .line 117833961
    invoke-virtual {v2, v0, v4}, Lzz5/x6;->T0(Lq82/n;Liu1/h;)V
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_ec} :catch_ed

    .line 117833962
    .line 117833963
    .line 117833964
    goto :goto_f1

    .line 117833965
    :catch_ed
    move-exception v0

    .line 117833966
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 117833967
    .line 117833968
    .line 117833969
    :cond_f1
    :goto_f1
    return-void
.end method


.method public startStepMonitor(Liu1/q;)V
[MOD-CHANGED]
.method public startStepMonitor(Liu1/q;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnablePedometer()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_52

    .line 17104902
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager$c;

    .line 17104904
    invoke-direct {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager$c;-><init>(Liu1/q;)V

    .line 17104907
    sget p1, Lw12/b;->a:I

    .line 17104909
    sget p1, La22/f;->f:I

    .line 17104911
    sget-object p1, La22/f$a;->a:La22/f;

    .line 17104913
    iget-boolean v1, p1, La22/f;->e:Z

    .line 17104915
    if-nez v1, :cond_16

    .line 17104917
    goto :goto_52

    .line 17104918
    :cond_16
    iget-object v1, p1, La22/f;->a:La22/o;

    .line 17104920
    if-eqz v1, :cond_3b

    .line 17104922
    new-instance v2, La22/e;

    .line 17104924
    invoke-direct {v2, p1, v0}, La22/e;-><init>(La22/f;Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager$c;)V

    .line 17104927
    sget p1, La22/h;->h:I

    .line 17104929
    sget-object p1, La22/h$a;->a:La22/h;

    .line 17104931
    new-instance v0, La22/m;

    .line 17104933
    invoke-direct {v0, v1, v2}, La22/m;-><init>(La22/o;La22/e;)V

    .line 17104936
    iput-object v0, p1, La22/h;->e:La22/m;

    .line 17104938
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104940
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104947
    new-instance v0, La22/n;

    .line 17104949
    invoke-direct {v0, v1, v2}, La22/n;-><init>(La22/o;La22/e;)V

    .line 17104952
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104955
    :cond_3b
    sget p1, Lb22/a;->a:I

    .line 17104957
    new-instance p1, Lorg/json/JSONObject;

    .line 17104959
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104962
    sget v0, La22/d;->d:I

    .line 17104964
    sget-object v0, La22/d$a;->a:La22/d;

    .line 17104966
    const-string v1, "ug_sdk_pedometer_start_monitor_event"

    .line 17104968
    invoke-virtual {v0, v1, p1}, La22/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104971
    const-string p1, "PedometerManager"

    .line 17104973
    const-string v0, "start_monitor_event"

    .line 17104975
    invoke-static {p1, v0}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104978
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public startStepMonitor(Liu1/q;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnablePedometer()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_52

    .line 17104901
    .line 17104902
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager$c;

    .line 17104903
    .line 17104904
    invoke-direct {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager$c;-><init>(Liu1/q;)V

    .line 17104905
    .line 17104906
    .line 17104907
    sget p1, Lw12/b;->a:I

    .line 17104908
    .line 17104909
    sget p1, La22/f;->f:I

    .line 17104910
    .line 17104911
    sget-object p1, La22/f$a;->a:La22/f;

    .line 17104912
    .line 17104913
    iget-boolean v1, p1, La22/f;->e:Z

    .line 17104914
    .line 17104915
    if-nez v1, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_52

    .line 17104918
    :cond_16
    iget-object v1, p1, La22/f;->a:La22/o;

    .line 17104919
    .line 17104920
    if-eqz v1, :cond_3b

    .line 17104921
    .line 17104922
    new-instance v2, La22/e;

    .line 17104923
    .line 17104924
    invoke-direct {v2, p1, v0}, La22/e;-><init>(La22/f;Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager$c;)V

    .line 17104925
    .line 17104926
    .line 17104927
    sget p1, La22/h;->h:I

    .line 17104928
    .line 17104929
    sget-object p1, La22/h$a;->a:La22/h;

    .line 17104930
    .line 17104931
    new-instance v0, La22/m;

    .line 17104932
    .line 17104933
    invoke-direct {v0, v1, v2}, La22/m;-><init>(La22/o;La22/e;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iput-object v0, p1, La22/h;->e:La22/m;

    .line 17104937
    .line 17104938
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104939
    .line 17104940
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance v0, La22/n;

    .line 17104948
    .line 17104949
    invoke-direct {v0, v1, v2}, La22/n;-><init>(La22/o;La22/e;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    sget p1, Lb22/a;->a:I

    .line 17104956
    .line 17104957
    new-instance p1, Lorg/json/JSONObject;

    .line 17104958
    .line 17104959
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104960
    .line 17104961
    .line 17104962
    sget v0, La22/d;->d:I

    .line 17104963
    .line 17104964
    sget-object v0, La22/d$a;->a:La22/d;

    .line 17104965
    .line 17104966
    const-string v1, "ug_sdk_pedometer_start_monitor_event"

    .line 17104967
    .line 17104968
    invoke-virtual {v0, v1, p1}, La22/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104969
    .line 17104970
    .line 17104971
    const-string p1, "PedometerManager"

    .line 17104972
    .line 17104973
    const-string v0, "start_monitor_event"

    .line 17104974
    .line 17104975
    invoke-static {p1, v0}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    :goto_52
    return-void
.end method


.method public stopStepMonitor()V
[MOD-CHANGED]
.method public stopStepMonitor()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnablePedometer()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_33

    .line 262150
    sget v0, Lw12/b;->a:I

    .line 262152
    sget v0, La22/f;->f:I

    .line 262154
    sget-object v0, La22/f$a;->a:La22/f;

    .line 262156
    iget-boolean v1, v0, La22/f;->e:Z

    .line 262158
    if-nez v1, :cond_11

    .line 262160
    goto :goto_33

    .line 262161
    :cond_11
    iget-object v0, v0, La22/f;->a:La22/o;

    .line 262163
    if-eqz v0, :cond_1c

    .line 262165
    sget v0, La22/h;->h:I

    .line 262167
    sget-object v0, La22/h$a;->a:La22/h;

    .line 262169
    const/4 v1, 0x0

    .line 262170
    iput-object v1, v0, La22/h;->e:La22/m;

    .line 262172
    :cond_1c
    sget v0, Lb22/a;->a:I

    .line 262174
    new-instance v0, Lorg/json/JSONObject;

    .line 262176
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262179
    sget v1, La22/d;->d:I

    .line 262181
    sget-object v1, La22/d$a;->a:La22/d;

    .line 262183
    const-string v2, "ug_sdk_pedometer_stop_monitor_event"

    .line 262185
    invoke-virtual {v1, v2, v0}, La22/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262188
    const-string v0, "PedometerManager"

    .line 262190
    const-string v1, "stop_monitor_event"

    .line 262192
    invoke-static {v0, v1}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262195
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public stopStepMonitor()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnablePedometer()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_33

    .line 262149
    .line 262150
    sget v0, Lw12/b;->a:I

    .line 262151
    .line 262152
    sget v0, La22/f;->f:I

    .line 262153
    .line 262154
    sget-object v0, La22/f$a;->a:La22/f;

    .line 262155
    .line 262156
    iget-boolean v1, v0, La22/f;->e:Z

    .line 262157
    .line 262158
    if-nez v1, :cond_11

    .line 262159
    .line 262160
    goto :goto_33

    .line 262161
    :cond_11
    iget-object v0, v0, La22/f;->a:La22/o;

    .line 262162
    .line 262163
    if-eqz v0, :cond_1c

    .line 262164
    .line 262165
    sget v0, La22/h;->h:I

    .line 262166
    .line 262167
    sget-object v0, La22/h$a;->a:La22/h;

    .line 262168
    .line 262169
    const/4 v1, 0x0

    .line 262170
    iput-object v1, v0, La22/h;->e:La22/m;

    .line 262171
    .line 262172
    :cond_1c
    sget v0, Lb22/a;->a:I

    .line 262173
    .line 262174
    new-instance v0, Lorg/json/JSONObject;

    .line 262175
    .line 262176
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    sget v1, La22/d;->d:I

    .line 262180
    .line 262181
    sget-object v1, La22/d$a;->a:La22/d;

    .line 262182
    .line 262183
    const-string v2, "ug_sdk_pedometer_stop_monitor_event"

    .line 262184
    .line 262185
    invoke-virtual {v1, v2, v0}, La22/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262186
    .line 262187
    .line 262188
    const-string v0, "PedometerManager"

    .line 262189
    .line 262190
    const-string v1, "stop_monitor_event"

    .line 262191
    .line 262192
    invoke-static {v0, v1}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    :goto_33
    return-void
.end method


.method public tryInitBullet()V
[MOD-CHANGED]
.method public tryInitBullet()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mBulletConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/j;

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    check-cast v0, Lqz5/l;

    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131082
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 131084
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->ensureBulletInit()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public tryInitBullet()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mBulletConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/j;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    check-cast v0, Lqz5/l;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    .line 131081
    .line 131082
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 131083
    .line 131084
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->ensureBulletInit()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public tryInitLynx(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;)V
[MOD-CHANGED]
.method public tryInitLynx(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mLynxConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/x;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/api/depend/x;->tryInitLynx(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public tryInitLynx(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mLynxConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/x;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/api/depend/x;->tryInitLynx(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public tryInitLynxAsync()V
[MOD-CHANGED]
.method public tryInitLynxAsync()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mLynxConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/x;

    .line 131074
    instance-of v1, v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/y;

    .line 131076
    if-eqz v1, :cond_b

    .line 131078
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/y;

    .line 131080
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/api/depend/y;->a()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public tryInitLynxAsync()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mLynxConfig:Lcom/bytedance/ug/sdk/luckycat/api/depend/x;

    .line 131073
    .line 131074
    instance-of v1, v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/y;

    .line 131075
    .line 131076
    if-eqz v1, :cond_b

    .line 131077
    .line 131078
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/y;

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/api/depend/y;->a()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public useBulletPrefetch(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public useBulletPrefetch(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104907
    move-result-object v0

    .line 17104908
    const-string v2, "disable_prefetch"

    .line 17104910
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17104913
    move-result v2

    .line 17104914
    const-string v3, "LuckyCatConfigManager"

    .line 17104916
    if-eqz v2, :cond_1c

    .line 17104918
    const-string p1, "disable prefetch, disable bullet prefetch"

    .line 17104920
    invoke-static {v3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104923
    return v1

    .line 17104924
    :cond_1c
    sget v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17104926
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17104928
    const-string v4, "prefetch_config"

    .line 17104930
    invoke-virtual {v2, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104933
    move-result-object v2

    .line 17104934
    instance-of v4, v2, Lorg/json/JSONObject;

    .line 17104936
    const/4 v5, 0x1

    .line 17104937
    if-eqz v4, :cond_3b

    .line 17104939
    check-cast v2, Lorg/json/JSONObject;

    .line 17104941
    const-string v4, "global_enable_prefetch"

    .line 17104943
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17104946
    move-result v2

    .line 17104947
    if-nez v2, :cond_3b

    .line 17104949
    const-string p1, "disable prefetch from settings"

    .line 17104951
    invoke-static {v3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    return v1

    .line 17104955
    :cond_3b
    const-string v2, "use_bullet_prefetch"

    .line 17104957
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17104960
    move-result v0

    .line 17104961
    if-eqz v0, :cond_49

    .line 17104963
    const-string p1, "use bullet prefetch from schema"

    .line 17104965
    invoke-static {v3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    return v5

    .line 17104969
    :cond_49
    invoke-static {p1}, Luw1/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104976
    move-result v0

    .line 17104977
    if-eqz v0, :cond_59

    .line 17104979
    const-string p1, "disable bullet prefetch from url"

    .line 17104981
    invoke-static {v3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104984
    return v1

    .line 17104985
    :cond_59
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104992
    move-result-object p1

    .line 17104993
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104996
    move-result p1

    .line 17104997
    if-eqz p1, :cond_6d

    .line 17104999
    const-string p1, "path is null, disable bullet prefetch"

    .line 17105001
    invoke-static {v3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105004
    return v1

    .line 17105005
    :cond_6d
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 17105007
    if-nez p1, :cond_77

    .line 17105009
    const-string p1, "extra config is null, disable bullet prefetch"

    .line 17105011
    invoke-static {v3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105014
    return v1

    .line 17105015
    :cond_77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105018
    const-string p1, "useBulletPrefetchPathList is null or size 0, disable bullet prefetch"

    .line 17105020
    invoke-static {v3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105023
    return v1
.end method

[INNER-ORIGINAL]
.method public useBulletPrefetch(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    const-string v2, "disable_prefetch"

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    const-string v3, "LuckyCatConfigManager"

    .line 17104915
    .line 17104916
    if-eqz v2, :cond_1c

    .line 17104917
    .line 17104918
    const-string p1, "disable prefetch, disable bullet prefetch"

    .line 17104919
    .line 17104920
    invoke-static {v3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    return v1

    .line 17104924
    :cond_1c
    sget v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17104925
    .line 17104926
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17104927
    .line 17104928
    const-string v4, "prefetch_config"

    .line 17104929
    .line 17104930
    invoke-virtual {v2, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    instance-of v4, v2, Lorg/json/JSONObject;

    .line 17104935
    .line 17104936
    const/4 v5, 0x1

    .line 17104937
    if-eqz v4, :cond_3b

    .line 17104938
    .line 17104939
    check-cast v2, Lorg/json/JSONObject;

    .line 17104940
    .line 17104941
    const-string v4, "global_enable_prefetch"

    .line 17104942
    .line 17104943
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v2

    .line 17104947
    if-nez v2, :cond_3b

    .line 17104948
    .line 17104949
    const-string p1, "disable prefetch from settings"

    .line 17104950
    .line 17104951
    invoke-static {v3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    return v1

    .line 17104955
    :cond_3b
    const-string v2, "use_bullet_prefetch"

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    if-eqz v0, :cond_49

    .line 17104962
    .line 17104963
    const-string p1, "use bullet prefetch from schema"

    .line 17104964
    .line 17104965
    invoke-static {v3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return v5

    .line 17104969
    :cond_49
    invoke-static {p1}, Luw1/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v0

    .line 17104977
    if-eqz v0, :cond_59

    .line 17104978
    .line 17104979
    const-string p1, "disable bullet prefetch from url"

    .line 17104980
    .line 17104981
    invoke-static {v3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    return v1

    .line 17104985
    :cond_59
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104994
    .line 17104995
    .line 17104996
    move-result p1

    .line 17104997
    if-eqz p1, :cond_6d

    .line 17104998
    .line 17104999
    const-string p1, "path is null, disable bullet prefetch"

    .line 17105000
    .line 17105001
    invoke-static {v3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105002
    .line 17105003
    .line 17105004
    return v1

    .line 17105005
    :cond_6d
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->mAppExtraConfig:Lnu1/a;

    .line 17105006
    .line 17105007
    if-nez p1, :cond_77

    .line 17105008
    .line 17105009
    const-string p1, "extra config is null, disable bullet prefetch"

    .line 17105010
    .line 17105011
    invoke-static {v3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105012
    .line 17105013
    .line 17105014
    return v1

    .line 17105015
    :cond_77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105016
    .line 17105017
    .line 17105018
    const-string p1, "useBulletPrefetchPathList is null or size 0, disable bullet prefetch"

    .line 17105019
    .line 17105020
    invoke-static {v3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105021
    .line 17105022
    .line 17105023
    return v1
.end method


