.class public final Lvw3/q1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw3/q1;->i(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Throwable;",
        "Ljava/util/List<",
        "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lvw3/q1;


# direct methods
.method public constructor <init>(Lvw3/q1;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lvw3/q1$g;->b:Lvw3/q1;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lvw3/q1$g;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
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
    iget-object v0, p0, Lvw3/q1$g;->b:Lvw3/q1;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lvw3/q1$g;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    const-string/jumbo v2, "\u7ebf\u4e0a\u8bf7\u6c42\u5f02\u5e38, getBookshelfData-onErrorReturn"

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1, v2}, Lvw3/q1;->loadBookshelfModelList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    sget-object v1, Lvw3/q1;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    .line 17039375
    const/4 v2, 0x4

    .line 17039376
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039377
    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    iget-object v4, p0, Lvw3/q1$g;->a:Ljava/lang/String;

    .line 17039380
    .line 17039381
    aput-object v4, v2, v3

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v3

    .line 17039387
    const/4 v4, 0x1

    .line 17039388
    aput-object v3, v2, v4

    .line 17039389
    .line 17039390
    const/4 v3, 0x2

    .line 17039391
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    aput-object p1, v2, v3

    .line 17039396
    .line 17039397
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    const/4 v3, 0x3

    .line 17039406
    aput-object p1, v2, v3

    .line 17039407
    .line 17039408
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    const-string v1, "deliver"

    .line 17039413
    .line 17039414
    const-string/jumbo v3, "userId = %s \u83b7\u53d6\u4e66\u67b6/\u6536\u85cf\u4fe1\u606f\u7684\u7ed3\u679c\u5f02\u5e38\uff0cerror = %s\uff0c track is: %s, local_size = %s"

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-object v0
.end method
