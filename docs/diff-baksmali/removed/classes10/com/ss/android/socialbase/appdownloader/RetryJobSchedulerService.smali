.class public Lcom/ss/android/socialbase/appdownloader/RetryJobSchedulerService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2e3b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static com_ss_android_socialbase_appdownloader_RetryJobSchedulerService_com_dragon_read_base_lancet_ServiceAop_onStartCommand(Lcom/ss/android/socialbase/appdownloader/RetryJobSchedulerService;Landroid/content/Intent;II)I
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/RetryJobSchedulerService;->RetryJobSchedulerService__onStartCommand$___twin___(Landroid/content/Intent;II)I

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

.method public static tryCancelScheduleRetry(I)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/android/socialbase/appdownloader/service/IDownloadRetryJobSchedulerService;

    .line 16908289
    .line 16908290
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/service/AppDownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/ss/android/socialbase/appdownloader/service/IDownloadRetryJobSchedulerService;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p0}, Lcom/ss/android/socialbase/appdownloader/service/IDownloadRetryJobSchedulerService;->tryCancelScheduleRetry(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public static tryStartScheduleRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;JZI)V
    .registers 12

    .prologue
    .line 67305472
    const-class v0, Lcom/ss/android/socialbase/appdownloader/service/IDownloadRetryJobSchedulerService;

    .line 67305473
    .line 67305474
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/service/AppDownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object v0

    .line 67305478
    move-object v1, v0

    .line 67305479
    check-cast v1, Lcom/ss/android/socialbase/appdownloader/service/IDownloadRetryJobSchedulerService;

    .line 67305480
    .line 67305481
    move-object v2, p0

    .line 67305482
    move-wide v3, p1

    .line 67305483
    move v5, p3

    .line 67305484
    move v6, p4

    .line 67305485
    invoke-interface/range {v1 .. v6}, Lcom/ss/android/socialbase/appdownloader/service/IDownloadRetryJobSchedulerService;->tryStartScheduleRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;JZI)V

    .line 67305486
    .line 67305487
    .line 67305488
    return-void
.end method


# virtual methods
.method public RetryJobSchedulerService__onStartCommand$___twin___(Landroid/content/Intent;II)I
    .registers 4

    const/4 p1, 0x2

    return p1
.end method

.method public onCreate()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

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

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/RetryJobSchedulerService;->com_ss_android_socialbase_appdownloader_RetryJobSchedulerService_com_dragon_read_base_lancet_ServiceAop_onStartCommand(Lcom/ss/android/socialbase/appdownloader/RetryJobSchedulerService;Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 3

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/android/socialbase/appdownloader/service/IDownloadRetryJobSchedulerService;

    .line 16908289
    .line 16908290
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/service/AppDownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/ss/android/socialbase/appdownloader/service/IDownloadRetryJobSchedulerService;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/appdownloader/service/IDownloadRetryJobSchedulerService;->onStartJob(Landroid/app/job/JobParameters;)V

    .line 16908297
    .line 16908298
    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
