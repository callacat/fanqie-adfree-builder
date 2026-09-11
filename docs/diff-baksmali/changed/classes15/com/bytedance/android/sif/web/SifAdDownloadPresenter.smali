## classes15/com/bytedance/android/sif/web/SifAdDownloadPresenter.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x802ac

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter$a;

    .line 196616
    const-class v0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->r:Ljava/lang/String;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x802ac

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter$a;

    .line 196615
    .line 196616
    const-class v0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->r:Ljava/lang/String;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lok/a;Lnk/a;Lmk/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lok/a;Lnk/a;Lmk/a;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0, p1, p4}, Lcom/bytedance/android/sif/web/l;-><init>(Landroid/content/Context;Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle;)V

    .line 67305475
    iput-object p2, p0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->e:Lok/a;

    .line 67305477
    iput-object p3, p0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->f:Lnk/a;

    .line 67305479
    iput-object p4, p0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->g:Lmk/a;

    .line 67305481
    sget p1, Lk00/a;->a:I

    .line 67305483
    new-instance p1, Lfk/b;

    .line 67305485
    const/4 p2, 0x0

    .line 67305486
    invoke-direct {p1, p2}, Lfk/b;-><init>(I)V

    .line 67305489
    iput-object p1, p0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->h:Lfk/b;

    .line 67305491
    sget-object p1, Lcom/bytedance/android/sif/web/CalculateColorStatus;->NOT_START:Lcom/bytedance/android/sif/web/CalculateColorStatus;

    .line 67305493
    iput-object p1, p0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->p:Lcom/bytedance/android/sif/web/CalculateColorStatus;

    .line 67305495
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lok/a;Lnk/a;Lmk/a;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0, p1, p4}, Lcom/bytedance/android/sif/web/l;-><init>(Landroid/content/Context;Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle;)V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p2, p0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->e:Lok/a;

    .line 67305476
    .line 67305477
    iput-object p3, p0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->f:Lnk/a;

    .line 67305478
    .line 67305479
    iput-object p4, p0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->g:Lmk/a;

    .line 67305480
    .line 67305481
    sget p1, Lk00/a;->a:I

    .line 67305482
    .line 67305483
    new-instance p1, Lfk/b;

    .line 67305484
    .line 67305485
    const/4 p2, 0x0

    .line 67305486
    invoke-direct {p1, p2}, Lfk/b;-><init>(I)V

    .line 67305487
    .line 67305488
    .line 67305489
    iput-object p1, p0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->h:Lfk/b;

    .line 67305490
    .line 67305491
    sget-object p1, Lcom/bytedance/android/sif/web/CalculateColorStatus;->NOT_START:Lcom/bytedance/android/sif/web/CalculateColorStatus;

    .line 67305492
    .line 67305493
    iput-object p1, p0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->p:Lcom/bytedance/android/sif/web/CalculateColorStatus;

    .line 67305494
    .line 67305495
    return-void
.end method


