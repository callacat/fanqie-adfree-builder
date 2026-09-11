.class public final Lvw3/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Boolean;",
        "Ljava/util/List<",
        "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvw3/z1;


# direct methods
.method public constructor <init>(Lvw3/z1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvw3/y1;->a:Lvw3/z1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039362
    sget-object v0, Lvw3/q1;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    aput-object p1, v1, v2

    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v0, "deliver"

    .line 17039376
    const-string v2, "fetchBookDetail result is: %s"

    .line 17039378
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    iget-object p1, p0, Lvw3/y1;->a:Lvw3/z1;

    .line 17039383
    iget-object v0, p1, Lvw3/z1;->b:Lvw3/q1;

    .line 17039385
    iget-object p1, p1, Lvw3/z1;->a:Ljava/lang/String;

    .line 17039387
    const-string/jumbo v1, "\u7ebf\u4e0a\u8bf7\u6c42-fetchBookshelfData-fetchBookDetail"

    .line 17039390
    invoke-virtual {v0, p1, v1}, Lvw3/q1;->loadBookshelfModelList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1
.end method
