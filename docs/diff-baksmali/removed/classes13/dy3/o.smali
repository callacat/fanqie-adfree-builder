.class public final synthetic Ldy3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy3/o;->a:Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;

    iput-object p2, p0, Ldy3/o;->b:Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ldy3/o;->a:Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ldy3/o;->b:Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    invoke-static {p1, v2}, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->c(Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;Z)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_37

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->b()Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->catalogList:Ljava/util/List;

    .line 17039386
    .line 17039387
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->catalogList:Ljava/util/List;

    .line 17039388
    .line 17039389
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->tagList:Ljava/util/List;

    .line 17039390
    .line 17039391
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->tagList:Ljava/util/List;

    .line 17039392
    .line 17039393
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->stickyHeaderList:Ljava/util/List;

    .line 17039394
    .line 17039395
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->stickyHeaderList:Ljava/util/List;

    .line 17039396
    .line 17039397
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->l:Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 17039398
    .line 17039399
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->subChannelModelList:Ljava/util/List;

    .line 17039400
    .line 17039401
    iget v2, v0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->r:I

    .line 17039402
    .line 17039403
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 17039408
    .line 17039409
    if-ne v1, p1, :cond_36

    .line 17039410
    .line 17039411
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->pg()V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return-void

    .line 17039415
    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039416
    .line 17039417
    const-string/jumbo v0, "\u5206\u7c7b\u9891\u9053\u6570\u636e\u53ef\u4e0d\u7528"

    .line 17039418
    .line 17039419
    .line 17039420
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039421
    .line 17039422
    .line 17039423
    throw p1
.end method
