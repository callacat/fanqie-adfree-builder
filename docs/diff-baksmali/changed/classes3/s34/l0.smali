## classes3/s34/l0.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 17104907
    move-result-object v0

    .line 17104908
    new-instance v1, Landroid/content/Intent;

    .line 17104910
    const-string v2, "clear_disk_cache"

    .line 17104912
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 17104918
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/clean/c;->a:Lcom/dragon/read/component/biz/impl/mine/clean/c;

    .line 17104920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/clean/c;->g:Lkotlin/Lazy;

    .line 17104925
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104928
    move-result-object v0

    .line 17104929
    move-object v1, v0

    .line 17104930
    check-cast v1, Lcom/dragon/read/pathcollect/service/DiskScanService;

    .line 17104932
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/clean/c;->f:Ljava/util/List;

    .line 17104934
    const/4 v3, 0x1

    .line 17104935
    new-instance v4, Ls34/m0;

    .line 17104937
    invoke-direct {v4, p1}, Ls34/m0;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 17104940
    const/4 v5, 0x0

    .line 17104941
    const/16 v6, 0x8

    .line 17104943
    move-object v2, v0

    .line 17104944
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/pathcollect/service/DiskScanService;->c(Lcom/dragon/read/pathcollect/service/DiskScanService;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lcom/dragon/read/pathcollect/service/a;I)Lkotlin/Pair;

    .line 17104947
    check-cast v0, Ljava/util/ArrayList;

    .line 17104949
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104952
    move-result-object v0

    .line 17104953
    :cond_39
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104956
    move-result v1

    .line 17104957
    if-eqz v1, :cond_59

    .line 17104959
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104962
    move-result-object v1

    .line 17104963
    check-cast v1, Ljava/lang/String;

    .line 17104965
    :try_start_45
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104967
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104970
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17104973
    move-result v1

    .line 17104974
    if-eqz v1, :cond_39

    .line 17104976
    invoke-static {v2}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_53} :catch_54

    .line 17104979
    goto :goto_39

    .line 17104980
    :catch_54
    move-exception v1

    .line 17104981
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104984
    goto :goto_39

    .line 17104985
    :cond_59
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17104988
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    new-instance v1, Landroid/content/Intent;

    .line 17104909
    .line 17104910
    const-string v2, "clear_disk_cache"

    .line 17104911
    .line 17104912
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/clean/c;->a:Lcom/dragon/read/component/biz/impl/mine/clean/c;

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/clean/c;->g:Lkotlin/Lazy;

    .line 17104924
    .line 17104925
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    move-object v1, v0

    .line 17104930
    check-cast v1, Lcom/dragon/read/pathcollect/service/DiskScanService;

    .line 17104931
    .line 17104932
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/clean/c;->f:Ljava/util/List;

    .line 17104933
    .line 17104934
    const/4 v3, 0x1

    .line 17104935
    new-instance v4, Ls34/m0;

    .line 17104936
    .line 17104937
    invoke-direct {v4, p1}, Ls34/m0;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 17104938
    .line 17104939
    .line 17104940
    const/4 v5, 0x0

    .line 17104941
    const/16 v6, 0x8

    .line 17104942
    .line 17104943
    move-object v2, v0

    .line 17104944
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/pathcollect/service/DiskScanService;->c(Lcom/dragon/read/pathcollect/service/DiskScanService;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lcom/dragon/read/pathcollect/service/a;I)Lkotlin/Pair;

    .line 17104945
    .line 17104946
    .line 17104947
    check-cast v0, Ljava/util/ArrayList;

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    :cond_39
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    if-eqz v1, :cond_59

    .line 17104958
    .line 17104959
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    check-cast v1, Ljava/lang/String;

    .line 17104964
    .line 17104965
    :try_start_45
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104966
    .line 17104967
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v1

    .line 17104974
    if-eqz v1, :cond_39

    .line 17104975
    .line 17104976
    invoke-static {v2}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_53} :catch_54

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_39

    .line 17104980
    :catch_54
    move-exception v1

    .line 17104981
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_39

    .line 17104985
    :cond_59
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17104986
    .line 17104987
    .line 17104988
    return-void
.end method


