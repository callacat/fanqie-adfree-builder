.class public Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "A::",
        "Lcom/ss/android/socialbase/downloader/depend/IBizCallback;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mBizListener:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TA;>;"
        }
    .end annotation
.end field

.field private mDefaultListener:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f6d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->mBizListener:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->mDefaultListener:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public addListener(Lcom/ss/android/socialbase/downloader/depend/IBizCallback;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/depend/IBizCallback;->getMonitorScene()Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_11

    .line 16973833
    .line 16973834
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->mBizListener:Ljava/util/Map;

    .line 16973835
    .line 16973836
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    return p1

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    return p1
.end method

.method public getBizListener(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/depend/IBizCallback;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ")TA;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->mBizListener:Ljava/util/Map;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_14

    .line 16973835
    :cond_b
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMonitorScene()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->getBizListener(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/depend/IBizCallback;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method

.method public getBizListener(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/depend/IBizCallback;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TA;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_f

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->mBizListener:Ljava/util/Map;

    .line 17039367
    .line 17039368
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    check-cast p1, Lcom/ss/android/socialbase/downloader/depend/IBizCallback;

    .line 17039373
    .line 17039374
    return-object p1

    .line 17039375
    :cond_f
    const/4 p1, 0x0

    .line 17039376
    return-object p1
.end method

.method public getDefaultListener()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->mDefaultListener:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method
