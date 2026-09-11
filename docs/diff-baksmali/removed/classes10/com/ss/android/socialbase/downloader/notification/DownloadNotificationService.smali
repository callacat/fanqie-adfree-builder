.class public Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3058

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

.method public static com_ss_android_socialbase_downloader_notification_DownloadNotificationService_com_dragon_read_base_lancet_ServiceAop_onStartCommand(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/content/Intent;II)I
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->DownloadNotificationService__onStartCommand$___twin___(Landroid/content/Intent;II)I

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


# virtual methods
.method public DownloadNotificationService__onStartCommand$___twin___(Landroid/content/Intent;II)I
    .registers 4

    .prologue
    .line 50462720
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p2

    .line 50462724
    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->handleIntent(Landroid/content/Intent;)V

    .line 50462725
    .line 50462726
    .line 50462727
    const/4 p1, 0x2

    .line 50462728
    return p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setAppContext(Landroid/content/Context;)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->init()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->onDestroy()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->com_ss_android_socialbase_downloader_notification_DownloadNotificationService_com_dragon_read_base_lancet_ServiceAop_onStartCommand(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
