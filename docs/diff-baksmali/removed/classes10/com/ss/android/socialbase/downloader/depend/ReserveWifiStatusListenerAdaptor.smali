.class public Lcom/ss/android/socialbase/downloader/depend/ReserveWifiStatusListenerAdaptor;
.super Lcom/ss/android/socialbase/downloader/depend/AbsReserveWifiStatusListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/depend/ReserveWifiStatusListenerAdaptor$SingletonInstance;
    }
.end annotation


# instance fields
.field private mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor<",
            "Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;",
            "Lcom/ss/android/socialbase/downloader/depend/AbsReserveWifiStatusListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2fca

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsReserveWifiStatusListener;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/depend/ReserveWifiStatusListenerAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 131081
    .line 131082
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/socialbase/downloader/depend/ReserveWifiStatusListenerAdaptor$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/ReserveWifiStatusListenerAdaptor;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public static getInstance()Lcom/ss/android/socialbase/downloader/depend/ReserveWifiStatusListenerAdaptor;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/socialbase/downloader/depend/ReserveWifiStatusListenerAdaptor$SingletonInstance;->INSTANCE:Lcom/ss/android/socialbase/downloader/depend/ReserveWifiStatusListenerAdaptor;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;)Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/ss/android/socialbase/downloader/depend/AbsReserveWifiStatusListener;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_e

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/depend/ReserveWifiStatusListenerAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 16973829
    .line 16973830
    move-object v1, p1

    .line 16973831
    check-cast v1, Lcom/ss/android/socialbase/downloader/depend/AbsReserveWifiStatusListener;

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->addListener(Lcom/ss/android/socialbase/downloader/depend/IBizCallback;)Z

    .line 16973834
    .line 16973835
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

    .line 16973840
    .line 16973841
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/depend/ReserveWifiStatusListenerAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->addListener(Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-object p0
.end method

.method public onStatusChanged(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;II)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/depend/ReserveWifiStatusListenerAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 50528257
    .line 50528258
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->getBizListener(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/depend/IBizCallback;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    check-cast v0, Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;

    .line 50528263
    .line 50528264
    if-eqz v0, :cond_e

    .line 50528265
    .line 50528266
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;->onStatusChanged(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;II)V

    .line 50528267
    .line 50528268
    .line 50528269
    return-void

    .line 50528270
    :cond_e
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/depend/ReserveWifiStatusListenerAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 50528271
    .line 50528272
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->getDefaultListener()Ljava/lang/Object;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object v0

    .line 50528276
    check-cast v0, Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;

    .line 50528277
    .line 50528278
    if-eqz v0, :cond_1b

    .line 50528279
    .line 50528280
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;->onStatusChanged(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;II)V

    .line 50528281
    .line 50528282
    .line 50528283
    :cond_1b
    return-void
.end method
