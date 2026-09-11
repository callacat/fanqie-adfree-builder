.class public Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadEventHandlerAdaptor;
.super Lcom/ss/android/socialbase/appdownloader/depend/AbsAppDownloadEventHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadEventHandlerAdaptor$SingletonInstance;
    }
.end annotation


# instance fields
.field private mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor<",
            "Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;",
            "Lcom/ss/android/socialbase/appdownloader/depend/AbsAppDownloadEventHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2e5d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/depend/AbsAppDownloadEventHandler;-><init>()V

    .line 131075
    new-instance v0, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 131077
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadEventHandlerAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 131082
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadEventHandlerAdaptor$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadEventHandlerAdaptor;-><init>()V

    .line 16777219
    return-void
.end method

.method public static getInstance()Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadEventHandlerAdaptor;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadEventHandlerAdaptor$SingletonInstance;->INSTANCE:Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadEventHandlerAdaptor;

    .line 2
    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;)Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/ss/android/socialbase/appdownloader/depend/AbsAppDownloadEventHandler;

    .line 16973826
    if-eqz v0, :cond_e

    .line 16973828
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadEventHandlerAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 16973830
    move-object v1, p1

    .line 16973831
    check-cast v1, Lcom/ss/android/socialbase/appdownloader/depend/AbsAppDownloadEventHandler;

    .line 16973833
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->addListener(Lcom/ss/android/socialbase/downloader/depend/IBizCallback;)Z

    .line 16973836
    move-result v0

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v0, 0x0

    .line 16973839
    :goto_f
    if-nez v0, :cond_16

    .line 16973841
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadEventHandlerAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 16973843
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->addListener(Ljava/lang/Object;)V

    .line 16973846
    :cond_16
    return-object p0
.end method

