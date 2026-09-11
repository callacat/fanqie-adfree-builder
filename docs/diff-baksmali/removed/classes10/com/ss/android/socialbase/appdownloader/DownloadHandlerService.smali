.class public Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2e37

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static com_ss_android_socialbase_appdownloader_DownloadHandlerService_com_dragon_read_base_lancet_ServiceAop_onStartCommand(Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService;Landroid/content/Intent;II)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "onStartCommand"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL:Lme/ele/lancet/base/Scope;
        value = "android.app.Service"
    .end annotation

    .prologue
    .line 67371008
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService;->DownloadHandlerService__onStartCommand$___twin___(Landroid/content/Intent;II)I

    .line 67371009
    .line 67371010
    .line 67371011
    move-result p1

    .line 67371012
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 67371013
    .line 67371014
    .line 67371015
    move-result p2

    .line 67371016
    if-eqz p2, :cond_2b

    .line 67371017
    .line 67371018
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object p0

    .line 67371022
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object p0

    .line 67371026
    const-string p3, "intercept_sticky_service"

    .line 67371027
    .line 67371028
    const-string v0, "class_name"

    .line 67371029
    .line 67371030
    invoke-static {p0, p3, v0}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371031
    .line 67371032
    .line 67371033
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371034
    .line 67371035
    const-string p3, "intercept service onStartCommand "

    .line 67371036
    .line 67371037
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p0

    .line 67371041
    const/4 p3, 0x0

    .line 67371042
    new-array p3, p3, [Ljava/lang/Object;

    .line 67371043
    .line 67371044
    const-string v0, "default"

    .line 67371045
    .line 67371046
    const-string v1, "ServiceAop"

    .line 67371047
    .line 67371048
    invoke-static {v0, v1, p0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371049
    .line 67371050
    .line 67371051
    :cond_2b
    if-eqz p2, :cond_2e

    .line 67371052
    .line 67371053
    const/4 p1, 0x2

    .line 67371054
    :cond_2e
    return p1
.end method

.method public static handleActionClickWithoutType(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;)V
    .registers 5

    .prologue
    .line 67239936
    const-class v0, Lcom/ss/android/socialbase/appdownloader/service/IDownloadHandlerService;

    .line 67239937
    .line 67239938
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/service/AppDownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67239939
    .line 67239940
    .line 67239941
    move-result-object v0

    .line 67239942
    check-cast v0, Lcom/ss/android/socialbase/appdownloader/service/IDownloadHandlerService;

    .line 67239943
    .line 67239944
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/service/IDownloadHandlerService;->handleActionClickWithoutType(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;)V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public DownloadHandlerService__onStartCommand$___twin___(Landroid/content/Intent;II)I
    .registers 5

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->optimizeMultiProcess()Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result p2

    .line 50659335
    const/4 p3, 0x2

    .line 50659336
    if-eqz p2, :cond_35

    .line 50659337
    .line 50659338
    if-eqz p1, :cond_35

    .line 50659339
    .line 50659340
    const-string p2, "extra_notification_pid"

    .line 50659341
    .line 50659342
    const/4 v0, -0x1

    .line 50659343
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50659344
    .line 50659345
    .line 50659346
    move-result p2

    .line 50659347
    if-eq p2, v0, :cond_35

    .line 50659348
    .line 50659349
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getPid()I

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v0

    .line 50659353
    if-eq p2, v0, :cond_35

    .line 50659354
    .line 50659355
    new-instance p2, Landroid/content/Intent;

    .line 50659356
    .line 50659357
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v0

    .line 50659364
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p1

    .line 50659371
    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {p0, p2}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 50659378
    .line 50659379
    .line 50659380
    return p3

    .line 50659381
    :cond_35
    const-class p2, Lcom/ss/android/socialbase/appdownloader/service/IDownloadHandlerService;

    .line 50659382
    .line 50659383
    invoke-static {p2}, Lcom/ss/android/socialbase/appdownloader/service/AppDownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p2

    .line 50659387
    check-cast p2, Lcom/ss/android/socialbase/appdownloader/service/IDownloadHandlerService;

    .line 50659388
    .line 50659389
    invoke-interface {p2, p0, p1}, Lcom/ss/android/socialbase/appdownloader/service/IDownloadHandlerService;->onStartCommand(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 50659393
    .line 50659394
    .line 50659395
    return p3
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setAppContext(Landroid/content/Context;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService;->com_ss_android_socialbase_appdownloader_DownloadHandlerService_com_dragon_read_base_lancet_ServiceAop_onStartCommand(Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService;Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
