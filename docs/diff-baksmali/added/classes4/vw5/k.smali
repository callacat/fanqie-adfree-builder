.class public final Lvw5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof4/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvw5/k$i;
    }
.end annotation


# static fields
.field public static final b:J

.field public static final c:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lvw5/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x99a00

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-wide/32 v0, 0x5265c00

    .line 196617
    sput-wide v0, Lvw5/k;->b:J

    .line 196619
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196621
    const-string v1, "AdvertiseDownloadMgr"

    .line 196623
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    sput-object v0, Lvw5/k;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Landroid/util/LruCache;

    .line 196613
    const/16 v1, 0xa

    .line 196615
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 196618
    iput-object v0, p0, Lvw5/k;->a:Landroid/util/LruCache;

    .line 196620
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 196623
    move-result-object v0

    .line 196624
    new-instance v1, Lvw5/k$a;

    .line 196626
    invoke-direct {v1, p0}, Lvw5/k$a;-><init>(Lvw5/k;)V

    .line 196629
    check-cast v0, Lip3/a0;

    .line 196631
    invoke-virtual {v0, v1}, Lip3/a0;->addDownloadCompletedListener(Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;)V

    .line 196634
    return-void
.end method

.method public static c(Lut5/a;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/ad/dark/download/BsDownloadService;->IMPL:Lcom/dragon/read/ad/dark/download/BsDownloadService;

    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/ad/dark/download/BsDownloadService;->getAppDownloader()Lzz4/b;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz p0, :cond_22

    .line 17039368
    if-eqz v0, :cond_22

    .line 17039370
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039373
    move-result-object v1

    .line 17039374
    iget-object v2, p0, Lut5/a;->a:Ljava/lang/String;

    .line 17039376
    invoke-interface {v0, v1, v2}, Lzz4/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039379
    move-result-object v0

    .line 17039380
    if-eqz v0, :cond_22

    .line 17039382
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17039385
    move-result v0

    .line 17039386
    const/4 v1, -0x3

    .line 17039387
    if-ne v0, v1, :cond_1f

    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    :goto_20
    iput-boolean v0, p0, Lut5/a;->F:Z

    .line 17039394
    :cond_22
    return-void
.end method

.method public static e(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadProcess()I

    .line 33816579
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33816580
    goto :goto_1e

    .line 33816581
    :catch_5
    move-exception v0

    .line 33816582
    sget-object v1, Lvw5/k;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816587
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 33816590
    move-result-object v0

    .line 33816591
    const/4 v3, 0x0

    .line 33816592
    aput-object v0, v2, v3

    .line 33816594
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816597
    move-result-object v0

    .line 33816598
    const-string v1, "cash"

    .line 33816600
    const-string v4, "\u65e0\u6cd5\u83b7\u53d6\u6b63\u5e38\u7684downloadProgress,error=%s"

    .line 33816602
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816605
    const/4 v0, 0x0

    .line 33816606
    :goto_1e
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33816608
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816611
    const-string v2, "title"

    .line 33816613
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    .line 33816616
    move-result-object p0

    .line 33816617
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816620
    const-string p0, "percent"

    .line 33816622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816625
    move-result-object v0

    .line 33816626
    invoke-virtual {v1, p0, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816629
    const-string p0, "type"

    .line 33816631
    invoke-virtual {v1, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816634
    const-string p0, "download_task_progress"

    .line 33816636
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816639
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lvw5/k;->d()Lio/reactivex/Single;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lvw5/k$c;

    .line 131078
    invoke-direct {v1}, Lvw5/k$c;-><init>()V

    .line 131081
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

.method public final b()Lio/reactivex/Completable;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lvw5/k;->d()Lio/reactivex/Single;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lvw5/k$d;

    .line 131078
    invoke-direct {v1}, Lvw5/k$d;-><init>()V

    .line 131081
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

.method public final d()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lut5/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lvw5/k$h;

    .line 262146
    invoke-direct {v0, p0}, Lvw5/k$h;-><init>(Lvw5/k;)V

    .line 262149
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 262152
    move-result-object v0

    .line 262153
    new-instance v1, Lvw5/k$g;

    .line 262155
    invoke-direct {v1}, Lvw5/k$g;-><init>()V

    .line 262158
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 262161
    move-result-object v0

    .line 262162
    new-instance v1, Lvw5/k$f;

    .line 262164
    invoke-direct {v1}, Lvw5/k$f;-><init>()V

    .line 262167
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 262170
    move-result-object v0

    .line 262171
    new-instance v1, Lvw5/k$e;

    .line 262173
    invoke-direct {v1}, Lvw5/k$e;-><init>()V

    .line 262176
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method

.method public insert(Lut5/a;)Lio/reactivex/Completable;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lvw5/k$b;

    .line 16908290
    invoke-direct {v0, p1}, Lvw5/k$b;-><init>(Lut5/a;)V

    .line 16908293
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method
