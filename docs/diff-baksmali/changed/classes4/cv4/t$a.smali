## classes4/cv4/t$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILcv4/t;Lcom/dragon/read/video/VideoData;)V
[MOD-CHANGED]
.method public constructor <init>(ILcv4/t;Lcom/dragon/read/video/VideoData;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lcv4/t$a;->a:Lcom/dragon/read/video/VideoData;

    .line 50462722
    iput-object p2, p0, Lcv4/t$a;->b:Lcv4/t;

    .line 50462724
    iput p1, p0, Lcv4/t$a;->c:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcv4/t;Lcom/dragon/read/video/VideoData;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lcv4/t$a;->a:Lcom/dragon/read/video/VideoData;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcv4/t$a;->b:Lcv4/t;

    .line 50462723
    .line 50462724
    iput p1, p0, Lcv4/t$a;->c:I

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
    iget-object v0, p0, Lcv4/t$a;->a:Lcom/dragon/read/video/VideoData;

    .line 393218
    iget-boolean v0, v0, Lcom/dragon/read/video/VideoData;->isShown:Z

    .line 393220
    const/4 v1, 0x1

    .line 393221
    if-nez v0, :cond_f2

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
    iget-object v0, p0, Lcv4/t$a;->b:Lcv4/t;

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
    iget-object v0, p0, Lcv4/t$a;->b:Lcv4/t;

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
    iget-object v2, p0, Lcv4/t$a;->b:Lcv4/t;

    .line 393272
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393274
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393277
    move-result v0

    .line 393278
    :goto_3e
    if-eqz v0, :cond_fd

    .line 393280
    iget-object v0, p0, Lcv4/t$a;->a:Lcom/dragon/read/video/VideoData;

    .line 393282
    iput-boolean v1, v0, Lcom/dragon/read/video/VideoData;->isShown:Z

    .line 393284
    iget-object v0, p0, Lcv4/t$a;->b:Lcv4/t;

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
    iget-object v2, p0, Lcv4/t$a;->b:Lcv4/t;

    .line 393301
    iget-object v2, v2, Lcv4/t;->g:Lui4/l;

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
    iget-object v2, p0, Lcv4/t$a;->a:Lcom/dragon/read/video/VideoData;

    .line 393316
    sget-object v3, Lry4/b;->a:Lry4/b;

    .line 393318
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393321
    invoke-static {v2}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393324
    move-result-object v2

    .line 393325
    new-instance v3, Lcom/dragon/read/pages/video/a;

    .line 393327
    invoke-direct {v3}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 393330
    invoke-virtual {v3, v0}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 393333
    invoke-virtual {v3, v2}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 393336
    iget-object v2, p0, Lcv4/t$a;->b:Lcv4/t;

    .line 393338
    iget-object v2, v2, Lcv4/t;->d:Ljava/lang/String;

    .line 393340
    invoke-virtual {v3, v2}, Lcom/dragon/read/pages/video/a;->K1(Ljava/lang/String;)V

    .line 393343
    iget-object v2, p0, Lcv4/t$a;->b:Lcv4/t;

    .line 393345
    iget v2, v2, Lcv4/t;->f:I

    .line 393347
    invoke-virtual {v3, v2}, Lcom/dragon/read/pages/video/a;->V1(I)V

    .line 393350
    iget-object v2, p0, Lcv4/t$a;->b:Lcv4/t;

    .line 393352
    iget-object v2, v2, Lcv4/t;->r:Lw96/n;

    .line 393354
    invoke-virtual {v2}, Lw96/n;->g()Ljava/util/Map;

    .line 393357
    move-result-object v2

    .line 393358
    invoke-virtual {v3, v2}, Lcom/dragon/read/pages/video/a;->D1(Ljava/util/Map;)V

    .line 393361
    iget v2, p0, Lcv4/t$a;->c:I

    .line 393363
    add-int/2addr v2, v1

    .line 393364
    invoke-virtual {v3, v2}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 393367
    iget-object v2, p0, Lcv4/t$a;->b:Lcv4/t;

    .line 393369
    iget-object v2, v2, Lcv4/t;->g:Lui4/l;

    .line 393371
    iget-object v2, v2, Lui4/l;->a:Ljava/lang/String;

    .line 393373
    invoke-virtual {v3, v2}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 393376
    iget-object v2, p0, Lcv4/t$a;->b:Lcv4/t;

    .line 393378
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393381
    invoke-virtual {v2, v0}, Lcv4/t;->g2(Lcom/dragon/read/report/PageRecorder;)I

    .line 393384
    move-result v0

    .line 393385
    invoke-virtual {v3, v0}, Lcom/dragon/read/pages/video/a;->P1(I)V

    .line 393388
    iget-object v0, p0, Lcv4/t$a;->b:Lcv4/t;

    .line 393390
    iget-object v0, v0, Lcv4/t;->g:Lui4/l;

    .line 393392
    iget-object v0, v0, Lui4/l;->e:Lcom/dragon/read/base/Args;

    .line 393394
    invoke-virtual {v3, v0}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 393397
    invoke-virtual {v3}, Lcom/dragon/read/pages/video/a;->F()V

    .line 393400
    iget-object v0, p0, Lcv4/t$a;->a:Lcom/dragon/read/video/VideoData;

    .line 393402
    iget-object v0, v0, Lcom/dragon/read/video/VideoData;->subTitleList:Ljava/util/List;

    .line 393404
    const/4 v2, 0x0

    .line 393405
    if-eqz v0, :cond_c8

    .line 393407
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393410
    move-result v3

    .line 393411
    if-eqz v3, :cond_c6

    .line 393413
    goto :goto_c8

    .line 393414
    :cond_c6
    const/4 v3, 0x0

    .line 393415
    goto :goto_c9

    .line 393416
    :cond_c8
    :goto_c8
    const/4 v3, 0x1

    .line 393417
    :goto_c9
    xor-int/2addr v3, v1

    .line 393418
    if-eqz v3, :cond_cd

    .line 393420
    goto :goto_ce

    .line 393421
    :cond_cd
    const/4 v0, 0x0

    .line 393422
    :goto_ce
    if-eqz v0, :cond_fd

    .line 393424
    iget-object v3, p0, Lcv4/t$a;->b:Lcv4/t;

    .line 393426
    iget-object v4, p0, Lcv4/t$a;->a:Lcom/dragon/read/video/VideoData;

    .line 393428
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393431
    move-result-object v2

    .line 393432
    check-cast v2, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 393434
    invoke-virtual {v3, v0}, Lcv4/t;->l2(Ljava/util/List;)Ljava/util/List;

    .line 393437
    move-result-object v0

    .line 393438
    iget-boolean v5, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->canClick:Z

    .line 393440
    if-eqz v5, :cond_fd

    .line 393442
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 393444
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393447
    move-result v2

    .line 393448
    if-eqz v2, :cond_fd

    .line 393450
    invoke-virtual {v3, v4, v0}, Lcv4/t;->e2(Lcom/dragon/read/video/VideoData;Ljava/util/List;)Lw96/j1;

    .line 393453
    move-result-object v0

    .line 393454
    invoke-virtual {v0}, Lw96/j1;->b()V

    .line 393457
    goto :goto_fd

    .line 393458
    :cond_f2
    iget-object v0, p0, Lcv4/t$a;->b:Lcv4/t;

    .line 393460
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393462
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393465
    move-result-object v0

    .line 393466
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393469
    :cond_fd
    :goto_fd
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcv4/t$a;->a:Lcom/dragon/read/video/VideoData;

    .line 393217
    .line 393218
    iget-boolean v0, v0, Lcom/dragon/read/video/VideoData;->isShown:Z

    .line 393219
    .line 393220
    const/4 v1, 0x1

    .line 393221
    if-nez v0, :cond_f2

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
    iget-object v0, p0, Lcv4/t$a;->b:Lcv4/t;

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
    iget-object v0, p0, Lcv4/t$a;->b:Lcv4/t;

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
    iget-object v2, p0, Lcv4/t$a;->b:Lcv4/t;

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
    if-eqz v0, :cond_fd

    .line 393279
    .line 393280
    iget-object v0, p0, Lcv4/t$a;->a:Lcom/dragon/read/video/VideoData;

    .line 393281
    .line 393282
    iput-boolean v1, v0, Lcom/dragon/read/video/VideoData;->isShown:Z

    .line 393283
    .line 393284
    iget-object v0, p0, Lcv4/t$a;->b:Lcv4/t;

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
    iget-object v2, p0, Lcv4/t$a;->b:Lcv4/t;

    .line 393300
    .line 393301
    iget-object v2, v2, Lcv4/t;->g:Lui4/l;

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
    iget-object v2, p0, Lcv4/t$a;->a:Lcom/dragon/read/video/VideoData;

    .line 393315
    .line 393316
    sget-object v3, Lry4/b;->a:Lry4/b;

    .line 393317
    .line 393318
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393319
    .line 393320
    .line 393321
    invoke-static {v2}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v2

    .line 393325
    new-instance v3, Lcom/dragon/read/pages/video/a;

    .line 393326
    .line 393327
    invoke-direct {v3}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v3, v0}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v3, v2}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 393334
    .line 393335
    .line 393336
    iget-object v2, p0, Lcv4/t$a;->b:Lcv4/t;

    .line 393337
    .line 393338
    iget-object v2, v2, Lcv4/t;->d:Ljava/lang/String;

    .line 393339
    .line 393340
    invoke-virtual {v3, v2}, Lcom/dragon/read/pages/video/a;->K1(Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    iget-object v2, p0, Lcv4/t$a;->b:Lcv4/t;

    .line 393344
    .line 393345
    iget v2, v2, Lcv4/t;->f:I

    .line 393346
    .line 393347
    invoke-virtual {v3, v2}, Lcom/dragon/read/pages/video/a;->V1(I)V

    .line 393348
    .line 393349
    .line 393350
    iget-object v2, p0, Lcv4/t$a;->b:Lcv4/t;

    .line 393351
    .line 393352
    iget-object v2, v2, Lcv4/t;->r:Lw96/n;

    .line 393353
    .line 393354
    invoke-virtual {v2}, Lw96/n;->g()Ljava/util/Map;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v2

    .line 393358
    invoke-virtual {v3, v2}, Lcom/dragon/read/pages/video/a;->D1(Ljava/util/Map;)V

    .line 393359
    .line 393360
    .line 393361
    iget v2, p0, Lcv4/t$a;->c:I

    .line 393362
    .line 393363
    add-int/2addr v2, v1

    .line 393364
    invoke-virtual {v3, v2}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 393365
    .line 393366
    .line 393367
    iget-object v2, p0, Lcv4/t$a;->b:Lcv4/t;

    .line 393368
    .line 393369
    iget-object v2, v2, Lcv4/t;->g:Lui4/l;

    .line 393370
    .line 393371
    iget-object v2, v2, Lui4/l;->a:Ljava/lang/String;

    .line 393372
    .line 393373
    invoke-virtual {v3, v2}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 393374
    .line 393375
    .line 393376
    iget-object v2, p0, Lcv4/t$a;->b:Lcv4/t;

    .line 393377
    .line 393378
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393379
    .line 393380
    .line 393381
    invoke-virtual {v2, v0}, Lcv4/t;->g2(Lcom/dragon/read/report/PageRecorder;)I

    .line 393382
    .line 393383
    .line 393384
    move-result v0

    .line 393385
    invoke-virtual {v3, v0}, Lcom/dragon/read/pages/video/a;->P1(I)V

    .line 393386
    .line 393387
    .line 393388
    iget-object v0, p0, Lcv4/t$a;->b:Lcv4/t;

    .line 393389
    .line 393390
    iget-object v0, v0, Lcv4/t;->g:Lui4/l;

    .line 393391
    .line 393392
    iget-object v0, v0, Lui4/l;->e:Lcom/dragon/read/base/Args;

    .line 393393
    .line 393394
    invoke-virtual {v3, v0}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 393395
    .line 393396
    .line 393397
    invoke-virtual {v3}, Lcom/dragon/read/pages/video/a;->F()V

    .line 393398
    .line 393399
    .line 393400
    iget-object v0, p0, Lcv4/t$a;->a:Lcom/dragon/read/video/VideoData;

    .line 393401
    .line 393402
    iget-object v0, v0, Lcom/dragon/read/video/VideoData;->subTitleList:Ljava/util/List;

    .line 393403
    .line 393404
    const/4 v2, 0x0

    .line 393405
    if-eqz v0, :cond_c8

    .line 393406
    .line 393407
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393408
    .line 393409
    .line 393410
    move-result v3

    .line 393411
    if-eqz v3, :cond_c6

    .line 393412
    .line 393413
    goto :goto_c8

    .line 393414
    :cond_c6
    const/4 v3, 0x0

    .line 393415
    goto :goto_c9

    .line 393416
    :cond_c8
    :goto_c8
    const/4 v3, 0x1

    .line 393417
    :goto_c9
    xor-int/2addr v3, v1

    .line 393418
    if-eqz v3, :cond_cd

    .line 393419
    .line 393420
    goto :goto_ce

    .line 393421
    :cond_cd
    const/4 v0, 0x0

    .line 393422
    :goto_ce
    if-eqz v0, :cond_fd

    .line 393423
    .line 393424
    iget-object v3, p0, Lcv4/t$a;->b:Lcv4/t;

    .line 393425
    .line 393426
    iget-object v4, p0, Lcv4/t$a;->a:Lcom/dragon/read/video/VideoData;

    .line 393427
    .line 393428
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393429
    .line 393430
    .line 393431
    move-result-object v2

    .line 393432
    check-cast v2, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 393433
    .line 393434
    invoke-virtual {v3, v0}, Lcv4/t;->l2(Ljava/util/List;)Ljava/util/List;

    .line 393435
    .line 393436
    .line 393437
    move-result-object v0

    .line 393438
    iget-boolean v5, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->canClick:Z

    .line 393439
    .line 393440
    if-eqz v5, :cond_fd

    .line 393441
    .line 393442
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 393443
    .line 393444
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393445
    .line 393446
    .line 393447
    move-result v2

    .line 393448
    if-eqz v2, :cond_fd

    .line 393449
    .line 393450
    invoke-virtual {v3, v4, v0}, Lcv4/t;->e2(Lcom/dragon/read/video/VideoData;Ljava/util/List;)Lw96/j1;

    .line 393451
    .line 393452
    .line 393453
    move-result-object v0

    .line 393454
    invoke-virtual {v0}, Lw96/j1;->b()V

    .line 393455
    .line 393456
    .line 393457
    goto :goto_fd

    .line 393458
    :cond_f2
    iget-object v0, p0, Lcv4/t$a;->b:Lcv4/t;

    .line 393459
    .line 393460
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393461
    .line 393462
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393463
    .line 393464
    .line 393465
    move-result-object v0

    .line 393466
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393467
    .line 393468
    .line 393469
    :cond_fd
    :goto_fd
    return v1
.end method


