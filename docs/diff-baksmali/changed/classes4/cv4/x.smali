## classes4/cv4/x.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILcv4/y;Lcom/dragon/read/video/VideoData;)V
[MOD-CHANGED]
.method public constructor <init>(ILcv4/y;Lcom/dragon/read/video/VideoData;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lcv4/x;->a:Lcom/dragon/read/video/VideoData;

    .line 50462722
    iput-object p2, p0, Lcv4/x;->b:Lcv4/y;

    .line 50462724
    iput p1, p0, Lcv4/x;->c:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcv4/y;Lcom/dragon/read/video/VideoData;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lcv4/x;->a:Lcom/dragon/read/video/VideoData;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcv4/x;->b:Lcv4/y;

    .line 50462723
    .line 50462724
    iput p1, p0, Lcv4/x;->c:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcv4/x;->a:Lcom/dragon/read/video/VideoData;

    .line 393218
    iget-boolean v0, v0, Lcom/dragon/read/video/VideoData;->isShown:Z

    .line 393220
    const/4 v1, 0x1

    .line 393221
    if-nez v0, :cond_ed

    .line 393223
    sget-object v0, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;->a:Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt$a;

    .line 393225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt$a;->a()Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;

    .line 393231
    move-result-object v0

    .line 393232
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;->enable:Z

    .line 393234
    if-eqz v0, :cond_31

    .line 393236
    iget-object v0, p0, Lcv4/x;->b:Lcv4/y;

    .line 393238
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393240
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393243
    move-result-object v0

    .line 393244
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isHeightRationScreen(Landroid/content/Context;)Z

    .line 393247
    move-result v0

    .line 393248
    if-eqz v0, :cond_31

    .line 393250
    iget-object v0, p0, Lcv4/x;->b:Lcv4/y;

    .line 393252
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393254
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt$a;->a()Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;

    .line 393257
    move-result-object v2

    .line 393258
    iget v2, v2, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;->visibleRatio:F

    .line 393260
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->isViewVisibleRatioMeetReq(Landroid/view/View;F)Z

    .line 393263
    move-result v0

    .line 393264
    goto :goto_3e

    .line 393265
    :cond_31
    new-instance v0, Landroid/graphics/Rect;

    .line 393267
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393270
    iget-object v2, p0, Lcv4/x;->b:Lcv4/y;

    .line 393272
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393274
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393277
    move-result v0

    .line 393278
    :goto_3e
    if-eqz v0, :cond_f8

    .line 393280
    iget-object v0, p0, Lcv4/x;->a:Lcom/dragon/read/video/VideoData;

    .line 393282
    iput-boolean v1, v0, Lcom/dragon/read/video/VideoData;->isShown:Z

    .line 393284
    iget-object v0, p0, Lcv4/x;->b:Lcv4/y;

    .line 393286
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393288
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393291
    move-result-object v0

    .line 393292
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393295
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393298
    move-result-object v0

    .line 393299
    iget-object v2, p0, Lcv4/x;->b:Lcv4/y;

    .line 393301
    iget-object v2, v2, Lcv4/y;->g:Lui4/l;

    .line 393303
    iget-boolean v2, v2, Lui4/l;->d:Z

    .line 393305
    if-eqz v2, :cond_62

    .line 393307
    const-string v2, "module_name"

    .line 393309
    const-string v3, "first_launch"

    .line 393311
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393314
    :cond_62
    const-string v2, "recommend_reason_score"

    .line 393316
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393319
    iget-object v2, p0, Lcv4/x;->a:Lcom/dragon/read/video/VideoData;

    .line 393321
    sget-object v3, Lry4/b;->a:Lry4/b;

    .line 393323
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393326
    invoke-static {v2}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393329
    move-result-object v2

    .line 393330
    new-instance v3, Lcom/dragon/read/pages/video/a;

    .line 393332
    invoke-direct {v3}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 393335
    invoke-virtual {v3, v0}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 393338
    iget-object v4, p0, Lcv4/x;->b:Lcv4/y;

    .line 393340
    iget-object v4, v4, Lcv4/y;->q:Lw96/n;

    .line 393342
    invoke-virtual {v4}, Lw96/n;->g()Ljava/util/Map;

    .line 393345
    move-result-object v4

    .line 393346
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/video/a;->D1(Ljava/util/Map;)V

    .line 393349
    invoke-virtual {v3, v2}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 393352
    iget-object v4, p0, Lcv4/x;->b:Lcv4/y;

    .line 393354
    iget-object v4, v4, Lcv4/y;->d:Ljava/lang/String;

    .line 393356
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/video/a;->K1(Ljava/lang/String;)V

    .line 393359
    iget-object v4, p0, Lcv4/x;->b:Lcv4/y;

    .line 393361
    iget v4, v4, Lcv4/y;->f:I

    .line 393363
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/video/a;->V1(I)V

    .line 393366
    iget v4, p0, Lcv4/x;->c:I

    .line 393368
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 393371
    iget-object v4, p0, Lcv4/x;->b:Lcv4/y;

    .line 393373
    iget-object v4, v4, Lcv4/y;->g:Lui4/l;

    .line 393375
    iget-object v4, v4, Lui4/l;->a:Ljava/lang/String;

    .line 393377
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 393380
    iget-object v4, p0, Lcv4/x;->b:Lcv4/y;

    .line 393382
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393385
    invoke-virtual {v4, v0}, Lcv4/y;->c2(Lcom/dragon/read/report/PageRecorder;)I

    .line 393388
    move-result v0

    .line 393389
    invoke-virtual {v3, v0}, Lcom/dragon/read/pages/video/a;->P1(I)V

    .line 393392
    invoke-virtual {v3}, Lcom/dragon/read/pages/video/a;->F()V

    .line 393395
    const/4 v0, 0x0

    .line 393396
    if-eqz v2, :cond_b9

    .line 393398
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->subTitleList:Ljava/util/List;

    .line 393400
    goto :goto_ba

    .line 393401
    :cond_b9
    move-object v3, v0

    .line 393402
    :goto_ba
    const/4 v4, 0x0

    .line 393403
    if-eqz v3, :cond_c6

    .line 393405
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 393408
    move-result v5

    .line 393409
    if-eqz v5, :cond_c4

    .line 393411
    goto :goto_c6

    .line 393412
    :cond_c4
    const/4 v5, 0x0

    .line 393413
    goto :goto_c7

    .line 393414
    :cond_c6
    :goto_c6
    const/4 v5, 0x1

    .line 393415
    :goto_c7
    xor-int/2addr v5, v1

    .line 393416
    if-eqz v5, :cond_cb

    .line 393418
    move-object v0, v3

    .line 393419
    :cond_cb
    if-eqz v0, :cond_f8

    .line 393421
    iget-object v3, p0, Lcv4/x;->b:Lcv4/y;

    .line 393423
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393426
    move-result-object v4

    .line 393427
    check-cast v4, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 393429
    invoke-virtual {v3, v0}, Lcv4/y;->d2(Ljava/util/List;)Ljava/util/List;

    .line 393432
    move-result-object v0

    .line 393433
    iget-boolean v3, v4, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->canClick:Z

    .line 393435
    if-eqz v3, :cond_f8

    .line 393437
    iget-object v3, v4, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 393439
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393442
    move-result v3

    .line 393443
    if-eqz v3, :cond_f8

    .line 393445
    invoke-static {v2, v0}, Lcv4/y;->b2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/util/List;)Lw96/j1;

    .line 393448
    move-result-object v0

    .line 393449
    invoke-virtual {v0}, Lw96/j1;->b()V

    .line 393452
    goto :goto_f8

    .line 393453
    :cond_ed
    iget-object v0, p0, Lcv4/x;->b:Lcv4/y;

    .line 393455
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393457
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393460
    move-result-object v0

    .line 393461
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393464
    :cond_f8
    :goto_f8
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcv4/x;->a:Lcom/dragon/read/video/VideoData;

    .line 393217
    .line 393218
    iget-boolean v0, v0, Lcom/dragon/read/video/VideoData;->isShown:Z

    .line 393219
    .line 393220
    const/4 v1, 0x1

    .line 393221
    if-nez v0, :cond_ed

    .line 393222
    .line 393223
    sget-object v0, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;->a:Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt$a;

    .line 393224
    .line 393225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    .line 393227
    .line 393228
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt$a;->a()Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;->enable:Z

    .line 393233
    .line 393234
    if-eqz v0, :cond_31

    .line 393235
    .line 393236
    iget-object v0, p0, Lcv4/x;->b:Lcv4/y;

    .line 393237
    .line 393238
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393239
    .line 393240
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isHeightRationScreen(Landroid/content/Context;)Z

    .line 393245
    .line 393246
    .line 393247
    move-result v0

    .line 393248
    if-eqz v0, :cond_31

    .line 393249
    .line 393250
    iget-object v0, p0, Lcv4/x;->b:Lcv4/y;

    .line 393251
    .line 393252
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393253
    .line 393254
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt$a;->a()Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v2

    .line 393258
    iget v2, v2, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;->visibleRatio:F

    .line 393259
    .line 393260
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->isViewVisibleRatioMeetReq(Landroid/view/View;F)Z

    .line 393261
    .line 393262
    .line 393263
    move-result v0

    .line 393264
    goto :goto_3e

    .line 393265
    :cond_31
    new-instance v0, Landroid/graphics/Rect;

    .line 393266
    .line 393267
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393268
    .line 393269
    .line 393270
    iget-object v2, p0, Lcv4/x;->b:Lcv4/y;

    .line 393271
    .line 393272
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393273
    .line 393274
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393275
    .line 393276
    .line 393277
    move-result v0

    .line 393278
    :goto_3e
    if-eqz v0, :cond_f8

    .line 393279
    .line 393280
    iget-object v0, p0, Lcv4/x;->a:Lcom/dragon/read/video/VideoData;

    .line 393281
    .line 393282
    iput-boolean v1, v0, Lcom/dragon/read/video/VideoData;->isShown:Z

    .line 393283
    .line 393284
    iget-object v0, p0, Lcv4/x;->b:Lcv4/y;

    .line 393285
    .line 393286
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393287
    .line 393288
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393293
    .line 393294
    .line 393295
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v0

    .line 393299
    iget-object v2, p0, Lcv4/x;->b:Lcv4/y;

    .line 393300
    .line 393301
    iget-object v2, v2, Lcv4/y;->g:Lui4/l;

    .line 393302
    .line 393303
    iget-boolean v2, v2, Lui4/l;->d:Z

    .line 393304
    .line 393305
    if-eqz v2, :cond_62

    .line 393306
    .line 393307
    const-string v2, "module_name"

    .line 393308
    .line 393309
    const-string v3, "first_launch"

    .line 393310
    .line 393311
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393312
    .line 393313
    .line 393314
    :cond_62
    const-string v2, "recommend_reason_score"

    .line 393315
    .line 393316
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393317
    .line 393318
    .line 393319
    iget-object v2, p0, Lcv4/x;->a:Lcom/dragon/read/video/VideoData;

    .line 393320
    .line 393321
    sget-object v3, Lry4/b;->a:Lry4/b;

    .line 393322
    .line 393323
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393324
    .line 393325
    .line 393326
    invoke-static {v2}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v2

    .line 393330
    new-instance v3, Lcom/dragon/read/pages/video/a;

    .line 393331
    .line 393332
    invoke-direct {v3}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v3, v0}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 393336
    .line 393337
    .line 393338
    iget-object v4, p0, Lcv4/x;->b:Lcv4/y;

    .line 393339
    .line 393340
    iget-object v4, v4, Lcv4/y;->q:Lw96/n;

    .line 393341
    .line 393342
    invoke-virtual {v4}, Lw96/n;->g()Ljava/util/Map;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v4

    .line 393346
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/video/a;->D1(Ljava/util/Map;)V

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v3, v2}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 393350
    .line 393351
    .line 393352
    iget-object v4, p0, Lcv4/x;->b:Lcv4/y;

    .line 393353
    .line 393354
    iget-object v4, v4, Lcv4/y;->d:Ljava/lang/String;

    .line 393355
    .line 393356
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/video/a;->K1(Ljava/lang/String;)V

    .line 393357
    .line 393358
    .line 393359
    iget-object v4, p0, Lcv4/x;->b:Lcv4/y;

    .line 393360
    .line 393361
    iget v4, v4, Lcv4/y;->f:I

    .line 393362
    .line 393363
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/video/a;->V1(I)V

    .line 393364
    .line 393365
    .line 393366
    iget v4, p0, Lcv4/x;->c:I

    .line 393367
    .line 393368
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 393369
    .line 393370
    .line 393371
    iget-object v4, p0, Lcv4/x;->b:Lcv4/y;

    .line 393372
    .line 393373
    iget-object v4, v4, Lcv4/y;->g:Lui4/l;

    .line 393374
    .line 393375
    iget-object v4, v4, Lui4/l;->a:Ljava/lang/String;

    .line 393376
    .line 393377
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 393378
    .line 393379
    .line 393380
    iget-object v4, p0, Lcv4/x;->b:Lcv4/y;

    .line 393381
    .line 393382
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393383
    .line 393384
    .line 393385
    invoke-virtual {v4, v0}, Lcv4/y;->c2(Lcom/dragon/read/report/PageRecorder;)I

    .line 393386
    .line 393387
    .line 393388
    move-result v0

    .line 393389
    invoke-virtual {v3, v0}, Lcom/dragon/read/pages/video/a;->P1(I)V

    .line 393390
    .line 393391
    .line 393392
    invoke-virtual {v3}, Lcom/dragon/read/pages/video/a;->F()V

    .line 393393
    .line 393394
    .line 393395
    const/4 v0, 0x0

    .line 393396
    if-eqz v2, :cond_b9

    .line 393397
    .line 393398
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->subTitleList:Ljava/util/List;

    .line 393399
    .line 393400
    goto :goto_ba

    .line 393401
    :cond_b9
    move-object v3, v0

    .line 393402
    :goto_ba
    const/4 v4, 0x0

    .line 393403
    if-eqz v3, :cond_c6

    .line 393404
    .line 393405
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 393406
    .line 393407
    .line 393408
    move-result v5

    .line 393409
    if-eqz v5, :cond_c4

    .line 393410
    .line 393411
    goto :goto_c6

    .line 393412
    :cond_c4
    const/4 v5, 0x0

    .line 393413
    goto :goto_c7

    .line 393414
    :cond_c6
    :goto_c6
    const/4 v5, 0x1

    .line 393415
    :goto_c7
    xor-int/2addr v5, v1

    .line 393416
    if-eqz v5, :cond_cb

    .line 393417
    .line 393418
    move-object v0, v3

    .line 393419
    :cond_cb
    if-eqz v0, :cond_f8

    .line 393420
    .line 393421
    iget-object v3, p0, Lcv4/x;->b:Lcv4/y;

    .line 393422
    .line 393423
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393424
    .line 393425
    .line 393426
    move-result-object v4

    .line 393427
    check-cast v4, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 393428
    .line 393429
    invoke-virtual {v3, v0}, Lcv4/y;->d2(Ljava/util/List;)Ljava/util/List;

    .line 393430
    .line 393431
    .line 393432
    move-result-object v0

    .line 393433
    iget-boolean v3, v4, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->canClick:Z

    .line 393434
    .line 393435
    if-eqz v3, :cond_f8

    .line 393436
    .line 393437
    iget-object v3, v4, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 393438
    .line 393439
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393440
    .line 393441
    .line 393442
    move-result v3

    .line 393443
    if-eqz v3, :cond_f8

    .line 393444
    .line 393445
    invoke-static {v2, v0}, Lcv4/y;->b2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/util/List;)Lw96/j1;

    .line 393446
    .line 393447
    .line 393448
    move-result-object v0

    .line 393449
    invoke-virtual {v0}, Lw96/j1;->b()V

    .line 393450
    .line 393451
    .line 393452
    goto :goto_f8

    .line 393453
    :cond_ed
    iget-object v0, p0, Lcv4/x;->b:Lcv4/y;

    .line 393454
    .line 393455
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393456
    .line 393457
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393458
    .line 393459
    .line 393460
    move-result-object v0

    .line 393461
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393462
    .line 393463
    .line 393464
    :cond_f8
    :goto_f8
    return v1
.end method


