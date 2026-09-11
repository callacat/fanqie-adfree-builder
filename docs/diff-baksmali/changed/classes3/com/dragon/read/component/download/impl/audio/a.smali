## classes3/com/dragon/read/component/download/impl/audio/a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x93aeb

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/download/impl/audio/a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/download/impl/audio/a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/download/impl/audio/a;->a:Lcom/dragon/read/component/download/impl/audio/a;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    sget-object v1, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 262161
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 262164
    move-result-object v1

    .line 262165
    const-string v2, "ColdStartRecover"

    .line 262167
    invoke-interface {v1, v2}, Lue4/b;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262174
    sput-object v0, Lcom/dragon/read/component/download/impl/audio/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262176
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262178
    const/4 v1, 0x0

    .line 262179
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262182
    sput-object v0, Lcom/dragon/read/component/download/impl/audio/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262184
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262186
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262189
    sput-object v0, Lcom/dragon/read/component/download/impl/audio/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x93aeb

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/download/impl/audio/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/download/impl/audio/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/download/impl/audio/a;->a:Lcom/dragon/read/component/download/impl/audio/a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    sget-object v1, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 262160
    .line 262161
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    const-string v2, "ColdStartRecover"

    .line 262166
    .line 262167
    invoke-interface {v1, v2}, Lue4/b;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/dragon/read/component/download/impl/audio/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262175
    .line 262176
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262177
    .line 262178
    const/4 v1, 0x0

    .line 262179
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lcom/dragon/read/component/download/impl/audio/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262183
    .line 262184
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262185
    .line 262186
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262187
    .line 262188
    .line 262189
    sput-object v0, Lcom/dragon/read/component/download/impl/audio/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262190
    .line 262191
    return-void
.end method


