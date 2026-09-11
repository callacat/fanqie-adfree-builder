## classes16/com/bytedance/ies/bullet/base/service/BulletByteSyncManager.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8288f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager;->INSTANCE:Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager;

    .line 196621
    sget-object v0, Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager$1;->INSTANCE:Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager$1;

    .line 196623
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8288f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager;->INSTANCE:Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager$1;->INSTANCE:Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager$1;

    .line 196622
    .line 196623
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method private final doSyncSettings(J)V
[MOD-CHANGED]
.method private final doSyncSettings(J)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager;->updateTimeStamp:Ljava/lang/Long;

    .line 17039362
    if-eqz v0, :cond_24

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17039367
    move-result-wide v0

    .line 17039368
    cmp-long v2, p1, v0

    .line 17039370
    if-lez v2, :cond_24

    .line 17039372
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17039374
    const-string p2, "BulletByteSyncManager\uff1acheckUpdate"

    .line 17039376
    const/4 v0, 0x2

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    invoke-static {p1, p2, v1, v0, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 17039381
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 17039383
    const-class p2, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 17039385
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 17039391
    if-eqz p1, :cond_24

    .line 17039393
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->checkUpdate()V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method private final doSyncSettings(J)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager;->updateTimeStamp:Ljava/lang/Long;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_24

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v0

    .line 17039368
    cmp-long v2, p1, v0

    .line 17039369
    .line 17039370
    if-lez v2, :cond_24

    .line 17039371
    .line 17039372
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17039373
    .line 17039374
    const-string p2, "BulletByteSyncManager\uff1acheckUpdate"

    .line 17039375
    .line 17039376
    const/4 v0, 0x2

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    invoke-static {p1, p2, v1, v0, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 17039382
    .line 17039383
    const-class p2, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 17039384
    .line 17039385
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_24

    .line 17039392
    .line 17039393
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->checkUpdate()V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method private final getDataUpdateListener()Lcom/bytedance/sync/interfaze/OnDataUpdateListener;
[MOD-CHANGED]
.method private final getDataUpdateListener()Lcom/bytedance/sync/interfaze/OnDataUpdateListener;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager$getDataUpdateListener$1;->INSTANCE:Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager$getDataUpdateListener$1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getDataUpdateListener()Lcom/bytedance/sync/interfaze/OnDataUpdateListener;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager$getDataUpdateListener$1;->INSTANCE:Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager$getDataUpdateListener$1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final dealWithUpdate(Lcom/bytedance/sync/interfaze/ISyncClient$Data;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final dealWithUpdate(Lcom/bytedance/sync/interfaze/ISyncClient$Data;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33816576
    const-string/jumbo v0, "sync_type"

    .line 33816579
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33816582
    move-result p2

    .line 33816583
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33816585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816587
    const-string v2, "BulletByteSyncManager\uff1a dealWithUpdate type : "

    .line 33816589
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    move-result-object v1

    .line 33816599
    const/4 v2, 0x0

    .line 33816600
    const/4 v3, 0x2

    .line 33816601
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 33816604
    const/4 v0, 0x1

    .line 33816605
    if-ne p2, v0, :cond_2b

    .line 33816607
    if-eqz p1, :cond_24

    .line 33816609
    iget-wide p1, p1, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->publishTimeStamp:J

    .line 33816611
    goto :goto_28

    .line 33816612
    :cond_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816615
    move-result-wide p1

    .line 33816616
    :goto_28
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager;->doSyncSettings(J)V

    .line 33816619
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final dealWithUpdate(Lcom/bytedance/sync/interfaze/ISyncClient$Data;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33816576
    const-string/jumbo v0, "sync_type"

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result p2

    .line 33816583
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33816584
    .line 33816585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    const-string v2, "BulletByteSyncManager\uff1a dealWithUpdate type : "

    .line 33816588
    .line 33816589
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    const/4 v2, 0x0

    .line 33816600
    const/4 v3, 0x2

    .line 33816601
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 33816602
    .line 33816603
    .line 33816604
    const/4 v0, 0x1

    .line 33816605
    if-ne p2, v0, :cond_2b

    .line 33816606
    .line 33816607
    if-eqz p1, :cond_24

    .line 33816608
    .line 33816609
    iget-wide p1, p1, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->publishTimeStamp:J

    .line 33816610
    .line 33816611
    goto :goto_28

    .line 33816612
    :cond_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-wide p1

    .line 33816616
    :goto_28
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager;->doSyncSettings(J)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    return-void
.end method


.method public final initByteSync()V
[MOD-CHANGED]
.method public final initByteSync()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x2

    .line 196612
    const-string v3, "BulletByteSyncManager\uff1a initByteSync"

    .line 196614
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 196617
    new-instance v0, Lcom/bytedance/sync/SyncBiz$Builder;

    .line 196619
    const-wide/16 v1, 0x27

    .line 196621
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sync/SyncBiz$Builder;-><init>(J)V

    .line 196624
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager;->getDataUpdateListener()Lcom/bytedance/sync/interfaze/OnDataUpdateListener;

    .line 196627
    move-result-object v1

    .line 196628
    invoke-virtual {v0, v1}, Lcom/bytedance/sync/SyncBiz$Builder;->addOnUpdateListener(Lcom/bytedance/sync/interfaze/OnDataUpdateListener;)Lcom/bytedance/sync/SyncBiz$Builder;

    .line 196631
    move-result-object v0

    .line 196632
    invoke-virtual {v0}, Lcom/bytedance/sync/SyncBiz$Builder;->build()Lcom/bytedance/sync/SyncBiz;

    .line 196635
    move-result-object v0

    .line 196636
    invoke-static {v0}, Lcom/bytedance/sync/SyncSDK;->registerBusiness(Lcom/bytedance/sync/SyncBiz;)Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final initByteSync()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x2

    .line 196612
    const-string v3, "BulletByteSyncManager\uff1a initByteSync"

    .line 196613
    .line 196614
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 196615
    .line 196616
    .line 196617
    new-instance v0, Lcom/bytedance/sync/SyncBiz$Builder;

    .line 196618
    .line 196619
    const-wide/16 v1, 0x27

    .line 196620
    .line 196621
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sync/SyncBiz$Builder;-><init>(J)V

    .line 196622
    .line 196623
    .line 196624
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager;->getDataUpdateListener()Lcom/bytedance/sync/interfaze/OnDataUpdateListener;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    invoke-virtual {v0, v1}, Lcom/bytedance/sync/SyncBiz$Builder;->addOnUpdateListener(Lcom/bytedance/sync/interfaze/OnDataUpdateListener;)Lcom/bytedance/sync/SyncBiz$Builder;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    invoke-virtual {v0}, Lcom/bytedance/sync/SyncBiz$Builder;->build()Lcom/bytedance/sync/SyncBiz;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    invoke-static {v0}, Lcom/bytedance/sync/SyncSDK;->registerBusiness(Lcom/bytedance/sync/SyncBiz;)Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final declared-synchronized updateTimeStamp()V
[MOD-CHANGED]
.method public final declared-synchronized updateTimeStamp()V
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131076
    move-result-wide v0

    .line 131077
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131080
    move-result-object v0

    .line 131081
    sput-object v0, Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager;->updateTimeStamp:Ljava/lang/Long;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 131083
    monitor-exit p0

    .line 131084
    return-void

    .line 131085
    :catchall_d
    move-exception v0

    .line 131086
    monitor-exit p0

    .line 131087
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized updateTimeStamp()V
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131074
    .line 131075
    .line 131076
    move-result-wide v0

    .line 131077
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    sput-object v0, Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager;->updateTimeStamp:Ljava/lang/Long;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 131082
    .line 131083
    monitor-exit p0

    .line 131084
    return-void

    .line 131085
    :catchall_d
    move-exception v0

    .line 131086
    monitor-exit p0

    .line 131087
    throw v0
.end method


