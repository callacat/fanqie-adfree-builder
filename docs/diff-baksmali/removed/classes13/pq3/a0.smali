.class public final Lpq3/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpq3/a0$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9162e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lpq3/a0$a;

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
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lpq3/a0;->b:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lpq3/a0;->c:Ljava/lang/String;

    .line 131080
    .line 131081
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/CellChangeData;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CellChangeData;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CellChangeData;->hasMore:Z

    .line 17039361
    .line 17039362
    iput-boolean v0, p0, Lpq3/a0;->d:Z

    .line 17039363
    .line 17039364
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/CellChangeData;->nextOffset:J

    .line 17039365
    .line 17039366
    long-to-int v1, v0

    .line 17039367
    iput v1, p0, Lpq3/a0;->e:I

    .line 17039368
    .line 17039369
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellChangeData;->sessionId:Ljava/lang/String;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_f

    .line 17039372
    .line 17039373
    iput-object v0, p0, Lpq3/a0;->b:Ljava/lang/String;

    .line 17039374
    .line 17039375
    :cond_f
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17039376
    .line 17039377
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039378
    .line 17039379
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    iget v1, p0, Lpq3/a0;->g:I

    .line 17039384
    .line 17039385
    sget v2, Lcom/dragon/read/component/biz/api/NsBookmallApi$b;->a:I

    .line 17039386
    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    invoke-interface {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->parseBookMallData(Ljava/util/List;ILcom/dragon/read/rpc/model/ClientTemplate;)Ljava/util/List;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    if-eqz p1, :cond_2b

    .line 17039393
    .line 17039394
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    if-eqz v0, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_2b

    .line 17039401
    :cond_29
    const/4 v0, 0x0

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    .line 17039404
    :goto_2c
    if-eqz v0, :cond_34

    .line 17039405
    .line 17039406
    new-instance p1, Ljava/util/ArrayList;

    .line 17039407
    .line 17039408
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039409
    .line 17039410
    .line 17039411
    return-object p1

    .line 17039412
    :cond_34
    new-instance v0, Ljava/util/ArrayList;

    .line 17039413
    .line 17039414
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-object v0
.end method
