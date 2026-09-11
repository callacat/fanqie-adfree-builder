.class public final Lvw3/q1$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw3/q1;->v(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lvw3/q1;


# direct methods
.method public constructor <init>(Lvw3/q1;JLjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lvw3/q1$m;->c:Lvw3/q1;

    .line 50462721
    .line 50462722
    iput-wide p2, p0, Lvw3/q1$m;->a:J

    .line 50462723
    .line 50462724
    iput-object p4, p0, Lvw3/q1$m;->b:Ljava/lang/String;

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
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    sget-object v0, Lvw3/q1;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    aput-object p1, v1, v2

    .line 17039369
    .line 17039370
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-wide v2

    .line 17039374
    iget-wide v4, p0, Lvw3/q1$m;->a:J

    .line 17039375
    .line 17039376
    sub-long/2addr v2, v4

    .line 17039377
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    const/4 v3, 0x1

    .line 17039382
    aput-object v2, v1, v3

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v2, "deliver"

    .line 17039389
    .line 17039390
    const-string/jumbo v3, "\u672c\u6b21\u540e\u53f0\u9759\u9ed8\u5237\u65b0\u4e66\u67b6/\u6536\u85cf\uff0chasUpdate = %s, cost-time=%s"

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    if-eqz p1, :cond_3a

    .line 17039401
    .line 17039402
    iget-object p1, p0, Lvw3/q1$m;->c:Lvw3/q1;

    .line 17039403
    .line 17039404
    iget-object v0, p0, Lvw3/q1$m;->c:Lvw3/q1;

    .line 17039405
    .line 17039406
    iget-object v1, p0, Lvw3/q1$m;->b:Ljava/lang/String;

    .line 17039407
    .line 17039408
    const-string/jumbo v2, "\u540e\u53f0\u9759\u9ed8\u5237\u65b0-tryToFetchServerLatestBookshelf-fetchBookshelfDataSilently"

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v0, v1, v2}, Lvw3/q1;->loadBookshelfModelList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v0

    .line 17039415
    invoke-virtual {p1, v0}, Lvw3/q1;->f(Ljava/util/List;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method
