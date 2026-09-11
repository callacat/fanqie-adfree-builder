.class public final Lokhttp3/internal/connection/RouteSelector$Selection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/RouteSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Selection"
.end annotation


# instance fields
.field private isQuickTestPhase:Z

.field private nextRouteIndex:I

.field private final routes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5baf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->routes:Ljava/util/List;

    .line 17039364
    .line 17039365
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    invoke-static {}, Lokhttp3/ttnet/TTConfigManager;->inst()Lokhttp3/ttnet/TTConfigManager;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v1}, Lokhttp3/ttnet/TTConfigManager;->getTriplicateIpNumbers()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    if-ge v0, v1, :cond_21

    .line 17039379
    .line 17039380
    new-instance v0, Ljava/util/ArrayList;

    .line 17039381
    .line 17039382
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    iput-boolean v2, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->isQuickTestPhase:Z

    .line 17039392
    .line 17039393
    :cond_21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    if-le p1, v2, :cond_29

    .line 17039398
    .line 17039399
    iput-boolean v2, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->isQuickTestPhase:Z

    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


# virtual methods
.method public getAll()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65537
    .line 65538
    iget-object v1, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->routes:Ljava/util/List;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method

.method public hasNext()Z
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->isQuickTestPhase:Z

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_13

    .line 196612
    .line 196613
    iget v0, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->nextRouteIndex:I

    .line 196614
    .line 196615
    iget-object v2, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->routes:Ljava/util/List;

    .line 196616
    .line 196617
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 196618
    .line 196619
    .line 196620
    move-result v2

    .line 196621
    if-ne v0, v2, :cond_13

    .line 196622
    .line 196623
    iput v1, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->nextRouteIndex:I

    .line 196624
    .line 196625
    iput-boolean v1, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->isQuickTestPhase:Z

    .line 196626
    .line 196627
    :cond_13
    iget v0, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->nextRouteIndex:I

    .line 196628
    .line 196629
    iget-object v2, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->routes:Ljava/util/List;

    .line 196630
    .line 196631
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 196632
    .line 196633
    .line 196634
    move-result v2

    .line 196635
    if-ge v0, v2, :cond_1e

    .line 196636
    .line 196637
    const/4 v1, 0x1

    .line 196638
    :cond_1e
    return v1
.end method

.method public isQuickTestPhase()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->isQuickTestPhase:Z

    .line 1
    .line 2
    return v0
.end method

.method public next()Lokhttp3/Route;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lokhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196613
    .line 196614
    iget-object v0, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->routes:Ljava/util/List;

    .line 196615
    .line 196616
    iget v1, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->nextRouteIndex:I

    .line 196617
    .line 196618
    add-int/lit8 v2, v1, 0x1

    .line 196619
    .line 196620
    iput v2, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->nextRouteIndex:I

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Lokhttp3/Route;

    .line 196627
    .line 196628
    return-object v0

    .line 196629
    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196630
    .line 196631
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    throw v0
.end method

.method public setIsQuickTestPhase(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->isQuickTestPhase:Z

    .line 16777217
    .line 16777218
    return-void
.end method
