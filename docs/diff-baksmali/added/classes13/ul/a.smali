.class public Lul/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lul/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7e339

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppDownloadInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33751047
    move-result-object p1

    .line 33751048
    const/4 p2, 0x0

    .line 33751049
    if-eqz p1, :cond_13

    .line 33751051
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloaded()Z

    .line 33751054
    move-result p1

    .line 33751055
    const/4 v0, 0x1

    .line 33751056
    if-ne p1, v0, :cond_13

    .line 33751058
    const/4 p2, 0x1

    .line 33751059
    :cond_13
    return p2
.end method

.method public final b()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196610
    const/4 v1, 0x2

    .line 196611
    const/4 v2, 0x0

    .line 196612
    invoke-static {v0, v2, v1, v2}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    move-object v0, v2

    .line 196626
    :goto_12
    invoke-static {v0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1c

    .line 196632
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadModelInfo()Lorg/json/JSONObject;

    .line 196635
    move-result-object v2

    .line 196636
    :cond_1c
    return-object v2
.end method

.method public final c(ILjava/lang/String;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p3}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 50397187
    move-result-object p3

    .line 50397188
    invoke-virtual {p3, p2, p1}, Lcom/ss/android/downloadlib/TTDownloader;->unbind(Ljava/lang/String;I)V

    .line 50397191
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;JLcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lcom/ss/android/downloadad/api/download/AdDownloadController;)V
    .registers 14

    .prologue
    .line 84017152
    const/4 v4, 0x2

    .line 84017153
    invoke-static {p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 84017156
    move-result-object v0

    .line 84017157
    move-object v1, p2

    .line 84017158
    move-wide v2, p3

    .line 84017159
    move-object v5, p5

    .line 84017160
    move-object v6, p6

    .line 84017161
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/downloadlib/TTDownloader;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 84017164
    return-void
.end method

.method public e(Landroid/content/Context;ILul/c;Lcom/ss/android/downloadad/api/download/AdDownloadModel;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-static {p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 67174403
    move-result-object p1

    .line 67174404
    invoke-virtual {p1, p2, p3, p4}, Lcom/ss/android/downloadlib/TTDownloader;->bind(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 67174407
    return-void
.end method
