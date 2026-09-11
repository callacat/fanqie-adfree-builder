## classes18/com/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;->callback:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;

    .line 50462728
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;->channel:Ljava/lang/String;

    .line 50462730
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;->accessKey:Ljava/lang/String;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;->callback:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;->channel:Ljava/lang/String;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;->accessKey:Ljava/lang/String;

    .line 50462731
    .line 50462732
    return-void
.end method


.method private final sendUpdateResultEvent(Lcom/bytedance/geckox/model/UpdatePackage;ZLjava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method private final sendUpdateResultEvent(Lcom/bytedance/geckox/model/UpdatePackage;ZLjava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 67239936
    new-instance p3, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$sendUpdateResultEvent$1;

    .line 67239938
    invoke-direct {p3, p0, p1, p2, p4}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$sendUpdateResultEvent$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;Lcom/bytedance/geckox/model/UpdatePackage;ZLjava/lang/Throwable;)V

    .line 67239941
    sget-object p1, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 67239943
    invoke-static {p3, p1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method private final sendUpdateResultEvent(Lcom/bytedance/geckox/model/UpdatePackage;ZLjava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 67239936
    new-instance p3, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$sendUpdateResultEvent$1;

    .line 67239937
    .line 67239938
    invoke-direct {p3, p0, p1, p2, p4}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$sendUpdateResultEvent$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;Lcom/bytedance/geckox/model/UpdatePackage;ZLjava/lang/Throwable;)V

    .line 67239939
    .line 67239940
    .line 67239941
    sget-object p1, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 67239942
    .line 67239943
    invoke-static {p3, p1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method public final getAccessKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAccessKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;->accessKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccessKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;->accessKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCallback()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;
[MOD-CHANGED]
.method public final getCallback()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;->callback:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCallback()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;->callback:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;->channel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;->channel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 33685507
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$onCheckServerVersionFail$1;

    .line 33685509
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$onCheckServerVersionFail$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;)V

    .line 33685512
    sget-object p2, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 33685514
    invoke-static {p1, p2}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$onCheckServerVersionFail$1;

    .line 33685508
    .line 33685509
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$onCheckServerVersionFail$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;)V

    .line 33685510
    .line 33685511
    .line 33685512
    sget-object p2, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 33685513
    .line 33685514
    invoke-static {p1, p2}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public onCheckServerVersionSuccess(Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public onCheckServerVersionSuccess(Ljava/util/Map;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/UpdatePackage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionSuccess(Ljava/util/Map;Ljava/util/Map;)V

    .line 33685507
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$onCheckServerVersionSuccess$1;

    .line 33685509
    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$onCheckServerVersionSuccess$1;-><init>(Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;)V

    .line 33685512
    sget-object p2, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 33685514
    invoke-static {p1, p2}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public onCheckServerVersionSuccess(Ljava/util/Map;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/UpdatePackage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionSuccess(Ljava/util/Map;Ljava/util/Map;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$onCheckServerVersionSuccess$1;

    .line 33685508
    .line 33685509
    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$onCheckServerVersionSuccess$1;-><init>(Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;)V

    .line 33685510
    .line 33685511
    .line 33685512
    sget-object p2, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 33685513
    .line 33685514
    invoke-static {p1, p2}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public onDownloadProgress(Lcom/bytedance/geckox/model/UpdatePackage;JJ)V
[MOD-CHANGED]
.method public onDownloadProgress(Lcom/bytedance/geckox/model/UpdatePackage;JJ)V
    .registers 14

    .prologue
    .line 50528256
    invoke-super/range {p0 .. p5}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onDownloadProgress(Lcom/bytedance/geckox/model/UpdatePackage;JJ)V

    .line 50528259
    new-instance v7, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$onDownloadProgress$1;

    .line 50528261
    move-object v0, v7

    .line 50528262
    move-object v1, p0

    .line 50528263
    move-object v2, p1

    .line 50528264
    move-wide v3, p2

    .line 50528265
    move-wide v5, p4

    .line 50528266
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$onDownloadProgress$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;Lcom/bytedance/geckox/model/UpdatePackage;JJ)V

    .line 50528269
    sget-object p1, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 50528271
    invoke-static {v7, p1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 50528274
    return-void
.end method

[INNER-ORIGINAL]
.method public onDownloadProgress(Lcom/bytedance/geckox/model/UpdatePackage;JJ)V
    .registers 14

    .prologue
    .line 50528256
    invoke-super/range {p0 .. p5}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onDownloadProgress(Lcom/bytedance/geckox/model/UpdatePackage;JJ)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v7, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$onDownloadProgress$1;

    .line 50528260
    .line 50528261
    move-object v0, v7

    .line 50528262
    move-object v1, p0

    .line 50528263
    move-object v2, p1

    .line 50528264
    move-wide v3, p2

    .line 50528265
    move-wide v5, p4

    .line 50528266
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$onDownloadProgress$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;Lcom/bytedance/geckox/model/UpdatePackage;JJ)V

    .line 50528267
    .line 50528268
    .line 50528269
    sget-object p1, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 50528270
    .line 50528271
    invoke-static {v7, p1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 50528272
    .line 50528273
    .line 50528274
    return-void
.end method


.method public onLocalNewestVersion(Lcom/bytedance/geckox/model/LocalPackageModel;)V
[MOD-CHANGED]
.method public onLocalNewestVersion(Lcom/bytedance/geckox/model/LocalPackageModel;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$onLocalNewestVersion$1;

    .line 16908290
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$onLocalNewestVersion$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;)V

    .line 16908293
    sget-object v0, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 16908295
    invoke-static {p1, v0}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public onLocalNewestVersion(Lcom/bytedance/geckox/model/LocalPackageModel;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$onLocalNewestVersion$1;

    .line 16908289
    .line 16908290
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$onLocalNewestVersion$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;)V

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object v0, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 16908294
    .line 16908295
    invoke-static {p1, v0}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public onUpdateFailed(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onUpdateFailed(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateFailed(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    .line 33685507
    const/4 v0, 0x1

    .line 33685508
    const-string v1, "gecko update failed"

    .line 33685510
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;->sendUpdateResultEvent(Lcom/bytedance/geckox/model/UpdatePackage;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public onUpdateFailed(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateFailed(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x1

    .line 33685508
    const-string v1, "gecko update failed"

    .line 33685509
    .line 33685510
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;->sendUpdateResultEvent(Lcom/bytedance/geckox/model/UpdatePackage;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public onUpdateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;J)V
[MOD-CHANGED]
.method public onUpdateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;J)V
    .registers 5

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;J)V

    .line 33685507
    const-string p2, "gecko update success"

    .line 33685509
    const/4 p3, 0x0

    .line 33685510
    const/4 v0, 0x0

    .line 33685511
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;->sendUpdateResultEvent(Lcom/bytedance/geckox/model/UpdatePackage;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public onUpdateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;J)V
    .registers 5

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;J)V

    .line 33685505
    .line 33685506
    .line 33685507
    const-string p2, "gecko update success"

    .line 33685508
    .line 33685509
    const/4 p3, 0x0

    .line 33685510
    const/4 v0, 0x0

    .line 33685511
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;->sendUpdateResultEvent(Lcom/bytedance/geckox/model/UpdatePackage;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


