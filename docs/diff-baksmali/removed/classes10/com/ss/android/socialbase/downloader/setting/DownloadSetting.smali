.class public Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sCache:Lcom/ss/android/socialbase/downloader/utils/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/socialbase/downloader/utils/LruCache<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;",
            ">;"
        }
    .end annotation
.end field

.field private static sDisabledTaskKeys:Lorg/json/JSONObject;

.field private static final sGlobal:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

.field private static sGlobalBugFixDefault:Ljava/lang/Boolean;

.field private static sGlobalBugFixSetting:Lorg/json/JSONObject;

.field private static sGlobalTaskSetting:Lorg/json/JSONObject;

.field private static sLastSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

.field private static sTaskSettingDisabled:Z


# instance fields
.field private final mBugFixDefault:Ljava/lang/Boolean;

.field private final mBugFixSetting:Lorg/json/JSONObject;

.field private mDownloadId:I

.field private final mTaskSetting:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa308c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/socialbase/downloader/utils/LruCache;

    .line 196615
    .line 196616
    const/16 v1, 0x10

    .line 196617
    .line 196618
    invoke-direct {v0, v1, v1}, Lcom/ss/android/socialbase/downloader/utils/LruCache;-><init>(II)V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sCache:Lcom/ss/android/socialbase/downloader/utils/LruCache;

    .line 196622
    .line 196623
    new-instance v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 196624
    .line 196625
    const/4 v1, 0x0

    .line 196626
    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;-><init>(Lorg/json/JSONObject;)V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sGlobal:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 196630
    .line 196631
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->init()V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mTaskSetting:Lorg/json/JSONObject;

    .line 17039364
    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    if-eqz p1, :cond_35

    .line 17039367
    .line 17039368
    const-string v1, "bugfix"

    .line 17039369
    .line 17039370
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->isTaskKeyDisabled(Ljava/lang/String;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-nez v2, :cond_35

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    if-eqz p1, :cond_31

    .line 17039381
    .line 17039382
    const-string v1, "default"

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    if-eqz v2, :cond_31

    .line 17039389
    .line 17039390
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->isTaskKeyDisabled(Ljava/lang/String;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v2

    .line 17039394
    if-nez v2, :cond_31

    .line 17039395
    .line 17039396
    const/4 v0, 0x0

    .line 17039397
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v1

    .line 17039401
    const/4 v2, 0x1

    .line 17039402
    if-ne v1, v2, :cond_2d

    .line 17039403
    .line 17039404
    const/4 v0, 0x1

    .line 17039405
    :cond_2d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    :cond_31
    move-object v3, v0

    .line 17039410
    move-object v0, p1

    .line 17039411
    move-object p1, v3

    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    move-object p1, v0

    .line 17039414
    :goto_36
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mBugFixSetting:Lorg/json/JSONObject;

    .line 17039415
    .line 17039416
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mBugFixDefault:Ljava/lang/Boolean;

    .line 17039417
    .line 17039418
    return-void
.end method

.method public static addTaskDownloadSetting(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p2, p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mergeGlobalTaskSetting(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p1

    .line 50659332
    if-eqz p1, :cond_56

    .line 50659333
    .line 50659334
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object p2

    .line 50659338
    if-eq p1, p2, :cond_56

    .line 50659339
    .line 50659340
    sget-boolean p2, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sTaskSettingDisabled:Z

    .line 50659341
    .line 50659342
    if-eqz p2, :cond_11

    .line 50659343
    .line 50659344
    goto :goto_56

    .line 50659345
    :cond_11
    sget-object p2, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sCache:Lcom/ss/android/socialbase/downloader/utils/LruCache;

    .line 50659346
    .line 50659347
    monitor-enter p2

    .line 50659348
    :try_start_14
    sget-object v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sLastSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50659349
    .line 50659350
    if-eqz v0, :cond_1f

    .line 50659351
    .line 50659352
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mTaskSetting:Lorg/json/JSONObject;

    .line 50659353
    .line 50659354
    if-ne v1, p1, :cond_1f

    .line 50659355
    .line 50659356
    iput p0, v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mDownloadId:I

    .line 50659357
    .line 50659358
    goto :goto_48

    .line 50659359
    :cond_1f
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v0

    .line 50659363
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v0

    .line 50659367
    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v1

    .line 50659371
    if-eqz v1, :cond_3a

    .line 50659372
    .line 50659373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v1

    .line 50659377
    check-cast v1, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50659378
    .line 50659379
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mTaskSetting:Lorg/json/JSONObject;

    .line 50659380
    .line 50659381
    if-ne v2, p1, :cond_27

    .line 50659382
    .line 50659383
    iput p0, v1, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mDownloadId:I

    .line 50659384
    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    const/4 v1, 0x0

    .line 50659387
    :goto_3b
    if-nez v1, :cond_45

    .line 50659388
    .line 50659389
    new-instance v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50659390
    .line 50659391
    invoke-direct {v0, p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;-><init>(Lorg/json/JSONObject;)V

    .line 50659392
    .line 50659393
    .line 50659394
    iput p0, v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mDownloadId:I

    .line 50659395
    .line 50659396
    goto :goto_46

    .line 50659397
    :cond_45
    move-object v0, v1

    .line 50659398
    :goto_46
    sput-object v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sLastSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50659399
    .line 50659400
    :goto_48
    sget-object p1, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sCache:Lcom/ss/android/socialbase/downloader/utils/LruCache;

    .line 50659401
    .line 50659402
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p0

    .line 50659406
    invoke-virtual {p1, p0, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659407
    .line 50659408
    .line 50659409
    monitor-exit p2

    .line 50659410
    return-void

    .line 50659411
    :catchall_53
    move-exception p0

    .line 50659412
    monitor-exit p2
    :try_end_55
    .catchall {:try_start_14 .. :try_end_55} :catchall_53

    .line 50659413
    throw p0

    .line 50659414
    :cond_56
    :goto_56
    return-void
.end method

.method public static addTaskDownloadSetting(ILorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->addTaskDownloadSetting(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method

.method private static create(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;
    .registers 2

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sTaskSettingDisabled:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    sget-object p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sGlobal:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039365
    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 17039368
    .line 17039369
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->getAppContext()Landroid/content/Context;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    if-eqz v0, :cond_28

    .line 17039380
    .line 17039381
    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 17039382
    .line 17039383
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 17039388
    .line 17039389
    invoke-interface {v0, p0}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    if-eqz p0, :cond_28

    .line 17039394
    .line 17039395
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->create(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    return-object p0

    .line 17039400
    :cond_28
    sget-object p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sGlobal:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039401
    .line 17039402
    return-object p0
.end method

.method private static create(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;
    .registers 3

    .prologue
    .line 17104896
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sTaskSettingDisabled:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_7

    .line 17104899
    .line 17104900
    sget-object p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sGlobal:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104901
    .line 17104902
    return-object p0

    .line 17104903
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadSettingString()Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-nez v1, :cond_17

    .line 17104912
    .line 17104913
    new-instance v1, Lorg/json/JSONObject;

    .line 17104914
    .line 17104915
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v1, 0x0

    .line 17104920
    :goto_18
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMonitorScene()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p0

    .line 17104924
    invoke-static {v1, p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mergeGlobalTaskSetting(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p0

    .line 17104928
    if-eqz p0, :cond_2c

    .line 17104929
    .line 17104930
    new-instance v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104931
    .line 17104932
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;-><init>(Lorg/json/JSONObject;)V
    :try_end_27
    .catchall {:try_start_7 .. :try_end_27} :catchall_28

    .line 17104933
    .line 17104934
    .line 17104935
    return-object v0

    .line 17104936
    :catchall_28
    move-exception p0

    .line 17104937
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104938
    .line 17104939
    .line 17104940
    :cond_2c
    sget-object p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sGlobal:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104941
    .line 17104942
    return-object p0
.end method

.method public static getGlobalSettings()Lorg/json/JSONObject;
    .registers 1

    .prologue
    .line 131072
    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->getDownloadSetting()Lorg/json/JSONObject;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

.method public static getGlobalTaskSettings()Lorg/json/JSONObject;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sGlobalTaskSetting:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method

.method public static init()V
    .registers 6

    .prologue
    .line 327680
    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 327687
    .line 327688
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->getDownloadSetting()Lorg/json/JSONObject;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    const-string v1, "disable_task_setting"

    .line 327693
    .line 327694
    const/4 v2, 0x0

    .line 327695
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    const/4 v3, 0x1

    .line 327700
    if-ne v1, v3, :cond_18

    .line 327701
    .line 327702
    const/4 v1, 0x1

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v1, 0x0

    .line 327705
    :goto_19
    sput-boolean v1, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sTaskSettingDisabled:Z

    .line 327706
    .line 327707
    const-string v1, "disabled_task_keys"

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    sput-object v1, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sDisabledTaskKeys:Lorg/json/JSONObject;

    .line 327714
    .line 327715
    const-string v1, "global_task_setting"

    .line 327716
    .line 327717
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    sput-object v1, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sGlobalTaskSetting:Lorg/json/JSONObject;

    .line 327722
    .line 327723
    const-string v1, "bugfix"

    .line 327724
    .line 327725
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    if-eqz v1, :cond_47

    .line 327730
    .line 327731
    const-string v4, "default"

    .line 327732
    .line 327733
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327734
    .line 327735
    .line 327736
    move-result v5

    .line 327737
    if-eqz v5, :cond_47

    .line 327738
    .line 327739
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327740
    .line 327741
    .line 327742
    move-result v4

    .line 327743
    if-ne v4, v3, :cond_42

    .line 327744
    .line 327745
    const/4 v2, 0x1

    .line 327746
    :cond_42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v2

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v2, 0x0

    .line 327752
    :goto_48
    sput-object v1, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sGlobalBugFixSetting:Lorg/json/JSONObject;

    .line 327753
    .line 327754
    sput-object v2, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sGlobalBugFixDefault:Ljava/lang/Boolean;

    .line 327755
    .line 327756
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 327757
    .line 327758
    .line 327759
    move-result v1

    .line 327760
    if-eqz v1, :cond_6b

    .line 327761
    .line 327762
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    const-string v2, "SettingUpdate:"

    .line 327765
    .line 327766
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    const-string v1, "DownloadSetting"

    .line 327781
    .line 327782
    const-string v2, "init"

    .line 327783
    .line 327784
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327785
    .line 327786
    .line 327787
    :cond_6b
    return-void
.end method

.method public static isTaskKeyDisabled(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sDisabledTaskKeys:Lorg/json/JSONObject;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-eqz v0, :cond_d

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p0

    .line 16908297
    const/4 v0, 0x1

    .line 16908298
    if-ne p0, v0, :cond_d

    .line 16908299
    .line 16908300
    return v0

    .line 16908301
    :cond_d
    return v1
.end method

.method private static matchSceneTaskSetting(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sGlobalTaskSetting:Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_14

    .line 16973827
    .line 16973828
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_14

    .line 16973833
    .line 16973834
    sget-object v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sGlobalTaskSetting:Lorg/json/JSONObject;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    if-eqz p0, :cond_14

    .line 16973841
    .line 16973842
    const/4 p0, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p0, 0x0

    .line 16973845
    :goto_15
    return p0
.end method

.method private static mergeGlobalTaskSetting(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->matchSceneTaskSetting(Ljava/lang/String;)Z

    .line 33882114
    .line 33882115
    .line 33882116
    move-result v1

    .line 33882117
    if-eqz v1, :cond_e

    .line 33882118
    .line 33882119
    sget-object v1, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sGlobalTaskSetting:Lorg/json/JSONObject;

    .line 33882120
    .line 33882121
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    move-object v1, v0

    .line 33882127
    :goto_f
    if-eqz p0, :cond_2b

    .line 33882128
    .line 33882129
    if-eqz v1, :cond_2b

    .line 33882130
    .line 33882131
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v2

    .line 33882135
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v3

    .line 33882139
    if-eqz v3, :cond_2b

    .line 33882140
    .line 33882141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v3

    .line 33882145
    check-cast v3, Ljava/lang/String;

    .line 33882146
    .line 33882147
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v4

    .line 33882151
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_31

    .line 33882152
    .line 33882153
    .line 33882154
    goto :goto_17

    .line 33882155
    :cond_2b
    if-eqz p0, :cond_2e

    .line 33882156
    .line 33882157
    return-object p0

    .line 33882158
    :cond_2e
    if-eqz v1, :cond_4f

    .line 33882159
    .line 33882160
    return-object v1

    .line 33882161
    :catchall_31
    move-exception p0

    .line 33882162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    const-string v2, "Error:"

    .line 33882165
    .line 33882166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    const-string p0, " "

    .line 33882173
    .line 33882174
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p0

    .line 33882184
    const-string p1, "DownloadSetting"

    .line 33882185
    .line 33882186
    const-string v1, "mergeGlobalTaskSetting"

    .line 33882187
    .line 33882188
    invoke-static {p1, v1, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    return-object v0
.end method

.method public static obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method

.method private static obtain(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sLastSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_9

    .line 33816579
    .line 33816580
    iget v1, v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mDownloadId:I

    .line 33816581
    .line 33816582
    if-ne v1, p0, :cond_9

    .line 33816583
    .line 33816584
    return-object v0

    .line 33816585
    :cond_9
    sget-object v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sCache:Lcom/ss/android/socialbase/downloader/utils/LruCache;

    .line 33816586
    .line 33816587
    monitor-enter v0

    .line 33816588
    :try_start_c
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    check-cast v1, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33816597
    .line 33816598
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_37

    .line 33816599
    if-nez v1, :cond_32

    .line 33816600
    .line 33816601
    if-nez p1, :cond_20

    .line 33816602
    .line 33816603
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->create(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    goto :goto_24

    .line 33816608
    :cond_20
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->create(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    :goto_24
    move-object v1, p1

    .line 33816613
    monitor-enter v0

    .line 33816614
    :try_start_26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    monitor-exit v0

    .line 33816622
    goto :goto_32

    .line 33816623
    :catchall_2f
    move-exception p0

    .line 33816624
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_26 .. :try_end_31} :catchall_2f

    .line 33816625
    throw p0

    .line 33816626
    :cond_32
    :goto_32
    iput p0, v1, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mDownloadId:I

    .line 33816627
    .line 33816628
    sput-object v1, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sLastSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33816629
    .line 33816630
    return-object v1

    .line 33816631
    :catchall_37
    move-exception p0

    .line 33816632
    :try_start_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 33816633
    throw p0
.end method

.method public static obtain(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_5

    .line 16908289
    .line 16908290
    sget-object p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sGlobal:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908291
    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result v0

    .line 16908297
    invoke-static {v0, p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method

.method public static obtain(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;
    .registers 5

    .prologue
    .line 17104896
    if-eqz p0, :cond_41

    .line 17104897
    .line 17104898
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    if-eq p0, v0, :cond_41

    .line 17104903
    .line 17104904
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sTaskSettingDisabled:Z

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_41

    .line 17104909
    :cond_d
    sget-object v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sLastSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_16

    .line 17104912
    .line 17104913
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mTaskSetting:Lorg/json/JSONObject;

    .line 17104914
    .line 17104915
    if-ne v1, p0, :cond_16

    .line 17104916
    .line 17104917
    return-object v0

    .line 17104918
    :cond_16
    sget-object v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sCache:Lcom/ss/android/socialbase/downloader/utils/LruCache;

    .line 17104919
    .line 17104920
    monitor-enter v0

    .line 17104921
    :try_start_19
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_35

    .line 17104934
    .line 17104935
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    check-cast v2, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104940
    .line 17104941
    iget-object v3, v2, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mTaskSetting:Lorg/json/JSONObject;

    .line 17104942
    .line 17104943
    if-ne v3, p0, :cond_21

    .line 17104944
    .line 17104945
    sput-object v2, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sLastSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104946
    .line 17104947
    monitor-exit v0

    .line 17104948
    return-object v2

    .line 17104949
    :cond_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_19 .. :try_end_36} :catchall_3e

    .line 17104950
    new-instance v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104951
    .line 17104952
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;-><init>(Lorg/json/JSONObject;)V

    .line 17104953
    .line 17104954
    .line 17104955
    sput-object v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sLastSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104956
    .line 17104957
    return-object v0

    .line 17104958
    :catchall_3e
    move-exception p0

    .line 17104959
    :try_start_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    .line 17104960
    throw p0

    .line 17104961
    :cond_41
    :goto_41
    sget-object p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sGlobal:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104962
    .line 17104963
    return-object p0
.end method

.method public static obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sGlobal:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 1
    .line 2
    return-object v0
.end method

.method public static removeTaskDownloadSetting(I)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sLastSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_b

    .line 16973827
    .line 16973828
    iget v0, v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mDownloadId:I

    .line 16973829
    .line 16973830
    if-ne v0, p0, :cond_b

    .line 16973831
    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    sput-object v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sLastSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16973834
    .line 16973835
    :cond_b
    sget-object v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sCache:Lcom/ss/android/socialbase/downloader/utils/LruCache;

    .line 16973836
    .line 16973837
    monitor-enter v0

    .line 16973838
    :try_start_e
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    monitor-exit v0

    .line 16973846
    return-void

    .line 16973847
    :catchall_17
    move-exception p0

    .line 16973848
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_17

    .line 16973849
    throw p0
.end method

.method public static setGlobalBugFix(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33751040
    :try_start_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sGlobalBugFixSetting:Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_b

    .line 33751043
    .line 33751044
    new-instance v0, Lorg/json/JSONObject;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    sput-object v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sGlobalBugFixSetting:Lorg/json/JSONObject;

    .line 33751050
    .line 33751051
    :cond_b
    sget-object v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sGlobalBugFixSetting:Lorg/json/JSONObject;

    .line 33751052
    .line 33751053
    if-eqz p1, :cond_11

    .line 33751054
    .line 33751055
    const/4 p1, 0x1

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 p1, 0x0

    .line 33751058
    :goto_12
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_15} :catch_15

    .line 33751059
    .line 33751060
    .line 33751061
    :catch_15
    return-void
.end method


# virtual methods
.method public has(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mTaskSetting:Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->isTaskKeyDisabled(Ljava/lang/String;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_11

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mTaskSetting:Lorg/json/JSONObject;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    return p1

    .line 16973841
    :cond_11
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    return p1
.end method

.method public opt(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mTaskSetting:Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_17

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_17

    .line 16973833
    .line 16973834
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->isTaskKeyDisabled(Ljava/lang/String;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_17

    .line 16973839
    .line 16973840
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mTaskSetting:Lorg/json/JSONObject;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1

    .line 16973847
    :cond_17
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object v0

    .line 16973851
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-object p1

    .line 16973855
    return-object p1
.end method

.method public optBoolean(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optBoolean(Ljava/lang/String;Z)Z

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method

.method public optBoolean(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mTaskSetting:Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_17

    .line 33751043
    .line 33751044
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_17

    .line 33751049
    .line 33751050
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->isTaskKeyDisabled(Ljava/lang/String;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v0

    .line 33751054
    if-nez v0, :cond_17

    .line 33751055
    .line 33751056
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mTaskSetting:Lorg/json/JSONObject;

    .line 33751057
    .line 33751058
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p1

    .line 33751062
    return p1

    .line 33751063
    :cond_17
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object v0

    .line 33751067
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33751068
    .line 33751069
    .line 33751070
    move-result p1

    .line 33751071
    return p1
.end method

.method public optBugFix(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optBugFix(Ljava/lang/String;Z)Z

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method

.method public optBugFix(Ljava/lang/String;Z)Z
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mBugFixSetting:Lorg/json/JSONObject;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const/4 v2, 0x1

    .line 33882116
    if-eqz v0, :cond_27

    .line 33882117
    .line 33882118
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->isTaskKeyDisabled(Ljava/lang/String;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    if-nez v0, :cond_27

    .line 33882123
    .line 33882124
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mBugFixSetting:Lorg/json/JSONObject;

    .line 33882125
    .line 33882126
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v0

    .line 33882130
    if-eqz v0, :cond_1e

    .line 33882131
    .line 33882132
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mBugFixSetting:Lorg/json/JSONObject;

    .line 33882133
    .line 33882134
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result p1

    .line 33882138
    if-ne p1, v2, :cond_1d

    .line 33882139
    .line 33882140
    const/4 v1, 0x1

    .line 33882141
    :cond_1d
    return v1

    .line 33882142
    :cond_1e
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mBugFixDefault:Ljava/lang/Boolean;

    .line 33882143
    .line 33882144
    if-eqz v0, :cond_27

    .line 33882145
    .line 33882146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result p1

    .line 33882150
    return p1

    .line 33882151
    :cond_27
    sget-object v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sGlobalBugFixSetting:Lorg/json/JSONObject;

    .line 33882152
    .line 33882153
    if-eqz v0, :cond_44

    .line 33882154
    .line 33882155
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v0

    .line 33882159
    if-eqz v0, :cond_3b

    .line 33882160
    .line 33882161
    sget-object v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sGlobalBugFixSetting:Lorg/json/JSONObject;

    .line 33882162
    .line 33882163
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p1

    .line 33882167
    if-ne p1, v2, :cond_3a

    .line 33882168
    .line 33882169
    const/4 v1, 0x1

    .line 33882170
    :cond_3a
    return v1

    .line 33882171
    :cond_3b
    sget-object p1, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sGlobalBugFixDefault:Ljava/lang/Boolean;

    .line 33882172
    .line 33882173
    if-eqz p1, :cond_44

    .line 33882174
    .line 33882175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p1

    .line 33882179
    return p1

    .line 33882180
    :cond_44
    return p2
.end method

.method public optDouble(Ljava/lang/String;)D
    .registers 4

    .prologue
    .line 16842752
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optDouble(Ljava/lang/String;D)D

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method

.method public optDouble(Ljava/lang/String;D)D
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mTaskSetting:Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_17

    .line 33751043
    .line 33751044
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_17

    .line 33751049
    .line 33751050
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->isTaskKeyDisabled(Ljava/lang/String;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v0

    .line 33751054
    if-nez v0, :cond_17

    .line 33751055
    .line 33751056
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mTaskSetting:Lorg/json/JSONObject;

    .line 33751057
    .line 33751058
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-wide p1

    .line 33751062
    return-wide p1

    .line 33751063
    :cond_17
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object v0

    .line 33751067
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 33751068
    .line 33751069
    .line 33751070
    move-result-wide p1

    .line 33751071
    return-wide p1
.end method

.method public optInt(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method

.method public optInt(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mTaskSetting:Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_17

    .line 33751043
    .line 33751044
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_17

    .line 33751049
    .line 33751050
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->isTaskKeyDisabled(Ljava/lang/String;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v0

    .line 33751054
    if-nez v0, :cond_17

    .line 33751055
    .line 33751056
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mTaskSetting:Lorg/json/JSONObject;

    .line 33751057
    .line 33751058
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p1

    .line 33751062
    return p1

    .line 33751063
    :cond_17
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object v0

    .line 33751067
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33751068
    .line 33751069
    .line 33751070
    move-result p1

    .line 33751071
    return p1
.end method

.method public optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mTaskSetting:Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_17

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_17

    .line 16973833
    .line 16973834
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->isTaskKeyDisabled(Ljava/lang/String;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_17

    .line 16973839
    .line 16973840
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mTaskSetting:Lorg/json/JSONObject;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1

    .line 16973847
    :cond_17
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object v0

    .line 16973851
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-object p1

    .line 16973855
    return-object p1
.end method

.method public optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mTaskSetting:Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_17

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_17

    .line 16973833
    .line 16973834
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->isTaskKeyDisabled(Ljava/lang/String;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_17

    .line 16973839
    .line 16973840
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mTaskSetting:Lorg/json/JSONObject;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1

    .line 16973847
    :cond_17
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object v0

    .line 16973851
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-object p1

    .line 16973855
    return-object p1
.end method

.method public optLong(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16842752
    const-wide/16 v0, 0x0

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optLong(Ljava/lang/String;J)J

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method

.method public optLong(Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mTaskSetting:Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_17

    .line 33751043
    .line 33751044
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_17

    .line 33751049
    .line 33751050
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->isTaskKeyDisabled(Ljava/lang/String;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v0

    .line 33751054
    if-nez v0, :cond_17

    .line 33751055
    .line 33751056
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mTaskSetting:Lorg/json/JSONObject;

    .line 33751057
    .line 33751058
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-wide p1

    .line 33751062
    return-wide p1

    .line 33751063
    :cond_17
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object v0

    .line 33751067
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33751068
    .line 33751069
    .line 33751070
    move-result-wide p1

    .line 33751071
    return-wide p1
.end method

.method public optString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, ""

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mTaskSetting:Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_17

    .line 33751043
    .line 33751044
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_17

    .line 33751049
    .line 33751050
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->isTaskKeyDisabled(Ljava/lang/String;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v0

    .line 33751054
    if-nez v0, :cond_17

    .line 33751055
    .line 33751056
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mTaskSetting:Lorg/json/JSONObject;

    .line 33751057
    .line 33751058
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    return-object p1

    .line 33751063
    :cond_17
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object v0

    .line 33751067
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751068
    .line 33751069
    .line 33751070
    move-result-object p1

    .line 33751071
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    const-string v0, "DownloadSetting{mTaskSetting="

    .line 327681
    .line 327682
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mTaskSetting:Lorg/json/JSONObject;

    .line 327688
    .line 327689
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v0, ", mBugFixSetting="

    .line 327693
    .line 327694
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mBugFixSetting:Lorg/json/JSONObject;

    .line 327698
    .line 327699
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v0, ", mBugFixDefault="

    .line 327703
    .line 327704
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mBugFixDefault:Ljava/lang/Boolean;

    .line 327708
    .line 327709
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v0, ", mDownloadId="

    .line 327713
    .line 327714
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget v0, p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mDownloadId:I

    .line 327718
    .line 327719
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v0, ", globalSetting="

    .line 327723
    .line 327724
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    const/16 v0, 0x7d

    .line 327735
    .line 327736
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0
    :try_end_3f
    .catchall {:try_start_2 .. :try_end_3f} :catchall_40

    .line 327743
    return-object v0

    .line 327744
    :catchall_40
    move-exception v0

    .line 327745
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    const-string v2, "Error:"

    .line 327748
    .line 327749
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    const-string v1, "DownloadSetting"

    .line 327760
    .line 327761
    const-string v2, "toString"

    .line 327762
    .line 327763
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    const-string v0, "DownloadSetting Error"

    .line 327767
    .line 327768
    return-object v0
.end method
