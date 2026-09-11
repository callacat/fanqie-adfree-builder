.class public Lcom/ss/android/socialbase/appdownloader/depend/AppGlobalListenerAdaptor;
.super Lcom/ss/android/socialbase/downloader/depend/GlobalListenerAdaptor;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2e65

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/GlobalListenerAdaptor;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static addListener(Lcom/ss/android/socialbase/appdownloader/AhUtils$OnAhAttemptListener;)Lcom/ss/android/socialbase/appdownloader/AhUtils$OnAhAttemptListener;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_1d

    .line 17039365
    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v1, "AhUtils_OnAhAttemptListener sEnabled:"

    .line 17039369
    .line 17039370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/depend/GlobalListenerAdaptor;->sEnabled:Z

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v1, "AppGlobalListenerAdaptor"

    .line 17039383
    .line 17039384
    const-string v2, "addListener"

    .line 17039385
    .line 17039386
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/depend/GlobalListenerAdaptor;->isEnabled(Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    if-nez v0, :cond_24

    .line 17039394
    .line 17039395
    return-object p0

    .line 17039396
    :cond_24
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/depend/OnAhAttemptListenerAdaptor;->getInstance()Lcom/ss/android/socialbase/appdownloader/depend/OnAhAttemptListenerAdaptor;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/appdownloader/depend/OnAhAttemptListenerAdaptor;->addListener(Lcom/ss/android/socialbase/appdownloader/AhUtils$OnAhAttemptListener;)Lcom/ss/android/socialbase/appdownloader/AhUtils$OnAhAttemptListener;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    return-object p0
.end method

.method public static addListener(Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadDepend;)Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadDepend;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_1d

    .line 17104901
    .line 17104902
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v1, "AppDownloadDepend sEnabled:"

    .line 17104905
    .line 17104906
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/depend/GlobalListenerAdaptor;->sEnabled:Z

    .line 17104910
    .line 17104911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    const-string v1, "AppGlobalListenerAdaptor"

    .line 17104919
    .line 17104920
    const-string v2, "addListener"

    .line 17104921
    .line 17104922
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    :cond_1d
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/depend/GlobalListenerAdaptor;->isEnabled(Ljava/lang/Object;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    if-nez v0, :cond_24

    .line 17104930
    .line 17104931
    return-object p0

    .line 17104932
    :cond_24
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadDependAdaptor;->getInstance()Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadDependAdaptor;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadDependAdaptor;->addListener(Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadDepend;)Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadDepend;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    return-object p0
.end method

.method public static addListener(Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;)Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;
    .registers 4

    .prologue
    .line 17170432
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_1d

    .line 17170437
    .line 17170438
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    const-string v1, "AppDownloadEventHandler sEnabled:"

    .line 17170441
    .line 17170442
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/depend/GlobalListenerAdaptor;->sEnabled:Z

    .line 17170446
    .line 17170447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    const-string v1, "AppGlobalListenerAdaptor"

    .line 17170455
    .line 17170456
    const-string v2, "addListener"

    .line 17170457
    .line 17170458
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    :cond_1d
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/depend/GlobalListenerAdaptor;->isEnabled(Ljava/lang/Object;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v0

    .line 17170465
    if-nez v0, :cond_24

    .line 17170466
    .line 17170467
    return-object p0

    .line 17170468
    :cond_24
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadEventHandlerAdaptor;->getInstance()Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadEventHandlerAdaptor;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadEventHandlerAdaptor;->addListener(Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;)Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p0

    .line 17170476
    return-object p0
.end method

.method public static addListener(Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadInterceptor;)Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadInterceptor;
    .registers 4

    .prologue
    .line 17235968
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    if-eqz v0, :cond_1d

    .line 17235973
    .line 17235974
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235975
    .line 17235976
    const-string v1, "AppDownloadInterceptor sEnabled:"

    .line 17235977
    .line 17235978
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235979
    .line 17235980
    .line 17235981
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/depend/GlobalListenerAdaptor;->sEnabled:Z

    .line 17235982
    .line 17235983
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v0

    .line 17235990
    const-string v1, "AppGlobalListenerAdaptor"

    .line 17235991
    .line 17235992
    const-string v2, "addListener"

    .line 17235993
    .line 17235994
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235995
    .line 17235996
    .line 17235997
    :cond_1d
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/depend/GlobalListenerAdaptor;->isEnabled(Ljava/lang/Object;)Z

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v0

    .line 17236001
    if-nez v0, :cond_24

    .line 17236002
    .line 17236003
    return-object p0

    .line 17236004
    :cond_24
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadInterceptorAdaptor;->getInstance()Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadInterceptorAdaptor;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v0

    .line 17236008
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadInterceptorAdaptor;->addListener(Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadInterceptor;)Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadInterceptor;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object p0

    .line 17236012
    return-object p0
.end method

.method public static addListener(Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadLaunchResumeListener;)Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadLaunchResumeListener;
    .registers 4

    .prologue
    .line 17301504
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17301505
    .line 17301506
    .line 17301507
    move-result v0

    .line 17301508
    if-eqz v0, :cond_1d

    .line 17301509
    .line 17301510
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301511
    .line 17301512
    const-string v1, "AppDownloadLaunchResumeListener sEnabled:"

    .line 17301513
    .line 17301514
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301515
    .line 17301516
    .line 17301517
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/depend/GlobalListenerAdaptor;->sEnabled:Z

    .line 17301518
    .line 17301519
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301520
    .line 17301521
    .line 17301522
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301523
    .line 17301524
    .line 17301525
    move-result-object v0

    .line 17301526
    const-string v1, "AppGlobalListenerAdaptor"

    .line 17301527
    .line 17301528
    const-string v2, "addListener"

    .line 17301529
    .line 17301530
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301531
    .line 17301532
    .line 17301533
    :cond_1d
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/depend/GlobalListenerAdaptor;->isEnabled(Ljava/lang/Object;)Z

    .line 17301534
    .line 17301535
    .line 17301536
    move-result v0

    .line 17301537
    if-nez v0, :cond_24

    .line 17301538
    .line 17301539
    return-object p0

    .line 17301540
    :cond_24
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadLaunchResumeListenerAdaptor;->getInstance()Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadLaunchResumeListenerAdaptor;

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-object v0

    .line 17301544
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadLaunchResumeListenerAdaptor;->addListener(Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadLaunchResumeListener;)Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadLaunchResumeListener;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object p0

    .line 17301548
    return-object p0
.end method

.method public static addListener(Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;)Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;
    .registers 4

    .prologue
    .line 17367040
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17367041
    .line 17367042
    .line 17367043
    move-result v0

    .line 17367044
    if-eqz v0, :cond_1d

    .line 17367045
    .line 17367046
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367047
    .line 17367048
    const-string v1, "AppDownloadMonitorListener sEnabled:"

    .line 17367049
    .line 17367050
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367051
    .line 17367052
    .line 17367053
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/depend/GlobalListenerAdaptor;->sEnabled:Z

    .line 17367054
    .line 17367055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367056
    .line 17367057
    .line 17367058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367059
    .line 17367060
    .line 17367061
    move-result-object v0

    .line 17367062
    const-string v1, "AppGlobalListenerAdaptor"

    .line 17367063
    .line 17367064
    const-string v2, "addListener"

    .line 17367065
    .line 17367066
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367067
    .line 17367068
    .line 17367069
    :cond_1d
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/depend/GlobalListenerAdaptor;->isEnabled(Ljava/lang/Object;)Z

    .line 17367070
    .line 17367071
    .line 17367072
    move-result v0

    .line 17367073
    if-nez v0, :cond_24

    .line 17367074
    .line 17367075
    return-object p0

    .line 17367076
    :cond_24
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadMonitorListenerAdaptor;->getInstance()Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadMonitorListenerAdaptor;

    .line 17367077
    .line 17367078
    .line 17367079
    move-result-object v0

    .line 17367080
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadMonitorListenerAdaptor;->addListener(Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;)Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;

    .line 17367081
    .line 17367082
    .line 17367083
    move-result-object p0

    .line 17367084
    return-object p0
.end method

.method public static addListener(Lcom/ss/android/socialbase/appdownloader/depend/IBeforeAppInstallInterceptor;)Lcom/ss/android/socialbase/appdownloader/depend/IBeforeAppInstallInterceptor;
    .registers 4

    .line 68
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BeforeAppInstallInterceptor sEnabled:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/ss/android/socialbase/downloader/depend/GlobalListenerAdaptor;->sEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppGlobalListenerAdaptor"

    const-string v2, "addListener"

    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_1d
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/depend/GlobalListenerAdaptor;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    return-object p0

    .line 74
    :cond_24
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/depend/BeforeAppInstallInterceptorAdaptor;->getInstance()Lcom/ss/android/socialbase/appdownloader/depend/BeforeAppInstallInterceptorAdaptor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/appdownloader/depend/BeforeAppInstallInterceptorAdaptor;->addListener(Lcom/ss/android/socialbase/appdownloader/depend/IBeforeAppInstallInterceptor;)Lcom/ss/android/socialbase/appdownloader/depend/IBeforeAppInstallInterceptor;

    move-result-object p0

    return-object p0
.end method

.method public static addListener(Lcom/ss/android/socialbase/appdownloader/notification/IMockNotificationProgressHandler;)Lcom/ss/android/socialbase/appdownloader/notification/IMockNotificationProgressHandler;
    .registers 4

    .line 78
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MockNotificationProgressHandler sEnabled:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/ss/android/socialbase/downloader/depend/GlobalListenerAdaptor;->sEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppGlobalListenerAdaptor"

    const-string v2, "addListener"

    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_1d
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/depend/GlobalListenerAdaptor;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    return-object p0

    .line 84
    :cond_24
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/depend/MockNotificationProgressHandlerAdaptor;->getInstance()Lcom/ss/android/socialbase/appdownloader/depend/MockNotificationProgressHandlerAdaptor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/appdownloader/depend/MockNotificationProgressHandlerAdaptor;->addListener(Lcom/ss/android/socialbase/appdownloader/notification/IMockNotificationProgressHandler;)Lcom/ss/android/socialbase/appdownloader/notification/IMockNotificationProgressHandler;

    move-result-object p0

    return-object p0
.end method
