.class public final synthetic Ldy3/p;
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

    iput-object p1, p0, Ldy3/p;->a:Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;

    iput-object p2, p0, Ldy3/p;->b:Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ldy3/p;->a:Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ldy3/p;->b:Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->l:Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->subChannelModelList:Ljava/util/List;

    .line 17039369
    .line 17039370
    iget v2, v0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->r:I

    .line 17039371
    .line 17039372
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 17039377
    .line 17039378
    if-ne v1, p1, :cond_27

    .line 17039379
    .line 17039380
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->c:Ldy3/a0;

    .line 17039381
    .line 17039382
    const/4 v1, 0x4

    .line 17039383
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->h:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17039387
    .line 17039388
    const/16 v1, 0x8

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 17039394
    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method
