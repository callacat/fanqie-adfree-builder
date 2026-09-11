## classes4/ml4/x1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lml4/w1;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lml4/w1;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lml4/x1;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lml4/x1;->b:Lml4/w1;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lml4/w1;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lml4/x1;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lml4/x1;->b:Lml4/w1;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "onPreDraw seriesId="

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v2, p0, Lml4/x1;->a:Ljava/lang/String;

    .line 393225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    const-string v2, " is not shown."

    .line 393230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393236
    move-result-object v0

    .line 393237
    const/4 v2, 0x0

    .line 393238
    new-array v3, v2, [Ljava/lang/Object;

    .line 393240
    const-string v4, "ShortSeriesEpisodeSingleHolder"

    .line 393242
    const-string v5, "deliver"

    .line 393244
    invoke-static {v5, v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393247
    iget-object v0, p0, Lml4/x1;->b:Lml4/w1;

    .line 393249
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393251
    sget-object v3, Lml4/w1;->h:[I

    .line 393253
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393256
    iget-object v0, p0, Lml4/x1;->b:Lml4/w1;

    .line 393258
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393260
    sget-object v4, Lml4/w1;->g:Landroid/graphics/Rect;

    .line 393262
    invoke-virtual {v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393265
    move-result v0

    .line 393266
    const/4 v4, 0x1

    .line 393267
    if-eqz v0, :cond_b4

    .line 393269
    aget v0, v3, v2

    .line 393271
    if-lez v0, :cond_b4

    .line 393273
    aget v0, v3, v4

    .line 393275
    if-lez v0, :cond_b4

    .line 393277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393279
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393282
    iget-object v1, p0, Lml4/x1;->a:Ljava/lang/String;

    .line 393284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    const-string v1, " set shown."

    .line 393289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393295
    move-result-object v0

    .line 393296
    new-array v1, v2, [Ljava/lang/Object;

    .line 393298
    const-string v3, "SerialDramaSingleHolder"

    .line 393300
    invoke-static {v5, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393303
    iget-object v0, p0, Lml4/x1;->b:Lml4/w1;

    .line 393305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393308
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393311
    move-result-object v1

    .line 393312
    const-string v3, "position"

    .line 393314
    const-string v5, "menu_page_video_preview"

    .line 393316
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393319
    move-result-object v1

    .line 393320
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 393323
    move-result v3

    .line 393324
    add-int/2addr v3, v4

    .line 393325
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393328
    move-result-object v3

    .line 393329
    const-string v6, "rank"

    .line 393331
    invoke-virtual {v1, v6, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393334
    move-result-object v1

    .line 393335
    new-instance v3, Lcom/dragon/read/pages/video/a;

    .line 393337
    invoke-direct {v3}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 393340
    invoke-virtual {v3, v1}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 393343
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393346
    move-result-object v1

    .line 393347
    check-cast v1, Lml4/z1;

    .line 393349
    iget-object v1, v1, Lml4/z1;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393351
    invoke-virtual {v3, v1}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 393354
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 393357
    move-result v1

    .line 393358
    add-int/2addr v1, v4

    .line 393359
    invoke-virtual {v3, v1}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 393362
    invoke-virtual {v3, v5}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 393365
    const-string v1, "same_series"

    .line 393367
    invoke-virtual {v3, v1}, Lcom/dragon/read/pages/video/a;->u1(Ljava/lang/String;)V

    .line 393370
    invoke-virtual {v0}, Lml4/w1;->b2()Ljava/lang/String;

    .line 393373
    move-result-object v0

    .line 393374
    invoke-virtual {v3, v0}, Lcom/dragon/read/pages/video/a;->f2(Ljava/lang/String;)V

    .line 393377
    const-string v0, "pugc_material"

    .line 393379
    invoke-virtual {v3, v0}, Lcom/dragon/read/pages/video/a;->T1(Ljava/lang/String;)V

    .line 393382
    invoke-virtual {v3}, Lcom/dragon/read/pages/video/a;->F()V

    .line 393385
    iget-object v0, p0, Lml4/x1;->b:Lml4/w1;

    .line 393387
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393389
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393392
    move-result-object v0

    .line 393393
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393396
    :cond_b4
    iget-object v0, p0, Lml4/x1;->b:Lml4/w1;

    .line 393398
    invoke-virtual {v0}, Lml4/w1;->b2()Ljava/lang/String;

    .line 393401
    move-result-object v0

    .line 393402
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393405
    move-result v0

    .line 393406
    if-lez v0, :cond_c1

    .line 393408
    const/4 v2, 0x1

    .line 393409
    :cond_c1
    if-eqz v2, :cond_d4

    .line 393411
    iget-object v0, p0, Lml4/x1;->b:Lml4/w1;

    .line 393413
    iget-object v1, v0, Lml4/w1;->d:Lll4/a$c;

    .line 393415
    if-eqz v1, :cond_d4

    .line 393417
    invoke-virtual {v0}, Lml4/w1;->b2()Ljava/lang/String;

    .line 393420
    move-result-object v0

    .line 393421
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393424
    move-result-object v0

    .line 393425
    invoke-interface {v1, v0}, Lll4/a$c;->j(Ljava/util/List;)V

    .line 393428
    :cond_d4
    return v4
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "onPreDraw seriesId="

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v2, p0, Lml4/x1;->a:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v2, " is not shown."

    .line 393229
    .line 393230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    const/4 v2, 0x0

    .line 393238
    new-array v3, v2, [Ljava/lang/Object;

    .line 393239
    .line 393240
    const-string v4, "ShortSeriesEpisodeSingleHolder"

    .line 393241
    .line 393242
    const-string v5, "deliver"

    .line 393243
    .line 393244
    invoke-static {v5, v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393245
    .line 393246
    .line 393247
    iget-object v0, p0, Lml4/x1;->b:Lml4/w1;

    .line 393248
    .line 393249
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393250
    .line 393251
    sget-object v3, Lml4/w1;->h:[I

    .line 393252
    .line 393253
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393254
    .line 393255
    .line 393256
    iget-object v0, p0, Lml4/x1;->b:Lml4/w1;

    .line 393257
    .line 393258
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393259
    .line 393260
    sget-object v4, Lml4/w1;->g:Landroid/graphics/Rect;

    .line 393261
    .line 393262
    invoke-virtual {v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393263
    .line 393264
    .line 393265
    move-result v0

    .line 393266
    const/4 v4, 0x1

    .line 393267
    if-eqz v0, :cond_b4

    .line 393268
    .line 393269
    aget v0, v3, v2

    .line 393270
    .line 393271
    if-lez v0, :cond_b4

    .line 393272
    .line 393273
    aget v0, v3, v4

    .line 393274
    .line 393275
    if-lez v0, :cond_b4

    .line 393276
    .line 393277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    iget-object v1, p0, Lml4/x1;->a:Ljava/lang/String;

    .line 393283
    .line 393284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    const-string v1, " set shown."

    .line 393288
    .line 393289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    new-array v1, v2, [Ljava/lang/Object;

    .line 393297
    .line 393298
    const-string v3, "SerialDramaSingleHolder"

    .line 393299
    .line 393300
    invoke-static {v5, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393301
    .line 393302
    .line 393303
    iget-object v0, p0, Lml4/x1;->b:Lml4/w1;

    .line 393304
    .line 393305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393306
    .line 393307
    .line 393308
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    const-string v3, "position"

    .line 393313
    .line 393314
    const-string v5, "menu_page_video_preview"

    .line 393315
    .line 393316
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v1

    .line 393320
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 393321
    .line 393322
    .line 393323
    move-result v3

    .line 393324
    add-int/2addr v3, v4

    .line 393325
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v3

    .line 393329
    const-string v6, "rank"

    .line 393330
    .line 393331
    invoke-virtual {v1, v6, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v1

    .line 393335
    new-instance v3, Lcom/dragon/read/pages/video/a;

    .line 393336
    .line 393337
    invoke-direct {v3}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v3, v1}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v1

    .line 393347
    check-cast v1, Lml4/z1;

    .line 393348
    .line 393349
    iget-object v1, v1, Lml4/z1;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393350
    .line 393351
    invoke-virtual {v3, v1}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 393355
    .line 393356
    .line 393357
    move-result v1

    .line 393358
    add-int/2addr v1, v4

    .line 393359
    invoke-virtual {v3, v1}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v3, v5}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    const-string v1, "same_series"

    .line 393366
    .line 393367
    invoke-virtual {v3, v1}, Lcom/dragon/read/pages/video/a;->u1(Ljava/lang/String;)V

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v0}, Lml4/w1;->b2()Ljava/lang/String;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    invoke-virtual {v3, v0}, Lcom/dragon/read/pages/video/a;->f2(Ljava/lang/String;)V

    .line 393375
    .line 393376
    .line 393377
    const-string v0, "pugc_material"

    .line 393378
    .line 393379
    invoke-virtual {v3, v0}, Lcom/dragon/read/pages/video/a;->T1(Ljava/lang/String;)V

    .line 393380
    .line 393381
    .line 393382
    invoke-virtual {v3}, Lcom/dragon/read/pages/video/a;->F()V

    .line 393383
    .line 393384
    .line 393385
    iget-object v0, p0, Lml4/x1;->b:Lml4/w1;

    .line 393386
    .line 393387
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393388
    .line 393389
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v0

    .line 393393
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393394
    .line 393395
    .line 393396
    :cond_b4
    iget-object v0, p0, Lml4/x1;->b:Lml4/w1;

    .line 393397
    .line 393398
    invoke-virtual {v0}, Lml4/w1;->b2()Ljava/lang/String;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v0

    .line 393402
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393403
    .line 393404
    .line 393405
    move-result v0

    .line 393406
    if-lez v0, :cond_c1

    .line 393407
    .line 393408
    const/4 v2, 0x1

    .line 393409
    :cond_c1
    if-eqz v2, :cond_d4

    .line 393410
    .line 393411
    iget-object v0, p0, Lml4/x1;->b:Lml4/w1;

    .line 393412
    .line 393413
    iget-object v1, v0, Lml4/w1;->d:Lll4/a$c;

    .line 393414
    .line 393415
    if-eqz v1, :cond_d4

    .line 393416
    .line 393417
    invoke-virtual {v0}, Lml4/w1;->b2()Ljava/lang/String;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v0

    .line 393421
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v0

    .line 393425
    invoke-interface {v1, v0}, Lll4/a$c;->j(Ljava/util/List;)V

    .line 393426
    .line 393427
    .line 393428
    :cond_d4
    return v4
.end method


