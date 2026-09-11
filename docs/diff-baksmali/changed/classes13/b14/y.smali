## classes13/b14/y.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lb14/e$i$e;Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;Landroid/view/View;I)V
[MOD-CHANGED]
.method public constructor <init>(Lb14/e$i$e;Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;Landroid/view/View;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lb14/y;->d:Lb14/e$i$e;

    .line 67239938
    iput-object p2, p0, Lb14/y;->a:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;

    .line 67239940
    iput-object p3, p0, Lb14/y;->b:Landroid/view/View;

    .line 67239942
    iput p4, p0, Lb14/y;->c:I

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb14/e$i$e;Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;Landroid/view/View;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lb14/y;->d:Lb14/e$i$e;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lb14/y;->a:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lb14/y;->b:Landroid/view/View;

    .line 67239941
    .line 67239942
    iput p4, p0, Lb14/y;->c:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lb14/y;->a:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;

    .line 393218
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->shown:Z

    .line 393220
    const/4 v1, 0x1

    .line 393221
    if-nez v0, :cond_e7

    .line 393223
    new-instance v0, Landroid/graphics/Rect;

    .line 393225
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393228
    iget-object v2, p0, Lb14/y;->b:Landroid/view/View;

    .line 393230
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393233
    move-result v0

    .line 393234
    const/4 v2, 0x2

    .line 393235
    new-array v2, v2, [I

    .line 393237
    iget-object v3, p0, Lb14/y;->b:Landroid/view/View;

    .line 393239
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393242
    const/4 v3, 0x0

    .line 393243
    aget v4, v2, v3

    .line 393245
    if-nez v4, :cond_24

    .line 393247
    aget v2, v2, v1

    .line 393249
    if-nez v2, :cond_24

    .line 393251
    const/4 v3, 0x1

    .line 393252
    :cond_24
    if-eqz v0, :cond_f0

    .line 393254
    if-nez v3, :cond_f0

    .line 393256
    iget-object v0, p0, Lb14/y;->d:Lb14/e$i$e;

    .line 393258
    iget-object v0, v0, Lb14/e$i$e;->i:Lb14/e$i;

    .line 393260
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393263
    move-result-object v0

    .line 393264
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 393266
    instance-of v2, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;

    .line 393268
    if-eqz v2, :cond_53

    .line 393270
    iget v2, p0, Lb14/y;->c:I

    .line 393272
    if-ltz v2, :cond_52

    .line 393274
    move-object v3, v0

    .line 393275
    check-cast v3, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;

    .line 393277
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;->tagRankList:Ljava/util/List;

    .line 393279
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 393282
    move-result v4

    .line 393283
    if-lt v2, v4, :cond_46

    .line 393285
    goto :goto_52

    .line 393286
    :cond_46
    iget-object v2, v3, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;->tagRankList:Ljava/util/List;

    .line 393288
    iget v3, p0, Lb14/y;->c:I

    .line 393290
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393293
    move-result-object v2

    .line 393294
    iget-object v3, p0, Lb14/y;->a:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;

    .line 393296
    if-eq v2, v3, :cond_53

    .line 393298
    :cond_52
    :goto_52
    return v1

    .line 393299
    :cond_53
    new-instance v2, Lo74/i;

    .line 393301
    invoke-direct {v2}, Lo74/i;-><init>()V

    .line 393304
    iget-object v3, p0, Lb14/y;->d:Lb14/e$i$e;

    .line 393306
    iget-object v3, v3, Lb14/e$i$e;->i:Lb14/e$i;

    .line 393308
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 393311
    move-result-object v3

    .line 393312
    iput-object v3, v2, Lo74/i;->a:Ljava/lang/String;

    .line 393314
    iget-object v3, p0, Lb14/y;->d:Lb14/e$i$e;

    .line 393316
    iget-object v3, v3, Lb14/e$i$e;->i:Lb14/e$i;

    .line 393318
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 393321
    move-result-object v3

    .line 393322
    iput-object v3, v2, Lo74/i;->b:Ljava/lang/String;

    .line 393324
    iget-object v3, p0, Lb14/y;->d:Lb14/e$i$e;

    .line 393326
    iget-object v3, v3, Lb14/e$i$e;->i:Lb14/e$i;

    .line 393328
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393331
    move-result-object v3

    .line 393332
    check-cast v3, Lcom/dragon/read/repo/AbsSearchModel;

    .line 393334
    iget-object v3, v3, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 393336
    iput-object v3, v2, Lo74/i;->c:Ljava/lang/String;

    .line 393338
    iget-object v3, p0, Lb14/y;->d:Lb14/e$i$e;

    .line 393340
    iget-object v3, v3, Lb14/e$i$e;->i:Lb14/e$i;

    .line 393342
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393345
    move-result-object v3

    .line 393346
    check-cast v3, Lcom/dragon/read/repo/AbsSearchModel;

    .line 393348
    invoke-static {v3}, Lb14/e$i;->P3(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/lang/String;

    .line 393351
    move-result-object v3

    .line 393352
    iput-object v3, v2, Lo74/i;->e:Ljava/lang/String;

    .line 393354
    const-string v3, "search_result"

    .line 393356
    iput-object v3, v2, Lo74/i;->d:Ljava/lang/String;

    .line 393358
    iget-object v3, p0, Lb14/y;->d:Lb14/e$i$e;

    .line 393360
    iget-object v3, v3, Lb14/e$i$e;->i:Lb14/e$i;

    .line 393362
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->I2()Ljava/lang/String;

    .line 393365
    move-result-object v3

    .line 393366
    iput-object v3, v2, Lo74/i;->l:Ljava/lang/String;

    .line 393368
    iget-object v3, p0, Lb14/y;->d:Lb14/e$i$e;

    .line 393370
    iget-object v3, v3, Lb14/e$i$e;->i:Lb14/e$i;

    .line 393372
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->K2()Ljava/lang/String;

    .line 393375
    move-result-object v3

    .line 393376
    iput-object v3, v2, Lo74/i;->q:Ljava/lang/String;

    .line 393378
    iget v3, p0, Lb14/y;->c:I

    .line 393380
    add-int/2addr v3, v1

    .line 393381
    iput v3, v2, Lo74/i;->g:I

    .line 393383
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393385
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393388
    iget v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 393390
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393393
    const-string v0, ""

    .line 393395
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393401
    move-result-object v0

    .line 393402
    iput-object v0, v2, Lo74/i;->h:Ljava/lang/String;

    .line 393404
    iget-object v0, p0, Lb14/y;->a:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;

    .line 393406
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->tag:Ljava/lang/String;

    .line 393408
    iput-object v3, v2, Lo74/i;->f:Ljava/lang/String;

    .line 393410
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->getImpressionId()Ljava/lang/String;

    .line 393413
    move-result-object v0

    .line 393414
    iput-object v0, v2, Lo74/i;->j:Ljava/lang/String;

    .line 393416
    iget-object v0, p0, Lb14/y;->a:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;

    .line 393418
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 393421
    move-result-object v0

    .line 393422
    iput-object v0, v2, Lo74/i;->k:Ljava/lang/String;

    .line 393424
    invoke-virtual {v2}, Lo74/i;->a()Lcom/dragon/read/base/Args;

    .line 393427
    move-result-object v0

    .line 393428
    const-string v2, "show_hot_category"

    .line 393430
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393433
    iget-object v0, p0, Lb14/y;->a:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;

    .line 393435
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->shown:Z

    .line 393437
    iget-object v0, p0, Lb14/y;->b:Landroid/view/View;

    .line 393439
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393442
    move-result-object v0

    .line 393443
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393446
    goto :goto_f0

    .line 393447
    :cond_e7
    iget-object v0, p0, Lb14/y;->b:Landroid/view/View;

    .line 393449
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393452
    move-result-object v0

    .line 393453
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393456
    :cond_f0
    :goto_f0
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lb14/y;->a:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;

    .line 393217
    .line 393218
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->shown:Z

    .line 393219
    .line 393220
    const/4 v1, 0x1

    .line 393221
    if-nez v0, :cond_e7

    .line 393222
    .line 393223
    new-instance v0, Landroid/graphics/Rect;

    .line 393224
    .line 393225
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393226
    .line 393227
    .line 393228
    iget-object v2, p0, Lb14/y;->b:Landroid/view/View;

    .line 393229
    .line 393230
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393231
    .line 393232
    .line 393233
    move-result v0

    .line 393234
    const/4 v2, 0x2

    .line 393235
    new-array v2, v2, [I

    .line 393236
    .line 393237
    iget-object v3, p0, Lb14/y;->b:Landroid/view/View;

    .line 393238
    .line 393239
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393240
    .line 393241
    .line 393242
    const/4 v3, 0x0

    .line 393243
    aget v4, v2, v3

    .line 393244
    .line 393245
    if-nez v4, :cond_24

    .line 393246
    .line 393247
    aget v2, v2, v1

    .line 393248
    .line 393249
    if-nez v2, :cond_24

    .line 393250
    .line 393251
    const/4 v3, 0x1

    .line 393252
    :cond_24
    if-eqz v0, :cond_f0

    .line 393253
    .line 393254
    if-nez v3, :cond_f0

    .line 393255
    .line 393256
    iget-object v0, p0, Lb14/y;->d:Lb14/e$i$e;

    .line 393257
    .line 393258
    iget-object v0, v0, Lb14/e$i$e;->i:Lb14/e$i;

    .line 393259
    .line 393260
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 393265
    .line 393266
    instance-of v2, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;

    .line 393267
    .line 393268
    if-eqz v2, :cond_53

    .line 393269
    .line 393270
    iget v2, p0, Lb14/y;->c:I

    .line 393271
    .line 393272
    if-ltz v2, :cond_52

    .line 393273
    .line 393274
    move-object v3, v0

    .line 393275
    check-cast v3, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;

    .line 393276
    .line 393277
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;->tagRankList:Ljava/util/List;

    .line 393278
    .line 393279
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 393280
    .line 393281
    .line 393282
    move-result v4

    .line 393283
    if-lt v2, v4, :cond_46

    .line 393284
    .line 393285
    goto :goto_52

    .line 393286
    :cond_46
    iget-object v2, v3, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;->tagRankList:Ljava/util/List;

    .line 393287
    .line 393288
    iget v3, p0, Lb14/y;->c:I

    .line 393289
    .line 393290
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v2

    .line 393294
    iget-object v3, p0, Lb14/y;->a:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;

    .line 393295
    .line 393296
    if-eq v2, v3, :cond_53

    .line 393297
    .line 393298
    :cond_52
    :goto_52
    return v1

    .line 393299
    :cond_53
    new-instance v2, Lo74/i;

    .line 393300
    .line 393301
    invoke-direct {v2}, Lo74/i;-><init>()V

    .line 393302
    .line 393303
    .line 393304
    iget-object v3, p0, Lb14/y;->d:Lb14/e$i$e;

    .line 393305
    .line 393306
    iget-object v3, v3, Lb14/e$i$e;->i:Lb14/e$i;

    .line 393307
    .line 393308
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v3

    .line 393312
    iput-object v3, v2, Lo74/i;->a:Ljava/lang/String;

    .line 393313
    .line 393314
    iget-object v3, p0, Lb14/y;->d:Lb14/e$i$e;

    .line 393315
    .line 393316
    iget-object v3, v3, Lb14/e$i$e;->i:Lb14/e$i;

    .line 393317
    .line 393318
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v3

    .line 393322
    iput-object v3, v2, Lo74/i;->b:Ljava/lang/String;

    .line 393323
    .line 393324
    iget-object v3, p0, Lb14/y;->d:Lb14/e$i$e;

    .line 393325
    .line 393326
    iget-object v3, v3, Lb14/e$i$e;->i:Lb14/e$i;

    .line 393327
    .line 393328
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v3

    .line 393332
    check-cast v3, Lcom/dragon/read/repo/AbsSearchModel;

    .line 393333
    .line 393334
    iget-object v3, v3, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 393335
    .line 393336
    iput-object v3, v2, Lo74/i;->c:Ljava/lang/String;

    .line 393337
    .line 393338
    iget-object v3, p0, Lb14/y;->d:Lb14/e$i$e;

    .line 393339
    .line 393340
    iget-object v3, v3, Lb14/e$i$e;->i:Lb14/e$i;

    .line 393341
    .line 393342
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v3

    .line 393346
    check-cast v3, Lcom/dragon/read/repo/AbsSearchModel;

    .line 393347
    .line 393348
    invoke-static {v3}, Lb14/e$i;->P3(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/lang/String;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v3

    .line 393352
    iput-object v3, v2, Lo74/i;->e:Ljava/lang/String;

    .line 393353
    .line 393354
    const-string v3, "search_result"

    .line 393355
    .line 393356
    iput-object v3, v2, Lo74/i;->d:Ljava/lang/String;

    .line 393357
    .line 393358
    iget-object v3, p0, Lb14/y;->d:Lb14/e$i$e;

    .line 393359
    .line 393360
    iget-object v3, v3, Lb14/e$i$e;->i:Lb14/e$i;

    .line 393361
    .line 393362
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->I2()Ljava/lang/String;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v3

    .line 393366
    iput-object v3, v2, Lo74/i;->l:Ljava/lang/String;

    .line 393367
    .line 393368
    iget-object v3, p0, Lb14/y;->d:Lb14/e$i$e;

    .line 393369
    .line 393370
    iget-object v3, v3, Lb14/e$i$e;->i:Lb14/e$i;

    .line 393371
    .line 393372
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->K2()Ljava/lang/String;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v3

    .line 393376
    iput-object v3, v2, Lo74/i;->q:Ljava/lang/String;

    .line 393377
    .line 393378
    iget v3, p0, Lb14/y;->c:I

    .line 393379
    .line 393380
    add-int/2addr v3, v1

    .line 393381
    iput v3, v2, Lo74/i;->g:I

    .line 393382
    .line 393383
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393384
    .line 393385
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393386
    .line 393387
    .line 393388
    iget v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 393389
    .line 393390
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393391
    .line 393392
    .line 393393
    const-string v0, ""

    .line 393394
    .line 393395
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393396
    .line 393397
    .line 393398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v0

    .line 393402
    iput-object v0, v2, Lo74/i;->h:Ljava/lang/String;

    .line 393403
    .line 393404
    iget-object v0, p0, Lb14/y;->a:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;

    .line 393405
    .line 393406
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->tag:Ljava/lang/String;

    .line 393407
    .line 393408
    iput-object v3, v2, Lo74/i;->f:Ljava/lang/String;

    .line 393409
    .line 393410
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->getImpressionId()Ljava/lang/String;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v0

    .line 393414
    iput-object v0, v2, Lo74/i;->j:Ljava/lang/String;

    .line 393415
    .line 393416
    iget-object v0, p0, Lb14/y;->a:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;

    .line 393417
    .line 393418
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 393419
    .line 393420
    .line 393421
    move-result-object v0

    .line 393422
    iput-object v0, v2, Lo74/i;->k:Ljava/lang/String;

    .line 393423
    .line 393424
    invoke-virtual {v2}, Lo74/i;->a()Lcom/dragon/read/base/Args;

    .line 393425
    .line 393426
    .line 393427
    move-result-object v0

    .line 393428
    const-string v2, "show_hot_category"

    .line 393429
    .line 393430
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393431
    .line 393432
    .line 393433
    iget-object v0, p0, Lb14/y;->a:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;

    .line 393434
    .line 393435
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->shown:Z

    .line 393436
    .line 393437
    iget-object v0, p0, Lb14/y;->b:Landroid/view/View;

    .line 393438
    .line 393439
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393440
    .line 393441
    .line 393442
    move-result-object v0

    .line 393443
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393444
    .line 393445
    .line 393446
    goto :goto_f0

    .line 393447
    :cond_e7
    iget-object v0, p0, Lb14/y;->b:Landroid/view/View;

    .line 393448
    .line 393449
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393450
    .line 393451
    .line 393452
    move-result-object v0

    .line 393453
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393454
    .line 393455
    .line 393456
    :cond_f0
    :goto_f0
    return v1
.end method


