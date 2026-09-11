.class public Lcom/ss/android/socialbase/downloader/depend/GlobalListenerAdaptor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static volatile sEnabled:Z

.field private static sRunSetter:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa2f70

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196620
    sput-object v0, Lcom/ss/android/socialbase/downloader/depend/GlobalListenerAdaptor;->sRunSetter:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196622
    sput-boolean v1, Lcom/ss/android/socialbase/downloader/depend/GlobalListenerAdaptor;->sEnabled:Z

    .line 196624
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;)Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_1d

    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v1, "DownloadInterceptor sEnabled:"

    .line 17039370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/depend/GlobalListenerAdaptor;->sEnabled:Z

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v1, "GlobalListenerAdaptor"

    .line 17039384
    const-string v2, "addListener"

    .line 17039386
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    :cond_1d
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/depend/GlobalListenerAdaptor;->isEnabled(Ljava/lang/Object;)Z

    .line 17039392
    move-result v0

    .line 17039393
    if-nez v0, :cond_24

    .line 17039395
    return-object p0

    .line 17039396
    :cond_24
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/DownloadInterceptorAdaptor;->getInstance()Lcom/ss/android/socialbase/downloader/depend/DownloadInterceptorAdaptor;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/depend/DownloadInterceptorAdaptor;->addListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;)Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;

    .line 17039403
    move-result-object p0

    .line 17039404
    return-object p0
.end method

.method public static addListener(Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;)Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_1d

    .line 17104902
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v1, "NotificationClickCallback sEnabled:"

    .line 17104906
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/depend/GlobalListenerAdaptor;->sEnabled:Z

    .line 17104911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object v0

    .line 17104918
    const-string v1, "GlobalListenerAdaptor"

    .line 17104920
    const-string v2, "addListener"

    .line 17104922
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104925
    :cond_1d
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/depend/GlobalListenerAdaptor;->isEnabled(Ljava/lang/Object;)Z

    .line 17104928
    move-result v0

    .line 17104929
    if-nez v0, :cond_24

    .line 17104931
    return-object p0

    .line 17104932
    :cond_24
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/NotificationClickCallbackAdaptor;->getInstance()Lcom/ss/android/socialbase/downloader/depend/NotificationClickCallbackAdaptor;

    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/depend/NotificationClickCallbackAdaptor;->addListener(Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;)Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    .line 17104939
    move-result-object p0

    .line 17104940
    return-object p0
.end method

.method public static addListener(Lcom/ss/android/socialbase/downloader/depend/IOpenInstallerListener;)Lcom/ss/android/socialbase/downloader/depend/IOpenInstallerListener;
    .registers 4

    .prologue
    .line 17170432
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_1d

    .line 17170438
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170440
    const-string v1, "OpenInstallerListener sEnabled:"

    .line 17170442
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/depend/GlobalListenerAdaptor;->sEnabled:Z

    .line 17170447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170450
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170453
    move-result-object v0

    .line 17170454
    const-string v1, "GlobalListenerAdaptor"

    .line 17170456
    const-string v2, "addListener"

    .line 17170458
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170461
    :cond_1d
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/depend/GlobalListenerAdaptor;->isEnabled(Ljava/lang/Object;)Z

    .line 17170464
    move-result v0

    .line 17170465
    if-nez v0, :cond_24

    .line 17170467
    return-object p0

    .line 17170468
    :cond_24
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/OpenInstallerListenerAdaptor;->getInstance()Lcom/ss/android/socialbase/downloader/depend/OpenInstallerListenerAdaptor;

    .line 17170471
    move-result-object v0

    .line 17170472
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/depend/OpenInstallerListenerAdaptor;->addListener(Lcom/ss/android/socialbase/downloader/depend/IOpenInstallerListener;)Lcom/ss/android/socialbase/downloader/depend/IOpenInstallerListener;

    .line 17170475
    move-result-object p0

    .line 17170476
    return-object p0
.end method