.method public handleAppInstallError(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 84148224
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 84148227
    move-result-object v0

    .line 84148228
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 84148231
    move-result-object v0

    .line 84148232
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 84148235
    move-result-object v0

    .line 84148236
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadEventHandlerAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 84148238
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->getBizListener(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/depend/IBizCallback;

    .line 84148241
    move-result-object v0

    .line 84148242
    move-object v1, v0

    .line 84148243
    check-cast v1, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;

    .line 84148245
    if-eqz v1, :cond_20

    .line 84148247
    move v2, p1

    .line 84148248
    move v3, p2

    .line 84148249
    move-object v4, p3

    .line 84148250
    move-object v5, p4

    .line 84148251
    move-object v6, p5

    .line 84148252
    invoke-interface/range {v1 .. v6}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;->handleAppInstallError(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148255
    return-void

    .line 84148256
    :cond_20
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadEventHandlerAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 84148258
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->getDefaultListener()Ljava/lang/Object;

    .line 84148261
    move-result-object v0

    .line 84148262
    move-object v1, v0

    .line 84148263
    check-cast v1, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;

    .line 84148265
    if-eqz v1, :cond_33

    .line 84148267
    move v2, p1

    .line 84148268
    move v3, p2

    .line 84148269
    move-object v4, p3

    .line 84148270
    move-object v5, p4

    .line 84148271
    move-object v6, p5

    .line 84148272
    invoke-interface/range {v1 .. v6}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;->handleAppInstallError(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148275
    :cond_33
    return-void
.end method

.method public handleAppInstalled(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadEventHandlerAdaptor;->handleAppInstalled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Context;Ljava/lang/String;)V

    .line 33619972
    return-void
.end method

.method public handleAppInstalled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadEventHandlerAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 50528258
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->getBizListener(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/depend/IBizCallback;

    .line 50528261
    move-result-object p1

    .line 50528262
    check-cast p1, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;

    .line 50528264
    if-eqz p1, :cond_e

    .line 50528266
    invoke-interface {p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;->handleAppInstalled(Landroid/content/Context;Ljava/lang/String;)V

    .line 50528269
    return-void

    .line 50528270
    :cond_e
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadEventHandlerAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 50528272
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->getDefaultListener()Ljava/lang/Object;

    .line 50528275
    move-result-object p1

    .line 50528276
    check-cast p1, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;

    .line 50528278
    if-eqz p1, :cond_1b

    .line 50528280
    invoke-interface {p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;->handleAppInstalled(Landroid/content/Context;Ljava/lang/String;)V

    .line 50528283
    :cond_1b
    return-void
.end method

.method public handleDownloadCancel(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadEventHandlerAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->getBizListener(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/depend/IBizCallback;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;

    .line 16973832
    if-eqz v0, :cond_e

    .line 16973834
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;->handleDownloadCancel(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadEventHandlerAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 16973840
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->getDefaultListener()Ljava/lang/Object;

    .line 16973843
    move-result-object v0

    .line 16973844
    check-cast v0, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;

    .line 16973846
    if-eqz v0, :cond_1b

    .line 16973848
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;->handleDownloadCancel(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973851
    :cond_1b
    return-void
.end method

.method public handleDownloadEvent(IILjava/lang/String;IJ)V
    .registers 15

    .prologue
    .line 84148224
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 84148227
    move-result-object v0

    .line 84148228
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 84148231
    move-result-object v0

    .line 84148232
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 84148235
    move-result-object v0

    .line 84148236
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadEventHandlerAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 84148238
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->getBizListener(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/depend/IBizCallback;

    .line 84148241
    move-result-object v0

    .line 84148242
    move-object v1, v0

    .line 84148243
    check-cast v1, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;

    .line 84148245
    if-eqz v1, :cond_20

    .line 84148247
    move v2, p1

    .line 84148248
    move v3, p2

    .line 84148249
    move-object v4, p3

    .line 84148250
    move v5, p4

    .line 84148251
    move-wide v6, p5

    .line 84148252
    invoke-interface/range {v1 .. v7}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;->handleDownloadEvent(IILjava/lang/String;IJ)V

    .line 84148255
    return-void

    .line 84148256
    :cond_20
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadEventHandlerAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 84148258
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->getDefaultListener()Ljava/lang/Object;

    .line 84148261
    move-result-object v0

    .line 84148262
    move-object v1, v0

    .line 84148263
    check-cast v1, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;

    .line 84148265
    if-eqz v1, :cond_33

    .line 84148267
    move v2, p1

    .line 84148268
    move v3, p2

    .line 84148269
    move-object v4, p3

    .line 84148270
    move v5, p4

    .line 84148271
    move-wide v6, p5

    .line 84148272
    invoke-interface/range {v1 .. v7}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;->handleDownloadEvent(IILjava/lang/String;IJ)V

    .line 84148275
    :cond_33
    return-void
.end method

.method public installIntercept(IZ)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33816587
    move-result-object v0

    .line 33816588
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadEventHandlerAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 33816590
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->getBizListener(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/depend/IBizCallback;

    .line 33816593
    move-result-object v0

    .line 33816594
    check-cast v0, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;

    .line 33816596
    if-eqz v0, :cond_1b

    .line 33816598
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;->installIntercept(IZ)Z

    .line 33816601
    move-result p1

    .line 33816602
    return p1

    .line 33816603
    :cond_1b
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadEventHandlerAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 33816605
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->getDefaultListener()Ljava/lang/Object;

    .line 33816608
    move-result-object v0

    .line 33816609
    check-cast v0, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;

    .line 33816611
    if-eqz v0, :cond_2a

    .line 33816613
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;->installIntercept(IZ)Z

    .line 33816616
    move-result p1

    .line 33816617
    return p1

    .line 33816618
    :cond_2a
    const/4 p1, 0x0

    .line 33816619
    return p1
.end method

.method public isForbidInvalidatePackageInstall()Z
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadEventHandlerAdaptor;->isForbidInvalidatePackageInstall(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

.method public isForbidInvalidatePackageInstall(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadEventHandlerAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->getBizListener(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/depend/IBizCallback;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;

    .line 16973832
    if-eqz p1, :cond_f

    .line 16973834
    invoke-interface {p1}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;->isForbidInvalidatePackageInstall()Z

    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadEventHandlerAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 16973841
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->getDefaultListener()Ljava/lang/Object;

    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;

    .line 16973847
    if-eqz p1, :cond_1e

    .line 16973849
    invoke-interface {p1}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;->isForbidInvalidatePackageInstall()Z

    .line 16973852
    move-result p1

    .line 16973853
    return p1

    .line 16973854
    :cond_1e
    const/4 p1, 0x0

    .line 16973855
    return p1
.end method
