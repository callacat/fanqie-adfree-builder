## classes19/com/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask$getInitTask$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;

    .line 17104898
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask$getInitTask$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask;

    .line 17104900
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask;->a:Lcw1/a;

    .line 17104902
    monitor-enter v0

    .line 17104903
    :try_start_7
    iget-object v1, v0, Lcw1/a;->a:Ljava/util/List;

    .line 17104905
    if-eqz v1, :cond_10

    .line 17104907
    check-cast v1, Ljava/util/ArrayList;

    .line 17104909
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_3f

    .line 17104912
    :cond_10
    monitor-exit v0

    .line 17104913
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104916
    move-result-object v0

    .line 17104917
    const-string v1, ""

    .line 17104919
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isLynxInited()Z

    .line 17104925
    move-result v0

    .line 17104926
    if-nez v0, :cond_2f

    .line 17104928
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104931
    move-result-object v0

    .line 17104932
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->BULLET_CONTAINER:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 17104934
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/container/n;

    .line 17104936
    invoke-direct {v2, p0, p1}, Lcom/bytedance/ug/sdk/luckycat/container/n;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask$getInitTask$1;Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;)V

    .line 17104939
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->tryInitLynx(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;)V

    .line 17104942
    goto :goto_3c

    .line 17104943
    :cond_2f
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask$getInitTask$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask;

    .line 17104945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask;->a()V

    .line 17104951
    if-eqz p1, :cond_3c

    .line 17104953
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;->onInitSuccess()V

    .line 17104956
    :cond_3c
    :goto_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104958
    return-object p1

    .line 17104959
    :catchall_3f
    move-exception p1

    .line 17104960
    monitor-exit v0

    .line 17104961
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask$getInitTask$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask;->a:Lcw1/a;

    .line 17104901
    .line 17104902
    monitor-enter v0

    .line 17104903
    :try_start_7
    iget-object v1, v0, Lcw1/a;->a:Ljava/util/List;

    .line 17104904
    .line 17104905
    if-eqz v1, :cond_10

    .line 17104906
    .line 17104907
    check-cast v1, Ljava/util/ArrayList;

    .line 17104908
    .line 17104909
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_3f

    .line 17104910
    .line 17104911
    .line 17104912
    :cond_10
    monitor-exit v0

    .line 17104913
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    const-string v1, ""

    .line 17104918
    .line 17104919
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isLynxInited()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    if-nez v0, :cond_2f

    .line 17104927
    .line 17104928
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->BULLET_CONTAINER:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 17104933
    .line 17104934
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/container/n;

    .line 17104935
    .line 17104936
    invoke-direct {v2, p0, p1}, Lcom/bytedance/ug/sdk/luckycat/container/n;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask$getInitTask$1;Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->tryInitLynx(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;)V

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_3c

    .line 17104943
    :cond_2f
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask$getInitTask$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask;

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask;->a()V

    .line 17104949
    .line 17104950
    .line 17104951
    if-eqz p1, :cond_3c

    .line 17104952
    .line 17104953
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;->onInitSuccess()V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    :goto_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104957
    .line 17104958
    return-object p1

    .line 17104959
    :catchall_3f
    move-exception p1

    .line 17104960
    monitor-exit v0

    .line 17104961
    throw p1
.end method


