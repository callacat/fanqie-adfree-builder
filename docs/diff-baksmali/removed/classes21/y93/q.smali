.class public final Ly93/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln22/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e1f5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-virtual {v0, p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadId(Ljava/lang/String;Ljava/lang/String;)I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->cancel(I)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm22/e;)V
    .registers 9

    .prologue
    .line 67371008
    const/4 v0, 0x2

    .line 67371009
    new-array v0, v0, [Ljava/lang/Object;

    .line 67371010
    .line 67371011
    const/4 v1, 0x0

    .line 67371012
    aput-object p3, v0, v1

    .line 67371013
    .line 67371014
    const/4 v1, 0x1

    .line 67371015
    aput-object p2, v0, v1

    .line 67371016
    .line 67371017
    const-string v1, "ShareDownloadConfigImpl"

    .line 67371018
    .line 67371019
    const-string v2, "downloadFile: %s to %s."

    .line 67371020
    .line 67371021
    const-string v3, "growth"

    .line 67371022
    .line 67371023
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371024
    .line 67371025
    .line 67371026
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object v0

    .line 67371030
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object v0

    .line 67371034
    invoke-virtual {v0, p3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p3

    .line 67371038
    invoke-virtual {p3, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p1

    .line 67371042
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 67371043
    .line 67371044
    .line 67371045
    move-result-object p1

    .line 67371046
    const/4 p2, 0x5

    .line 67371047
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 67371048
    .line 67371049
    .line 67371050
    move-result-object p1

    .line 67371051
    new-instance p2, Ly93/p;

    .line 67371052
    .line 67371053
    invoke-direct {p2, p4}, Ly93/p;-><init>(Lm22/e;)V

    .line 67371054
    .line 67371055
    .line 67371056
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 67371057
    .line 67371058
    .line 67371059
    move-result-object p1

    .line 67371060
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 67371061
    .line 67371062
    .line 67371063
    return-void
.end method
