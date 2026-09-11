.class final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpHolder$getKmpViewHolder$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const/4 v1, 0x1

    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b;

    const-string v4, "recordShowVideoForFilter"

    const-string v5, "recordShowVideoForFilter(Ljava/lang/String;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039362
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17039364
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b;

    .line 17039366
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;

    .line 17039368
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;

    .line 17039370
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/kmp/a;->d:Ls05/r;

    .line 17039372
    invoke-static {v0}, Lz05/a;->g(Ls05/r;)I

    .line 17039375
    move-result v0

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    if-nez p1, :cond_23

    .line 17039379
    if-eqz v1, :cond_22

    .line 17039381
    iget-object p1, v1, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpModel:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17039383
    check-cast p1, Leb5/a;

    .line 17039385
    if-eqz p1, :cond_22

    .line 17039387
    iget-object p1, p1, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17039389
    if-eqz p1, :cond_22

    .line 17039391
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    move-object p1, v3

    .line 17039395
    :cond_23
    :goto_23
    if-eqz v1, :cond_2f

    .line 17039397
    iget-object v1, v1, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039399
    if-eqz v1, :cond_2f

    .line 17039401
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellExtraData:Lcom/dragon/read/rpc/model/CellExtraData;

    .line 17039403
    if-eqz v1, :cond_2f

    .line 17039405
    iget-object v3, v1, Lcom/dragon/read/rpc/model/CellExtraData;->recFilterInfo:Lcom/dragon/read/rpc/model/RecFilterInfo;

    .line 17039407
    :cond_2f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039410
    invoke-static {v0, p1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->a(ILjava/lang/String;Lcom/dragon/read/rpc/model/RecFilterInfo;)V

    .line 17039413
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    return-object p1
.end method
