.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/g3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/g3;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;

    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/g3;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/g3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/g3;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;

    .line 393220
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/g3;->c:I

    .line 393222
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->f()V

    .line 393225
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->q4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;I)Lcom/dragon/read/pages/video/a;

    .line 393228
    move-result-object v3

    .line 393229
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->B:Lw96/n;

    .line 393231
    invoke-virtual {v4}, Lw96/n;->g()Ljava/util/Map;

    .line 393234
    move-result-object v4

    .line 393235
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/video/a;->D1(Ljava/util/Map;)V

    .line 393238
    invoke-virtual {v3}, Lcom/dragon/read/pages/video/a;->F()V

    .line 393241
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->z4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;)Lcom/dragon/read/base/Args;

    .line 393244
    move-result-object v4

    .line 393245
    invoke-static {v4}, Lbr3/c;->G(Lcom/dragon/read/base/Args;)V

    .line 393248
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 393250
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393252
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 393254
    const/4 v5, 0x0

    .line 393255
    if-eqz v4, :cond_32

    .line 393257
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 393260
    move-result v4

    .line 393261
    if-eqz v4, :cond_30

    .line 393263
    goto :goto_32

    .line 393264
    :cond_30
    const/4 v4, 0x0

    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    :goto_32
    const/4 v4, 0x1

    .line 393267
    :goto_33
    if-nez v4, :cond_63

    .line 393269
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 393271
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393273
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 393275
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393278
    move-result-object v4

    .line 393279
    check-cast v4, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 393281
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 393283
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393285
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 393287
    const-string v6, ""

    .line 393289
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393292
    invoke-static {v5}, Lqt3/r;->a(Ljava/util/List;)Ljava/util/List;

    .line 393295
    move-result-object v5

    .line 393296
    iget-boolean v6, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->canClick:Z

    .line 393298
    if-eqz v6, :cond_63

    .line 393300
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 393302
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393305
    move-result v4

    .line 393306
    if-eqz v4, :cond_63

    .line 393308
    invoke-virtual {v1, v0, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->p4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;Ljava/util/List;)Lw96/j1;

    .line 393311
    move-result-object v4

    .line 393312
    invoke-virtual {v4}, Lw96/j1;->b()V

    .line 393315
    :cond_63
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;

    .line 393317
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 393320
    move-result v5

    .line 393321
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 393323
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393325
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 393327
    invoke-static {v4, v5, v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->b(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;ILjava/lang/String;)V

    .line 393330
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 393332
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393334
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 393336
    invoke-static {v0}, Lqt3/v0;->b(Ljava/lang/String;)V

    .line 393339
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->w4()Z

    .line 393342
    move-result v0

    .line 393343
    if-eqz v0, :cond_8b

    .line 393345
    invoke-virtual {v3}, Lcom/dragon/read/pages/video/a;->B0()V

    .line 393348
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->p:Lim3/c;

    .line 393350
    if-eqz v0, :cond_8b

    .line 393352
    invoke-interface {v0}, Lim3/c;->p()V

    .line 393355
    :cond_8b
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393358
    move-result-object v0

    .line 393359
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 393361
    iget-boolean v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->isLatestFirstScreen:Z

    .line 393363
    if-eqz v0, :cond_af

    .line 393365
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->p:Lim3/c;

    .line 393367
    if-eqz v0, :cond_af

    .line 393369
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393372
    move-result-object v3

    .line 393373
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 393375
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 393377
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393379
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 393381
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->p:Lim3/c;

    .line 393383
    invoke-interface {v1, v2}, Lim3/c;->b(I)I

    .line 393386
    move-result v1

    .line 393387
    int-to-long v1, v1

    .line 393388
    invoke-interface {v0, v1, v2, v3}, Lim3/c;->c(JLjava/lang/String;)V

    .line 393391
    :cond_af
    return-void
.end method
