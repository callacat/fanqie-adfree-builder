## classes16/com/bytedance/ies/bullet/lynx/LynxKitView$loadUri$2$onSuccess$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    move-object/from16 v1, p1

    .line 17104900
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17104902
    const-string v2, "Forest"

    .line 17104904
    const-string v3, "RL"

    .line 17104906
    const-string v4, " get initial data from debug url success"

    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->provideInputStream()Ljava/io/InputStream;

    .line 17104915
    move-result-object v8

    .line 17104916
    if-eqz v8, :cond_5a

    .line 17104918
    iget-boolean v1, v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$2$onSuccess$1;->$useForest:Z

    .line 17104920
    iget-object v7, v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$2$onSuccess$1;->this$0:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 17104922
    iget-object v9, v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$2$onSuccess$1;->$uri:Landroid/net/Uri;

    .line 17104924
    iget-object v10, v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$2$onSuccess$1;->$url:Ljava/lang/String;

    .line 17104926
    iget-object v11, v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$2$onSuccess$1;->$lifeCycle:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17104928
    :try_start_20
    sget-object v12, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17104930
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104932
    if-eqz v1, :cond_28

    .line 17104934
    move-object v5, v2

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v5, v3

    .line 17104937
    :goto_29
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104940
    move-result-object v13

    .line 17104941
    const/4 v14, 0x0

    .line 17104942
    const-string v15, "XLynxKit"

    .line 17104944
    const/16 v16, 0x2

    .line 17104946
    const/16 v17, 0x0

    .line 17104948
    invoke-static/range {v12 .. v17}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104951
    new-instance v4, Lcom/bytedance/ies/bullet/lynx/g;

    .line 17104953
    move-object v6, v4

    .line 17104954
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/ies/bullet/lynx/g;-><init>(Lcom/bytedance/ies/bullet/lynx/LynxKitView;Ljava/io/InputStream;Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 17104957
    sget-object v5, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 17104959
    invoke-static {v4, v5}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;
    :try_end_42
    .catchall {:try_start_20 .. :try_end_42} :catchall_43

    .line 17104962
    goto :goto_5a

    .line 17104963
    :catchall_43
    nop

    .line 17104964
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17104966
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104968
    if-eqz v1, :cond_4b

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    move-object v2, v3

    .line 17104972
    :goto_4c
    const-string v1, " failed to get initial data from debug url"

    .line 17104974
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104977
    move-result-object v7

    .line 17104978
    const/4 v8, 0x0

    .line 17104979
    const-string v9, "XLynxKit"

    .line 17104981
    const/4 v10, 0x2

    .line 17104982
    const/4 v11, 0x0

    .line 17104983
    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104986
    :cond_5a
    :goto_5a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    move-object/from16 v1, p1

    .line 17104899
    .line 17104900
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17104901
    .line 17104902
    const-string v2, "Forest"

    .line 17104903
    .line 17104904
    const-string v3, "RL"

    .line 17104905
    .line 17104906
    const-string v4, " get initial data from debug url success"

    .line 17104907
    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->provideInputStream()Ljava/io/InputStream;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v8

    .line 17104916
    if-eqz v8, :cond_5a

    .line 17104917
    .line 17104918
    iget-boolean v1, v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$2$onSuccess$1;->$useForest:Z

    .line 17104919
    .line 17104920
    iget-object v7, v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$2$onSuccess$1;->this$0:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 17104921
    .line 17104922
    iget-object v9, v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$2$onSuccess$1;->$uri:Landroid/net/Uri;

    .line 17104923
    .line 17104924
    iget-object v10, v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$2$onSuccess$1;->$url:Ljava/lang/String;

    .line 17104925
    .line 17104926
    iget-object v11, v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$2$onSuccess$1;->$lifeCycle:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17104927
    .line 17104928
    :try_start_20
    sget-object v12, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17104929
    .line 17104930
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    if-eqz v1, :cond_28

    .line 17104933
    .line 17104934
    move-object v5, v2

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v5, v3

    .line 17104937
    :goto_29
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v13

    .line 17104941
    const/4 v14, 0x0

    .line 17104942
    const-string v15, "XLynxKit"

    .line 17104943
    .line 17104944
    const/16 v16, 0x2

    .line 17104945
    .line 17104946
    const/16 v17, 0x0

    .line 17104947
    .line 17104948
    invoke-static/range {v12 .. v17}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance v4, Lcom/bytedance/ies/bullet/lynx/g;

    .line 17104952
    .line 17104953
    move-object v6, v4

    .line 17104954
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/ies/bullet/lynx/g;-><init>(Lcom/bytedance/ies/bullet/lynx/LynxKitView;Ljava/io/InputStream;Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 17104955
    .line 17104956
    .line 17104957
    sget-object v5, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 17104958
    .line 17104959
    invoke-static {v4, v5}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;
    :try_end_42
    .catchall {:try_start_20 .. :try_end_42} :catchall_43

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_5a

    .line 17104963
    :catchall_43
    nop

    .line 17104964
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17104965
    .line 17104966
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    if-eqz v1, :cond_4b

    .line 17104969
    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    move-object v2, v3

    .line 17104972
    :goto_4c
    const-string v1, " failed to get initial data from debug url"

    .line 17104973
    .line 17104974
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v7

    .line 17104978
    const/4 v8, 0x0

    .line 17104979
    const-string v9, "XLynxKit"

    .line 17104980
    .line 17104981
    const/4 v10, 0x2

    .line 17104982
    const/4 v11, 0x0

    .line 17104983
    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    :goto_5a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    .line 17104988
    return-object v1
.end method


