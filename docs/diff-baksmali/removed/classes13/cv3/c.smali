.class public final synthetic Lcv3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcv3/e;

.field public final synthetic b:Lcv3/a;


# direct methods
.method public synthetic constructor <init>(Lcv3/e;Lcv3/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv3/c;->a:Lcv3/e;

    iput-object p2, p0, Lcv3/c;->b:Lcv3/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object p1, p0, Lcv3/c;->a:Lcv3/e;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcv3/c;->b:Lcv3/a;

    .line 17039363
    .line 17039364
    invoke-virtual {p1, v0}, Lcv3/e;->e2(Lcv3/a;)Lav3/b;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Lav3/b;->f()V

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17039372
    .line 17039373
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-interface {v1}, Ltm3/y;->a()Leo6/g;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    const-string v1, ""

    .line 17039386
    .line 17039387
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v4

    .line 17039394
    invoke-virtual {p1, v0}, Lcv3/e;->e2(Lcv3/a;)Lav3/b;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v5

    .line 17039398
    invoke-virtual {v5}, Lav3/b;->b()Lcom/dragon/read/base/Args;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v5

    .line 17039402
    invoke-virtual {v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v4

    .line 17039406
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    iget-object v5, v0, Lcv3/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17039410
    .line 17039411
    const/4 v6, 0x1

    .line 17039412
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039413
    .line 17039414
    new-instance v8, Lcv3/d;

    .line 17039415
    .line 17039416
    invoke-direct {v8, p1, v0}, Lcv3/d;-><init>(Lcv3/e;Lcv3/a;)V

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-virtual/range {v2 .. v8}, Leo6/g;->h(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;ZLjava/lang/Boolean;Lw93/f;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method
