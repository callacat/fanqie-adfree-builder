## classes19/com/bytedance/ug/sdk/luckycat/container/LuckyCatBulletDogEnvWaitTask$getInitTask$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;

    .line 17104898
    const-class v0, Lzy1/k;

    .line 17104900
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Lzy1/k;

    .line 17104906
    if-nez v0, :cond_54

    .line 17104908
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17104910
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    const-string v1, "common"

    .line 17104917
    const-string v2, "enable_auto_load_dog_plugin"

    .line 17104919
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17104926
    move-result-object v0

    .line 17104927
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 17104929
    if-eqz v1, :cond_2a

    .line 17104931
    check-cast v0, Ljava/lang/Boolean;

    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104936
    move-result v0

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v0, 0x0

    .line 17104939
    :goto_2b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104941
    const-string v2, "enable auto load dog plugin : "

    .line 17104943
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    move-result-object v1

    .line 17104953
    const-string v2, "LuckyCatBulletImpl"

    .line 17104955
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    if-eqz v0, :cond_49

    .line 17104960
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104963
    move-result-object v0

    .line 17104964
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/api/depend/Dependency;->DOG:Lcom/bytedance/ug/sdk/luckycat/api/depend/Dependency;

    .line 17104966
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->createEnvListener(Lcom/bytedance/ug/sdk/luckycat/api/depend/Dependency;)Lcom/bytedance/ug/sdk/luckycat/api/depend/b;

    .line 17104969
    :cond_49
    const-class v0, Lzy1/k;

    .line 17104971
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/i;

    .line 17104973
    invoke-direct {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/container/i;-><init>(Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;)V

    .line 17104976
    invoke-static {v0, v1}, Lj22/d;->a(Ljava/lang/Class;Lj22/b;)V

    .line 17104979
    goto :goto_59

    .line 17104980
    :cond_54
    if-eqz p1, :cond_59

    .line 17104982
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;->onInitSuccess()V

    .line 17104985
    :cond_59
    :goto_59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;

    .line 17104897
    .line 17104898
    const-class v0, Lzy1/k;

    .line 17104899
    .line 17104900
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Lzy1/k;

    .line 17104905
    .line 17104906
    if-nez v0, :cond_54

    .line 17104907
    .line 17104908
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17104909
    .line 17104910
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v1, "common"

    .line 17104916
    .line 17104917
    const-string v2, "enable_auto_load_dog_plugin"

    .line 17104918
    .line 17104919
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 17104928
    .line 17104929
    if-eqz v1, :cond_2a

    .line 17104930
    .line 17104931
    check-cast v0, Ljava/lang/Boolean;

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v0, 0x0

    .line 17104939
    :goto_2b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    const-string v2, "enable auto load dog plugin : "

    .line 17104942
    .line 17104943
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    const-string v2, "LuckyCatBulletImpl"

    .line 17104954
    .line 17104955
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    if-eqz v0, :cond_49

    .line 17104959
    .line 17104960
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/api/depend/Dependency;->DOG:Lcom/bytedance/ug/sdk/luckycat/api/depend/Dependency;

    .line 17104965
    .line 17104966
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->createEnvListener(Lcom/bytedance/ug/sdk/luckycat/api/depend/Dependency;)Lcom/bytedance/ug/sdk/luckycat/api/depend/b;

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    const-class v0, Lzy1/k;

    .line 17104970
    .line 17104971
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/i;

    .line 17104972
    .line 17104973
    invoke-direct {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/container/i;-><init>(Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {v0, v1}, Lj22/d;->a(Ljava/lang/Class;Lj22/b;)V

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_59

    .line 17104980
    :cond_54
    if-eqz p1, :cond_59

    .line 17104981
    .line 17104982
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;->onInitSuccess()V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    :goto_59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104986
    .line 17104987
    return-object p1
.end method


