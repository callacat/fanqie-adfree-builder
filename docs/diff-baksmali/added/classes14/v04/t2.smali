.class public final synthetic Lv04/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/n0$h;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/n0$h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/t2;->a:Lcom/dragon/read/component/biz/impl/holder/n0$h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lv04/t2;->a:Lcom/dragon/read/component/biz/impl/holder/n0$h;

    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393221
    move-result-object v1

    .line 393222
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393224
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/n0$h;->h:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 393226
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393229
    move-result-object v2

    .line 393230
    check-cast v2, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

    .line 393232
    iget v3, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 393234
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 393237
    move-result v3

    .line 393238
    const-string v4, ""

    .line 393240
    if-eqz v3, :cond_1f

    .line 393242
    const-string v3, "search"

    .line 393244
    const-string v5, "forum"

    .line 393246
    goto :goto_21

    .line 393247
    :cond_1f
    move-object v3, v4

    .line 393248
    move-object v5, v3

    .line 393249
    :goto_21
    new-instance v6, Lo74/y;

    .line 393251
    invoke-direct {v6}, Lo74/y;-><init>()V

    .line 393254
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/n0$h;->h:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 393256
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 393259
    move-result-object v7

    .line 393260
    iput-object v7, v6, Lo74/y;->a:Ljava/lang/String;

    .line 393262
    iget-object v7, v2, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 393264
    invoke-virtual {v6, v7}, Lo74/y;->c(Ljava/lang/String;)V

    .line 393267
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/n0$h;->h:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 393269
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/holder/n0;->j()Ljava/lang/String;

    .line 393272
    move-result-object v7

    .line 393273
    iput-object v7, v6, Lo74/y;->v:Ljava/lang/String;

    .line 393275
    iget-object v7, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 393277
    iput-object v7, v6, Lo74/y;->b:Ljava/lang/String;

    .line 393279
    iget v7, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 393281
    iput v7, v6, Lo74/y;->y:I

    .line 393283
    iget v8, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 393285
    iput v8, v6, Lo74/y;->z:I

    .line 393287
    iget-object v8, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 393289
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393292
    move-result-object v7

    .line 393293
    invoke-static {v8, v7}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393296
    move-result-object v7

    .line 393297
    iput-object v7, v6, Lo74/y;->g:Ljava/lang/String;

    .line 393299
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/n0$h;->h:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 393301
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/holder/n0;->getType()Ljava/lang/String;

    .line 393304
    move-result-object v7

    .line 393305
    iput-object v7, v6, Lo74/y;->h:Ljava/lang/String;

    .line 393307
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/n0$h;->h:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 393309
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 393312
    move-result-object v7

    .line 393313
    iput-object v7, v6, Lo74/y;->i:Ljava/lang/String;

    .line 393315
    iget-object v7, v2, Lcom/dragon/read/repo/AbsSearchModel;->source:Ljava/lang/String;

    .line 393317
    iput-object v7, v6, Lo74/y;->j:Ljava/lang/String;

    .line 393319
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 393322
    move-result v7

    .line 393323
    add-int/lit8 v7, v7, 0x1

    .line 393325
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393328
    move-result-object v7

    .line 393329
    iput-object v7, v6, Lo74/y;->f:Ljava/lang/String;

    .line 393331
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393333
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 393336
    iget v8, v2, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 393338
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393341
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393347
    move-result-object v7

    .line 393348
    iput-object v7, v6, Lo74/y;->e:Ljava/lang/String;

    .line 393350
    iget-object v7, v2, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 393352
    iput-object v7, v6, Lo74/y;->m:Ljava/lang/String;

    .line 393354
    const/4 v7, 0x0

    .line 393355
    iput-boolean v7, v6, Lo74/y;->r:Z

    .line 393357
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/n0$h;->h:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 393359
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 393362
    move-result-object v7

    .line 393363
    iput-object v7, v6, Lo74/y;->l:Ljava/lang/String;

    .line 393365
    iget-object v7, v2, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 393367
    iput-object v7, v6, Lo74/y;->k:Ljava/lang/String;

    .line 393369
    iget-object v7, v2, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 393371
    iput-object v7, v6, Lo74/y;->n:Ljava/lang/String;

    .line 393373
    iput-object v4, v6, Lo74/y;->o:Ljava/lang/String;

    .line 393375
    iget-object v4, v2, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 393377
    iput-object v4, v6, Lo74/y;->p:Ljava/lang/String;

    .line 393379
    iget-object v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 393381
    iput-object v2, v6, Lo74/y;->q:Ljava/lang/String;

    .line 393383
    iput-object v3, v6, Lo74/y;->A:Ljava/lang/String;

    .line 393385
    iput-object v5, v6, Lo74/y;->B:Ljava/lang/String;

    .line 393387
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 393389
    iput-object v2, v6, Lo74/y;->C:Ljava/lang/String;

    .line 393391
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 393394
    move-result-object v1

    .line 393395
    iput-object v1, v6, Lo74/y;->s:Ljava/lang/String;

    .line 393397
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/n0$h;->h:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 393399
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->H2()Ljava/lang/String;

    .line 393402
    move-result-object v1

    .line 393403
    iput-object v1, v6, Lo74/y;->F:Ljava/lang/String;

    .line 393405
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/n0$h;->h:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 393407
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->H2()Ljava/lang/String;

    .line 393410
    move-result-object v1

    .line 393411
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/n0$h;->h:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 393413
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 393416
    move-result-object v0

    .line 393417
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393420
    move-result v0

    .line 393421
    if-eqz v0, :cond_d2

    .line 393423
    const-string v0, "1"

    .line 393425
    goto :goto_d4

    .line 393426
    :cond_d2
    const-string v0, "0"

    .line 393428
    :goto_d4
    iput-object v0, v6, Lo74/y;->G:Ljava/lang/String;

    .line 393430
    invoke-virtual {v6}, Lo74/y;->b()V

    .line 393433
    const/4 v0, 0x0

    .line 393434
    return-object v0
.end method
