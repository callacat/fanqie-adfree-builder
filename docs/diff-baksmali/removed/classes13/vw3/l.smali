.class public final synthetic Lvw3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw3/l;->a:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lvw3/l;->a:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/FollowResponse;

    .line 17039363
    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/rpc/model/FollowResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17039365
    .line 17039366
    sget-object v1, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17039367
    .line 17039368
    if-eq p1, v1, :cond_e

    .line 17039369
    .line 17039370
    sget-object v1, Lcom/dragon/read/rpc/model/UgcApiERR;->DIGG_ADD_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17039371
    .line 17039372
    if-ne p1, v1, :cond_20

    .line 17039373
    .line 17039374
    :cond_e
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 17039381
    .line 17039382
    iget-wide v0, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->id:J

    .line 17039383
    .line 17039384
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    invoke-interface {p1, v0, v1}, Ltm3/y;->sendFollowTopicEvent(Ljava/lang/String;Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    .line 17039394
    return-object p1
.end method
