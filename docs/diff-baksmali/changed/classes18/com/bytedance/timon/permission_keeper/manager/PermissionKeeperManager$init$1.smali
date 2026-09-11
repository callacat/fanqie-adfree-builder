## classes18/com/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$init$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/timonbase/pipeline/TimonPipeline;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    new-instance v1, Lcom/bytedance/timon/permission_keeper/timon_system/a;

    .line 17104904
    invoke-direct {v1}, Lcom/bytedance/timon/permission_keeper/timon_system/a;-><init>()V

    .line 17104907
    const-string v2, "MakePrivacyEvent"

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    const/16 v5, 0xc

    .line 17104913
    const/4 v6, 0x0

    .line 17104914
    move-object v0, p1

    .line 17104915
    invoke-static/range {v0 .. v6}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17104918
    iget-boolean v0, p0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$init$1;->$openScenePermission:Z

    .line 17104920
    if-eqz v0, :cond_33

    .line 17104922
    sget-object v0, Lwk1/a;->b:Lwk1/a;

    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    sget-boolean v0, Lwk1/a;->a:Z

    .line 17104929
    if-nez v0, :cond_33

    .line 17104931
    new-instance v1, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionStatusSystem;

    .line 17104933
    invoke-direct {v1}, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionStatusSystem;-><init>()V

    .line 17104936
    const-string v2, "MakePrivacyEvent"

    .line 17104938
    const/4 v3, 0x0

    .line 17104939
    const/4 v4, 0x0

    .line 17104940
    const/16 v5, 0xc

    .line 17104942
    const/4 v6, 0x0

    .line 17104943
    move-object v0, p1

    .line 17104944
    invoke-static/range {v0 .. v6}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17104947
    :cond_33
    iget-boolean v0, p0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$init$1;->$fuseUnauthorizedEnable:Z

    .line 17104949
    if-eqz v0, :cond_5d

    .line 17104951
    new-instance v1, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionVerifySystem;

    .line 17104953
    invoke-direct {v1}, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionVerifySystem;-><init>()V

    .line 17104956
    const-string v2, "SkipFilter"

    .line 17104958
    const/4 v7, 0x0

    .line 17104959
    const/4 v8, 0x0

    .line 17104960
    const/16 v9, 0xc

    .line 17104962
    const/4 v10, 0x0

    .line 17104963
    const/4 v3, 0x0

    .line 17104964
    const/4 v4, 0x0

    .line 17104965
    const/16 v5, 0xc

    .line 17104967
    const/4 v6, 0x0

    .line 17104968
    move-object v0, p1

    .line 17104969
    invoke-static/range {v0 .. v6}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17104972
    new-instance v1, Lcom/bytedance/timon/permission_keeper/timon_system/c;

    .line 17104974
    iget-object v0, p0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$init$1;->$context:Landroid/content/Context;

    .line 17104976
    invoke-direct {v1, v0}, Lcom/bytedance/timon/permission_keeper/timon_system/c;-><init>(Landroid/content/Context;)V

    .line 17104979
    const-string v2, "SkipFilter"

    .line 17104981
    move-object v0, p1

    .line 17104982
    move v3, v7

    .line 17104983
    move-object v4, v8

    .line 17104984
    move v5, v9

    .line 17104985
    move-object v6, v10

    .line 17104986
    invoke-static/range {v0 .. v6}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17104989
    :cond_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/timonbase/pipeline/TimonPipeline;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    new-instance v1, Lcom/bytedance/timon/permission_keeper/timon_system/a;

    .line 17104903
    .line 17104904
    invoke-direct {v1}, Lcom/bytedance/timon/permission_keeper/timon_system/a;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    const-string v2, "MakePrivacyEvent"

    .line 17104908
    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    const/16 v5, 0xc

    .line 17104912
    .line 17104913
    const/4 v6, 0x0

    .line 17104914
    move-object v0, p1

    .line 17104915
    invoke-static/range {v0 .. v6}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-boolean v0, p0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$init$1;->$openScenePermission:Z

    .line 17104919
    .line 17104920
    if-eqz v0, :cond_33

    .line 17104921
    .line 17104922
    sget-object v0, Lwk1/a;->b:Lwk1/a;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    sget-boolean v0, Lwk1/a;->a:Z

    .line 17104928
    .line 17104929
    if-nez v0, :cond_33

    .line 17104930
    .line 17104931
    new-instance v1, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionStatusSystem;

    .line 17104932
    .line 17104933
    invoke-direct {v1}, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionStatusSystem;-><init>()V

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v2, "MakePrivacyEvent"

    .line 17104937
    .line 17104938
    const/4 v3, 0x0

    .line 17104939
    const/4 v4, 0x0

    .line 17104940
    const/16 v5, 0xc

    .line 17104941
    .line 17104942
    const/4 v6, 0x0

    .line 17104943
    move-object v0, p1

    .line 17104944
    invoke-static/range {v0 .. v6}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    iget-boolean v0, p0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$init$1;->$fuseUnauthorizedEnable:Z

    .line 17104948
    .line 17104949
    if-eqz v0, :cond_5d

    .line 17104950
    .line 17104951
    new-instance v1, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionVerifySystem;

    .line 17104952
    .line 17104953
    invoke-direct {v1}, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionVerifySystem;-><init>()V

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v2, "SkipFilter"

    .line 17104957
    .line 17104958
    const/4 v7, 0x0

    .line 17104959
    const/4 v8, 0x0

    .line 17104960
    const/16 v9, 0xc

    .line 17104961
    .line 17104962
    const/4 v10, 0x0

    .line 17104963
    const/4 v3, 0x0

    .line 17104964
    const/4 v4, 0x0

    .line 17104965
    const/16 v5, 0xc

    .line 17104966
    .line 17104967
    const/4 v6, 0x0

    .line 17104968
    move-object v0, p1

    .line 17104969
    invoke-static/range {v0 .. v6}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    new-instance v1, Lcom/bytedance/timon/permission_keeper/timon_system/c;

    .line 17104973
    .line 17104974
    iget-object v0, p0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$init$1;->$context:Landroid/content/Context;

    .line 17104975
    .line 17104976
    invoke-direct {v1, v0}, Lcom/bytedance/timon/permission_keeper/timon_system/c;-><init>(Landroid/content/Context;)V

    .line 17104977
    .line 17104978
    .line 17104979
    const-string v2, "SkipFilter"

    .line 17104980
    .line 17104981
    move-object v0, p1

    .line 17104982
    move v3, v7

    .line 17104983
    move-object v4, v8

    .line 17104984
    move v5, v9

    .line 17104985
    move-object v6, v10

    .line 17104986
    invoke-static/range {v0 .. v6}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104990
    .line 17104991
    return-object p1
.end method


