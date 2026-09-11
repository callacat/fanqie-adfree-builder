.class public final synthetic Lds3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lds3/e;


# direct methods
.method public synthetic constructor <init>(Lar3/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds3/c;->a:Lds3/e;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lds3/c;->a:Lds3/e;

    .line 17039361
    .line 17039362
    check-cast p1, Lgs3/a;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    if-nez p1, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_3c

    .line 17039374
    :cond_e
    iget v1, p1, Lgs3/a;->b:I

    .line 17039375
    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    if-eq v1, v2, :cond_32

    .line 17039378
    .line 17039379
    const/4 v2, 0x2

    .line 17039380
    if-eq v1, v2, :cond_1e

    .line 17039381
    .line 17039382
    const/4 p1, 0x3

    .line 17039383
    if-eq v1, p1, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_3c

    .line 17039386
    :cond_1a
    invoke-virtual {v0}, Lds3/e;->t4()V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_3c

    .line 17039390
    :cond_1e
    invoke-virtual {v0}, Lds3/e;->k4()V

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;

    .line 17039394
    .line 17039395
    iget-object p1, p1, Lgs3/a;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039396
    .line 17039397
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;-><init>(Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object p1, v0, Lds3/e;->v:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039401
    .line 17039402
    if-eqz p1, :cond_3c

    .line 17039403
    .line 17039404
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->videoInfiniteHolderModes:Ljava/util/List;

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_3c

    .line 17039410
    :cond_32
    iget-object p1, v0, Lds3/e;->q:Landroid/animation/ValueAnimator;

    .line 17039411
    .line 17039412
    if-eqz p1, :cond_39

    .line 17039413
    .line 17039414
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    invoke-virtual {v0}, Lds3/e;->s4()V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    :goto_3c
    return-void
.end method
