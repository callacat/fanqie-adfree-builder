.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;

.field public final synthetic b:Lcom/dragon/read/rpc/model/SecondaryInfo;

.field public final synthetic c:Lw96/j1;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;Lcom/dragon/read/rpc/model/SecondaryInfo;Lw96/j1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/a3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/a3;->b:Lcom/dragon/read/rpc/model/SecondaryInfo;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/a3;->c:Lw96/j1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/a3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/a3;->b:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/a3;->c:Lw96/j1;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v3

    .line 17039378
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v3

    .line 17039382
    const-string v4, "category_tab_type"

    .line 17039383
    .line 17039384
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v3, "ranking_list_page_entrance"

    .line 17039388
    .line 17039389
    const-string/jumbo v4, "video_cover"

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string v3, ""

    .line 17039396
    .line 17039397
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039401
    .line 17039402
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v3

    .line 17039406
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17039411
    .line 17039412
    invoke-interface {v3, p1, v0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {v1}, Lw96/j1;->a()V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method
