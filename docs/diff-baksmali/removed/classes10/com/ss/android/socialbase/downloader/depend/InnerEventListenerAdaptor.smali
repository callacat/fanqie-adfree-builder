.class public Lcom/ss/android/socialbase/downloader/depend/InnerEventListenerAdaptor;
.super Lcom/ss/android/socialbase/downloader/depend/AbsInnerEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/depend/InnerEventListenerAdaptor$SingletonInstance;
    }
.end annotation


# instance fields
.field private mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor<",
            "Lcom/ss/android/socialbase/downloader/monitor/InnerEventListener;",
            "Lcom/ss/android/socialbase/downloader/depend/AbsInnerEventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2fbf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsInnerEventListener;-><init>()V

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
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/depend/InnerEventListenerAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 131081
    .line 131082
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/socialbase/downloader/depend/InnerEventListenerAdaptor$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/InnerEventListenerAdaptor;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public static getInstance()Lcom/ss/android/socialbase/downloader/depend/InnerEventListenerAdaptor;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/socialbase/downloader/depend/InnerEventListenerAdaptor$SingletonInstance;->INSTANCE:Lcom/ss/android/socialbase/downloader/depend/InnerEventListenerAdaptor;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public addEventListener(Lcom/ss/android/socialbase/downloader/monitor/InnerEventListener;)Lcom/ss/android/socialbase/downloader/monitor/InnerEventListener;
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/ss/android/socialbase/downloader/depend/AbsInnerEventListener;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_e

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/depend/InnerEventListenerAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 16973829
    .line 16973830
    move-object v1, p1

    .line 16973831
    check-cast v1, Lcom/ss/android/socialbase/downloader/depend/AbsInnerEventListener;

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
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/depend/InnerEventListenerAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->addListener(Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-object p0
.end method

.method public onEvent(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50593792
    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 50593793
    .line 50593794
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 50593799
    .line 50593800
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->getAppContext()Landroid/content/Context;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v0

    .line 50593804
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v0

    .line 50593808
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v0

    .line 50593812
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/depend/InnerEventListenerAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 50593813
    .line 50593814
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->getBizListener(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/depend/IBizCallback;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v0

    .line 50593818
    check-cast v0, Lcom/ss/android/socialbase/downloader/monitor/InnerEventListener;

    .line 50593819
    .line 50593820
    if-eqz v0, :cond_22

    .line 50593821
    .line 50593822
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/monitor/InnerEventListener;->onEvent(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50593823
    .line 50593824
    .line 50593825
    return-void

    .line 50593826
    :cond_22
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/depend/InnerEventListenerAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 50593827
    .line 50593828
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->getDefaultListener()Ljava/lang/Object;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object v0

    .line 50593832
    check-cast v0, Lcom/ss/android/socialbase/downloader/monitor/InnerEventListener;

    .line 50593833
    .line 50593834
    if-eqz v0, :cond_2f

    .line 50593835
    .line 50593836
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/monitor/InnerEventListener;->onEvent(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50593837
    .line 50593838
    .line 50593839
    :cond_2f
    return-void
.end method

.method public onUnityEvent(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50593792
    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 50593793
    .line 50593794
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 50593799
    .line 50593800
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->getAppContext()Landroid/content/Context;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v0

    .line 50593804
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v0

    .line 50593808
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v0

    .line 50593812
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/depend/InnerEventListenerAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 50593813
    .line 50593814
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->getBizListener(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/depend/IBizCallback;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v0

    .line 50593818
    check-cast v0, Lcom/ss/android/socialbase/downloader/monitor/InnerEventListener;

    .line 50593819
    .line 50593820
    if-eqz v0, :cond_22

    .line 50593821
    .line 50593822
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/monitor/InnerEventListener;->onUnityEvent(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50593823
    .line 50593824
    .line 50593825
    return-void

    .line 50593826
    :cond_22
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/depend/InnerEventListenerAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 50593827
    .line 50593828
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->getDefaultListener()Ljava/lang/Object;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object v0

    .line 50593832
    check-cast v0, Lcom/ss/android/socialbase/downloader/monitor/InnerEventListener;

    .line 50593833
    .line 50593834
    if-eqz v0, :cond_2f

    .line 50593835
    .line 50593836
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/monitor/InnerEventListener;->onUnityEvent(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50593837
    .line 50593838
    .line 50593839
    :cond_2f
    return-void
.end method