.method public final a(Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
    .registers 10

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/android/sif/web/l;->e()Landroid/content/Context;

    .line 17039363
    move-result-object v2

    .line 17039364
    if-nez v2, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-object v5, p0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->k:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 17039369
    if-nez v5, :cond_c

    .line 17039371
    return-void

    .line 17039372
    :cond_c
    iget-object v4, p0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->l:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 17039374
    if-nez v4, :cond_11

    .line 17039376
    return-void

    .line 17039377
    :cond_11
    iget-object v6, p0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->m:Lcom/bytedance/android/sif/web/k;

    .line 17039379
    if-nez v6, :cond_16

    .line 17039381
    return-void

    .line 17039382
    :cond_16
    if-eqz p1, :cond_23

    .line 17039384
    new-instance v7, Lcom/bytedance/android/sif/web/b;

    .line 17039386
    move-object v0, v7

    .line 17039387
    move-object v1, p0

    .line 17039388
    move-object v3, p1

    .line 17039389
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/sif/web/b;-><init>(Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;Landroid/content/Context;Lcom/bytedance/ies/bullet/kit/web/SSWebView;Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lcom/ss/android/downloadad/api/download/AdDownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;)V

    .line 17039392
    invoke-virtual {p1, v7}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
    .registers 10

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/android/sif/web/l;->e()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v2

    .line 17039364
    if-nez v2, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-object v5, p0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->k:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 17039368
    .line 17039369
    if-nez v5, :cond_c

    .line 17039370
    .line 17039371
    return-void

    .line 17039372
    :cond_c
    iget-object v4, p0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->l:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 17039373
    .line 17039374
    if-nez v4, :cond_11

    .line 17039375
    .line 17039376
    return-void

    .line 17039377
    :cond_11
    iget-object v6, p0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->m:Lcom/bytedance/android/sif/web/k;

    .line 17039378
    .line 17039379
    if-nez v6, :cond_16

    .line 17039380
    .line 17039381
    return-void

    .line 17039382
    :cond_16
    if-eqz p1, :cond_23

    .line 17039383
    .line 17039384
    new-instance v7, Lcom/bytedance/android/sif/web/b;

    .line 17039385
    .line 17039386
    move-object v0, v7

    .line 17039387
    move-object v1, p0

    .line 17039388
    move-object v3, p1

    .line 17039389
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/sif/web/b;-><init>(Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;Landroid/content/Context;Lcom/bytedance/ies/bullet/kit/web/SSWebView;Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lcom/ss/android/downloadad/api/download/AdDownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1, v7}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


.method public final b(Landroid/view/View;Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
[MOD-CHANGED]
.method public final b(Landroid/view/View;Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
    .registers 22

    .prologue
    .line 34144256
    move-object/from16 v7, p0

    .line 34144258
    move-object/from16 v0, p1

    .line 34144260
    const-string v1, ""

    .line 34144262
    const/4 v8, 0x0

    .line 34144263
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144266
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/sif/web/l;->e()Landroid/content/Context;

    .line 34144269
    move-result-object v10

    .line 34144270
    if-nez v10, :cond_11

    .line 34144272
    return-void

    .line 34144273
    :cond_11
    const/4 v9, 0x0

    .line 34144274
    const/4 v11, 0x1

    .line 34144275
    const v2, 0x7f112e52

    .line 34144278
    :try_start_16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34144281
    move-result-object v2

    .line 34144282
    check-cast v2, Landroid/view/ViewGroup;

    .line 34144284
    iput-object v2, v7, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->i:Landroid/view/ViewGroup;

    .line 34144286
    const v2, 0x7f112e53

    .line 34144289
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34144292
    move-result-object v0

    .line 34144293
    check-cast v0, Landroid/widget/TextView;

    .line 34144295
    iput-object v0, v7, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->j:Landroid/widget/TextView;

    .line 34144297
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->g()Z

    .line 34144300
    move-result v0

    .line 34144301
    const v2, 0x7f112e50

    .line 34144304
    if-nez v0, :cond_5d

    .line 34144306
    iget-object v0, v7, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->i:Landroid/view/ViewGroup;

    .line 34144308
    const/16 v3, 0x8

    .line 34144310
    if-nez v0, :cond_39

    .line 34144312
    goto :goto_3c

    .line 34144313
    :cond_39
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34144316
    :goto_3c
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 34144318
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 34144321
    move-result-object v0

    .line 34144322
    if-eqz v0, :cond_4c

    .line 34144324
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isDebuggable()Z

    .line 34144327
    move-result v0

    .line 34144328
    if-ne v0, v11, :cond_4c

    .line 34144330
    const/4 v0, 0x1

    .line 34144331
    goto :goto_4d

    .line 34144332
    :cond_4c
    const/4 v0, 0x0

    .line 34144333
    :goto_4d
    if-eqz v0, :cond_9f

    .line 34144335
    iget-object v0, v7, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->i:Landroid/view/ViewGroup;

    .line 34144337
    if-eqz v0, :cond_58

    .line 34144339
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34144342
    move-result-object v0

    .line 34144343
    goto :goto_59

    .line 34144344
    :cond_58
    move-object v0, v9

    .line 34144345
    :goto_59
    invoke-static {v0, v3}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 34144348
    goto :goto_9f

    .line 34144349
    :cond_5d
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->f()Z

    .line 34144352
    move-result v0

    .line 34144353
    if-eqz v0, :cond_69

    .line 34144355
    iget-object v0, v7, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->p:Lcom/bytedance/android/sif/web/CalculateColorStatus;

    .line 34144357
    sget-object v3, Lcom/bytedance/android/sif/web/CalculateColorStatus;->END:Lcom/bytedance/android/sif/web/CalculateColorStatus;

    .line 34144359
    if-ne v0, v3, :cond_71

    .line 34144361
    :cond_69
    iget-object v0, v7, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->i:Landroid/view/ViewGroup;

    .line 34144363
    if-nez v0, :cond_6e

    .line 34144365
    goto :goto_71

    .line 34144366
    :cond_6e
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34144369
    :cond_71
    :goto_71
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->h()V

    .line 34144372
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 34144374
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 34144377
    move-result-object v0

    .line 34144378
    if-eqz v0, :cond_84

    .line 34144380
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isDebuggable()Z

    .line 34144383
    move-result v0

    .line 34144384
    if-ne v0, v11, :cond_84

    .line 34144386
    const/4 v0, 0x1

    .line 34144387
    goto :goto_85

    .line 34144388
    :cond_84
    const/4 v0, 0x0

    .line 34144389
    :goto_85
    if-eqz v0, :cond_9f

    .line 34144391
    iget-object v0, v7, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->i:Landroid/view/ViewGroup;

    .line 34144393
    if-eqz v0, :cond_90

    .line 34144395
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34144398
    move-result-object v0

    .line 34144399
    goto :goto_91

    .line 34144400
    :cond_90
    move-object v0, v9

    .line 34144401
    :goto_91
    invoke-static {v0, v8}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V
    :try_end_94
    .catchall {:try_start_16 .. :try_end_94} :catchall_95

    .line 34144404
    goto :goto_9f

    .line 34144405
    :catchall_95
    sget-object v0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->r:Ljava/lang/String;

    .line 34144407
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144410
    const-string v2, "set download view failed"

    .line 34144412
    invoke-static {v0, v2}, Lkk/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144415
    :cond_9f
    :goto_9f
    iget-object v0, v7, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->h:Lfk/b;

    .line 34144417
    iget-object v2, v7, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->e:Lok/a;

    .line 34144419
    iget-object v3, v7, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->g:Lmk/a;

    .line 34144421
    if-nez v3, :cond_a9

    .line 34144423
    goto/16 :goto_1cc

    .line 34144425
    :cond_a9
    invoke-virtual {v3}, Lmk/a;->c()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 34144428
    move-result-object v4

    .line 34144429
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34144432
    move-result-object v4

    .line 34144433
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144436
    move-result-object v4

    .line 34144437
    iput-object v4, v0, Lfk/b;->b:Ljava/lang/String;

    .line 34144439
    iget-object v4, v3, Lmk/a;->f:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34144441
    if-nez v4, :cond_bf

    .line 34144443
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144446
    move-object v4, v9

    .line 34144447
    :cond_bf
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34144450
    move-result-object v4

    .line 34144451
    check-cast v4, Ljava/lang/String;

    .line 34144453
    iput-object v4, v0, Lfk/b;->s:Ljava/lang/String;

    .line 34144455
    invoke-virtual {v3}, Lmk/a;->h()Ljava/lang/String;

    .line 34144458
    move-result-object v4

    .line 34144459
    iput-object v4, v0, Lfk/b;->n:Ljava/lang/String;

    .line 34144461
    invoke-virtual {v3}, Lmk/a;->f()Ljava/lang/String;

    .line 34144464
    move-result-object v4

    .line 34144465
    iput-object v4, v0, Lfk/b;->d:Ljava/lang/String;

    .line 34144467
    invoke-virtual {v3}, Lmk/a;->g()Ljava/lang/String;

    .line 34144470
    move-result-object v4

    .line 34144471
    iput-object v4, v0, Lfk/b;->k:Ljava/lang/String;

    .line 34144473
    invoke-virtual {v3}, Lmk/a;->e()Ljava/lang/String;

    .line 34144476
    move-result-object v4

    .line 34144477
    iput-object v4, v0, Lfk/b;->e:Ljava/lang/String;

    .line 34144479
    invoke-virtual {v3}, Lmk/a;->d()Ljava/lang/String;

    .line 34144482
    move-result-object v4

    .line 34144483
    iput-object v4, v0, Lfk/b;->f:Ljava/lang/String;

    .line 34144485
    iget-object v4, v3, Lmk/a;->q:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34144487
    if-nez v4, :cond_ed

    .line 34144489
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144492
    move-object v4, v9

    .line 34144493
    :cond_ed
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34144496
    move-result-object v4

    .line 34144497
    check-cast v4, Ljava/lang/String;

    .line 34144499
    iget-object v4, v3, Lmk/a;->A:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 34144501
    if-eqz v4, :cond_f8

    .line 34144503
    goto :goto_fc

    .line 34144504
    :cond_f8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144507
    move-object v4, v9

    .line 34144508
    :goto_fc
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34144511
    move-result-object v4

    .line 34144512
    check-cast v4, Ljava/lang/Integer;

    .line 34144514
    if-eqz v4, :cond_109

    .line 34144516
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34144519
    move-result v4

    .line 34144520
    goto :goto_10a

    .line 34144521
    :cond_109
    const/4 v4, 0x0

    .line 34144522
    :goto_10a
    iput v4, v0, Lfk/b;->t:I

    .line 34144524
    iget-object v4, v3, Lmk/a;->G:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34144526
    if-eqz v4, :cond_111

    .line 34144528
    goto :goto_115

    .line 34144529
    :cond_111
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144532
    move-object v4, v9

    .line 34144533
    :goto_115
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34144536
    move-result-object v4

    .line 34144537
    check-cast v4, Ljava/lang/Boolean;

    .line 34144539
    if-eqz v4, :cond_122

    .line 34144541
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144544
    move-result v4

    .line 34144545
    goto :goto_123

    .line 34144546
    :cond_122
    const/4 v4, 0x0

    .line 34144547
    :goto_123
    iput-boolean v4, v0, Lfk/b;->q:Z

    .line 34144549
    invoke-virtual {v3}, Lmk/a;->i()Ljava/lang/String;

    .line 34144552
    move-result-object v4

    .line 34144553
    iput-object v4, v0, Lfk/b;->g:Ljava/lang/String;

    .line 34144555
    iget-object v4, v3, Lmk/a;->B:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 34144557
    if-eqz v4, :cond_130

    .line 34144559
    goto :goto_134

    .line 34144560
    :cond_130
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144563
    move-object v4, v9

    .line 34144564
    :goto_134
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34144567
    move-result-object v4

    .line 34144568
    check-cast v4, Ljava/lang/Integer;

    .line 34144570
    if-eqz v4, :cond_141

    .line 34144572
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34144575
    move-result v4

    .line 34144576
    goto :goto_142

    .line 34144577
    :cond_141
    const/4 v4, 0x0

    .line 34144578
    :goto_142
    iput v4, v0, Lfk/b;->j:I

    .line 34144580
    if-eqz v2, :cond_156

    .line 34144582
    iget-object v2, v2, Lok/b;->a:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34144584
    if-eqz v2, :cond_14b

    .line 34144586
    goto :goto_14f

    .line 34144587
    :cond_14b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144590
    move-object v2, v9

    .line 34144591
    :goto_14f
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34144594
    move-result-object v2

    .line 34144595
    check-cast v2, Ljava/lang/String;

    .line 34144597
    goto :goto_157

    .line 34144598
    :cond_156
    move-object v2, v9

    .line 34144599
    :goto_157
    new-instance v4, Lcom/ss/android/download/api/model/DeepLink;

    .line 34144601
    iget-object v5, v3, Lmk/a;->D:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34144603
    if-eqz v5, :cond_15e

    .line 34144605
    goto :goto_162

    .line 34144606
    :cond_15e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144609
    move-object v5, v9

    .line 34144610
    :goto_162
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34144613
    move-result-object v5

    .line 34144614
    check-cast v5, Ljava/lang/String;

    .line 34144616
    iget-object v6, v3, Lmk/a;->E:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34144618
    if-eqz v6, :cond_16d

    .line 34144620
    goto :goto_171

    .line 34144621
    :cond_16d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144624
    move-object v6, v9

    .line 34144625
    :goto_171
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34144628
    move-result-object v6

    .line 34144629
    check-cast v6, Ljava/lang/String;

    .line 34144631
    invoke-direct {v4, v5, v6, v2}, Lcom/ss/android/download/api/model/DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144634
    iput-object v4, v0, Lfk/b;->h:Lcom/ss/android/download/api/model/DeepLink;

    .line 34144636
    iget-object v2, v3, Lmk/a;->C:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34144638
    if-nez v2, :cond_184

    .line 34144640
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144643
    move-object v2, v9

    .line 34144644
    :cond_184
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34144647
    move-result-object v2

    .line 34144648
    check-cast v2, Ljava/lang/String;

    .line 34144650
    if-nez v2, :cond_18d

    .line 34144652
    move-object v2, v1

    .line 34144653
    :cond_18d
    iput-object v2, v0, Lfk/b;->i:Ljava/lang/String;

    .line 34144655
    :try_start_18f
    new-instance v2, Lorg/json/JSONArray;

    .line 34144657
    iget-object v3, v3, Lmk/a;->I:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34144659
    if-nez v3, :cond_199

    .line 34144661
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144664
    move-object v3, v9

    .line 34144665
    :cond_199
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34144668
    move-result-object v3

    .line 34144669
    check-cast v3, Ljava/lang/String;

    .line 34144671
    if-nez v3, :cond_1a2

    .line 34144673
    move-object v3, v1

    .line 34144674
    :cond_1a2
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1a5
    .catch Lorg/json/JSONException; {:try_start_18f .. :try_end_1a5} :catch_1a6

    .line 34144677
    goto :goto_1a8

    .line 34144678
    :catch_1a6
    nop

    .line 34144679
    move-object v2, v9

    .line 34144680
    :goto_1a8
    if-eqz v2, :cond_1bf

    .line 34144682
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 34144685
    move-result v3

    .line 34144686
    const/4 v4, 0x0

    .line 34144687
    :goto_1af
    if-ge v4, v3, :cond_1bf

    .line 34144689
    :try_start_1b1
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 34144692
    move-result-object v5

    .line 34144693
    iget-object v6, v0, Lfk/b;->H:Ljava/util/List;

    .line 34144695
    check-cast v6, Ljava/util/LinkedList;

    .line 34144697
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1bc
    .catch Lorg/json/JSONException; {:try_start_1b1 .. :try_end_1bc} :catch_1bc

    .line 34144700
    :catch_1bc
    add-int/lit8 v4, v4, 0x1

    .line 34144702
    goto :goto_1af

    .line 34144703
    :cond_1bf
    :try_start_1bf
    iget-object v2, v0, Lfk/b;->b:Ljava/lang/String;

    .line 34144705
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144708
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34144711
    move-result-wide v2

    .line 34144712
    iput-wide v2, v0, Lfk/b;->a:J
    :try_end_1ca
    .catch Ljava/lang/Exception; {:try_start_1bf .. :try_end_1ca} :catch_1cb

    .line 34144714
    goto :goto_1cc

    .line 34144715
    :catch_1cb
    nop

    .line 34144716
    :goto_1cc
    iget-object v0, v7, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->h:Lfk/b;

    .line 34144718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144721
    new-instance v2, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 34144723
    invoke-direct {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 34144726
    iget v3, v0, Lfk/b;->j:I

    .line 34144728
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 34144731
    move-result-object v2

    .line 34144732
    iget v3, v0, Lfk/b;->t:I

    .line 34144734
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 34144737
    move-result-object v2

    .line 34144738
    invoke-virtual {v2, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 34144741
    move-result-object v2

    .line 34144742
    iget-boolean v0, v0, Lfk/b;->q:Z

    .line 34144744
    invoke-virtual {v2, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableMultipleDownload(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 34144747
    move-result-object v0

    .line 34144748
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 34144751
    move-result-object v6

    .line 34144752
    iput-object v6, v7, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->k:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 34144754
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34144756
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34144759
    iget-object v0, v7, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->h:Lfk/b;

    .line 34144761
    iget-object v0, v0, Lfk/b;->i:Ljava/lang/String;

    .line 34144763
    new-instance v2, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34144765
    invoke-direct {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 34144768
    invoke-virtual {v2, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34144771
    move-result-object v2

    .line 34144772
    invoke-virtual {v2, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34144775
    move-result-object v2

    .line 34144776
    const-string v3, "click_start_detail"

    .line 34144778
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34144781
    move-result-object v2

    .line 34144782
    const-string v3, "click_pause_detail"

    .line 34144784
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34144787
    move-result-object v2

    .line 34144788
    const-string v3, "click_continue_detail"

    .line 34144790
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34144793
    move-result-object v2

    .line 34144794
    const-string v3, "click_install_detail"

    .line 34144796
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34144799
    move-result-object v2

    .line 34144800
    const-string v3, "click_open_detail"

    .line 34144802
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickOpenLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34144805
    move-result-object v2

    .line 34144806
    const-string v3, "storage_deny_detail"

    .line 34144808
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34144811
    move-result-object v2

    .line 34144812
    invoke-virtual {v2, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34144815
    move-result-object v2

    .line 34144816
    invoke-virtual {v2, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34144819
    move-result-object v2

    .line 34144820
    invoke-virtual {v2, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableNoChargeClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34144823
    move-result-object v2

    .line 34144824
    invoke-virtual {v2, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34144827
    move-result-object v2

    .line 34144828
    invoke-virtual {v2, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setQuickAppEventTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34144831
    move-result-object v0

    .line 34144832
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 34144835
    move-result-object v0

    .line 34144836
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144839
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34144841
    iget-object v0, v7, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->g:Lmk/a;

    .line 34144843
    if-eqz v0, :cond_263

    .line 34144845
    iget-object v0, v0, Lmk/a;->s:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34144847
    if-eqz v0, :cond_252

    .line 34144849
    goto :goto_256

    .line 34144850
    :cond_252
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144853
    move-object v0, v9

    .line 34144854
    :goto_256
    if-eqz v0, :cond_263

    .line 34144856
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34144859
    move-result-object v0

    .line 34144860
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34144862
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144865
    move-result v0

    .line 34144866
    goto :goto_264

    .line 34144867
    :cond_263
    const/4 v0, 0x0

    .line 34144868
    :goto_264
    if-eqz v0, :cond_2da

    .line 34144870
    iget-object v0, v7, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->h:Lfk/b;

    .line 34144872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144875
    new-instance v18, Lorg/json/JSONObject;

    .line 34144877
    invoke-direct/range {v18 .. v18}, Lorg/json/JSONObject;-><init>()V

    .line 34144880
    new-instance v2, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34144882
    invoke-direct {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 34144885
    const-string v3, "landing_ad"

    .line 34144887
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34144890
    move-result-object v2

    .line 34144891
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34144894
    move-result-object v2

    .line 34144895
    const-string v3, "click_start"

    .line 34144897
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34144900
    move-result-object v2

    .line 34144901
    const-string v3, "click_pause"

    .line 34144903
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34144906
    move-result-object v2

    .line 34144907
    const-string v3, "click_continue"

    .line 34144909
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34144912
    move-result-object v2

    .line 34144913
    const-string v3, "click_install"

    .line 34144915
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34144918
    move-result-object v2

    .line 34144919
    const-string v3, "click_open"

    .line 34144921
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickOpenLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34144924
    move-result-object v2

    .line 34144925
    const-string v3, "storage_deny"

    .line 34144927
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34144930
    move-result-object v2

    .line 34144931
    invoke-virtual {v2, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34144934
    move-result-object v2

    .line 34144935
    invoke-virtual {v2, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34144938
    move-result-object v2

    .line 34144939
    invoke-virtual {v2, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableNoChargeClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34144942
    move-result-object v2

    .line 34144943
    invoke-virtual {v2, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34144946
    move-result-object v2

    .line 34144947
    new-instance v3, Lfk/a;

    .line 34144949
    const-string v13, "button"

    .line 34144951
    iget-object v14, v0, Lfk/b;->b:Ljava/lang/String;

    .line 34144953
    iget-object v15, v0, Lfk/b;->n:Ljava/lang/String;

    .line 34144955
    iget-object v4, v0, Lfk/b;->s:Ljava/lang/String;

    .line 34144957
    iget-object v12, v0, Lfk/b;->H:Ljava/util/List;

    .line 34144959
    move-object/from16 v17, v12

    .line 34144961
    move-object v12, v3

    .line 34144962
    move-object/from16 v16, v4

    .line 34144964
    invoke-direct/range {v12 .. v18}, Lfk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 34144967
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setExtraEventObject(Ljava/lang/Object;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34144970
    move-result-object v2

    .line 34144971
    iget-object v0, v0, Lfk/b;->i:Ljava/lang/String;

    .line 34144973
    invoke-virtual {v2, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setQuickAppEventTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34144976
    move-result-object v0

    .line 34144977
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 34144980
    move-result-object v0

    .line 34144981
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144984
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34144986
    :cond_2da
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34144988
    check-cast v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 34144990
    iput-object v0, v7, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->l:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 34144992
    new-instance v14, Lcom/bytedance/android/sif/web/k;

    .line 34144994
    invoke-direct {v14, v7, v10}, Lcom/bytedance/android/sif/web/k;-><init>(Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;Landroid/content/Context;)V

    .line 34144997
    iput-object v14, v7, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->m:Lcom/bytedance/android/sif/web/k;

    .line 34144999
    sget-object v0, Lpk/a;->a:Lpk/a;

    .line 34145001
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 34145004
    move-result-object v0

    .line 34145005
    check-cast v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 34145007
    if-eqz v0, :cond_2f7

    .line 34145009
    iget-boolean v0, v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableResendAdClick:Z

    .line 34145011
    if-ne v0, v11, :cond_2f7

    .line 34145013
    const/4 v0, 0x1

    .line 34145014
    goto :goto_2f8

    .line 34145015
    :cond_2f7
    const/4 v0, 0x0

    .line 34145016
    :goto_2f8
    if-eqz v0, :cond_31f

    .line 34145018
    iget-object v0, v7, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->g:Lmk/a;

    .line 34145020
    if-eqz v0, :cond_31a

    .line 34145022
    iget-object v0, v0, Lmk/a;->l:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 34145024
    if-eqz v0, :cond_303

    .line 34145026
    goto :goto_307

    .line 34145027
    :cond_303
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145030
    move-object v0, v9

    .line 34145031
    :goto_307
    if-eqz v0, :cond_31a

    .line 34145033
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34145036
    move-result-object v0

    .line 34145037
    check-cast v0, Ljava/lang/Integer;

    .line 34145039
    if-nez v0, :cond_312

    .line 34145041
    goto :goto_31a

    .line 34145042
    :cond_312
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34145045
    move-result v0

    .line 34145046
    if-ne v0, v11, :cond_31a

    .line 34145048
    const/4 v0, 0x1

    .line 34145049
    goto :goto_31b

    .line 34145050
    :cond_31a
    :goto_31a
    const/4 v0, 0x0

    .line 34145051
    :goto_31b
    if-eqz v0, :cond_31f

    .line 34145053
    const/4 v2, 0x1

    .line 34145054
    goto :goto_320

    .line 34145055
    :cond_31f
    const/4 v2, 0x0

    .line 34145056
    :goto_320
    iget-object v0, v7, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->i:Landroid/view/ViewGroup;

    .line 34145058
    if-eqz v0, :cond_330

    .line 34145060
    new-instance v12, Lcom/bytedance/android/sif/web/c;

    .line 34145062
    move-object v1, v12

    .line 34145063
    move-object/from16 v3, p0

    .line 34145065
    move-object v4, v10

    .line 34145066
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/sif/web/c;-><init>(ZLcom/bytedance/android/sif/web/SifAdDownloadPresenter;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/ss/android/downloadad/api/download/AdDownloadController;)V

    .line 34145069
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145072
    :cond_330
    iget-object v0, v7, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->g:Lmk/a;

    .line 34145074
    if-eqz v0, :cond_33b

    .line 34145076
    invoke-virtual {v0}, Lmk/a;->j()Z

    .line 34145079
    move-result v0

    .line 34145080
    if-ne v0, v11, :cond_33b

    .line 34145082
    const/4 v8, 0x1

    .line 34145083
    :cond_33b
    const-wide/16 v1, 0x0

    .line 34145085
    if-eqz v8, :cond_3c7

    .line 34145087
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34145090
    move-result-object v0

    .line 34145091
    invoke-static {v0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 34145094
    move-result-object v3

    .line 34145095
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 34145098
    move-result v4

    .line 34145099
    iget-object v5, v7, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->h:Lfk/b;

    .line 34145101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145104
    :try_start_350
    iget-object v0, v5, Lfk/b;->b:Ljava/lang/String;

    .line 34145106
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34145109
    move-result-wide v8
    :try_end_356
    .catch Ljava/lang/NumberFormatException; {:try_start_350 .. :try_end_356} :catch_35f

    .line 34145110
    :try_start_356
    iget-object v0, v5, Lfk/b;->s:Ljava/lang/String;

    .line 34145112
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34145115
    move-result-wide v1
    :try_end_35c
    .catch Ljava/lang/NumberFormatException; {:try_start_356 .. :try_end_35c} :catch_35d

    .line 34145116
    goto :goto_36c

    .line 34145117
    :catch_35d
    move-exception v0

    .line 34145118
    goto :goto_361

    .line 34145119
    :catch_35f
    move-exception v0

    .line 34145120
    move-wide v8, v1

    .line 34145121
    :goto_361
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 34145124
    move-result-object v6

    .line 34145125
    if-eqz v6, :cond_36c

    .line 34145127
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 34145130
    sget v0, Lik/j;->a:I

    .line 34145132
    :cond_36c
    :goto_36c
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34145134
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 34145137
    invoke-virtual {v0, v8, v9}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34145140
    move-result-object v0

    .line 34145141
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtraValue(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34145144
    move-result-object v0

    .line 34145145
    invoke-virtual {v5}, Lfk/b;->f()Ljava/lang/String;

    .line 34145148
    move-result-object v1

    .line 34145149
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34145152
    move-result-object v0

    .line 34145153
    iget-object v1, v5, Lfk/b;->k:Ljava/lang/String;

    .line 34145155
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34145158
    move-result-object v0

    .line 34145159
    iget-object v1, v5, Lfk/b;->d:Ljava/lang/String;

    .line 34145161
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34145164
    move-result-object v0

    .line 34145165
    iget-object v1, v5, Lfk/b;->e:Ljava/lang/String;

    .line 34145167
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34145170
    move-result-object v0

    .line 34145171
    iget-object v1, v5, Lfk/b;->f:Ljava/lang/String;

    .line 34145173
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34145176
    move-result-object v0

    .line 34145177
    iget-object v1, v5, Lfk/b;->h:Lcom/ss/android/download/api/model/DeepLink;

    .line 34145179
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34145182
    move-result-object v0

    .line 34145183
    iget-object v1, v5, Lfk/b;->l:Lorg/json/JSONObject;

    .line 34145185
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34145188
    move-result-object v0

    .line 34145189
    new-instance v1, Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 34145191
    invoke-direct {v1}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;-><init>()V

    .line 34145194
    iget-object v2, v5, Lfk/b;->g:Ljava/lang/String;

    .line 34145196
    invoke-virtual {v1, v2}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->setOpenUrl(Ljava/lang/String;)Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 34145199
    move-result-object v1

    .line 34145200
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->build()Lcom/ss/android/download/api/model/QuickAppModel;

    .line 34145203
    move-result-object v1

    .line 34145204
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setQuickAppModel(Lcom/ss/android/download/api/model/QuickAppModel;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34145207
    move-result-object v0

    .line 34145208
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34145211
    move-result-object v0

    .line 34145212
    const-string v1, "ad_landing_page_bullet"

    .line 34145214
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setSdkMonitorScene(Ljava/lang/String;)V

    .line 34145217
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145219
    invoke-virtual {v3, v10, v4, v14, v0}, Lcom/ss/android/downloadlib/TTDownloader;->bind(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 34145222
    goto :goto_427

    .line 34145223
    :cond_3c7
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34145226
    move-result-object v0

    .line 34145227
    invoke-static {v0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 34145230
    move-result-object v0

    .line 34145231
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 34145234
    move-result-object v0

    .line 34145235
    iget-object v3, v7, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->g:Lmk/a;

    .line 34145237
    if-eqz v3, :cond_3ea

    .line 34145239
    invoke-virtual {v3}, Lmk/a;->c()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 34145242
    move-result-object v3

    .line 34145243
    if-eqz v3, :cond_3ea

    .line 34145245
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34145248
    move-result-object v3

    .line 34145249
    check-cast v3, Ljava/lang/Long;

    .line 34145251
    if-eqz v3, :cond_3ea

    .line 34145253
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34145256
    move-result-wide v3

    .line 34145257
    goto :goto_3eb

    .line 34145258
    :cond_3ea
    move-wide v3, v1

    .line 34145259
    :goto_3eb
    invoke-interface {v0, v3, v4}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->isDownloadInfoExisted(J)Z

    .line 34145262
    move-result v0

    .line 34145263
    if-eqz v0, :cond_427

    .line 34145265
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34145268
    move-result-object v0

    .line 34145269
    invoke-static {v0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 34145272
    move-result-object v0

    .line 34145273
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 34145276
    move-result-object v0

    .line 34145277
    iget-object v3, v7, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->g:Lmk/a;

    .line 34145279
    if-eqz v3, :cond_413

    .line 34145281
    invoke-virtual {v3}, Lmk/a;->c()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 34145284
    move-result-object v3

    .line 34145285
    if-eqz v3, :cond_413

    .line 34145287
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34145290
    move-result-object v3

    .line 34145291
    check-cast v3, Ljava/lang/Long;

    .line 34145293
    if-eqz v3, :cond_413

    .line 34145295
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34145298
    move-result-wide v1

    .line 34145299
    :cond_413
    move-wide v11, v1

    .line 34145300
    iget-object v1, v7, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->g:Lmk/a;

    .line 34145302
    if-eqz v1, :cond_41e

    .line 34145304
    invoke-virtual {v1}, Lmk/a;->h()Ljava/lang/String;

    .line 34145307
    move-result-object v1

    .line 34145308
    move-object v13, v1

    .line 34145309
    goto :goto_41f

    .line 34145310
    :cond_41e
    move-object v13, v9

    .line 34145311
    :goto_41f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 34145314
    move-result v15

    .line 34145315
    move-object v9, v0

    .line 34145316
    invoke-interface/range {v9 .. v15}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->bind(Landroid/content/Context;JLjava/lang/String;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;I)Z

    .line 34145319
    :cond_427
    :goto_427
    move-object/from16 v1, p2

    .line 34145321
    invoke-virtual {v7, v1}, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->a(Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V

    .line 34145324
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
    .registers 22

    .prologue
    .line 34144256
    move-object/from16 v7, p0

    .line 34144257
    .line 34144258
    move-object/from16 v0, p1

    .line 34144259
    .line 34144260
    const-string v1, ""

    .line 34144261
    .line 34144262
    const/4 v8, 0x0

    .line 34144263
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144264
    .line 34144265
    .line 34144266
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/sif/web/l;->e()Landroid/content/Context;

    .line 34144267
    .line 34144268
    .line 34144269
    move-result-object v10

    .line 34144270
    if-nez v10, :cond_11

    .line 34144271
    .line 34144272
    return-void

    .line 34144273
    :cond_11
    const/4 v9, 0x0

    .line 34144274
    const/4 v11, 0x1

    .line 34144275
    const v2, 0x7f112e52

    .line 34144276
    .line 34144277
    .line 34144278
    :try_start_16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34144279
    .line 34144280
    .line 34144281
    move-result-object v2

    .line 34144282
    check-cast v2, Landroid/view/ViewGroup;

    .line 34144283
    .line 34144284
    iput-object v2, v7, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->i:Landroid/view/ViewGroup;

    .line 34144285
    .line 34144286
    const v2, 0x7f112e53

    .line 34144287
    .line 34144288
    .line 34144289
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34144290
    .line 34144291
    .line 34144292
    move-result-object v0

    .line 34144293
    check-cast v0, Landroid/widget/TextView;

    .line 34144294
    .line 34144295
    iput-object v0, v7, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->j:Landroid/widget/TextView;

    .line 34144296
    .line 34144297
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->g()Z

    .line 34144298
    .line 34144299
    .line 34144300
    move-result v0

    .line 34144301
    const v2, 0x7f112e50

    .line 34144302
    .line 34144303
    .line 34144304
    if-nez v0, :cond_5d

    .line 34144305
    .line 34144306
    iget-object v0, v7, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->i:Landroid/view/ViewGroup;

    .line 34144307
    .line 34144308
    const/16 v3, 0x8

    .line 34144309
    .line 34144310
    if-nez v0, :cond_39

    .line 34144311
    .line 34144312
    goto :goto_3c

    .line 34144313
    :cond_39
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34144314
    .line 34144315
    .line 34144316
    :goto_3c
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 34144317
    .line 34144318
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 34144319
    .line 34144320
    .line 34144321
    move-result-object v0

    .line 34144322
    if-eqz v0, :cond_4c

    .line 34144323
    .line 34144324
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isDebuggable()Z

    .line 34144325
    .line 34144326
    .line 34144327
    move-result v0

    .line 34144328
    if-ne v0, v11, :cond_4c

    .line 34144329
    .line 34144330
    const/4 v0, 0x1

    .line 34144331
    goto :goto_4d

    .line 34144332
    :cond_4c
    const/4 v0, 0x0

    .line 34144333
    :goto_4d
    if-eqz v0, :cond_9f

    .line 34144334
    .line 34144335
    iget-object v0, v7, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->i:Landroid/view/ViewGroup;

    .line 34144336
    .line 34144337
    if-eqz v0, :cond_58

    .line 34144338
    .line 34144339
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34144340
    .line 34144341
    .line 34144342
    move-result-object v0

    .line 34144343
    goto :goto_59

    .line 34144344
    :cond_58
    move-object v0, v9

    .line 34144345
    :goto_59
    invoke-static {v0, v3}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 34144346
    .line 34144347
    .line 34144348
    goto :goto_9f

    .line 34144349
    :cond_5d
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->f()Z

    .line 34144350
    .line 34144351
    .line 34144352
    move-result v0

    .line 34144353
    if-eqz v0, :cond_69

    .line 34144354
    .line 34144355
    iget-object v0, v7, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->p:Lcom/bytedance/android/sif/web/CalculateColorStatus;

    .line 34144356
    .line 34144357
    sget-object v3, Lcom/bytedance/android/sif/web/CalculateColorStatus;->END:Lcom/bytedance/android/sif/web/CalculateColorStatus;

    .line 34144358
    .line 34144359
    if-ne v0, v3, :cond_71

    .line 34144360
    .line 34144361
    :cond_69
    iget-object v0, v7, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->i:Landroid/view/ViewGroup;

    .line 34144362
    .line 34144363
    if-nez v0, :cond_6e

    .line 34144364
    .line 34144365
    goto :goto_71

    .line 34144366
    :cond_6e
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34144367
    .line 34144368
    .line 34144369
    :cond_71
    :goto_71
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->h()V

    .line 34144370
    .line 34144371
    .line 34144372
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 34144373
    .line 34144374
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 34144375
    .line 34144376
    .line 34144377
    move-result-object v0

    .line 34144378
    if-eqz v0, :cond_84

    .line 34144379
    .line 34144380
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isDebuggable()Z

    .line 34144381
    .line 34144382
    .line 34144383
    move-result v0

    .line 34144384
    if-ne v0, v11, :cond_84

    .line 34144385
    .line 34144386
    const/4 v0, 0x1

    .line 34144387
    goto :goto_85

    .line 34144388
    :cond_84
    const/4 v0, 0x0

    .line 34144389
    :goto_85
    if-eqz v0, :cond_9f

    .line 34144390
    .line 34144391
    iget-object v0, v7, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->i:Landroid/view/ViewGroup;

    .line 34144392
    .line 34144393
    if-eqz v0, :cond_90

    .line 34144394
    .line 34144395
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34144396
    .line 34144397
    .line 34144398
    move-result-object v0

    .line 34144399
    goto :goto_91

    .line 34144400
    :cond_90
    move-object v0, v9

    .line 34144401
    :goto_91
    invoke-static {v0, v8}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V
    :try_end_94
    .catchall {:try_start_16 .. :try_end_94} :catchall_95

    .line 34144402
    .line 34144403
    .line 34144404
    goto :goto_9f

    .line 34144405
    :catchall_95
    sget-object v0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->r:Ljava/lang/String;

    .line 34144406
    .line 34144407
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144408
    .line 34144409
    .line 34144410
    const-string v2, "set download view failed"

    .line 34144411
    .line 34144412
    invoke-static {v0, v2}, Lkk/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144413
    .line 34144414
    .line 34144415
    :cond_9f
    :goto_9f
    iget-object v0, v7, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->h:Lfk/b;

    .line 34144416
    .line 34144417
    iget-object v2, v7, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->e:Lok/a;

    .line 34144418
    .line 34144419
    iget-object v3, v7, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->g:Lmk/a;

    .line 34144420
    .line 34144421
    if-nez v3, :cond_a9

    .line 34144422
    .line 34144423
    goto/16 :goto_1cc

    .line 34144424
    .line 34144425
    :cond_a9
    invoke-virtual {v3}, Lmk/a;->c()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 34144426
    .line 34144427
    .line 34144428
    move-result-object v4

    .line 34144429
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34144430
    .line 34144431
    .line 34144432
    move-result-object v4

    .line 34144433
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144434
    .line 34144435
    .line 34144436
    move-result-object v4

    .line 34144437
    iput-object v4, v0, Lfk/b;->b:Ljava/lang/String;

    .line 34144438
    .line 34144439
    iget-object v4, v3, Lmk/a;->f:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34144440
    .line 34144441
    if-nez v4, :cond_bf

    .line 34144442
    .line 34144443
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144444
    .line 34144445
    .line 34144446
    move-object v4, v9

    .line 34144447
    :cond_bf
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34144448
    .line 34144449
    .line 34144450
    move-result-object v4

    .line 34144451
    check-cast v4, Ljava/lang/String;

    .line 34144452
    .line 34144453
    iput-object v4, v0, Lfk/b;->s:Ljava/lang/String;

    .line 34144454
    .line 34144455
    invoke-virtual {v3}, Lmk/a;->h()Ljava/lang/String;

    .line 34144456
    .line 34144457
    .line 34144458
    move-result-object v4

    .line 34144459
    iput-object v4, v0, Lfk/b;->n:Ljava/lang/String;

    .line 34144460
    .line 34144461
    invoke-virtual {v3}, Lmk/a;->f()Ljava/lang/String;

    .line 34144462
    .line 34144463
    .line 34144464
    move-result-object v4

    .line 34144465
    iput-object v4, v0, Lfk/b;->d:Ljava/lang/String;

    .line 34144466
    .line 34144467
    invoke-virtual {v3}, Lmk/a;->g()Ljava/lang/String;

    .line 34144468
    .line 34144469
    .line 34144470
    move-result-object v4

    .line 34144471
    iput-object v4, v0, Lfk/b;->k:Ljava/lang/String;

    .line 34144472
    .line 34144473
    invoke-virtual {v3}, Lmk/a;->e()Ljava/lang/String;

    .line 34144474
    .line 34144475
    .line 34144476
    move-result-object v4

    .line 34144477
    iput-object v4, v0, Lfk/b;->e:Ljava/lang/String;

    .line 34144478
    .line 34144479
    invoke-virtual {v3}, Lmk/a;->d()Ljava/lang/String;

    .line 34144480
    .line 34144481
    .line 34144482
    move-result-object v4

    .line 34144483
    iput-object v4, v0, Lfk/b;->f:Ljava/lang/String;

    .line 34144484
    .line 34144485
    iget-object v4, v3, Lmk/a;->q:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34144486
    .line 34144487
    if-nez v4, :cond_ed

    .line 34144488
    .line 34144489
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144490
    .line 34144491
    .line 34144492
    move-object v4, v9

    .line 34144493
    :cond_ed
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34144494
    .line 34144495
    .line 34144496
    move-result-object v4

    .line 34144497
    check-cast v4, Ljava/lang/String;

    .line 34144498
    .line 34144499
    iget-object v4, v3, Lmk/a;->A:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 34144500
    .line 34144501
    if-eqz v4, :cond_f8

    .line 34144502
    .line 34144503
    goto :goto_fc

    .line 34144504
    :cond_f8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144505
    .line 34144506
    .line 34144507
    move-object v4, v9

    .line 34144508
    :goto_fc
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34144509
    .line 34144510
    .line 34144511
    move-result-object v4

    .line 34144512
    check-cast v4, Ljava/lang/Integer;

    .line 34144513
    .line 34144514
    if-eqz v4, :cond_109

    .line 34144515
    .line 34144516
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34144517
    .line 34144518
    .line 34144519
    move-result v4

    .line 34144520
    goto :goto_10a

    .line 34144521
    :cond_109
    const/4 v4, 0x0

    .line 34144522
    :goto_10a
    iput v4, v0, Lfk/b;->t:I

    .line 34144523
    .line 34144524
    iget-object v4, v3, Lmk/a;->G:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34144525
    .line 34144526
    if-eqz v4, :cond_111

    .line 34144527
    .line 34144528
    goto :goto_115

    .line 34144529
    :cond_111
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144530
    .line 34144531
    .line 34144532
    move-object v4, v9

    .line 34144533
    :goto_115
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34144534
    .line 34144535
    .line 34144536
    move-result-object v4

    .line 34144537
    check-cast v4, Ljava/lang/Boolean;

    .line 34144538
    .line 34144539
    if-eqz v4, :cond_122

    .line 34144540
    .line 34144541
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144542
    .line 34144543
    .line 34144544
    move-result v4

    .line 34144545
    goto :goto_123

    .line 34144546
    :cond_122
    const/4 v4, 0x0

    .line 34144547
    :goto_123
    iput-boolean v4, v0, Lfk/b;->q:Z

    .line 34144548
    .line 34144549
    invoke-virtual {v3}, Lmk/a;->i()Ljava/lang/String;

    .line 34144550
    .line 34144551
    .line 34144552
    move-result-object v4

    .line 34144553
    iput-object v4, v0, Lfk/b;->g:Ljava/lang/String;

    .line 34144554
    .line 34144555
    iget-object v4, v3, Lmk/a;->B:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 34144556
    .line 34144557
    if-eqz v4, :cond_130

    .line 34144558
    .line 34144559
    goto :goto_134

    .line 34144560
    :cond_130
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144561
    .line 34144562
    .line 34144563
    move-object v4, v9

    .line 34144564
    :goto_134
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34144565
    .line 34144566
    .line 34144567
    move-result-object v4

    .line 34144568
    check-cast v4, Ljava/lang/Integer;

    .line 34144569
    .line 34144570
    if-eqz v4, :cond_141

    .line 34144571
    .line 34144572
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34144573
    .line 34144574
    .line 34144575
    move-result v4

    .line 34144576
    goto :goto_142

    .line 34144577
    :cond_141
    const/4 v4, 0x0

    .line 34144578
    :goto_142
    iput v4, v0, Lfk/b;->j:I

    .line 34144579
    .line 34144580
    if-eqz v2, :cond_156

    .line 34144581
    .line 34144582
    iget-object v2, v2, Lok/b;->a:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34144583
    .line 34144584
    if-eqz v2, :cond_14b

    .line 34144585
    .line 34144586
    goto :goto_14f

    .line 34144587
    :cond_14b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144588
    .line 34144589
    .line 34144590
    move-object v2, v9

    .line 34144591
    :goto_14f
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34144592
    .line 34144593
    .line 34144594
    move-result-object v2

    .line 34144595
    check-cast v2, Ljava/lang/String;

    .line 34144596
    .line 34144597
    goto :goto_157

    .line 34144598
    :cond_156
    move-object v2, v9

    .line 34144599
    :goto_157
    new-instance v4, Lcom/ss/android/download/api/model/DeepLink;

    .line 34144600
    .line 34144601
    iget-object v5, v3, Lmk/a;->D:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34144602
    .line 34144603
    if-eqz v5, :cond_15e

    .line 34144604
    .line 34144605
    goto :goto_162

    .line 34144606
    :cond_15e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144607
    .line 34144608
    .line 34144609
    move-object v5, v9

    .line 34144610
    :goto_162
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34144611
    .line 34144612
    .line 34144613
    move-result-object v5

    .line 34144614
    check-cast v5, Ljava/lang/String;

    .line 34144615
    .line 34144616
    iget-object v6, v3, Lmk/a;->E:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34144617
    .line 34144618
    if-eqz v6, :cond_16d

    .line 34144619
    .line 34144620
    goto :goto_171

    .line 34144621
    :cond_16d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144622
    .line 34144623
    .line 34144624
    move-object v6, v9

    .line 34144625
    :goto_171
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34144626
    .line 34144627
    .line 34144628
    move-result-object v6

    .line 34144629
    check-cast v6, Ljava/lang/String;

    .line 34144630
    .line 34144631
    invoke-direct {v4, v5, v6, v2}, Lcom/ss/android/download/api/model/DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144632
    .line 34144633
    .line 34144634
    iput-object v4, v0, Lfk/b;->h:Lcom/ss/android/download/api/model/DeepLink;

    .line 34144635
    .line 34144636
    iget-object v2, v3, Lmk/a;->C:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34144637
    .line 34144638
    if-nez v2, :cond_184

    .line 34144639
    .line 34144640
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144641
    .line 34144642
    .line 34144643
    move-object v2, v9

    .line 34144644
    :cond_184
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34144645
    .line 34144646
    .line 34144647
    move-result-object v2

    .line 34144648
    check-cast v2, Ljava/lang/String;

    .line 34144649
    .line 34144650
    if-nez v2, :cond_18d

    .line 34144651
    .line 34144652
    move-object v2, v1

    .line 34144653
    :cond_18d
    iput-object v2, v0, Lfk/b;->i:Ljava/lang/String;

    .line 34144654
    .line 34144655
    :try_start_18f
    new-instance v2, Lorg/json/JSONArray;

    .line 34144656
    .line 34144657
    iget-object v3, v3, Lmk/a;->I:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34144658
    .line 34144659
    if-nez v3, :cond_199

    .line 34144660
    .line 34144661
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144662
    .line 34144663
    .line 34144664
    move-object v3, v9

    .line 34144665
    :cond_199
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34144666
    .line 34144667
    .line 34144668
    move-result-object v3

    .line 34144669
    check-cast v3, Ljava/lang/String;

    .line 34144670
    .line 34144671
    if-nez v3, :cond_1a2

    .line 34144672
    .line 34144673
    move-object v3, v1

    .line 34144674
    :cond_1a2
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1a5
    .catch Lorg/json/JSONException; {:try_start_18f .. :try_end_1a5} :catch_1a6

    .line 34144675
    .line 34144676
    .line 34144677
    goto :goto_1a8

    .line 34144678
    :catch_1a6
    nop

    .line 34144679
    move-object v2, v9

    .line 34144680
    :goto_1a8
    if-eqz v2, :cond_1bf

    .line 34144681
    .line 34144682
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 34144683
    .line 34144684
    .line 34144685
    move-result v3

    .line 34144686
    const/4 v4, 0x0

    .line 34144687
    :goto_1af
    if-ge v4, v3, :cond_1bf

    .line 34144688
    .line 34144689
    :try_start_1b1
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 34144690
    .line 34144691
    .line 34144692
    move-result-object v5

    .line 34144693
    iget-object v6, v0, Lfk/b;->H:Ljava/util/List;

    .line 34144694
    .line 34144695
    check-cast v6, Ljava/util/LinkedList;

    .line 34144696
    .line 34144697
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1bc
    .catch Lorg/json/JSONException; {:try_start_1b1 .. :try_end_1bc} :catch_1bc

    .line 34144698
    .line 34144699
    .line 34144700
    :catch_1bc
    add-int/lit8 v4, v4, 0x1

    .line 34144701
    .line 34144702
    goto :goto_1af

    .line 34144703
    :cond_1bf
    :try_start_1bf
    iget-object v2, v0, Lfk/b;->b:Ljava/lang/String;

    .line 34144704
    .line 34144705
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144706
    .line 34144707
    .line 34144708
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34144709
    .line 34144710
    .line 34144711
    move-result-wide v2

    .line 34144712
    iput-wide v2, v0, Lfk/b;->a:J
    :try_end_1ca
    .catch Ljava/lang/Exception; {:try_start_1bf .. :try_end_1ca} :catch_1cb

    .line 34144713
    .line 34144714
    goto :goto_1cc

    .line 34144715
    :catch_1cb
    nop

    .line 34144716
    :goto_1cc
    iget-object v0, v7, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->h:Lfk/b;

    .line 34144717
    .line 34144718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144719
    .line 34144720
    .line 34144721
    new-instance v2, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 34144722
    .line 34144723
    invoke-direct {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 34144724
    .line 34144725
    .line 34144726
    iget v3, v0, Lfk/b;->j:I

    .line 34144727
    .line 34144728
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 34144729
    .line 34144730
    .line 34144731
    move-result-object v2

    .line 34144732
    iget v3, v0, Lfk/b;->t:I

    .line 34144733
    .line 34144734
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 34144735
    .line 34144736
    .line 34144737
    move-result-object v2

    .line 34144738
    invoke-virtual {v2, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 34144739
    .line 34144740
    .line 34144741
    move-result-object v2

    .line 34144742
    iget-boolean v0, v0, Lfk/b;->q:Z

    .line 34144743
    .line 34144744
    invoke-virtual {v2, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableMultipleDownload(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 34144745
    .line 34144746
    .line 34144747
    move-result-object v0

    .line 34144748
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 34144749
    .line 34144750
    .line 34144751
    move-result-object v6

    .line 34144752
    iput-object v6, v7, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->k:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 34144753
    .line 34144754
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34144755
    .line 34144756
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34144757
    .line 34144758
    .line 34144759
    iget-object v0, v7, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->h:Lfk/b;

    .line 34144760
    .line 34144761
    iget-object v0, v0, Lfk/b;->i:Ljava/lang/String;

    .line 34144762
    .line 34144763
    new-instance v2, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34144764
    .line 34144765
    invoke-direct {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 34144766
    .line 34144767
    .line 34144768
    invoke-virtual {v2, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34144769
    .line 34144770
    .line 34144771
    move-result-object v2

    .line 34144772
    invoke-virtual {v2, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34144773
    .line 34144774
    .line 34144775
    move-result-object v2

    .line 34144776
    const-string v3, "click_start_detail"

    .line 34144777
    .line 34144778
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34144779
    .line 34144780
    .line 34144781
    move-result-object v2

    .line 34144782
    const-string v3, "click_pause_detail"

    .line 34144783
    .line 34144784
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34144785
    .line 34144786
    .line 34144787
    move-result-object v2

    .line 34144788
    const-string v3, "click_continue_detail"

    .line 34144789
    .line 34144790
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34144791
    .line 34144792
    .line 34144793
    move-result-object v2

    .line 34144794
    const-string v3, "click_install_detail"

    .line 34144795
    .line 34144796
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34144797
    .line 34144798
    .line 34144799
    move-result-object v2

    .line 34144800
    const-string v3, "click_open_detail"

    .line 34144801
    .line 34144802
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickOpenLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34144803
    .line 34144804
    .line 34144805
    move-result-object v2

    .line 34144806
    const-string v3, "storage_deny_detail"

    .line 34144807
    .line 34144808
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34144809
    .line 34144810
    .line 34144811
    move-result-object v2

    .line 34144812
    invoke-virtual {v2, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34144813
    .line 34144814
    .line 34144815
    move-result-object v2

    .line 34144816
    invoke-virtual {v2, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34144817
    .line 34144818
    .line 34144819
    move-result-object v2

    .line 34144820
    invoke-virtual {v2, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableNoChargeClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34144821
    .line 34144822
    .line 34144823
    move-result-object v2

    .line 34144824
    invoke-virtual {v2, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34144825
    .line 34144826
    .line 34144827
    move-result-object v2

    .line 34144828
    invoke-virtual {v2, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setQuickAppEventTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34144829
    .line 34144830
    .line 34144831
    move-result-object v0

    .line 34144832
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 34144833
    .line 34144834
    .line 34144835
    move-result-object v0

    .line 34144836
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144837
    .line 34144838
    .line 34144839
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34144840
    .line 34144841
    iget-object v0, v7, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->g:Lmk/a;

    .line 34144842
    .line 34144843
    if-eqz v0, :cond_263

    .line 34144844
    .line 34144845
    iget-object v0, v0, Lmk/a;->s:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34144846
    .line 34144847
    if-eqz v0, :cond_252

    .line 34144848
    .line 34144849
    goto :goto_256

    .line 34144850
    :cond_252
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144851
    .line 34144852
    .line 34144853
    move-object v0, v9

    .line 34144854
    :goto_256
    if-eqz v0, :cond_263

    .line 34144855
    .line 34144856
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34144857
    .line 34144858
    .line 34144859
    move-result-object v0

    .line 34144860
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34144861
    .line 34144862
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144863
    .line 34144864
    .line 34144865
    move-result v0

    .line 34144866
    goto :goto_264

    .line 34144867
    :cond_263
    const/4 v0, 0x0

    .line 34144868
    :goto_264
    if-eqz v0, :cond_2da

    .line 34144869
    .line 34144870
    iget-object v0, v7, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->h:Lfk/b;

    .line 34144871
    .line 34144872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144873
    .line 34144874
    .line 34144875
    new-instance v18, Lorg/json/JSONObject;

    .line 34144876
    .line 34144877
    invoke-direct/range {v18 .. v18}, Lorg/json/JSONObject;-><init>()V

    .line 34144878
    .line 34144879
    .line 34144880
    new-instance v2, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34144881
    .line 34144882
    invoke-direct {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 34144883
    .line 34144884
    .line 34144885
    const-string v3, "landing_ad"

    .line 34144886
    .line 34144887
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34144888
    .line 34144889
    .line 34144890
    move-result-object v2

    .line 34144891
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34144892
    .line 34144893
    .line 34144894
    move-result-object v2

    .line 34144895
    const-string v3, "click_start"

    .line 34144896
    .line 34144897
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34144898
    .line 34144899
    .line 34144900
    move-result-object v2

    .line 34144901
    const-string v3, "click_pause"

    .line 34144902
    .line 34144903
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34144904
    .line 34144905
    .line 34144906
    move-result-object v2

    .line 34144907
    const-string v3, "click_continue"

    .line 34144908
    .line 34144909
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34144910
    .line 34144911
    .line 34144912
    move-result-object v2

    .line 34144913
    const-string v3, "click_install"

    .line 34144914
    .line 34144915
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34144916
    .line 34144917
    .line 34144918
    move-result-object v2

    .line 34144919
    const-string v3, "click_open"

    .line 34144920
    .line 34144921
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickOpenLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34144922
    .line 34144923
    .line 34144924
    move-result-object v2

    .line 34144925
    const-string v3, "storage_deny"

    .line 34144926
    .line 34144927
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34144928
    .line 34144929
    .line 34144930
    move-result-object v2

    .line 34144931
    invoke-virtual {v2, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34144932
    .line 34144933
    .line 34144934
    move-result-object v2

    .line 34144935
    invoke-virtual {v2, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34144936
    .line 34144937
    .line 34144938
    move-result-object v2

    .line 34144939
    invoke-virtual {v2, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableNoChargeClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34144940
    .line 34144941
    .line 34144942
    move-result-object v2

    .line 34144943
    invoke-virtual {v2, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34144944
    .line 34144945
    .line 34144946
    move-result-object v2

    .line 34144947
    new-instance v3, Lfk/a;

    .line 34144948
    .line 34144949
    const-string v13, "button"

    .line 34144950
    .line 34144951
    iget-object v14, v0, Lfk/b;->b:Ljava/lang/String;

    .line 34144952
    .line 34144953
    iget-object v15, v0, Lfk/b;->n:Ljava/lang/String;

    .line 34144954
    .line 34144955
    iget-object v4, v0, Lfk/b;->s:Ljava/lang/String;

    .line 34144956
    .line 34144957
    iget-object v12, v0, Lfk/b;->H:Ljava/util/List;

    .line 34144958
    .line 34144959
    move-object/from16 v17, v12

    .line 34144960
    .line 34144961
    move-object v12, v3

    .line 34144962
    move-object/from16 v16, v4

    .line 34144963
    .line 34144964
    invoke-direct/range {v12 .. v18}, Lfk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 34144965
    .line 34144966
    .line 34144967
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setExtraEventObject(Ljava/lang/Object;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34144968
    .line 34144969
    .line 34144970
    move-result-object v2

    .line 34144971
    iget-object v0, v0, Lfk/b;->i:Ljava/lang/String;

    .line 34144972
    .line 34144973
    invoke-virtual {v2, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setQuickAppEventTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34144974
    .line 34144975
    .line 34144976
    move-result-object v0

    .line 34144977
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 34144978
    .line 34144979
    .line 34144980
    move-result-object v0

    .line 34144981
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144982
    .line 34144983
    .line 34144984
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34144985
    .line 34144986
    :cond_2da
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34144987
    .line 34144988
    check-cast v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 34144989
    .line 34144990
    iput-object v0, v7, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->l:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 34144991
    .line 34144992
    new-instance v14, Lcom/bytedance/android/sif/web/k;

    .line 34144993
    .line 34144994
    invoke-direct {v14, v7, v10}, Lcom/bytedance/android/sif/web/k;-><init>(Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;Landroid/content/Context;)V

    .line 34144995
    .line 34144996
    .line 34144997
    iput-object v14, v7, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->m:Lcom/bytedance/android/sif/web/k;

    .line 34144998
    .line 34144999
    sget-object v0, Lpk/a;->a:Lpk/a;

    .line 34145000
    .line 34145001
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 34145002
    .line 34145003
    .line 34145004
    move-result-object v0

    .line 34145005
    check-cast v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 34145006
    .line 34145007
    if-eqz v0, :cond_2f7

    .line 34145008
    .line 34145009
    iget-boolean v0, v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableResendAdClick:Z

    .line 34145010
    .line 34145011
    if-ne v0, v11, :cond_2f7

    .line 34145012
    .line 34145013
    const/4 v0, 0x1

    .line 34145014
    goto :goto_2f8

    .line 34145015
    :cond_2f7
    const/4 v0, 0x0

    .line 34145016
    :goto_2f8
    if-eqz v0, :cond_31f

    .line 34145017
    .line 34145018
    iget-object v0, v7, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->g:Lmk/a;

    .line 34145019
    .line 34145020
    if-eqz v0, :cond_31a

    .line 34145021
    .line 34145022
    iget-object v0, v0, Lmk/a;->l:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 34145023
    .line 34145024
    if-eqz v0, :cond_303

    .line 34145025
    .line 34145026
    goto :goto_307

    .line 34145027
    :cond_303
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145028
    .line 34145029
    .line 34145030
    move-object v0, v9

    .line 34145031
    :goto_307
    if-eqz v0, :cond_31a

    .line 34145032
    .line 34145033
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34145034
    .line 34145035
    .line 34145036
    move-result-object v0

    .line 34145037
    check-cast v0, Ljava/lang/Integer;

    .line 34145038
    .line 34145039
    if-nez v0, :cond_312

    .line 34145040
    .line 34145041
    goto :goto_31a

    .line 34145042
    :cond_312
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34145043
    .line 34145044
    .line 34145045
    move-result v0

    .line 34145046
    if-ne v0, v11, :cond_31a

    .line 34145047
    .line 34145048
    const/4 v0, 0x1

    .line 34145049
    goto :goto_31b

    .line 34145050
    :cond_31a
    :goto_31a
    const/4 v0, 0x0

    .line 34145051
    :goto_31b
    if-eqz v0, :cond_31f

    .line 34145052
    .line 34145053
    const/4 v2, 0x1

    .line 34145054
    goto :goto_320

    .line 34145055
    :cond_31f
    const/4 v2, 0x0

    .line 34145056
    :goto_320
    iget-object v0, v7, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->i:Landroid/view/ViewGroup;

    .line 34145057
    .line 34145058
    if-eqz v0, :cond_330

    .line 34145059
    .line 34145060
    new-instance v12, Lcom/bytedance/android/sif/web/c;

    .line 34145061
    .line 34145062
    move-object v1, v12

    .line 34145063
    move-object/from16 v3, p0

    .line 34145064
    .line 34145065
    move-object v4, v10

    .line 34145066
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/sif/web/c;-><init>(ZLcom/bytedance/android/sif/web/SifAdDownloadPresenter;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/ss/android/downloadad/api/download/AdDownloadController;)V

    .line 34145067
    .line 34145068
    .line 34145069
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145070
    .line 34145071
    .line 34145072
    :cond_330
    iget-object v0, v7, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->g:Lmk/a;

    .line 34145073
    .line 34145074
    if-eqz v0, :cond_33b

    .line 34145075
    .line 34145076
    invoke-virtual {v0}, Lmk/a;->j()Z

    .line 34145077
    .line 34145078
    .line 34145079
    move-result v0

    .line 34145080
    if-ne v0, v11, :cond_33b

    .line 34145081
    .line 34145082
    const/4 v8, 0x1

    .line 34145083
    :cond_33b
    const-wide/16 v1, 0x0

    .line 34145084
    .line 34145085
    if-eqz v8, :cond_3c7

    .line 34145086
    .line 34145087
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34145088
    .line 34145089
    .line 34145090
    move-result-object v0

    .line 34145091
    invoke-static {v0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 34145092
    .line 34145093
    .line 34145094
    move-result-object v3

    .line 34145095
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 34145096
    .line 34145097
    .line 34145098
    move-result v4

    .line 34145099
    iget-object v5, v7, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->h:Lfk/b;

    .line 34145100
    .line 34145101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145102
    .line 34145103
    .line 34145104
    :try_start_350
    iget-object v0, v5, Lfk/b;->b:Ljava/lang/String;

    .line 34145105
    .line 34145106
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34145107
    .line 34145108
    .line 34145109
    move-result-wide v8
    :try_end_356
    .catch Ljava/lang/NumberFormatException; {:try_start_350 .. :try_end_356} :catch_35f

    .line 34145110
    :try_start_356
    iget-object v0, v5, Lfk/b;->s:Ljava/lang/String;

    .line 34145111
    .line 34145112
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34145113
    .line 34145114
    .line 34145115
    move-result-wide v1
    :try_end_35c
    .catch Ljava/lang/NumberFormatException; {:try_start_356 .. :try_end_35c} :catch_35d

    .line 34145116
    goto :goto_36c

    .line 34145117
    :catch_35d
    move-exception v0

    .line 34145118
    goto :goto_361

    .line 34145119
    :catch_35f
    move-exception v0

    .line 34145120
    move-wide v8, v1

    .line 34145121
    :goto_361
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 34145122
    .line 34145123
    .line 34145124
    move-result-object v6

    .line 34145125
    if-eqz v6, :cond_36c

    .line 34145126
    .line 34145127
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 34145128
    .line 34145129
    .line 34145130
    sget v0, Lik/j;->a:I

    .line 34145131
    .line 34145132
    :cond_36c
    :goto_36c
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34145133
    .line 34145134
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 34145135
    .line 34145136
    .line 34145137
    invoke-virtual {v0, v8, v9}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34145138
    .line 34145139
    .line 34145140
    move-result-object v0

    .line 34145141
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtraValue(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34145142
    .line 34145143
    .line 34145144
    move-result-object v0

    .line 34145145
    invoke-virtual {v5}, Lfk/b;->f()Ljava/lang/String;

    .line 34145146
    .line 34145147
    .line 34145148
    move-result-object v1

    .line 34145149
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34145150
    .line 34145151
    .line 34145152
    move-result-object v0

    .line 34145153
    iget-object v1, v5, Lfk/b;->k:Ljava/lang/String;

    .line 34145154
    .line 34145155
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34145156
    .line 34145157
    .line 34145158
    move-result-object v0

    .line 34145159
    iget-object v1, v5, Lfk/b;->d:Ljava/lang/String;

    .line 34145160
    .line 34145161
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34145162
    .line 34145163
    .line 34145164
    move-result-object v0

    .line 34145165
    iget-object v1, v5, Lfk/b;->e:Ljava/lang/String;

    .line 34145166
    .line 34145167
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34145168
    .line 34145169
    .line 34145170
    move-result-object v0

    .line 34145171
    iget-object v1, v5, Lfk/b;->f:Ljava/lang/String;

    .line 34145172
    .line 34145173
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34145174
    .line 34145175
    .line 34145176
    move-result-object v0

    .line 34145177
    iget-object v1, v5, Lfk/b;->h:Lcom/ss/android/download/api/model/DeepLink;

    .line 34145178
    .line 34145179
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34145180
    .line 34145181
    .line 34145182
    move-result-object v0

    .line 34145183
    iget-object v1, v5, Lfk/b;->l:Lorg/json/JSONObject;

    .line 34145184
    .line 34145185
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34145186
    .line 34145187
    .line 34145188
    move-result-object v0

    .line 34145189
    new-instance v1, Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 34145190
    .line 34145191
    invoke-direct {v1}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;-><init>()V

    .line 34145192
    .line 34145193
    .line 34145194
    iget-object v2, v5, Lfk/b;->g:Ljava/lang/String;

    .line 34145195
    .line 34145196
    invoke-virtual {v1, v2}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->setOpenUrl(Ljava/lang/String;)Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 34145197
    .line 34145198
    .line 34145199
    move-result-object v1

    .line 34145200
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->build()Lcom/ss/android/download/api/model/QuickAppModel;

    .line 34145201
    .line 34145202
    .line 34145203
    move-result-object v1

    .line 34145204
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setQuickAppModel(Lcom/ss/android/download/api/model/QuickAppModel;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34145205
    .line 34145206
    .line 34145207
    move-result-object v0

    .line 34145208
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34145209
    .line 34145210
    .line 34145211
    move-result-object v0

    .line 34145212
    const-string v1, "ad_landing_page_bullet"

    .line 34145213
    .line 34145214
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setSdkMonitorScene(Ljava/lang/String;)V

    .line 34145215
    .line 34145216
    .line 34145217
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145218
    .line 34145219
    invoke-virtual {v3, v10, v4, v14, v0}, Lcom/ss/android/downloadlib/TTDownloader;->bind(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 34145220
    .line 34145221
    .line 34145222
    goto :goto_427

    .line 34145223
    :cond_3c7
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34145224
    .line 34145225
    .line 34145226
    move-result-object v0

    .line 34145227
    invoke-static {v0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 34145228
    .line 34145229
    .line 34145230
    move-result-object v0

    .line 34145231
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 34145232
    .line 34145233
    .line 34145234
    move-result-object v0

    .line 34145235
    iget-object v3, v7, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->g:Lmk/a;

    .line 34145236
    .line 34145237
    if-eqz v3, :cond_3ea

    .line 34145238
    .line 34145239
    invoke-virtual {v3}, Lmk/a;->c()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 34145240
    .line 34145241
    .line 34145242
    move-result-object v3

    .line 34145243
    if-eqz v3, :cond_3ea

    .line 34145244
    .line 34145245
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34145246
    .line 34145247
    .line 34145248
    move-result-object v3

    .line 34145249
    check-cast v3, Ljava/lang/Long;

    .line 34145250
    .line 34145251
    if-eqz v3, :cond_3ea

    .line 34145252
    .line 34145253
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34145254
    .line 34145255
    .line 34145256
    move-result-wide v3

    .line 34145257
    goto :goto_3eb

    .line 34145258
    :cond_3ea
    move-wide v3, v1

    .line 34145259
    :goto_3eb
    invoke-interface {v0, v3, v4}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->isDownloadInfoExisted(J)Z

    .line 34145260
    .line 34145261
    .line 34145262
    move-result v0

    .line 34145263
    if-eqz v0, :cond_427

    .line 34145264
    .line 34145265
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34145266
    .line 34145267
    .line 34145268
    move-result-object v0

    .line 34145269
    invoke-static {v0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 34145270
    .line 34145271
    .line 34145272
    move-result-object v0

    .line 34145273
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 34145274
    .line 34145275
    .line 34145276
    move-result-object v0

    .line 34145277
    iget-object v3, v7, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->g:Lmk/a;

    .line 34145278
    .line 34145279
    if-eqz v3, :cond_413

    .line 34145280
    .line 34145281
    invoke-virtual {v3}, Lmk/a;->c()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 34145282
    .line 34145283
    .line 34145284
    move-result-object v3

    .line 34145285
    if-eqz v3, :cond_413

    .line 34145286
    .line 34145287
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34145288
    .line 34145289
    .line 34145290
    move-result-object v3

    .line 34145291
    check-cast v3, Ljava/lang/Long;

    .line 34145292
    .line 34145293
    if-eqz v3, :cond_413

    .line 34145294
    .line 34145295
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34145296
    .line 34145297
    .line 34145298
    move-result-wide v1

    .line 34145299
    :cond_413
    move-wide v11, v1

    .line 34145300
    iget-object v1, v7, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->g:Lmk/a;

    .line 34145301
    .line 34145302
    if-eqz v1, :cond_41e

    .line 34145303
    .line 34145304
    invoke-virtual {v1}, Lmk/a;->h()Ljava/lang/String;

    .line 34145305
    .line 34145306
    .line 34145307
    move-result-object v1

    .line 34145308
    move-object v13, v1

    .line 34145309
    goto :goto_41f

    .line 34145310
    :cond_41e
    move-object v13, v9

    .line 34145311
    :goto_41f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 34145312
    .line 34145313
    .line 34145314
    move-result v15

    .line 34145315
    move-object v9, v0

    .line 34145316
    invoke-interface/range {v9 .. v15}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->bind(Landroid/content/Context;JLjava/lang/String;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;I)Z

    .line 34145317
    .line 34145318
    .line 34145319
    :cond_427
    :goto_427
    move-object/from16 v1, p2

    .line 34145320
    .line 34145321
    invoke-virtual {v7, v1}, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->a(Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V

    .line 34145322
    .line 34145323
    .line 34145324
    return-void
.end method


.method public final c(Landroid/view/View;)V
[MOD-CHANGED]
.method public final c(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v0, "color"

    .line 17104902
    const-string v1, "tryUpdateStatusBarColor"

    .line 17104904
    invoke-static {v0, v1}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {p0}, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->g()Z

    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_33

    .line 17104913
    invoke-virtual {p0}, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->f()Z

    .line 17104916
    move-result v1

    .line 17104917
    if-nez v1, :cond_18

    .line 17104919
    goto :goto_33

    .line 17104920
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104923
    move-result-wide v0

    .line 17104924
    new-instance v2, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter$tryUpdateStatusBarColor$1;

    .line 17104926
    invoke-direct {v2, v0, v1, p0}, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter$tryUpdateStatusBarColor$1;-><init>(JLcom/bytedance/android/sif/web/SifAdDownloadPresenter;)V

    .line 17104929
    sget-object v0, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;->a:Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;

    .line 17104931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    invoke-static {}, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;->a()Ljava/util/concurrent/Executor;

    .line 17104937
    move-result-object v0

    .line 17104938
    new-instance v1, Lcom/bytedance/android/sif/web/d;

    .line 17104940
    invoke-direct {v1, p0, p1, v2}, Lcom/bytedance/android/sif/web/d;-><init>(Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 17104943
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17104946
    return-void

    .line 17104947
    :cond_33
    :goto_33
    sget-object p1, Lcom/bytedance/android/sif/web/CalculateColorStatus;->END:Lcom/bytedance/android/sif/web/CalculateColorStatus;

    .line 17104949
    iput-object p1, p0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->p:Lcom/bytedance/android/sif/web/CalculateColorStatus;

    .line 17104951
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104953
    const-string v1, "disable calculate color, enableNativeButtonCalculateColorOpt = "

    .line 17104955
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    invoke-virtual {p0}, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->f()Z

    .line 17104961
    move-result v1

    .line 17104962
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {v0, p1}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v0, "color"

    .line 17104901
    .line 17104902
    const-string v1, "tryUpdateStatusBarColor"

    .line 17104903
    .line 17104904
    invoke-static {v0, v1}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->g()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_33

    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->f()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    if-nez v1, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_33

    .line 17104920
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-wide v0

    .line 17104924
    new-instance v2, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter$tryUpdateStatusBarColor$1;

    .line 17104925
    .line 17104926
    invoke-direct {v2, v0, v1, p0}, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter$tryUpdateStatusBarColor$1;-><init>(JLcom/bytedance/android/sif/web/SifAdDownloadPresenter;)V

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object v0, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;->a:Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {}, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;->a()Ljava/util/concurrent/Executor;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    new-instance v1, Lcom/bytedance/android/sif/web/d;

    .line 17104939
    .line 17104940
    invoke-direct {v1, p0, p1, v2}, Lcom/bytedance/android/sif/web/d;-><init>(Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17104944
    .line 17104945
    .line 17104946
    return-void

    .line 17104947
    :cond_33
    :goto_33
    sget-object p1, Lcom/bytedance/android/sif/web/CalculateColorStatus;->END:Lcom/bytedance/android/sif/web/CalculateColorStatus;

    .line 17104948
    .line 17104949
    iput-object p1, p0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->p:Lcom/bytedance/android/sif/web/CalculateColorStatus;

    .line 17104950
    .line 17104951
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    const-string v1, "disable calculate color, enableNativeButtonCalculateColorOpt = "

    .line 17104954
    .line 17104955
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p0}, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->f()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {v0, p1}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


.method public final d(Landroid/view/View;)V
[MOD-CHANGED]
.method public final d(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lcom/bytedance/android/sif/web/l;->e()Landroid/content/Context;

    .line 17170439
    move-result-object v1

    .line 17170440
    if-nez v1, :cond_b

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    iget-object v2, p0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->g:Lmk/a;

    .line 17170445
    const-wide/16 v3, 0x0

    .line 17170447
    if-eqz v2, :cond_24

    .line 17170449
    invoke-virtual {v2}, Lmk/a;->c()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 17170452
    move-result-object v2

    .line 17170453
    if-eqz v2, :cond_24

    .line 17170455
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170458
    move-result-object v2

    .line 17170459
    check-cast v2, Ljava/lang/Long;

    .line 17170461
    if-eqz v2, :cond_24

    .line 17170463
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170466
    move-result-wide v5

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-wide v5, v3

    .line 17170469
    :goto_25
    cmp-long v2, v5, v3

    .line 17170471
    if-lez v2, :cond_7f

    .line 17170473
    iget-object v2, p0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->g:Lmk/a;

    .line 17170475
    if-eqz v2, :cond_35

    .line 17170477
    invoke-virtual {v2}, Lmk/a;->j()Z

    .line 17170480
    move-result v2

    .line 17170481
    const/4 v5, 0x1

    .line 17170482
    if-ne v2, v5, :cond_35

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    const/4 v5, 0x0

    .line 17170486
    :goto_36
    if-eqz v5, :cond_56

    .line 17170488
    iget-object v2, p0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->h:Lfk/b;

    .line 17170490
    iget-object v2, v2, Lfk/b;->k:Ljava/lang/String;

    .line 17170492
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170495
    move-result v2

    .line 17170496
    if-nez v2, :cond_56

    .line 17170498
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170501
    move-result-object v1

    .line 17170502
    invoke-static {v1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 17170505
    move-result-object v1

    .line 17170506
    iget-object v2, p0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->h:Lfk/b;

    .line 17170508
    iget-object v2, v2, Lfk/b;->k:Ljava/lang/String;

    .line 17170510
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17170513
    move-result v3

    .line 17170514
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/downloadlib/TTDownloader;->unbind(Ljava/lang/String;I)V

    .line 17170517
    goto :goto_7f

    .line 17170518
    :cond_56
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170521
    move-result-object v1

    .line 17170522
    invoke-static {v1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 17170525
    move-result-object v1

    .line 17170526
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 17170529
    move-result-object v1

    .line 17170530
    iget-object v2, p0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->g:Lmk/a;

    .line 17170532
    if-eqz v2, :cond_78

    .line 17170534
    invoke-virtual {v2}, Lmk/a;->c()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 17170537
    move-result-object v2

    .line 17170538
    if-eqz v2, :cond_78

    .line 17170540
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170543
    move-result-object v2

    .line 17170544
    check-cast v2, Ljava/lang/Long;

    .line 17170546
    if-eqz v2, :cond_78

    .line 17170548
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170551
    move-result-wide v3

    .line 17170552
    :cond_78
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17170555
    move-result v2

    .line 17170556
    invoke-interface {v1, v3, v4, v2}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->unbind(JI)Z

    .line 17170559
    :cond_7f
    :goto_7f
    const/4 v1, 0x0

    .line 17170560
    iput-object v1, p0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->i:Landroid/view/ViewGroup;

    .line 17170562
    iput-object v1, p0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->j:Landroid/widget/TextView;

    .line 17170564
    iput-object v1, p0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->k:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 17170566
    iput-object v1, p0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->l:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 17170568
    iput-boolean v0, p0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->n:Z

    .line 17170570
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170573
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lcom/bytedance/android/sif/web/l;->e()Landroid/content/Context;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    if-nez v1, :cond_b

    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    iget-object v2, p0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->g:Lmk/a;

    .line 17170444
    .line 17170445
    const-wide/16 v3, 0x0

    .line 17170446
    .line 17170447
    if-eqz v2, :cond_24

    .line 17170448
    .line 17170449
    invoke-virtual {v2}, Lmk/a;->c()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    if-eqz v2, :cond_24

    .line 17170454
    .line 17170455
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    check-cast v2, Ljava/lang/Long;

    .line 17170460
    .line 17170461
    if-eqz v2, :cond_24

    .line 17170462
    .line 17170463
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-wide v5

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-wide v5, v3

    .line 17170469
    :goto_25
    cmp-long v2, v5, v3

    .line 17170470
    .line 17170471
    if-lez v2, :cond_7f

    .line 17170472
    .line 17170473
    iget-object v2, p0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->g:Lmk/a;

    .line 17170474
    .line 17170475
    if-eqz v2, :cond_35

    .line 17170476
    .line 17170477
    invoke-virtual {v2}, Lmk/a;->j()Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v2

    .line 17170481
    const/4 v5, 0x1

    .line 17170482
    if-ne v2, v5, :cond_35

    .line 17170483
    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    const/4 v5, 0x0

    .line 17170486
    :goto_36
    if-eqz v5, :cond_56

    .line 17170487
    .line 17170488
    iget-object v2, p0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->h:Lfk/b;

    .line 17170489
    .line 17170490
    iget-object v2, v2, Lfk/b;->k:Ljava/lang/String;

    .line 17170491
    .line 17170492
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v2

    .line 17170496
    if-nez v2, :cond_56

    .line 17170497
    .line 17170498
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    invoke-static {v1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    iget-object v2, p0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->h:Lfk/b;

    .line 17170507
    .line 17170508
    iget-object v2, v2, Lfk/b;->k:Ljava/lang/String;

    .line 17170509
    .line 17170510
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v3

    .line 17170514
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/downloadlib/TTDownloader;->unbind(Ljava/lang/String;I)V

    .line 17170515
    .line 17170516
    .line 17170517
    goto :goto_7f

    .line 17170518
    :cond_56
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    invoke-static {v1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    iget-object v2, p0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->g:Lmk/a;

    .line 17170531
    .line 17170532
    if-eqz v2, :cond_78

    .line 17170533
    .line 17170534
    invoke-virtual {v2}, Lmk/a;->c()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    if-eqz v2, :cond_78

    .line 17170539
    .line 17170540
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v2

    .line 17170544
    check-cast v2, Ljava/lang/Long;

    .line 17170545
    .line 17170546
    if-eqz v2, :cond_78

    .line 17170547
    .line 17170548
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-wide v3

    .line 17170552
    :cond_78
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v2

    .line 17170556
    invoke-interface {v1, v3, v4, v2}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->unbind(JI)Z

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    :goto_7f
    const/4 v1, 0x0

    .line 17170560
    iput-object v1, p0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->i:Landroid/view/ViewGroup;

    .line 17170561
    .line 17170562
    iput-object v1, p0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->j:Landroid/widget/TextView;

    .line 17170563
    .line 17170564
    iput-object v1, p0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->k:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 17170565
    .line 17170566
    iput-object v1, p0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->l:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 17170567
    .line 17170568
    iput-boolean v0, p0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->n:Z

    .line 17170569
    .line 17170570
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170571
    .line 17170572
    .line 17170573
    return-void
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->f:Lnk/a;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_1e

    .line 262149
    sget-object v0, Lpk/a;->a:Lpk/a;

    .line 262151
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 262157
    if-eqz v0, :cond_19

    .line 262159
    iget-object v0, v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->nativeButtonOptConfig:Lcom/bytedance/android/ad/data/base/settings/NativeButtonOptConfig;

    .line 262161
    if-eqz v0, :cond_19

    .line 262163
    iget-boolean v0, v0, Lcom/bytedance/android/ad/data/base/settings/NativeButtonOptConfig;->enableLynxNativeButtonCalculateColor:Z

    .line 262165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262168
    move-result-object v1

    .line 262169
    :cond_19
    invoke-static {v1}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 262172
    move-result v0

    .line 262173
    goto :goto_36

    .line 262174
    :cond_1e
    sget-object v0, Lpk/a;->a:Lpk/a;

    .line 262176
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 262179
    move-result-object v0

    .line 262180
    check-cast v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 262182
    if-eqz v0, :cond_32

    .line 262184
    iget-object v0, v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->nativeButtonOptConfig:Lcom/bytedance/android/ad/data/base/settings/NativeButtonOptConfig;

    .line 262186
    if-eqz v0, :cond_32

    .line 262188
    iget-boolean v0, v0, Lcom/bytedance/android/ad/data/base/settings/NativeButtonOptConfig;->enableWebNativeButtonCalculateColor:Z

    .line 262190
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262193
    move-result-object v1

    .line 262194
    :cond_32
    invoke-static {v1}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 262197
    move-result v0

    .line 262198
    :goto_36
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->f:Lnk/a;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_1e

    .line 262148
    .line 262149
    sget-object v0, Lpk/a;->a:Lpk/a;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 262156
    .line 262157
    if-eqz v0, :cond_19

    .line 262158
    .line 262159
    iget-object v0, v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->nativeButtonOptConfig:Lcom/bytedance/android/ad/data/base/settings/NativeButtonOptConfig;

    .line 262160
    .line 262161
    if-eqz v0, :cond_19

    .line 262162
    .line 262163
    iget-boolean v0, v0, Lcom/bytedance/android/ad/data/base/settings/NativeButtonOptConfig;->enableLynxNativeButtonCalculateColor:Z

    .line 262164
    .line 262165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    :cond_19
    invoke-static {v1}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    goto :goto_36

    .line 262174
    :cond_1e
    sget-object v0, Lpk/a;->a:Lpk/a;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    check-cast v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 262181
    .line 262182
    if-eqz v0, :cond_32

    .line 262183
    .line 262184
    iget-object v0, v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->nativeButtonOptConfig:Lcom/bytedance/android/ad/data/base/settings/NativeButtonOptConfig;

    .line 262185
    .line 262186
    if-eqz v0, :cond_32

    .line 262187
    .line 262188
    iget-boolean v0, v0, Lcom/bytedance/android/ad/data/base/settings/NativeButtonOptConfig;->enableWebNativeButtonCalculateColor:Z

    .line 262189
    .line 262190
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v1

    .line 262194
    :cond_32
    invoke-static {v1}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 262195
    .line 262196
    .line 262197
    move-result v0

    .line 262198
    :goto_36
    return v0
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->g:Lmk/a;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_5e

    .line 327685
    invoke-virtual {v0}, Lmk/a;->g()Ljava/lang/String;

    .line 327688
    move-result-object v2

    .line 327689
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327692
    move-result v2

    .line 327693
    if-nez v2, :cond_5e

    .line 327695
    iget-object v0, v0, Lmk/a;->r:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 327697
    const/4 v2, 0x0

    .line 327698
    const-string v3, ""

    .line 327700
    if-eqz v0, :cond_17

    .line 327702
    goto :goto_1b

    .line 327703
    :cond_17
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327706
    move-object v0, v2

    .line 327707
    :goto_1b
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327710
    move-result-object v0

    .line 327711
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327713
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327716
    move-result v0

    .line 327717
    if-eqz v0, :cond_5e

    .line 327719
    iget-object v0, p0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->e:Lok/a;

    .line 327721
    if-eqz v0, :cond_3f

    .line 327723
    iget-object v0, v0, Lok/a;->q:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 327725
    if-eqz v0, :cond_30

    .line 327727
    goto :goto_34

    .line 327728
    :cond_30
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327731
    move-object v0, v2

    .line 327732
    :goto_34
    if-eqz v0, :cond_3f

    .line 327734
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327741
    move-result v0

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v0, 0x0

    .line 327744
    :goto_40
    if-nez v0, :cond_5e

    .line 327746
    iget-object v0, p0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->f:Lnk/a;

    .line 327748
    if-eqz v0, :cond_5a

    .line 327750
    iget-object v0, v0, Lnk/a;->a:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 327752
    if-eqz v0, :cond_4c

    .line 327754
    move-object v2, v0

    .line 327755
    goto :goto_4f

    .line 327756
    :cond_4c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327759
    :goto_4f
    if-eqz v2, :cond_5a

    .line 327761
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327764
    move-result-object v0

    .line 327765
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327768
    move-result v0

    .line 327769
    goto :goto_5b

    .line 327770
    :cond_5a
    const/4 v0, 0x0

    .line 327771
    :goto_5b
    if-nez v0, :cond_5e

    .line 327773
    const/4 v1, 0x1

    .line 327774
    :cond_5e
    return v1
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->g:Lmk/a;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_5e

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lmk/a;->g()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v2

    .line 327689
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327690
    .line 327691
    .line 327692
    move-result v2

    .line 327693
    if-nez v2, :cond_5e

    .line 327694
    .line 327695
    iget-object v0, v0, Lmk/a;->r:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 327696
    .line 327697
    const/4 v2, 0x0

    .line 327698
    const-string v3, ""

    .line 327699
    .line 327700
    if-eqz v0, :cond_17

    .line 327701
    .line 327702
    goto :goto_1b

    .line 327703
    :cond_17
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    move-object v0, v2

    .line 327707
    :goto_1b
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327712
    .line 327713
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327714
    .line 327715
    .line 327716
    move-result v0

    .line 327717
    if-eqz v0, :cond_5e

    .line 327718
    .line 327719
    iget-object v0, p0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->e:Lok/a;

    .line 327720
    .line 327721
    if-eqz v0, :cond_3f

    .line 327722
    .line 327723
    iget-object v0, v0, Lok/a;->q:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 327724
    .line 327725
    if-eqz v0, :cond_30

    .line 327726
    .line 327727
    goto :goto_34

    .line 327728
    :cond_30
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    move-object v0, v2

    .line 327732
    :goto_34
    if-eqz v0, :cond_3f

    .line 327733
    .line 327734
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327739
    .line 327740
    .line 327741
    move-result v0

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v0, 0x0

    .line 327744
    :goto_40
    if-nez v0, :cond_5e

    .line 327745
    .line 327746
    iget-object v0, p0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->f:Lnk/a;

    .line 327747
    .line 327748
    if-eqz v0, :cond_5a

    .line 327749
    .line 327750
    iget-object v0, v0, Lnk/a;->a:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 327751
    .line 327752
    if-eqz v0, :cond_4c

    .line 327753
    .line 327754
    move-object v2, v0

    .line 327755
    goto :goto_4f

    .line 327756
    :cond_4c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    :goto_4f
    if-eqz v2, :cond_5a

    .line 327760
    .line 327761
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327766
    .line 327767
    .line 327768
    move-result v0

    .line 327769
    goto :goto_5b

    .line 327770
    :cond_5a
    const/4 v0, 0x0

    .line 327771
    :goto_5b
    if-nez v0, :cond_5e

    .line 327772
    .line 327773
    const/4 v1, 0x1

    .line 327774
    :cond_5e
    return v1
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->o:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 262151
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 262154
    move-result-object v0

    .line 262155
    const-string v1, "sif"

    .line 262157
    const-class v2, Lh00/a;

    .line 262159
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Lh00/a;

    .line 262165
    if-eqz v0, :cond_1d

    .line 262167
    sget v1, Lh00/a$a;->a:I

    .line 262169
    const/4 v1, 0x0

    .line 262170
    invoke-interface {v0, v1}, Lh00/a;->l0(Z)V

    .line 262173
    :cond_1d
    const/4 v0, 0x1

    .line 262174
    iput-boolean v0, p0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->o:Z

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->o:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const-string v1, "sif"

    .line 262156
    .line 262157
    const-class v2, Lh00/a;

    .line 262158
    .line 262159
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Lh00/a;

    .line 262164
    .line 262165
    if-eqz v0, :cond_1d

    .line 262166
    .line 262167
    sget v1, Lh00/a$a;->a:I

    .line 262168
    .line 262169
    const/4 v1, 0x0

    .line 262170
    invoke-interface {v0, v1}, Lh00/a;->l0(Z)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    const/4 v0, 0x1

    .line 262174
    iput-boolean v0, p0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->o:Z

    .line 262175
    .line 262176
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->q:Landroid/graphics/drawable/Drawable;

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    iget-object v1, p0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->j:Landroid/widget/TextView;

    .line 196614
    if-nez v1, :cond_9

    .line 196616
    goto :goto_17

    .line 196617
    :cond_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 196620
    goto :goto_17

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->j:Landroid/widget/TextView;

    .line 196623
    if-eqz v0, :cond_17

    .line 196625
    const v1, 0x7f0224c8

    .line 196628
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 196631
    :cond_17
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->q:Landroid/graphics/drawable/Drawable;

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->j:Landroid/widget/TextView;

    .line 196613
    .line 196614
    if-nez v1, :cond_9

    .line 196615
    .line 196616
    goto :goto_17

    .line 196617
    :cond_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 196618
    .line 196619
    .line 196620
    goto :goto_17

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->j:Landroid/widget/TextView;

    .line 196622
    .line 196623
    if-eqz v0, :cond_17

    .line 196624
    .line 196625
    const v1, 0x7f0224c8

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    :goto_17
    return-void
.end method


