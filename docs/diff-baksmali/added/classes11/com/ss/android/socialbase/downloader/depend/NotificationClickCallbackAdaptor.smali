.class public Lcom/ss/android/socialbase/downloader/depend/NotificationClickCallbackAdaptor;
.super Lcom/ss/android/socialbase/downloader/depend/AbsNotificationClickCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/depend/NotificationClickCallbackAdaptor$SingletonInstance;
    }
.end annotation


# instance fields
.field private mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor<",
            "Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;",
            "Lcom/ss/android/socialbase/downloader/depend/AbsNotificationClickCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2fc1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsNotificationClickCallback;-><init>()V

    .line 131075
    new-instance v0, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 131077
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/depend/NotificationClickCallbackAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 131082
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/socialbase/downloader/depend/NotificationClickCallbackAdaptor$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/NotificationClickCallbackAdaptor;-><init>()V

    .line 16777219
    return-void
.end method

.method public static getInstance()Lcom/ss/android/socialbase/downloader/depend/NotificationClickCallbackAdaptor;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/socialbase/downloader/depend/NotificationClickCallbackAdaptor$SingletonInstance;->INSTANCE:Lcom/ss/android/socialbase/downloader/depend/NotificationClickCallbackAdaptor;

    .line 2
    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;)Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/ss/android/socialbase/downloader/depend/AbsNotificationClickCallback;

    .line 16973826
    if-eqz v0, :cond_e

    .line 16973828
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/depend/NotificationClickCallbackAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 16973830
    move-object v1, p1

    .line 16973831
    check-cast v1, Lcom/ss/android/socialbase/downloader/depend/AbsNotificationClickCallback;

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
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/depend/NotificationClickCallbackAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 16973843
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->addListener(Ljava/lang/Object;)V

    .line 16973846
    :cond_16
    return-object p0
.end method

.method public onClickWhenInstalled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/depend/NotificationClickCallbackAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->getBizListener(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/depend/IBizCallback;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973834
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;->onClickWhenInstalled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/depend/NotificationClickCallbackAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 16973841
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->getDefaultListener()Ljava/lang/Object;

    .line 16973844
    move-result-object v0

    .line 16973845
    check-cast v0, Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    .line 16973847
    if-eqz v0, :cond_1e

    .line 16973849
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;->onClickWhenInstalled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

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

.method public onClickWhenSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/depend/NotificationClickCallbackAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->getBizListener(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/depend/IBizCallback;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973834
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;->onClickWhenSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/depend/NotificationClickCallbackAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 16973841
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->getDefaultListener()Ljava/lang/Object;

    .line 16973844
    move-result-object v0

    .line 16973845
    check-cast v0, Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    .line 16973847
    if-eqz v0, :cond_1e

    .line 16973849
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;->onClickWhenSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

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

.method public onClickWhenUnSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/depend/NotificationClickCallbackAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->getBizListener(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/depend/IBizCallback;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973834
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;->onClickWhenUnSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/depend/NotificationClickCallbackAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 16973841
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->getDefaultListener()Ljava/lang/Object;

    .line 16973844
    move-result-object v0

    .line 16973845
    check-cast v0, Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    .line 16973847
    if-eqz v0, :cond_1e

    .line 16973849
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;->onClickWhenUnSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

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
