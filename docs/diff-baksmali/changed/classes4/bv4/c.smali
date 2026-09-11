## classes4/bv4/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbv4/c;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;

    .line 33619970
    iput-object p2, p0, Lbv4/c;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbv4/c;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lbv4/c;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lbv4/c;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;

    .line 393218
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->e:Lbv4/d;

    .line 393220
    iget-object v1, p0, Lbv4/c;->b:Ljava/lang/String;

    .line 393222
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393225
    invoke-interface {v0, v1}, Lbv4/d;->h0(Ljava/lang/String;)Z

    .line 393228
    move-result v0

    .line 393229
    const/4 v1, 0x1

    .line 393230
    if-nez v0, :cond_f0

    .line 393232
    iget-object v0, p0, Lbv4/c;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;

    .line 393234
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393236
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->p:[I

    .line 393238
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393241
    iget-object v0, p0, Lbv4/c;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;

    .line 393243
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393245
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->o:Landroid/graphics/Rect;

    .line 393247
    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393250
    move-result v0

    .line 393251
    if-eqz v0, :cond_fb

    .line 393253
    const/4 v0, 0x0

    .line 393254
    aget v3, v2, v0

    .line 393256
    if-lez v3, :cond_fb

    .line 393258
    aget v2, v2, v1

    .line 393260
    if-lez v2, :cond_fb

    .line 393262
    iget-object v2, p0, Lbv4/c;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;

    .line 393264
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->e:Lbv4/d;

    .line 393266
    iget-object v3, p0, Lbv4/c;->b:Ljava/lang/String;

    .line 393268
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393271
    invoke-interface {v2, v3}, Lbv4/d;->setShown(Ljava/lang/String;)V

    .line 393274
    iget-object v2, p0, Lbv4/c;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;

    .line 393276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393279
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393282
    move-result-object v3

    .line 393283
    const-string v4, "position"

    .line 393285
    const-string v5, "page_video_series"

    .line 393287
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393290
    move-result-object v3

    .line 393291
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 393294
    move-result v4

    .line 393295
    add-int/2addr v4, v1

    .line 393296
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393299
    move-result-object v4

    .line 393300
    const-string v6, "rank"

    .line 393302
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393305
    move-result-object v3

    .line 393306
    new-instance v4, Lcom/dragon/read/pages/video/a;

    .line 393308
    invoke-direct {v4}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 393311
    invoke-virtual {v4, v3}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 393314
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393317
    move-result-object v3

    .line 393318
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393320
    invoke-virtual {v4, v3}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 393323
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 393326
    move-result v3

    .line 393327
    add-int/2addr v3, v1

    .line 393328
    invoke-virtual {v4, v3}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 393331
    invoke-virtual {v4, v5}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 393334
    const-string v3, "same_series"

    .line 393336
    invoke-virtual {v4, v3}, Lcom/dragon/read/pages/video/a;->u1(Ljava/lang/String;)V

    .line 393339
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->c2()Ljava/lang/String;

    .line 393342
    move-result-object v3

    .line 393343
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393346
    move-result v3

    .line 393347
    if-lez v3, :cond_87

    .line 393349
    const/4 v3, 0x1

    .line 393350
    goto :goto_88

    .line 393351
    :cond_87
    const/4 v3, 0x0

    .line 393352
    :goto_88
    if-eqz v3, :cond_96

    .line 393354
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->c2()Ljava/lang/String;

    .line 393357
    move-result-object v3

    .line 393358
    invoke-virtual {v4, v3}, Lcom/dragon/read/pages/video/a;->f2(Ljava/lang/String;)V

    .line 393361
    const-string v3, "pugc_material"

    .line 393363
    invoke-virtual {v4, v3}, Lcom/dragon/read/pages/video/a;->T1(Ljava/lang/String;)V

    .line 393366
    :cond_96
    invoke-virtual {v4}, Lcom/dragon/read/pages/video/a;->F()V

    .line 393369
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393372
    move-result-object v3

    .line 393373
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393375
    if-eqz v3, :cond_b2

    .line 393377
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 393379
    if-eqz v3, :cond_b2

    .line 393381
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 393384
    move-result v3

    .line 393385
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 393387
    invoke-virtual {v5}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 393390
    move-result v5

    .line 393391
    if-ne v3, v5, :cond_b2

    .line 393393
    const/4 v0, 0x1

    .line 393394
    :cond_b2
    if-eqz v0, :cond_e4

    .line 393396
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393398
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393401
    const-string v3, "card_position"

    .line 393403
    const-string v5, "video_page"

    .line 393405
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393408
    const-string v3, "enter_from"

    .line 393410
    const-string v5, "video_player"

    .line 393412
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393415
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393418
    move-result-object v3

    .line 393419
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393421
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 393423
    const-string v5, "recommend_info"

    .line 393425
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393428
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393431
    move-result-object v2

    .line 393432
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393434
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 393436
    const-string v3, "recommend_group_id"

    .line 393438
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393441
    invoke-virtual {v4, v0}, Lcom/dragon/read/pages/video/a;->V(Lcom/dragon/read/base/Args;)V

    .line 393444
    :cond_e4
    iget-object v0, p0, Lbv4/c;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;

    .line 393446
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393448
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393451
    move-result-object v0

    .line 393452
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393455
    goto :goto_fb

    .line 393456
    :cond_f0
    iget-object v0, p0, Lbv4/c;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;

    .line 393458
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393460
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393463
    move-result-object v0

    .line 393464
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393467
    :cond_fb
    :goto_fb
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lbv4/c;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->e:Lbv4/d;

    .line 393219
    .line 393220
    iget-object v1, p0, Lbv4/c;->b:Ljava/lang/String;

    .line 393221
    .line 393222
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393223
    .line 393224
    .line 393225
    invoke-interface {v0, v1}, Lbv4/d;->h0(Ljava/lang/String;)Z

    .line 393226
    .line 393227
    .line 393228
    move-result v0

    .line 393229
    const/4 v1, 0x1

    .line 393230
    if-nez v0, :cond_f0

    .line 393231
    .line 393232
    iget-object v0, p0, Lbv4/c;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;

    .line 393233
    .line 393234
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393235
    .line 393236
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->p:[I

    .line 393237
    .line 393238
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393239
    .line 393240
    .line 393241
    iget-object v0, p0, Lbv4/c;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;

    .line 393242
    .line 393243
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393244
    .line 393245
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->o:Landroid/graphics/Rect;

    .line 393246
    .line 393247
    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393248
    .line 393249
    .line 393250
    move-result v0

    .line 393251
    if-eqz v0, :cond_fb

    .line 393252
    .line 393253
    const/4 v0, 0x0

    .line 393254
    aget v3, v2, v0

    .line 393255
    .line 393256
    if-lez v3, :cond_fb

    .line 393257
    .line 393258
    aget v2, v2, v1

    .line 393259
    .line 393260
    if-lez v2, :cond_fb

    .line 393261
    .line 393262
    iget-object v2, p0, Lbv4/c;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;

    .line 393263
    .line 393264
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->e:Lbv4/d;

    .line 393265
    .line 393266
    iget-object v3, p0, Lbv4/c;->b:Ljava/lang/String;

    .line 393267
    .line 393268
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393269
    .line 393270
    .line 393271
    invoke-interface {v2, v3}, Lbv4/d;->setShown(Ljava/lang/String;)V

    .line 393272
    .line 393273
    .line 393274
    iget-object v2, p0, Lbv4/c;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;

    .line 393275
    .line 393276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    .line 393278
    .line 393279
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v3

    .line 393283
    const-string v4, "position"

    .line 393284
    .line 393285
    const-string v5, "page_video_series"

    .line 393286
    .line 393287
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v3

    .line 393291
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 393292
    .line 393293
    .line 393294
    move-result v4

    .line 393295
    add-int/2addr v4, v1

    .line 393296
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v4

    .line 393300
    const-string v6, "rank"

    .line 393301
    .line 393302
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v3

    .line 393306
    new-instance v4, Lcom/dragon/read/pages/video/a;

    .line 393307
    .line 393308
    invoke-direct {v4}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v4, v3}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v3

    .line 393318
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393319
    .line 393320
    invoke-virtual {v4, v3}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 393324
    .line 393325
    .line 393326
    move-result v3

    .line 393327
    add-int/2addr v3, v1

    .line 393328
    invoke-virtual {v4, v3}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v4, v5}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 393332
    .line 393333
    .line 393334
    const-string v3, "same_series"

    .line 393335
    .line 393336
    invoke-virtual {v4, v3}, Lcom/dragon/read/pages/video/a;->u1(Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->c2()Ljava/lang/String;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v3

    .line 393343
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393344
    .line 393345
    .line 393346
    move-result v3

    .line 393347
    if-lez v3, :cond_87

    .line 393348
    .line 393349
    const/4 v3, 0x1

    .line 393350
    goto :goto_88

    .line 393351
    :cond_87
    const/4 v3, 0x0

    .line 393352
    :goto_88
    if-eqz v3, :cond_96

    .line 393353
    .line 393354
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->c2()Ljava/lang/String;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v3

    .line 393358
    invoke-virtual {v4, v3}, Lcom/dragon/read/pages/video/a;->f2(Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    const-string v3, "pugc_material"

    .line 393362
    .line 393363
    invoke-virtual {v4, v3}, Lcom/dragon/read/pages/video/a;->T1(Ljava/lang/String;)V

    .line 393364
    .line 393365
    .line 393366
    :cond_96
    invoke-virtual {v4}, Lcom/dragon/read/pages/video/a;->F()V

    .line 393367
    .line 393368
    .line 393369
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v3

    .line 393373
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393374
    .line 393375
    if-eqz v3, :cond_b2

    .line 393376
    .line 393377
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 393378
    .line 393379
    if-eqz v3, :cond_b2

    .line 393380
    .line 393381
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 393382
    .line 393383
    .line 393384
    move-result v3

    .line 393385
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 393386
    .line 393387
    invoke-virtual {v5}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 393388
    .line 393389
    .line 393390
    move-result v5

    .line 393391
    if-ne v3, v5, :cond_b2

    .line 393392
    .line 393393
    const/4 v0, 0x1

    .line 393394
    :cond_b2
    if-eqz v0, :cond_e4

    .line 393395
    .line 393396
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393397
    .line 393398
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393399
    .line 393400
    .line 393401
    const-string v3, "card_position"

    .line 393402
    .line 393403
    const-string v5, "video_page"

    .line 393404
    .line 393405
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393406
    .line 393407
    .line 393408
    const-string v3, "enter_from"

    .line 393409
    .line 393410
    const-string v5, "video_player"

    .line 393411
    .line 393412
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393413
    .line 393414
    .line 393415
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393416
    .line 393417
    .line 393418
    move-result-object v3

    .line 393419
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393420
    .line 393421
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 393422
    .line 393423
    const-string v5, "recommend_info"

    .line 393424
    .line 393425
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393426
    .line 393427
    .line 393428
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393429
    .line 393430
    .line 393431
    move-result-object v2

    .line 393432
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393433
    .line 393434
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 393435
    .line 393436
    const-string v3, "recommend_group_id"

    .line 393437
    .line 393438
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393439
    .line 393440
    .line 393441
    invoke-virtual {v4, v0}, Lcom/dragon/read/pages/video/a;->V(Lcom/dragon/read/base/Args;)V

    .line 393442
    .line 393443
    .line 393444
    :cond_e4
    iget-object v0, p0, Lbv4/c;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;

    .line 393445
    .line 393446
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393447
    .line 393448
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393449
    .line 393450
    .line 393451
    move-result-object v0

    .line 393452
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393453
    .line 393454
    .line 393455
    goto :goto_fb

    .line 393456
    :cond_f0
    iget-object v0, p0, Lbv4/c;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;

    .line 393457
    .line 393458
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393459
    .line 393460
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393461
    .line 393462
    .line 393463
    move-result-object v0

    .line 393464
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393465
    .line 393466
    .line 393467
    :cond_fb
    :goto_fb
    return v1
.end method


