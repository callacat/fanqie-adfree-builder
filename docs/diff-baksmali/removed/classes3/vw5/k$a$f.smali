.class public final Lvw5/k$a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw5/k$a;->onDownloadFinished(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lut5/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field public final synthetic c:Lvw5/k$a;


# direct methods
.method public constructor <init>(Lvw5/k$a;ZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lvw5/k$a$f;->c:Lvw5/k$a;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lvw5/k$a$f;->a:Z

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lvw5/k$a$f;->b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lut5/a;

    .line 17039361
    .line 17039362
    iget-boolean v0, p0, Lvw5/k$a$f;->a:Z

    .line 17039363
    .line 17039364
    iput-boolean v0, p1, Lut5/a;->B:Z

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lvw5/k$a$f;->c:Lvw5/k$a;

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lvw5/k$a;->a:Lvw5/k;

    .line 17039369
    .line 17039370
    invoke-virtual {v0, p1}, Lvw5/k;->insert(Lut5/a;)Lio/reactivex/Completable;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {p1}, Lio/reactivex/Completable;->blockingAwait()V

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object p1, Lvw5/k;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039378
    .line 17039379
    const/4 v0, 0x2

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    iget-object v1, p0, Lvw5/k$a$f;->b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    aput-object v1, v0, v2

    .line 17039390
    .line 17039391
    iget-object v1, p0, Lvw5/k$a$f;->b:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    const/4 v2, 0x1

    .line 17039398
    aput-object v1, v0, v2

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    const-string v1, "cash"

    .line 17039405
    .line 17039406
    const-string v2, "download finished successfully, name=%s, url=%s "

    .line 17039407
    .line 17039408
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method
