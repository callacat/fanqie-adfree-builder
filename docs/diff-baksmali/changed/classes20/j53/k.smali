## classes20/j53/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lj53/k;->a:Ljava/io/File;

    .line 17104900
    iget-object v3, v0, Lj53/k;->b:Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;

    .line 17104902
    iget-boolean v10, v0, Lj53/k;->c:Z

    .line 17104904
    move-object/from16 v16, p1

    .line 17104906
    check-cast v16, Ljava/lang/String;

    .line 17104908
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104910
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appCoreDebugApi()Lof4/k;

    .line 17104913
    move-result-object v2

    .line 17104914
    check-cast v2, Lcom/dragon/read/component/g;

    .line 17104916
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    sget-object v2, Lcom/dragon/read/util/x1;->a:Lcom/dragon/read/util/x1;

    .line 17104921
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    invoke-static {}, Lcom/dragon/read/util/x1;->a()Lcom/dragon/read/util/w1;

    .line 17104927
    move-result-object v2

    .line 17104928
    if-eqz v2, :cond_26

    .line 17104930
    iget-object v2, v2, Lcom/dragon/read/util/w1;->c:Ljava/lang/String;

    .line 17104932
    if-nez v2, :cond_28

    .line 17104934
    :cond_26
    const-string v2, ""

    .line 17104936
    :cond_28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104939
    move-result v4

    .line 17104940
    if-eqz v4, :cond_30

    .line 17104942
    const-string v2, "unknown"

    .line 17104944
    :cond_30
    move-object v15, v2

    .line 17104945
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104948
    move-result-object v11

    .line 17104949
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppIdString()Ljava/lang/String;

    .line 17104952
    move-result-object v12

    .line 17104953
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getVersionName()Ljava/lang/String;

    .line 17104964
    move-result-object v13

    .line 17104965
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 17104976
    move-result-object v14

    .line 17104977
    sget-object v1, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->a:Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;

    .line 17104979
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    new-instance v17, Lcom/dragon/read/apm/covode/impl/covode/c;

    .line 17104987
    move-object/from16 v2, v17

    .line 17104989
    move-object v4, v11

    .line 17104990
    move-object v5, v15

    .line 17104991
    move-object/from16 v6, v16

    .line 17104993
    move-object v7, v12

    .line 17104994
    move-object v8, v13

    .line 17104995
    move-object v9, v14

    .line 17104996
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/apm/covode/impl/covode/c;-><init>(Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104999
    invoke-static/range {v11 .. v17}, Lcom/bytedance/apm/ApmAgent;->uploadMappingFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V

    .line 17105002
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105004
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
    iget-object v1, v0, Lj53/k;->a:Ljava/io/File;

    .line 17104899
    .line 17104900
    iget-object v3, v0, Lj53/k;->b:Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;

    .line 17104901
    .line 17104902
    iget-boolean v10, v0, Lj53/k;->c:Z

    .line 17104903
    .line 17104904
    move-object/from16 v16, p1

    .line 17104905
    .line 17104906
    check-cast v16, Ljava/lang/String;

    .line 17104907
    .line 17104908
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104909
    .line 17104910
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appCoreDebugApi()Lof4/k;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    check-cast v2, Lcom/dragon/read/component/g;

    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    sget-object v2, Lcom/dragon/read/util/x1;->a:Lcom/dragon/read/util/x1;

    .line 17104920
    .line 17104921
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {}, Lcom/dragon/read/util/x1;->a()Lcom/dragon/read/util/w1;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    if-eqz v2, :cond_26

    .line 17104929
    .line 17104930
    iget-object v2, v2, Lcom/dragon/read/util/w1;->c:Ljava/lang/String;

    .line 17104931
    .line 17104932
    if-nez v2, :cond_28

    .line 17104933
    .line 17104934
    :cond_26
    const-string v2, ""

    .line 17104935
    .line 17104936
    :cond_28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v4

    .line 17104940
    if-eqz v4, :cond_30

    .line 17104941
    .line 17104942
    const-string v2, "unknown"

    .line 17104943
    .line 17104944
    :cond_30
    move-object v15, v2

    .line 17104945
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v11

    .line 17104949
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppIdString()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v12

    .line 17104953
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getVersionName()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v13

    .line 17104965
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v14

    .line 17104977
    sget-object v1, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->a:Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;

    .line 17104978
    .line 17104979
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    .line 17104984
    .line 17104985
    new-instance v17, Lcom/dragon/read/apm/covode/impl/covode/c;

    .line 17104986
    .line 17104987
    move-object/from16 v2, v17

    .line 17104988
    .line 17104989
    move-object v4, v11

    .line 17104990
    move-object v5, v15

    .line 17104991
    move-object/from16 v6, v16

    .line 17104992
    .line 17104993
    move-object v7, v12

    .line 17104994
    move-object v8, v13

    .line 17104995
    move-object v9, v14

    .line 17104996
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/apm/covode/impl/covode/c;-><init>(Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-static/range {v11 .. v17}, Lcom/bytedance/apm/ApmAgent;->uploadMappingFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V

    .line 17105000
    .line 17105001
    .line 17105002
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105003
    .line 17105004
    return-object v1
.end method


