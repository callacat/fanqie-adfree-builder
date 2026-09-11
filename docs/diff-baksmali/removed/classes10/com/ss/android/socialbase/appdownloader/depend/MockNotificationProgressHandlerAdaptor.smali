.class public Lcom/ss/android/socialbase/appdownloader/depend/MockNotificationProgressHandlerAdaptor;
.super Lcom/ss/android/socialbase/appdownloader/depend/AbsMockNotificationProgressHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/appdownloader/depend/MockNotificationProgressHandlerAdaptor$SingletonInstance;
    }
.end annotation


# instance fields
.field private mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor<",
            "Lcom/ss/android/socialbase/appdownloader/notification/IMockNotificationProgressHandler;",
            "Lcom/ss/android/socialbase/appdownloader/depend/AbsMockNotificationProgressHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2e7c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/depend/AbsMockNotificationProgressHandler;-><init>()V

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
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/depend/MockNotificationProgressHandlerAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 131081
    .line 131082
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/socialbase/appdownloader/depend/MockNotificationProgressHandlerAdaptor$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/depend/MockNotificationProgressHandlerAdaptor;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public static getInstance()Lcom/ss/android/socialbase/appdownloader/depend/MockNotificationProgressHandlerAdaptor;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/depend/MockNotificationProgressHandlerAdaptor$SingletonInstance;->INSTANCE:Lcom/ss/android/socialbase/appdownloader/depend/MockNotificationProgressHandlerAdaptor;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/ss/android/socialbase/appdownloader/notification/IMockNotificationProgressHandler;)Lcom/ss/android/socialbase/appdownloader/notification/IMockNotificationProgressHandler;
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/ss/android/socialbase/appdownloader/depend/AbsMockNotificationProgressHandler;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_e

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/depend/MockNotificationProgressHandlerAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 16973829
    .line 16973830
    move-object v1, p1

    .line 16973831
    check-cast v1, Lcom/ss/android/socialbase/appdownloader/depend/AbsMockNotificationProgressHandler;

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
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/depend/MockNotificationProgressHandlerAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->addListener(Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-object p0
.end method

.method public onNotificationUpdate(IJJ)J
    .registers 13

    .prologue
    .line 50593792
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v0

    .line 50593804
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/depend/MockNotificationProgressHandlerAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 50593805
    .line 50593806
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->getBizListener(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/depend/IBizCallback;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v0

    .line 50593810
    move-object v1, v0

    .line 50593811
    check-cast v1, Lcom/ss/android/socialbase/appdownloader/notification/IMockNotificationProgressHandler;

    .line 50593812
    .line 50593813
    if-eqz v1, :cond_1f

    .line 50593814
    .line 50593815
    move v2, p1

    .line 50593816
    move-wide v3, p2

    .line 50593817
    move-wide v5, p4

    .line 50593818
    invoke-interface/range {v1 .. v6}, Lcom/ss/android/socialbase/appdownloader/notification/IMockNotificationProgressHandler;->onNotificationUpdate(IJJ)J

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-wide p1

    .line 50593822
    return-wide p1

    .line 50593823
    :cond_1f
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/depend/MockNotificationProgressHandlerAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 50593824
    .line 50593825
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->getDefaultListener()Ljava/lang/Object;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object v0

    .line 50593829
    move-object v1, v0

    .line 50593830
    check-cast v1, Lcom/ss/android/socialbase/appdownloader/notification/IMockNotificationProgressHandler;

    .line 50593831
    .line 50593832
    if-eqz v1, :cond_32

    .line 50593833
    .line 50593834
    move v2, p1

    .line 50593835
    move-wide v3, p2

    .line 50593836
    move-wide v5, p4

    .line 50593837
    invoke-interface/range {v1 .. v6}, Lcom/ss/android/socialbase/appdownloader/notification/IMockNotificationProgressHandler;->onNotificationUpdate(IJJ)J

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-wide p1

    .line 50593841
    return-wide p1

    .line 50593842
    :cond_32
    const-wide/16 p1, 0x0

    .line 50593843
    .line 50593844
    return-wide p1
.end method
