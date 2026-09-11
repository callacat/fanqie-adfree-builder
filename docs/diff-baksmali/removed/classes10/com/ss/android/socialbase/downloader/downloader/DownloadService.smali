.class public Lcom/ss/android/socialbase/downloader/downloader/DownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected downloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2fd3

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService;

    .line 131079
    .line 131080
    const-string v0, "DownloadService"

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
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

.method public static com_ss_android_socialbase_downloader_downloader_DownloadService_com_dragon_read_base_lancet_ServiceAop_onStartCommand(Lcom/ss/android/socialbase/downloader/downloader/DownloadService;Landroid/content/Intent;II)I
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/DownloadService;->DownloadService__onStartCommand$___twin___(Landroid/content/Intent;II)I

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
.method public DownloadService__onStartCommand$___twin___(Landroid/content/Intent;II)I
    .registers 7

    .prologue
    .line 50593792
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_f

    .line 50593797
    .line 50593798
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService;->TAG:Ljava/lang/String;

    .line 50593799
    .line 50593800
    const-string v1, "onStartCommand"

    .line 50593801
    .line 50593802
    const-string v2, "Run"

    .line 50593803
    .line 50593804
    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593805
    .line 50593806
    .line 50593807
    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService;->downloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    .line 50593808
    .line 50593809
    if-eqz v0, :cond_1b

    .line 50593810
    .line 50593811
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;->onStartCommandOnMainThread()V
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_17

    .line 50593812
    .line 50593813
    .line 50593814
    goto :goto_1b

    .line 50593815
    :catchall_17
    move-exception v0

    .line 50593816
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50593817
    .line 50593818
    .line 50593819
    :cond_1b
    :goto_1b
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getCPUThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v0

    .line 50593823
    if-eqz v0, :cond_29

    .line 50593824
    .line 50593825
    new-instance v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadService$1;

    .line 50593826
    .line 50593827
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/DownloadService$1;-><init>(Lcom/ss/android/socialbase/downloader/downloader/DownloadService;Landroid/content/Intent;II)V

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    const/4 p1, 0x2

    .line 50593834
    return p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_22

    .line 17039365
    .line 17039366
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService;->TAG:Ljava/lang/String;

    .line 17039367
    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v2, "DownloadServiceHandler != null:"

    .line 17039371
    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService;->downloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    .line 17039376
    .line 17039377
    if-eqz v2, :cond_15

    .line 17039378
    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v2, 0x0

    .line 17039382
    :goto_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    const-string v2, "onBind"

    .line 17039390
    .line 17039391
    invoke-static {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService;->downloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    .line 17039395
    .line 17039396
    if-eqz v0, :cond_2b

    .line 17039397
    .line 17039398
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    return-object p1

    .line 17039403
    :cond_2b
    const/4 p1, 0x0

    .line 17039404
    return-object p1
.end method

.method public onCreate()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setAppContext(Landroid/content/Context;)V

    .line 196612
    .line 196613
    .line 196614
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadServiceHandler()Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService;->downloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService;->downloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    .line 196621
    .line 196622
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 196623
    .line 196624
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;->setDownloadService(Ljava/lang/ref/WeakReference;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method

.method public onDestroy()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService;->TAG:Ljava/lang/String;

    .line 196615
    .line 196616
    const-string v1, "onDestroy"

    .line 196617
    .line 196618
    const-string v2, "Run"

    .line 196619
    .line 196620
    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService;->downloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    .line 196624
    .line 196625
    if-eqz v0, :cond_19

    .line 196626
    .line 196627
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;->onDestroy()V

    .line 196628
    .line 196629
    .line 196630
    const/4 v0, 0x0

    .line 196631
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService;->downloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    .line 196632
    .line 196633
    :cond_19
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/DownloadService;->com_ss_android_socialbase_downloader_downloader_DownloadService_com_dragon_read_base_lancet_ServiceAop_onStartCommand(Lcom/ss/android/socialbase/downloader/downloader/DownloadService;Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