.method public static addListener(Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;)Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;
    .registers 4

    .prologue
    .line 17235968
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17235971
    move-result v0

    .line 17235972
    if-eqz v0, :cond_1d

    .line 17235974
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235976
    const-string v1, "ReserveWifiStatusListener sEnabled:"

    .line 17235978
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235981
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/depend/GlobalListenerAdaptor;->sEnabled:Z

    .line 17235983
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235986
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235989
    move-result-object v0

    .line 17235990
    const-string v1, "GlobalListenerAdaptor"

    .line 17235992
    const-string v2, "addListener"

    .line 17235994
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235997
    :cond_1d
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/depend/GlobalListenerAdaptor;->isEnabled(Ljava/lang/Object;)Z

    .line 17236000
    move-result v0

    .line 17236001
    if-nez v0, :cond_24

    .line 17236003
    return-object p0

    .line 17236004
    :cond_24
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/ReserveWifiStatusListenerAdaptor;->getInstance()Lcom/ss/android/socialbase/downloader/depend/ReserveWifiStatusListenerAdaptor;

    .line 17236007
    move-result-object v0

    .line 17236008
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/depend/ReserveWifiStatusListenerAdaptor;->addListener(Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;)Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;

    .line 17236011
    move-result-object p0

    .line 17236012
    return-object p0
.end method

.method public static addListener(Lcom/ss/android/socialbase/downloader/monitor/InnerEventListener;)Lcom/ss/android/socialbase/downloader/monitor/InnerEventListener;
    .registers 4

    .prologue
    .line 17301504
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17301507
    move-result v0

    .line 17301508
    if-eqz v0, :cond_1d

    .line 17301510
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301512
    const-string v1, "InnerEventListener sEnabled:"

    .line 17301514
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301517
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/depend/GlobalListenerAdaptor;->sEnabled:Z

    .line 17301519
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301522
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301525
    move-result-object v0

    .line 17301526
    const-string v1, "GlobalListenerAdaptor"

    .line 17301528
    const-string v2, "addListener"

    .line 17301530
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301533
    :cond_1d
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/depend/GlobalListenerAdaptor;->isEnabled(Ljava/lang/Object;)Z

    .line 17301536
    move-result v0

    .line 17301537
    if-nez v0, :cond_24

    .line 17301539
    return-object p0

    .line 17301540
    :cond_24
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/InnerEventListenerAdaptor;->getInstance()Lcom/ss/android/socialbase/downloader/depend/InnerEventListenerAdaptor;

    .line 17301543
    move-result-object v0

    .line 17301544
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/depend/InnerEventListenerAdaptor;->addEventListener(Lcom/ss/android/socialbase/downloader/monitor/InnerEventListener;)Lcom/ss/android/socialbase/downloader/monitor/InnerEventListener;

    .line 17301547
    move-result-object p0

    .line 17301548
    return-object p0
.end method

.method public static isEnabled(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/ss/android/socialbase/downloader/depend/GlobalListenerAdaptor;->sRunSetter:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    const/4 v2, 0x1

    .line 16908292
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16908295
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/depend/GlobalListenerAdaptor;->sEnabled:Z

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    if-eqz p0, :cond_e

    .line 16908301
    const/4 v1, 0x1

    .line 16908302
    :cond_e
    return v1
.end method

.method public static setEnabled(Z)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/android/socialbase/downloader/depend/GlobalListenerAdaptor;->sRunSetter:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17039367
    move-result v0

    .line 17039368
    const-string/jumbo v1, "setEnabled"

    .line 17039370
    const-string v2, "GlobalListenerAdaptor"

    .line 17039372
    if-eqz v0, :cond_29

    .line 17039374
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_26

    .line 17039380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039382
    const-string v3, "First Run:"

    .line 17039384
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-static {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    :cond_26
    sput-boolean p0, Lcom/ss/android/socialbase/downloader/depend/GlobalListenerAdaptor;->sEnabled:Z

    .line 17039399
    return-void

    .line 17039400
    :cond_29
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17039403
    move-result v0

    .line 17039404
    if-eqz v0, :cond_40

    .line 17039406
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039408
    const-string v3, "Run:"

    .line 17039410
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039413
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039419
    move-result-object p0

    .line 17039420
    invoke-static {v2, v1, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039423
    :cond_40
    return-void
.end method