.method public static a(Lcom/dragon/read/network/NetworkStatusManager$c;)Z
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/network/NetworkStatusManager$c;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    iget-boolean v1, p0, Lcom/dragon/read/network/NetworkStatusManager$c;->b:Z

    .line 16973830
    if-eqz v1, :cond_19

    .line 16973832
    iget-object p0, p0, Lcom/dragon/read/network/NetworkStatusManager$c;->a:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    if-eqz p0, :cond_15

    .line 16973837
    invoke-virtual {p0}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->isWifi()Z

    .line 16973840
    move-result p0

    .line 16973841
    if-ne p0, v1, :cond_15

    .line 16973843
    const/4 p0, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    if-eqz p0, :cond_19

    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/network/NetworkStatusManager$c;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    iget-boolean v1, p0, Lcom/dragon/read/network/NetworkStatusManager$c;->b:Z

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_19

    .line 16973831
    .line 16973832
    iget-object p0, p0, Lcom/dragon/read/network/NetworkStatusManager$c;->a:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 16973833
    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    if-eqz p0, :cond_15

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->isWifi()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    if-ne p0, v1, :cond_15

    .line 16973842
    .line 16973843
    const/4 p0, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    if-eqz p0, :cond_19

    .line 16973847
    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 12

    .prologue
    .line 524288
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524291
    move-result-object v0

    .line 524292
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 524295
    move-result v0

    .line 524296
    const-string v1, "not_wifi"

    .line 524298
    if-nez v0, :cond_f

    .line 524300
    const-string v0, "not_main_process"

    .line 524302
    goto :goto_34

    .line 524303
    :cond_f
    sget-object v0, Lcom/dragon/read/component/download/settings/OfflineOptimize;->a:Lcom/dragon/read/component/download/settings/OfflineOptimize$a;

    .line 524305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524308
    invoke-static {}, Lcom/dragon/read/component/download/settings/OfflineOptimize$a;->a()Lcom/dragon/read/component/download/settings/OfflineOptimize;

    .line 524311
    move-result-object v0

    .line 524312
    iget-boolean v0, v0, Lcom/dragon/read/component/download/settings/OfflineOptimize;->recoverAudioInterruptedDownload:Z

    .line 524314
    if-nez v0, :cond_1f

    .line 524316
    const-string v0, "ab_disabled"

    .line 524318
    goto :goto_34

    .line 524319
    :cond_1f
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->getInstance()Lcom/dragon/read/network/NetworkStatusManager;

    .line 524322
    move-result-object v0

    .line 524323
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524326
    move-result-object v2

    .line 524327
    invoke-virtual {v0, v2}, Lcom/dragon/read/network/NetworkStatusManager;->getNetworkStatus(Landroid/content/Context;)Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 524330
    move-result-object v0

    .line 524331
    invoke-static {v0}, Lcom/dragon/read/component/download/impl/audio/a;->a(Lcom/dragon/read/network/NetworkStatusManager$c;)Z

    .line 524334
    move-result v0

    .line 524335
    if-nez v0, :cond_33

    .line 524337
    move-object v0, v1

    .line 524338
    goto :goto_34

    .line 524339
    :cond_33
    const/4 v0, 0x0

    .line 524340
    :goto_34
    const/4 v2, 0x1

    .line 524341
    const/4 v3, 0x0

    .line 524342
    const-string v4, "default"

    .line 524344
    if-eqz v0, :cond_9e

    .line 524346
    sget-object v5, Lcom/dragon/read/component/download/impl/audio/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524348
    new-array v6, v2, [Ljava/lang/Object;

    .line 524350
    aput-object v0, v6, v3

    .line 524352
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524355
    move-result-object v7

    .line 524356
    const-string v8, "recoverIfNeeded skip, reason:%s"

    .line 524358
    invoke-static {v4, v7, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524361
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524364
    move-result v0

    .line 524365
    if-eqz v0, :cond_9d

    .line 524367
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524369
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 524372
    move-result v0

    .line 524373
    if-nez v0, :cond_63

    .line 524375
    new-array v0, v3, [Ljava/lang/Object;

    .line 524377
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524380
    move-result-object v1

    .line 524381
    const-string v2, "listenWifiRecoverIfNeeded skip, already waiting"

    .line 524383
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524386
    goto :goto_9d

    .line 524387
    :cond_63
    new-instance v0, Lxe4/g;

    .line 524389
    invoke-direct {v0}, Lxe4/g;-><init>()V

    .line 524392
    sput-object v0, Lcom/dragon/read/component/download/impl/audio/a;->e:Lxe4/g;

    .line 524394
    :try_start_6a
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->getInstance()Lcom/dragon/read/network/NetworkStatusManager;

    .line 524397
    move-result-object v1

    .line 524398
    invoke-virtual {v1, v0}, Lcom/dragon/read/network/NetworkStatusManager;->addListener(Lcom/dragon/read/network/a;)V

    .line 524401
    const-string v0, "listenWifiRecoverIfNeeded registered"

    .line 524403
    new-array v1, v3, [Ljava/lang/Object;

    .line 524405
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524408
    move-result-object v5

    .line 524409
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524412
    new-instance v0, Lxe4/h;

    .line 524414
    invoke-direct {v0}, Lxe4/h;-><init>()V

    .line 524417
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V
    :try_end_84
    .catchall {:try_start_6a .. :try_end_84} :catchall_85

    .line 524420
    goto :goto_9d

    .line 524421
    :catchall_85
    move-exception v0

    .line 524422
    sget-object v1, Lcom/dragon/read/component/download/impl/audio/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524424
    new-array v2, v2, [Ljava/lang/Object;

    .line 524426
    aput-object v0, v2, v3

    .line 524428
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524431
    move-result-object v0

    .line 524432
    const-string v1, "listenWifiRecoverIfNeeded register error:%s"

    .line 524434
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524437
    invoke-static {}, Lcom/dragon/read/component/download/impl/audio/a;->d()V

    .line 524440
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524442
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 524445
    :cond_9d
    :goto_9d
    return-void

    .line 524446
    :cond_9e
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524448
    new-array v1, v3, [Ljava/lang/Object;

    .line 524450
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524453
    move-result-object v5

    .line 524454
    const-string v6, "recoverIfNeeded start"

    .line 524456
    invoke-static {v4, v5, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524459
    new-instance v1, Lxe4/e;

    .line 524461
    invoke-direct {v1}, Lxe4/e;-><init>()V

    .line 524464
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 524467
    move-result-object v1

    .line 524468
    new-instance v5, Lxe4/f;

    .line 524470
    invoke-direct {v5}, Lxe4/f;-><init>()V

    .line 524473
    invoke-virtual {v1, v5}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 524476
    move-result-object v1

    .line 524477
    invoke-virtual {v1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 524480
    move-result-object v1

    .line 524481
    const-string v5, ""

    .line 524483
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524486
    check-cast v1, Ljava/util/List;

    .line 524488
    new-array v5, v2, [Ljava/lang/Object;

    .line 524490
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 524493
    move-result v6

    .line 524494
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524497
    move-result-object v6

    .line 524498
    aput-object v6, v5, v3

    .line 524500
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524503
    move-result-object v0

    .line 524504
    const-string v6, "recoverIfNeeded task count:%s"

    .line 524506
    invoke-static {v4, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524509
    new-instance v0, Ljava/util/ArrayList;

    .line 524511
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524514
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524517
    move-result-object v1

    .line 524518
    :cond_e6
    :goto_e6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524521
    move-result v5

    .line 524522
    const/4 v6, 0x2

    .line 524523
    if-eqz v5, :cond_19a

    .line 524525
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524528
    move-result-object v5

    .line 524529
    move-object v7, v5

    .line 524530
    check-cast v7, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 524532
    sget-object v8, Lcom/dragon/read/component/download/impl/audio/a;->a:Lcom/dragon/read/component/download/impl/audio/a;

    .line 524534
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524537
    if-nez v7, :cond_fd

    .line 524539
    goto/16 :goto_190

    .line 524541
    :cond_fd
    sget-object v8, Lcom/dragon/read/component/download/impl/audio/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524543
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524545
    const-string v10, "shouldRecoverTask task="

    .line 524547
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524550
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524553
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524556
    move-result-object v9

    .line 524557
    new-array v10, v3, [Ljava/lang/Object;

    .line 524559
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524562
    move-result-object v11

    .line 524563
    invoke-static {v4, v11, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524566
    sget-object v9, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->m:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 524568
    iget-object v9, v9, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->i:Ljava/util/Set;

    .line 524570
    invoke-static {v7}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 524573
    move-result-object v10

    .line 524574
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 524577
    move-result v9

    .line 524578
    if-eqz v9, :cond_125

    .line 524580
    goto :goto_190

    .line 524581
    :cond_125
    iget v9, v7, Lcom/dragon/read/component/download/model/AudioDownloadTask;->pauseReason:I

    .line 524583
    const/4 v10, 0x3

    .line 524584
    if-ne v9, v2, :cond_138

    .line 524586
    new-array v9, v2, [Ljava/lang/Object;

    .line 524588
    aput-object v7, v9, v3

    .line 524590
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524593
    move-result-object v8

    .line 524594
    const-string v11, "normalizeInterruptedTaskIfNeeded skip user paused task:%s"

    .line 524596
    invoke-static {v4, v8, v11, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524599
    goto :goto_184

    .line 524600
    :cond_138
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524603
    move-result-object v9

    .line 524604
    invoke-static {v9}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 524607
    move-result-object v9

    .line 524608
    iget v11, v7, Lcom/dragon/read/component/download/model/DownloadTask;->downloadId:I

    .line 524610
    invoke-virtual {v9, v11}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 524613
    move-result-object v9

    .line 524614
    iget v11, v7, Lcom/dragon/read/component/download/model/AudioDownloadTask;->pauseReason:I

    .line 524616
    if-eq v11, v10, :cond_14c

    .line 524618
    iput v6, v7, Lcom/dragon/read/component/download/model/AudioDownloadTask;->pauseReason:I

    .line 524620
    :cond_14c
    if-eqz v9, :cond_153

    .line 524622
    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadProcess()I

    .line 524625
    move-result v9

    .line 524626
    goto :goto_154

    .line 524627
    :cond_153
    const/4 v9, 0x0

    .line 524628
    :goto_154
    iput v6, v7, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 524630
    iput v9, v7, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 524632
    :try_start_158
    sget-object v9, Lxe4/k0;->d:Lxe4/k0;

    .line 524634
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524637
    invoke-static {v7, v2}, Lxe4/k0;->e(Lcom/dragon/read/component/download/model/AudioDownloadTask;I)Lio/reactivex/Single;

    .line 524640
    move-result-object v9

    .line 524641
    invoke-virtual {v9}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 524644
    const-string v9, "normalize interrupted task:%s"

    .line 524646
    new-array v11, v2, [Ljava/lang/Object;

    .line 524648
    aput-object v7, v11, v3

    .line 524650
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524653
    move-result-object v8

    .line 524654
    invoke-static {v4, v8, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_171
    .catchall {:try_start_158 .. :try_end_171} :catchall_172

    .line 524657
    goto :goto_184

    .line 524658
    :catchall_172
    move-exception v8

    .line 524659
    sget-object v9, Lcom/dragon/read/component/download/impl/audio/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524661
    new-array v11, v6, [Ljava/lang/Object;

    .line 524663
    aput-object v8, v11, v3

    .line 524665
    aput-object v7, v11, v2

    .line 524667
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524670
    move-result-object v8

    .line 524671
    const-string v9, "normalize interrupted task error:%s, task:%s"

    .line 524673
    invoke-static {v4, v8, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524676
    :goto_184
    iget v8, v7, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 524678
    if-eq v8, v6, :cond_189

    .line 524680
    goto :goto_190

    .line 524681
    :cond_189
    iget v7, v7, Lcom/dragon/read/component/download/model/AudioDownloadTask;->pauseReason:I

    .line 524683
    if-eq v7, v6, :cond_192

    .line 524685
    if-ne v7, v10, :cond_190

    .line 524687
    goto :goto_192

    .line 524688
    :cond_190
    :goto_190
    const/4 v6, 0x0

    .line 524689
    goto :goto_193

    .line 524690
    :cond_192
    :goto_192
    const/4 v6, 0x1

    .line 524691
    :goto_193
    if-eqz v6, :cond_e6

    .line 524693
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524696
    goto/16 :goto_e6

    .line 524698
    :cond_19a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524701
    move-result v1

    .line 524702
    if-eqz v1, :cond_1ae

    .line 524704
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524706
    new-array v1, v3, [Ljava/lang/Object;

    .line 524708
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524711
    move-result-object v0

    .line 524712
    const-string v2, "recoverIfNeeded finish, no recoverable task"

    .line 524714
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524717
    return-void

    .line 524718
    :cond_1ae
    sget-object v1, Lxe4/l;->a:Lxe4/l;

    .line 524720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524723
    sget-object v1, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->m:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 524725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524728
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524731
    move-result v5

    .line 524732
    if-eqz v5, :cond_1cd

    .line 524734
    sget-object v1, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 524736
    new-array v5, v3, [Ljava/lang/Object;

    .line 524738
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524741
    move-result-object v1

    .line 524742
    const-string v6, "recoverTasksOnColdStart skip, empty tasks"

    .line 524744
    invoke-static {v4, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524747
    goto/16 :goto_254

    .line 524749
    :cond_1cd
    sget-object v5, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 524751
    new-array v7, v2, [Ljava/lang/Object;

    .line 524753
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 524756
    move-result v8

    .line 524757
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524760
    move-result-object v8

    .line 524761
    aput-object v8, v7, v3

    .line 524763
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524766
    move-result-object v5

    .line 524767
    const-string v8, "recoverTasksOnColdStart start, count:%d"

    .line 524769
    invoke-static {v4, v5, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524772
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524775
    move-result-object v5

    .line 524776
    :goto_1e8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524779
    move-result v7

    .line 524780
    if-eqz v7, :cond_235

    .line 524782
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524785
    move-result-object v7

    .line 524786
    check-cast v7, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 524788
    if-nez v7, :cond_204

    .line 524790
    sget-object v7, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 524792
    new-array v8, v3, [Ljava/lang/Object;

    .line 524794
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524797
    move-result-object v7

    .line 524798
    const-string v9, "recoverTasksOnColdStart skip null task"

    .line 524800
    invoke-static {v4, v7, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524803
    goto :goto_1e8

    .line 524804
    :cond_204
    sget-object v8, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 524806
    new-array v9, v6, [Ljava/lang/Object;

    .line 524808
    invoke-static {v7}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 524811
    move-result-object v10

    .line 524812
    aput-object v10, v9, v3

    .line 524814
    iget v10, v7, Lcom/dragon/read/component/download/model/AudioDownloadTask;->pauseReason:I

    .line 524816
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524819
    move-result-object v10

    .line 524820
    aput-object v10, v9, v2

    .line 524822
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524825
    move-result-object v8

    .line 524826
    const-string v10, "recoverTasksOnColdStart task, key:%s, pauseReason:%d"

    .line 524828
    invoke-static {v4, v8, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524831
    iget-object v8, v7, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 524833
    if-nez v8, :cond_22a

    .line 524835
    new-instance v8, Llf4/j;

    .line 524837
    invoke-direct {v8}, Llf4/j;-><init>()V

    .line 524840
    iput-object v8, v7, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 524842
    :cond_22a
    iget-object v7, v7, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 524844
    const-string v8, "app_launch_resume"

    .line 524846
    iput-object v8, v7, Llf4/j;->c:Ljava/lang/String;

    .line 524848
    const-string v8, "continue"

    .line 524850
    iput-object v8, v7, Llf4/j;->a:Ljava/lang/String;

    .line 524852
    goto :goto_1e8

    .line 524853
    :cond_235
    sget-object v5, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask$QueueInsertMode;->TAIL:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask$QueueInsertMode;

    .line 524855
    invoke-virtual {v1, v0, v3, v2, v5}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->s(Ljava/util/List;ZZLcom/dragon/read/component/download/impl/audio/FileDownloaderTask$QueueInsertMode;)V

    .line 524858
    invoke-virtual {v1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->p()V

    .line 524861
    sget-object v1, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 524863
    new-array v5, v2, [Ljava/lang/Object;

    .line 524865
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 524868
    move-result v6

    .line 524869
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524872
    move-result-object v6

    .line 524873
    aput-object v6, v5, v3

    .line 524875
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524878
    move-result-object v1

    .line 524879
    const-string v6, "recoverTasksOnColdStart finish, count:%d"

    .line 524881
    invoke-static {v4, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524884
    :goto_254
    sget-object v1, Lcom/dragon/read/component/download/impl/audio/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524886
    new-array v2, v2, [Ljava/lang/Object;

    .line 524888
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 524891
    move-result v0

    .line 524892
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524895
    move-result-object v0

    .line 524896
    aput-object v0, v2, v3

    .line 524898
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524901
    move-result-object v0

    .line 524902
    const-string v1, "recoverIfNeeded finish, audio recoverCount:%s"

    .line 524904
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524907
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 12

    .prologue
    .line 524288
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524289
    .line 524290
    .line 524291
    move-result-object v0

    .line 524292
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 524293
    .line 524294
    .line 524295
    move-result v0

    .line 524296
    const-string v1, "not_wifi"

    .line 524297
    .line 524298
    if-nez v0, :cond_f

    .line 524299
    .line 524300
    const-string v0, "not_main_process"

    .line 524301
    .line 524302
    goto :goto_34

    .line 524303
    :cond_f
    sget-object v0, Lcom/dragon/read/component/download/settings/OfflineOptimize;->a:Lcom/dragon/read/component/download/settings/OfflineOptimize$a;

    .line 524304
    .line 524305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524306
    .line 524307
    .line 524308
    invoke-static {}, Lcom/dragon/read/component/download/settings/OfflineOptimize$a;->a()Lcom/dragon/read/component/download/settings/OfflineOptimize;

    .line 524309
    .line 524310
    .line 524311
    move-result-object v0

    .line 524312
    iget-boolean v0, v0, Lcom/dragon/read/component/download/settings/OfflineOptimize;->recoverAudioInterruptedDownload:Z

    .line 524313
    .line 524314
    if-nez v0, :cond_1f

    .line 524315
    .line 524316
    const-string v0, "ab_disabled"

    .line 524317
    .line 524318
    goto :goto_34

    .line 524319
    :cond_1f
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->getInstance()Lcom/dragon/read/network/NetworkStatusManager;

    .line 524320
    .line 524321
    .line 524322
    move-result-object v0

    .line 524323
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524324
    .line 524325
    .line 524326
    move-result-object v2

    .line 524327
    invoke-virtual {v0, v2}, Lcom/dragon/read/network/NetworkStatusManager;->getNetworkStatus(Landroid/content/Context;)Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 524328
    .line 524329
    .line 524330
    move-result-object v0

    .line 524331
    invoke-static {v0}, Lcom/dragon/read/component/download/impl/audio/a;->a(Lcom/dragon/read/network/NetworkStatusManager$c;)Z

    .line 524332
    .line 524333
    .line 524334
    move-result v0

    .line 524335
    if-nez v0, :cond_33

    .line 524336
    .line 524337
    move-object v0, v1

    .line 524338
    goto :goto_34

    .line 524339
    :cond_33
    const/4 v0, 0x0

    .line 524340
    :goto_34
    const/4 v2, 0x1

    .line 524341
    const/4 v3, 0x0

    .line 524342
    const-string v4, "default"

    .line 524343
    .line 524344
    if-eqz v0, :cond_9e

    .line 524345
    .line 524346
    sget-object v5, Lcom/dragon/read/component/download/impl/audio/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524347
    .line 524348
    new-array v6, v2, [Ljava/lang/Object;

    .line 524349
    .line 524350
    aput-object v0, v6, v3

    .line 524351
    .line 524352
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524353
    .line 524354
    .line 524355
    move-result-object v7

    .line 524356
    const-string v8, "recoverIfNeeded skip, reason:%s"

    .line 524357
    .line 524358
    invoke-static {v4, v7, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524359
    .line 524360
    .line 524361
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524362
    .line 524363
    .line 524364
    move-result v0

    .line 524365
    if-eqz v0, :cond_9d

    .line 524366
    .line 524367
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524368
    .line 524369
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 524370
    .line 524371
    .line 524372
    move-result v0

    .line 524373
    if-nez v0, :cond_63

    .line 524374
    .line 524375
    new-array v0, v3, [Ljava/lang/Object;

    .line 524376
    .line 524377
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524378
    .line 524379
    .line 524380
    move-result-object v1

    .line 524381
    const-string v2, "listenWifiRecoverIfNeeded skip, already waiting"

    .line 524382
    .line 524383
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524384
    .line 524385
    .line 524386
    goto :goto_9d

    .line 524387
    :cond_63
    new-instance v0, Lxe4/g;

    .line 524388
    .line 524389
    invoke-direct {v0}, Lxe4/g;-><init>()V

    .line 524390
    .line 524391
    .line 524392
    sput-object v0, Lcom/dragon/read/component/download/impl/audio/a;->e:Lxe4/g;

    .line 524393
    .line 524394
    :try_start_6a
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->getInstance()Lcom/dragon/read/network/NetworkStatusManager;

    .line 524395
    .line 524396
    .line 524397
    move-result-object v1

    .line 524398
    invoke-virtual {v1, v0}, Lcom/dragon/read/network/NetworkStatusManager;->addListener(Lcom/dragon/read/network/a;)V

    .line 524399
    .line 524400
    .line 524401
    const-string v0, "listenWifiRecoverIfNeeded registered"

    .line 524402
    .line 524403
    new-array v1, v3, [Ljava/lang/Object;

    .line 524404
    .line 524405
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524406
    .line 524407
    .line 524408
    move-result-object v5

    .line 524409
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524410
    .line 524411
    .line 524412
    new-instance v0, Lxe4/h;

    .line 524413
    .line 524414
    invoke-direct {v0}, Lxe4/h;-><init>()V

    .line 524415
    .line 524416
    .line 524417
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V
    :try_end_84
    .catchall {:try_start_6a .. :try_end_84} :catchall_85

    .line 524418
    .line 524419
    .line 524420
    goto :goto_9d

    .line 524421
    :catchall_85
    move-exception v0

    .line 524422
    sget-object v1, Lcom/dragon/read/component/download/impl/audio/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524423
    .line 524424
    new-array v2, v2, [Ljava/lang/Object;

    .line 524425
    .line 524426
    aput-object v0, v2, v3

    .line 524427
    .line 524428
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524429
    .line 524430
    .line 524431
    move-result-object v0

    .line 524432
    const-string v1, "listenWifiRecoverIfNeeded register error:%s"

    .line 524433
    .line 524434
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524435
    .line 524436
    .line 524437
    invoke-static {}, Lcom/dragon/read/component/download/impl/audio/a;->d()V

    .line 524438
    .line 524439
    .line 524440
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524441
    .line 524442
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 524443
    .line 524444
    .line 524445
    :cond_9d
    :goto_9d
    return-void

    .line 524446
    :cond_9e
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524447
    .line 524448
    new-array v1, v3, [Ljava/lang/Object;

    .line 524449
    .line 524450
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524451
    .line 524452
    .line 524453
    move-result-object v5

    .line 524454
    const-string v6, "recoverIfNeeded start"

    .line 524455
    .line 524456
    invoke-static {v4, v5, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524457
    .line 524458
    .line 524459
    new-instance v1, Lxe4/e;

    .line 524460
    .line 524461
    invoke-direct {v1}, Lxe4/e;-><init>()V

    .line 524462
    .line 524463
    .line 524464
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 524465
    .line 524466
    .line 524467
    move-result-object v1

    .line 524468
    new-instance v5, Lxe4/f;

    .line 524469
    .line 524470
    invoke-direct {v5}, Lxe4/f;-><init>()V

    .line 524471
    .line 524472
    .line 524473
    invoke-virtual {v1, v5}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 524474
    .line 524475
    .line 524476
    move-result-object v1

    .line 524477
    invoke-virtual {v1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 524478
    .line 524479
    .line 524480
    move-result-object v1

    .line 524481
    const-string v5, ""

    .line 524482
    .line 524483
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524484
    .line 524485
    .line 524486
    check-cast v1, Ljava/util/List;

    .line 524487
    .line 524488
    new-array v5, v2, [Ljava/lang/Object;

    .line 524489
    .line 524490
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 524491
    .line 524492
    .line 524493
    move-result v6

    .line 524494
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524495
    .line 524496
    .line 524497
    move-result-object v6

    .line 524498
    aput-object v6, v5, v3

    .line 524499
    .line 524500
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524501
    .line 524502
    .line 524503
    move-result-object v0

    .line 524504
    const-string v6, "recoverIfNeeded task count:%s"

    .line 524505
    .line 524506
    invoke-static {v4, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524507
    .line 524508
    .line 524509
    new-instance v0, Ljava/util/ArrayList;

    .line 524510
    .line 524511
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524512
    .line 524513
    .line 524514
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524515
    .line 524516
    .line 524517
    move-result-object v1

    .line 524518
    :cond_e6
    :goto_e6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524519
    .line 524520
    .line 524521
    move-result v5

    .line 524522
    const/4 v6, 0x2

    .line 524523
    if-eqz v5, :cond_19a

    .line 524524
    .line 524525
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524526
    .line 524527
    .line 524528
    move-result-object v5

    .line 524529
    move-object v7, v5

    .line 524530
    check-cast v7, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 524531
    .line 524532
    sget-object v8, Lcom/dragon/read/component/download/impl/audio/a;->a:Lcom/dragon/read/component/download/impl/audio/a;

    .line 524533
    .line 524534
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524535
    .line 524536
    .line 524537
    if-nez v7, :cond_fd

    .line 524538
    .line 524539
    goto/16 :goto_190

    .line 524540
    .line 524541
    :cond_fd
    sget-object v8, Lcom/dragon/read/component/download/impl/audio/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524542
    .line 524543
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524544
    .line 524545
    const-string v10, "shouldRecoverTask task="

    .line 524546
    .line 524547
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524548
    .line 524549
    .line 524550
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524551
    .line 524552
    .line 524553
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524554
    .line 524555
    .line 524556
    move-result-object v9

    .line 524557
    new-array v10, v3, [Ljava/lang/Object;

    .line 524558
    .line 524559
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524560
    .line 524561
    .line 524562
    move-result-object v11

    .line 524563
    invoke-static {v4, v11, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524564
    .line 524565
    .line 524566
    sget-object v9, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->m:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 524567
    .line 524568
    iget-object v9, v9, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->i:Ljava/util/Set;

    .line 524569
    .line 524570
    invoke-static {v7}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 524571
    .line 524572
    .line 524573
    move-result-object v10

    .line 524574
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 524575
    .line 524576
    .line 524577
    move-result v9

    .line 524578
    if-eqz v9, :cond_125

    .line 524579
    .line 524580
    goto :goto_190

    .line 524581
    :cond_125
    iget v9, v7, Lcom/dragon/read/component/download/model/AudioDownloadTask;->pauseReason:I

    .line 524582
    .line 524583
    const/4 v10, 0x3

    .line 524584
    if-ne v9, v2, :cond_138

    .line 524585
    .line 524586
    new-array v9, v2, [Ljava/lang/Object;

    .line 524587
    .line 524588
    aput-object v7, v9, v3

    .line 524589
    .line 524590
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524591
    .line 524592
    .line 524593
    move-result-object v8

    .line 524594
    const-string v11, "normalizeInterruptedTaskIfNeeded skip user paused task:%s"

    .line 524595
    .line 524596
    invoke-static {v4, v8, v11, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524597
    .line 524598
    .line 524599
    goto :goto_184

    .line 524600
    :cond_138
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524601
    .line 524602
    .line 524603
    move-result-object v9

    .line 524604
    invoke-static {v9}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 524605
    .line 524606
    .line 524607
    move-result-object v9

    .line 524608
    iget v11, v7, Lcom/dragon/read/component/download/model/DownloadTask;->downloadId:I

    .line 524609
    .line 524610
    invoke-virtual {v9, v11}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 524611
    .line 524612
    .line 524613
    move-result-object v9

    .line 524614
    iget v11, v7, Lcom/dragon/read/component/download/model/AudioDownloadTask;->pauseReason:I

    .line 524615
    .line 524616
    if-eq v11, v10, :cond_14c

    .line 524617
    .line 524618
    iput v6, v7, Lcom/dragon/read/component/download/model/AudioDownloadTask;->pauseReason:I

    .line 524619
    .line 524620
    :cond_14c
    if-eqz v9, :cond_153

    .line 524621
    .line 524622
    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadProcess()I

    .line 524623
    .line 524624
    .line 524625
    move-result v9

    .line 524626
    goto :goto_154

    .line 524627
    :cond_153
    const/4 v9, 0x0

    .line 524628
    :goto_154
    iput v6, v7, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 524629
    .line 524630
    iput v9, v7, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 524631
    .line 524632
    :try_start_158
    sget-object v9, Lxe4/k0;->d:Lxe4/k0;

    .line 524633
    .line 524634
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524635
    .line 524636
    .line 524637
    invoke-static {v7, v2}, Lxe4/k0;->e(Lcom/dragon/read/component/download/model/AudioDownloadTask;I)Lio/reactivex/Single;

    .line 524638
    .line 524639
    .line 524640
    move-result-object v9

    .line 524641
    invoke-virtual {v9}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 524642
    .line 524643
    .line 524644
    const-string v9, "normalize interrupted task:%s"

    .line 524645
    .line 524646
    new-array v11, v2, [Ljava/lang/Object;

    .line 524647
    .line 524648
    aput-object v7, v11, v3

    .line 524649
    .line 524650
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524651
    .line 524652
    .line 524653
    move-result-object v8

    .line 524654
    invoke-static {v4, v8, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_171
    .catchall {:try_start_158 .. :try_end_171} :catchall_172

    .line 524655
    .line 524656
    .line 524657
    goto :goto_184

    .line 524658
    :catchall_172
    move-exception v8

    .line 524659
    sget-object v9, Lcom/dragon/read/component/download/impl/audio/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524660
    .line 524661
    new-array v11, v6, [Ljava/lang/Object;

    .line 524662
    .line 524663
    aput-object v8, v11, v3

    .line 524664
    .line 524665
    aput-object v7, v11, v2

    .line 524666
    .line 524667
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524668
    .line 524669
    .line 524670
    move-result-object v8

    .line 524671
    const-string v9, "normalize interrupted task error:%s, task:%s"

    .line 524672
    .line 524673
    invoke-static {v4, v8, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524674
    .line 524675
    .line 524676
    :goto_184
    iget v8, v7, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 524677
    .line 524678
    if-eq v8, v6, :cond_189

    .line 524679
    .line 524680
    goto :goto_190

    .line 524681
    :cond_189
    iget v7, v7, Lcom/dragon/read/component/download/model/AudioDownloadTask;->pauseReason:I

    .line 524682
    .line 524683
    if-eq v7, v6, :cond_192

    .line 524684
    .line 524685
    if-ne v7, v10, :cond_190

    .line 524686
    .line 524687
    goto :goto_192

    .line 524688
    :cond_190
    :goto_190
    const/4 v6, 0x0

    .line 524689
    goto :goto_193

    .line 524690
    :cond_192
    :goto_192
    const/4 v6, 0x1

    .line 524691
    :goto_193
    if-eqz v6, :cond_e6

    .line 524692
    .line 524693
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524694
    .line 524695
    .line 524696
    goto/16 :goto_e6

    .line 524697
    .line 524698
    :cond_19a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524699
    .line 524700
    .line 524701
    move-result v1

    .line 524702
    if-eqz v1, :cond_1ae

    .line 524703
    .line 524704
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524705
    .line 524706
    new-array v1, v3, [Ljava/lang/Object;

    .line 524707
    .line 524708
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524709
    .line 524710
    .line 524711
    move-result-object v0

    .line 524712
    const-string v2, "recoverIfNeeded finish, no recoverable task"

    .line 524713
    .line 524714
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524715
    .line 524716
    .line 524717
    return-void

    .line 524718
    :cond_1ae
    sget-object v1, Lxe4/l;->a:Lxe4/l;

    .line 524719
    .line 524720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524721
    .line 524722
    .line 524723
    sget-object v1, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->m:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 524724
    .line 524725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524726
    .line 524727
    .line 524728
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524729
    .line 524730
    .line 524731
    move-result v5

    .line 524732
    if-eqz v5, :cond_1cd

    .line 524733
    .line 524734
    sget-object v1, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 524735
    .line 524736
    new-array v5, v3, [Ljava/lang/Object;

    .line 524737
    .line 524738
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524739
    .line 524740
    .line 524741
    move-result-object v1

    .line 524742
    const-string v6, "recoverTasksOnColdStart skip, empty tasks"

    .line 524743
    .line 524744
    invoke-static {v4, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524745
    .line 524746
    .line 524747
    goto/16 :goto_254

    .line 524748
    .line 524749
    :cond_1cd
    sget-object v5, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 524750
    .line 524751
    new-array v7, v2, [Ljava/lang/Object;

    .line 524752
    .line 524753
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 524754
    .line 524755
    .line 524756
    move-result v8

    .line 524757
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524758
    .line 524759
    .line 524760
    move-result-object v8

    .line 524761
    aput-object v8, v7, v3

    .line 524762
    .line 524763
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524764
    .line 524765
    .line 524766
    move-result-object v5

    .line 524767
    const-string v8, "recoverTasksOnColdStart start, count:%d"

    .line 524768
    .line 524769
    invoke-static {v4, v5, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524770
    .line 524771
    .line 524772
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524773
    .line 524774
    .line 524775
    move-result-object v5

    .line 524776
    :goto_1e8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524777
    .line 524778
    .line 524779
    move-result v7

    .line 524780
    if-eqz v7, :cond_235

    .line 524781
    .line 524782
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524783
    .line 524784
    .line 524785
    move-result-object v7

    .line 524786
    check-cast v7, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 524787
    .line 524788
    if-nez v7, :cond_204

    .line 524789
    .line 524790
    sget-object v7, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 524791
    .line 524792
    new-array v8, v3, [Ljava/lang/Object;

    .line 524793
    .line 524794
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524795
    .line 524796
    .line 524797
    move-result-object v7

    .line 524798
    const-string v9, "recoverTasksOnColdStart skip null task"

    .line 524799
    .line 524800
    invoke-static {v4, v7, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524801
    .line 524802
    .line 524803
    goto :goto_1e8

    .line 524804
    :cond_204
    sget-object v8, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 524805
    .line 524806
    new-array v9, v6, [Ljava/lang/Object;

    .line 524807
    .line 524808
    invoke-static {v7}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 524809
    .line 524810
    .line 524811
    move-result-object v10

    .line 524812
    aput-object v10, v9, v3

    .line 524813
    .line 524814
    iget v10, v7, Lcom/dragon/read/component/download/model/AudioDownloadTask;->pauseReason:I

    .line 524815
    .line 524816
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524817
    .line 524818
    .line 524819
    move-result-object v10

    .line 524820
    aput-object v10, v9, v2

    .line 524821
    .line 524822
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524823
    .line 524824
    .line 524825
    move-result-object v8

    .line 524826
    const-string v10, "recoverTasksOnColdStart task, key:%s, pauseReason:%d"

    .line 524827
    .line 524828
    invoke-static {v4, v8, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524829
    .line 524830
    .line 524831
    iget-object v8, v7, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 524832
    .line 524833
    if-nez v8, :cond_22a

    .line 524834
    .line 524835
    new-instance v8, Llf4/j;

    .line 524836
    .line 524837
    invoke-direct {v8}, Llf4/j;-><init>()V

    .line 524838
    .line 524839
    .line 524840
    iput-object v8, v7, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 524841
    .line 524842
    :cond_22a
    iget-object v7, v7, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 524843
    .line 524844
    const-string v8, "app_launch_resume"

    .line 524845
    .line 524846
    iput-object v8, v7, Llf4/j;->c:Ljava/lang/String;

    .line 524847
    .line 524848
    const-string v8, "continue"

    .line 524849
    .line 524850
    iput-object v8, v7, Llf4/j;->a:Ljava/lang/String;

    .line 524851
    .line 524852
    goto :goto_1e8

    .line 524853
    :cond_235
    sget-object v5, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask$QueueInsertMode;->TAIL:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask$QueueInsertMode;

    .line 524854
    .line 524855
    invoke-virtual {v1, v0, v3, v2, v5}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->s(Ljava/util/List;ZZLcom/dragon/read/component/download/impl/audio/FileDownloaderTask$QueueInsertMode;)V

    .line 524856
    .line 524857
    .line 524858
    invoke-virtual {v1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->p()V

    .line 524859
    .line 524860
    .line 524861
    sget-object v1, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 524862
    .line 524863
    new-array v5, v2, [Ljava/lang/Object;

    .line 524864
    .line 524865
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 524866
    .line 524867
    .line 524868
    move-result v6

    .line 524869
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524870
    .line 524871
    .line 524872
    move-result-object v6

    .line 524873
    aput-object v6, v5, v3

    .line 524874
    .line 524875
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524876
    .line 524877
    .line 524878
    move-result-object v1

    .line 524879
    const-string v6, "recoverTasksOnColdStart finish, count:%d"

    .line 524880
    .line 524881
    invoke-static {v4, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524882
    .line 524883
    .line 524884
    :goto_254
    sget-object v1, Lcom/dragon/read/component/download/impl/audio/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524885
    .line 524886
    new-array v2, v2, [Ljava/lang/Object;

    .line 524887
    .line 524888
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 524889
    .line 524890
    .line 524891
    move-result v0

    .line 524892
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524893
    .line 524894
    .line 524895
    move-result-object v0

    .line 524896
    aput-object v0, v2, v3

    .line 524897
    .line 524898
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524899
    .line 524900
    .line 524901
    move-result-object v0

    .line 524902
    const-string v1, "recoverIfNeeded finish, audio recoverCount:%s"

    .line 524903
    .line 524904
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524905
    .line 524906
    .line 524907
    return-void
.end method


.method public static c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17039367
    move-result v0

    .line 17039368
    const-string v3, "default"

    .line 17039370
    if-nez v0, :cond_1c

    .line 17039372
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039376
    aput-object p0, v1, v2

    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039381
    move-result-object p0

    .line 17039382
    const-string v0, "triggerWifiRecover skip, already triggered, source:%s"

    .line 17039384
    invoke-static {v3, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039390
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039392
    aput-object p0, v1, v2

    .line 17039394
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039397
    move-result-object p0

    .line 17039398
    const-string v0, "triggerWifiRecover, source:%s"

    .line 17039400
    invoke-static {v3, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    new-instance p0, Lxe4/i;

    .line 17039405
    invoke-direct {p0}, Lxe4/i;-><init>()V

    .line 17039408
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const-string v3, "default"

    .line 17039369
    .line 17039370
    if-nez v0, :cond_1c

    .line 17039371
    .line 17039372
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039373
    .line 17039374
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039375
    .line 17039376
    aput-object p0, v1, v2

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    const-string v0, "triggerWifiRecover skip, already triggered, source:%s"

    .line 17039383
    .line 17039384
    invoke-static {v3, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039389
    .line 17039390
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039391
    .line 17039392
    aput-object p0, v1, v2

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    const-string v0, "triggerWifiRecover, source:%s"

    .line 17039399
    .line 17039400
    invoke-static {v3, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    new-instance p0, Lxe4/i;

    .line 17039404
    .line 17039405
    invoke-direct {p0}, Lxe4/i;-><init>()V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public static d()V
[MOD-CHANGED]
.method public static d()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "default"

    .line 262146
    sget-object v1, Lcom/dragon/read/component/download/impl/audio/a;->e:Lxe4/g;

    .line 262148
    if-nez v1, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    const/4 v2, 0x0

    .line 262152
    sput-object v2, Lcom/dragon/read/component/download/impl/audio/a;->e:Lxe4/g;

    .line 262154
    const/4 v2, 0x0

    .line 262155
    :try_start_b
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->getInstance()Lcom/dragon/read/network/NetworkStatusManager;

    .line 262158
    move-result-object v3

    .line 262159
    invoke-virtual {v3, v1}, Lcom/dragon/read/network/NetworkStatusManager;->removeListener(Lcom/dragon/read/network/a;)V

    .line 262162
    sget-object v1, Lcom/dragon/read/component/download/impl/audio/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262164
    const-string v3, "unregisterWifiRecoverListener success"

    .line 262166
    new-array v4, v2, [Ljava/lang/Object;

    .line 262168
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-static {v0, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_20

    .line 262175
    goto :goto_31

    .line 262176
    :catchall_20
    move-exception v1

    .line 262177
    sget-object v3, Lcom/dragon/read/component/download/impl/audio/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262179
    const/4 v4, 0x1

    .line 262180
    new-array v4, v4, [Ljava/lang/Object;

    .line 262182
    aput-object v1, v4, v2

    .line 262184
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262187
    move-result-object v1

    .line 262188
    const-string v2, "unregisterWifiRecoverListener error:%s"

    .line 262190
    invoke-static {v0, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262193
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public static d()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "default"

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/component/download/impl/audio/a;->e:Lxe4/g;

    .line 262147
    .line 262148
    if-nez v1, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    const/4 v2, 0x0

    .line 262152
    sput-object v2, Lcom/dragon/read/component/download/impl/audio/a;->e:Lxe4/g;

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    :try_start_b
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->getInstance()Lcom/dragon/read/network/NetworkStatusManager;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v3

    .line 262159
    invoke-virtual {v3, v1}, Lcom/dragon/read/network/NetworkStatusManager;->removeListener(Lcom/dragon/read/network/a;)V

    .line 262160
    .line 262161
    .line 262162
    sget-object v1, Lcom/dragon/read/component/download/impl/audio/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262163
    .line 262164
    const-string v3, "unregisterWifiRecoverListener success"

    .line 262165
    .line 262166
    new-array v4, v2, [Ljava/lang/Object;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-static {v0, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_20

    .line 262173
    .line 262174
    .line 262175
    goto :goto_31

    .line 262176
    :catchall_20
    move-exception v1

    .line 262177
    sget-object v3, Lcom/dragon/read/component/download/impl/audio/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262178
    .line 262179
    const/4 v4, 0x1

    .line 262180
    new-array v4, v4, [Ljava/lang/Object;

    .line 262181
    .line 262182
    aput-object v1, v4, v2

    .line 262183
    .line 262184
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    const-string v2, "unregisterWifiRecoverListener error:%s"

    .line 262189
    .line 262190
    invoke-static {v0, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262191
    .line 262192
    .line 262193
    :goto_31
    return-void
.end method


