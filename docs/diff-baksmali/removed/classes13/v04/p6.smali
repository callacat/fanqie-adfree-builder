.class public final synthetic Lv04/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/ForumModel;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/holder/d2$b;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/holder/d2;

.field public final synthetic d:Lcom/dragon/read/rpc/model/UgcForumDataCopy;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/ForumModel;Lcom/dragon/read/component/biz/impl/holder/d2$b;Lcom/dragon/read/component/biz/impl/holder/d2;Lcom/dragon/read/rpc/model/UgcForumDataCopy;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/p6;->a:Lcom/dragon/read/component/biz/impl/holder/ForumModel;

    iput-object p2, p0, Lv04/p6;->b:Lcom/dragon/read/component/biz/impl/holder/d2$b;

    iput-object p3, p0, Lv04/p6;->c:Lcom/dragon/read/component/biz/impl/holder/d2;

    iput-object p4, p0, Lv04/p6;->d:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lv04/p6;->a:Lcom/dragon/read/component/biz/impl/holder/ForumModel;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lv04/p6;->b:Lcom/dragon/read/component/biz/impl/holder/d2$b;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lv04/p6;->c:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lv04/p6;->d:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 17039367
    .line 17039368
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->ugcPostData:Ljava/util/List;

    .line 17039369
    .line 17039370
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 v4, 0x0

    .line 17039374
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v3

    .line 17039378
    check-cast v3, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17039379
    .line 17039380
    if-eqz v3, :cond_3e

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/holder/d2$b;->b2(Lcom/dragon/read/component/biz/impl/holder/ForumModel;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->F2(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/report/PageRecorder;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->P2()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    const-string v4, "search_topic_position"

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v4, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    if-eqz v2, :cond_2c

    .line 17039400
    .line 17039401
    invoke-static {p1, v2, v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->d2(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/UgcForumDataCopy;Lcom/dragon/read/rpc/model/UgcPostData;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17039405
    .line 17039406
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v1

    .line 17039410
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v0

    .line 17039414
    const-string v2, ""

    .line 17039415
    .line 17039416
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-interface {v1, v0, p1, v3}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openPostDetailsActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/UgcPostData;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return-void
.end method
