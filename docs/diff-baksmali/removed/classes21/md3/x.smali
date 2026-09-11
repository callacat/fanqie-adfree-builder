.class public final synthetic Lmd3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lmd3/g0;

.field public final synthetic b:Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;

.field public final synthetic c:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;


# direct methods
.method public synthetic constructor <init>(Lmd3/g0;Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd3/x;->a:Lmd3/g0;

    iput-object p2, p0, Lmd3/x;->b:Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;

    iput-object p3, p0, Lmd3/x;->c:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lmd3/x;->a:Lmd3/g0;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lmd3/x;->b:Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lmd3/x;->c:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Boolean;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    if-eqz p1, :cond_31

    .line 17039373
    .line 17039374
    iget-object p1, v0, Lkd3/j;->d:Lfd3/a;

    .line 17039375
    .line 17039376
    iget-object p1, p1, Lfd3/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039377
    .line 17039378
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    const-string v3, "actor_video_show_"

    .line 17039381
    .line 17039382
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v1, v1, Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;->msgId:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    const/16 v1, 0x5f

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v1, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    .line 17039411
    return-object p1
.end method
