.class public final Lvw5/k$a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw5/k$a;->onInstalled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvw5/k$a$i;->a:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    sget-object v0, Lvw5/k;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    const/4 v1, 0x3

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    iget-object v2, p0, Lvw5/k$a$i;->a:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039368
    .line 17039369
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    aput-object v2, v1, v3

    .line 17039375
    .line 17039376
    iget-object v2, p0, Lvw5/k$a$i;->a:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    const/4 v3, 0x1

    .line 17039383
    aput-object v2, v1, v3

    .line 17039384
    .line 17039385
    const/4 v2, 0x2

    .line 17039386
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    aput-object p1, v1, v2

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    const-string v0, "cash"

    .line 17039397
    .line 17039398
    const-string v2, "fail to update install time, name=%s, url=%s , error =%s"

    .line 17039399
    .line 17039400
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method
