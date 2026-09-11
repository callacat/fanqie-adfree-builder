## classes3/com/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x933a0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "EComVideoHolder"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x933a0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "EComVideoHolder"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const v1, 0x7f050ad2

    .line 17039364
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lc34/e1;

    .line 17039370
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039373
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17039376
    move-result-object v1

    .line 17039377
    const-string v2, ""

    .line 17039379
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    invoke-direct {p0, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;-><init>(Landroid/view/View;)V

    .line 17039385
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->n:Landroid/view/ViewGroup;

    .line 17039387
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 17039389
    new-instance p1, Lta4/v6;

    .line 17039391
    invoke-direct {p1, p0}, Lta4/v6;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;)V

    .line 17039394
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039397
    move-result-object p1

    .line 17039398
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->q:Lkotlin/Lazy;

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const v1, 0x7f050ad2

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lc34/e1;

    .line 17039369
    .line 17039370
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    const-string v2, ""

    .line 17039378
    .line 17039379
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-direct {p0, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;-><init>(Landroid/view/View;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->n:Landroid/view/ViewGroup;

    .line 17039386
    .line 17039387
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 17039388
    .line 17039389
    new-instance p1, Lta4/v6;

    .line 17039390
    .line 17039391
    invoke-direct {p1, p0}, Lta4/v6;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->q:Lkotlin/Lazy;

    .line 17039399
    .line 17039400
    return-void
.end method


.method public final A2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder$EComSearchLiveModel;I)V
[MOD-CHANGED]
.method public final A2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder$EComSearchLiveModel;I)V
    .registers 30

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v1, p1

    .line 34144260
    const/4 v2, 0x0

    .line 34144261
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144264
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34144267
    move-result-wide v3

    .line 34144268
    invoke-super/range {p0 .. p2}, Ls14/b;->h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V

    .line 34144271
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder$EComSearchLiveModel;->cellData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34144273
    if-nez v5, :cond_15

    .line 34144275
    goto/16 :goto_400

    .line 34144277
    :cond_15
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CellViewData;->goodsData:Ljava/util/List;

    .line 34144279
    const/4 v6, 0x0

    .line 34144280
    if-eqz v5, :cond_21

    .line 34144282
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144285
    move-result-object v5

    .line 34144286
    check-cast v5, Lcom/dragon/read/rpc/model/GoodsData;

    .line 34144288
    goto :goto_22

    .line 34144289
    :cond_21
    move-object v5, v6

    .line 34144290
    :goto_22
    if-eqz v5, :cond_27

    .line 34144292
    iget-object v7, v5, Lcom/dragon/read/rpc/model/GoodsData;->liveInfo:Lcom/dragon/read/rpc/model/GoodsLiveInfo;

    .line 34144294
    goto :goto_28

    .line 34144295
    :cond_27
    move-object v7, v6

    .line 34144296
    :goto_28
    sget-object v8, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34144298
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144300
    iget-object v9, v9, Lc34/e1;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144302
    const-string v10, ""

    .line 34144304
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144307
    if-eqz v5, :cond_3a

    .line 34144309
    iget-object v11, v5, Lcom/dragon/read/rpc/model/GoodsData;->picUrl:Ljava/lang/String;

    .line 34144311
    move-object/from16 v26, v11

    .line 34144313
    goto :goto_3c

    .line 34144314
    :cond_3a
    move-object/from16 v26, v6

    .line 34144316
    :goto_3c
    const/4 v11, 0x0

    .line 34144317
    const/4 v12, 0x0

    .line 34144318
    const/4 v13, 0x0

    .line 34144319
    const/4 v14, 0x0

    .line 34144320
    const/4 v15, 0x0

    .line 34144321
    const/16 v16, 0x0

    .line 34144323
    const/16 v17, 0x0

    .line 34144325
    const/16 v18, 0x0

    .line 34144327
    const/16 v19, 0x0

    .line 34144329
    const/16 v20, 0x0

    .line 34144331
    const/16 v21, 0x0

    .line 34144333
    const/16 v22, 0x0

    .line 34144335
    const/16 v23, 0x0

    .line 34144337
    const/16 v24, 0x0

    .line 34144339
    const v25, 0xfffc

    .line 34144342
    move-object v2, v10

    .line 34144343
    move-object/from16 v10, v26

    .line 34144345
    invoke-static/range {v8 .. v25}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34144348
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144350
    iget-object v8, v8, Lc34/e1;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144352
    const/4 v9, 0x0

    .line 34144353
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setTranslationZ(F)V

    .line 34144356
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->v2()Z

    .line 34144359
    move-result v8

    .line 34144360
    const-wide/16 v9, 0x0

    .line 34144362
    const/4 v11, 0x1

    .line 34144363
    if-nez v8, :cond_77

    .line 34144365
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144367
    iget-object v7, v7, Lc34/e1;->z:Landroid/widget/FrameLayout;

    .line 34144369
    const/16 v8, 0x8

    .line 34144371
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34144374
    goto :goto_e0

    .line 34144375
    :cond_77
    if-eqz v7, :cond_e0

    .line 34144377
    iget-object v8, v7, Lcom/dragon/read/rpc/model/GoodsLiveInfo;->roomId:Ljava/lang/String;

    .line 34144379
    if-eqz v8, :cond_e0

    .line 34144381
    invoke-static {v8, v9, v10, v11, v6}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeLong$default(Ljava/lang/String;JILjava/lang/Object;)J

    .line 34144384
    move-result-wide v14

    .line 34144385
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->stop()V

    .line 34144388
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->p:Lfo3/b;

    .line 34144390
    if-eqz v8, :cond_8b

    .line 34144392
    invoke-interface {v8}, Lfo3/b;->g()V

    .line 34144395
    :cond_8b
    sget-object v8, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 34144397
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getLivePreviewService()Lfo3/a;

    .line 34144400
    move-result-object v8

    .line 34144401
    if-eqz v8, :cond_dd

    .line 34144403
    sget-object v13, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->BOOKS_ECOM:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 34144405
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144408
    move-result-object v12

    .line 34144409
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144412
    invoke-interface {v8, v13, v0, v12}, Lfo3/a;->e(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;Ljava/lang/Object;Landroid/content/Context;)Lfo3/b;

    .line 34144415
    move-result-object v8

    .line 34144416
    if-eqz v8, :cond_dd

    .line 34144418
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144420
    iget-object v12, v12, Lc34/e1;->z:Landroid/widget/FrameLayout;

    .line 34144422
    const/4 v6, 0x0

    .line 34144423
    invoke-virtual {v12, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34144426
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144428
    iget-object v6, v6, Lc34/e1;->z:Landroid/widget/FrameLayout;

    .line 34144430
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34144433
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144435
    iget-object v6, v6, Lc34/e1;->z:Landroid/widget/FrameLayout;

    .line 34144437
    move-object v12, v8

    .line 34144438
    check-cast v12, Landroid/view/View;

    .line 34144440
    invoke-virtual {v6, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34144443
    new-instance v6, Lfo3/d;

    .line 34144445
    iget-object v7, v7, Lcom/dragon/read/rpc/model/GoodsLiveInfo;->rawStreamData:Ljava/lang/String;

    .line 34144447
    const-string v16, ""

    .line 34144449
    const/16 v17, 0x1

    .line 34144451
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144453
    iget-object v12, v12, Lc34/e1;->z:Landroid/widget/FrameLayout;

    .line 34144455
    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getWidth()I

    .line 34144458
    move-result v19

    .line 34144459
    const/16 v20, 0x0

    .line 34144461
    const/16 v21, 0x180

    .line 34144463
    move-object v12, v6

    .line 34144464
    move-object/from16 v18, v13

    .line 34144466
    move-object v13, v7

    .line 34144467
    invoke-direct/range {v12 .. v21}, Lfo3/d;-><init>(Ljava/lang/String;JLjava/lang/String;ZLcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;IZI)V

    .line 34144470
    invoke-interface {v8, v0}, Lfo3/b;->b(Lfo3/c;)V

    .line 34144473
    invoke-interface {v8, v6}, Lfo3/b;->setPreviewInfo(Lfo3/d;)V

    .line 34144476
    goto :goto_de

    .line 34144477
    :cond_dd
    const/4 v8, 0x0

    .line 34144478
    :goto_de
    iput-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->p:Lfo3/b;

    .line 34144480
    :cond_e0
    :goto_e0
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder$EComSearchLiveModel;->cellData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34144482
    if-eqz v6, :cond_eb

    .line 34144484
    iget-object v7, v6, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34144486
    if-eqz v7, :cond_eb

    .line 34144488
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CellViewStyle;->ecomSearchResultStyle:Lcom/dragon/read/rpc/model/EcomSearchResultStyle;

    .line 34144490
    goto :goto_ec

    .line 34144491
    :cond_eb
    const/4 v7, 0x0

    .line 34144492
    :goto_ec
    sget-object v8, Lcom/dragon/read/rpc/model/EcomSearchResultStyle;->Aweme:Lcom/dragon/read/rpc/model/EcomSearchResultStyle;

    .line 34144494
    if-ne v7, v8, :cond_f2

    .line 34144496
    const/4 v7, 0x1

    .line 34144497
    goto :goto_f3

    .line 34144498
    :cond_f2
    const/4 v7, 0x0

    .line 34144499
    :goto_f3
    const v13, 0x7f061b88

    .line 34144502
    const/16 v14, 0x12

    .line 34144504
    if-eqz v7, :cond_24f

    .line 34144506
    if-eqz v6, :cond_107

    .line 34144508
    iget-object v7, v6, Lcom/dragon/read/rpc/model/CellViewData;->goodsData:Ljava/util/List;

    .line 34144510
    if-eqz v7, :cond_107

    .line 34144512
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144515
    move-result-object v7

    .line 34144516
    check-cast v7, Lcom/dragon/read/rpc/model/GoodsData;

    .line 34144518
    goto :goto_108

    .line 34144519
    :cond_107
    const/4 v7, 0x0

    .line 34144520
    :goto_108
    iget-object v15, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144522
    iget-object v15, v15, Lc34/e1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144524
    const/4 v8, 0x0

    .line 34144525
    invoke-static {v15, v8}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34144528
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144530
    iget-object v8, v8, Lc34/e1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144532
    invoke-static {v8, v11}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34144535
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144537
    iget-object v8, v8, Lc34/e1;->c:Landroid/widget/FrameLayout;

    .line 34144539
    const v15, 0x7f021567

    .line 34144542
    invoke-virtual {v8, v15}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 34144545
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144547
    iget-object v8, v8, Lc34/e1;->d:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 34144549
    sget-object v15, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_LIVE_LOGO_DONGTU_18X18_V679:Ljava/lang/String;

    .line 34144551
    invoke-static {v8, v15, v11}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Z)V

    .line 34144554
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144556
    iget-object v8, v8, Lc34/e1;->p:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144558
    if-eqz v7, :cond_13b

    .line 34144560
    iget-object v15, v7, Lcom/dragon/read/rpc/model/GoodsData;->productRecommendInfo:Lcom/dragon/read/rpc/model/ProductRecommendInfo;

    .line 34144562
    if-eqz v15, :cond_13b

    .line 34144564
    iget-object v15, v15, Lcom/dragon/read/rpc/model/ProductRecommendInfo;->commonInfo:Lcom/dragon/read/rpc/model/ProductCommonRecommendInfo;

    .line 34144566
    if-eqz v15, :cond_13b

    .line 34144568
    iget-object v15, v15, Lcom/dragon/read/rpc/model/ProductCommonRecommendInfo;->text:Ljava/lang/String;

    .line 34144570
    goto :goto_13c

    .line 34144571
    :cond_13b
    const/4 v15, 0x0

    .line 34144572
    :goto_13c
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144575
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144577
    iget-object v8, v8, Lc34/e1;->p:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144579
    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34144582
    move-result-object v15

    .line 34144583
    if-eqz v15, :cond_14e

    .line 34144585
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144588
    move-result-object v15

    .line 34144589
    goto :goto_14f

    .line 34144590
    :cond_14e
    const/4 v15, 0x0

    .line 34144591
    :goto_14f
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34144594
    move-result v15

    .line 34144595
    invoke-static {v8, v15}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34144598
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144600
    iget-object v8, v8, Lc34/e1;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144602
    sget-object v15, Lcc4/n0;->a:Lcc4/n0;

    .line 34144604
    if-eqz v7, :cond_161

    .line 34144606
    iget-object v9, v7, Lcom/dragon/read/rpc/model/GoodsData;->minPriceStr:Ljava/lang/String;

    .line 34144608
    goto :goto_162

    .line 34144609
    :cond_161
    const/4 v9, 0x0

    .line 34144610
    :goto_162
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144613
    const/4 v10, 0x0

    .line 34144614
    invoke-static {v14, v9, v10, v11}, Lcc4/n0;->b(ILjava/lang/String;ZZ)Landroid/text/Spannable;

    .line 34144617
    move-result-object v9

    .line 34144618
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144621
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144623
    iget-object v8, v8, Lc34/e1;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144625
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144628
    move-result-object v9

    .line 34144629
    new-array v14, v11, [Ljava/lang/Object;

    .line 34144631
    if-eqz v7, :cond_17c

    .line 34144633
    iget-wide v11, v7, Lcom/dragon/read/rpc/model/GoodsData;->saleCount:J

    .line 34144635
    goto :goto_17e

    .line 34144636
    :cond_17c
    const-wide/16 v11, 0x0

    .line 34144638
    :goto_17e
    invoke-static {v11, v12, v10}, Lcom/dragon/read/util/NumberUtils;->getReallyFormatNumber(JZ)Ljava/lang/String;

    .line 34144641
    move-result-object v11

    .line 34144642
    aput-object v11, v14, v10

    .line 34144644
    invoke-virtual {v9, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34144647
    move-result-object v9

    .line 34144648
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144651
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144653
    iget-object v8, v8, Lc34/e1;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144655
    if-eqz v7, :cond_198

    .line 34144657
    iget-object v9, v7, Lcom/dragon/read/rpc/model/GoodsData;->shopInfo:Lcom/dragon/read/rpc/model/GoodsShopInfo;

    .line 34144659
    if-eqz v9, :cond_198

    .line 34144661
    iget-object v9, v9, Lcom/dragon/read/rpc/model/GoodsShopInfo;->tag:Ljava/lang/String;

    .line 34144663
    goto :goto_199

    .line 34144664
    :cond_198
    const/4 v9, 0x0

    .line 34144665
    :goto_199
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144668
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144670
    iget-object v8, v8, Lc34/e1;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144672
    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34144675
    move-result-object v9

    .line 34144676
    if-eqz v9, :cond_1ab

    .line 34144678
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144681
    move-result-object v9

    .line 34144682
    goto :goto_1ac

    .line 34144683
    :cond_1ab
    const/4 v9, 0x0

    .line 34144684
    :goto_1ac
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34144687
    move-result v9

    .line 34144688
    invoke-static {v8, v9}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34144691
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144693
    iget-object v8, v8, Lc34/e1;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144695
    if-eqz v7, :cond_1c0

    .line 34144697
    iget-object v9, v7, Lcom/dragon/read/rpc/model/GoodsData;->shopInfo:Lcom/dragon/read/rpc/model/GoodsShopInfo;

    .line 34144699
    if-eqz v9, :cond_1c0

    .line 34144701
    iget-object v9, v9, Lcom/dragon/read/rpc/model/GoodsShopInfo;->shopName:Ljava/lang/String;

    .line 34144703
    goto :goto_1c1

    .line 34144704
    :cond_1c0
    const/4 v9, 0x0

    .line 34144705
    :goto_1c1
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144708
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144710
    iget-object v9, v8, Lc34/e1;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144712
    iget-object v8, v8, Lc34/e1;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144714
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 34144717
    move-result v8

    .line 34144718
    if-eqz v8, :cond_1d2

    .line 34144720
    const/4 v8, 0x3

    .line 34144721
    goto :goto_1d3

    .line 34144722
    :cond_1d2
    const/4 v8, 0x6

    .line 34144723
    :goto_1d3
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 34144726
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144728
    iget-object v8, v8, Lc34/e1;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144730
    if-eqz v7, :cond_1e3

    .line 34144732
    iget-object v9, v7, Lcom/dragon/read/rpc/model/GoodsData;->shopInfo:Lcom/dragon/read/rpc/model/GoodsShopInfo;

    .line 34144734
    if-eqz v9, :cond_1e3

    .line 34144736
    iget-object v9, v9, Lcom/dragon/read/rpc/model/GoodsShopInfo;->shopSchema:Ljava/lang/String;

    .line 34144738
    goto :goto_1e4

    .line 34144739
    :cond_1e3
    const/4 v9, 0x0

    .line 34144740
    :goto_1e4
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34144743
    move-result v9

    .line 34144744
    invoke-static {v8, v9}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34144747
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144749
    iget-object v9, v8, Lc34/e1;->f:Landroid/widget/ImageView;

    .line 34144751
    iget-object v8, v8, Lc34/e1;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144753
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 34144756
    move-result v8

    .line 34144757
    invoke-static {v9, v8}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34144760
    new-instance v8, Lta4/z6;

    .line 34144762
    invoke-direct {v8, v0, v7}, Lta4/z6;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;Lcom/dragon/read/rpc/model/GoodsData;)V

    .line 34144765
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144767
    iget-object v9, v9, Lc34/e1;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144769
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144772
    invoke-static {v9, v8}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34144775
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144777
    iget-object v9, v9, Lc34/e1;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144779
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144782
    invoke-static {v9, v8}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34144785
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144787
    iget-object v2, v2, Lc34/e1;->h:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34144789
    new-instance v8, Lta4/b7;

    .line 34144791
    invoke-direct {v8, v0}, Lta4/b7;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;)V

    .line 34144794
    iput-object v8, v2, Lcom/dragon/read/widget/tag/RecommendTagLayout;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout$a;

    .line 34144796
    const/4 v8, 0x1

    .line 34144797
    iput v8, v2, Lcom/dragon/read/widget/tag/RecommendTagLayout;->g:I

    .line 34144799
    if-eqz v7, :cond_224

    .line 34144801
    iget-object v9, v7, Lcom/dragon/read/rpc/model/GoodsData;->productRightInfo:Ljava/util/List;

    .line 34144803
    goto :goto_225

    .line 34144804
    :cond_224
    const/4 v9, 0x0

    .line 34144805
    :goto_225
    invoke-virtual {v2, v9}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b(Ljava/util/List;)V

    .line 34144808
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144810
    iget-object v2, v2, Lc34/e1;->h:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34144812
    iput-boolean v8, v2, Lcom/dragon/read/widget/tag/RecommendTagLayout;->l:Z

    .line 34144814
    const/4 v8, 0x0

    .line 34144815
    iput-boolean v8, v2, Lcom/dragon/read/widget/tag/RecommendTagLayout;->i:Z

    .line 34144817
    if-eqz v7, :cond_236

    .line 34144819
    iget-object v7, v7, Lcom/dragon/read/rpc/model/GoodsData;->productRightInfo:Ljava/util/List;

    .line 34144821
    goto :goto_237

    .line 34144822
    :cond_236
    const/4 v7, 0x0

    .line 34144823
    :goto_237
    if-eqz v7, :cond_243

    .line 34144825
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 34144828
    move-result v7

    .line 34144829
    if-eqz v7, :cond_240

    .line 34144831
    goto :goto_243

    .line 34144832
    :cond_240
    const/4 v7, 0x1

    .line 34144833
    const/4 v15, 0x0

    .line 34144834
    goto :goto_245

    .line 34144835
    :cond_243
    :goto_243
    const/4 v7, 0x1

    .line 34144836
    const/4 v15, 0x1

    .line 34144837
    :goto_245
    xor-int/lit8 v8, v15, 0x1

    .line 34144839
    invoke-static {v2, v8}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34144842
    invoke-virtual {v0, v6, v7}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->x2(Lcom/dragon/read/rpc/model/CellViewData;Z)V

    .line 34144845
    goto/16 :goto_3f2

    .line 34144847
    :cond_24f
    if-eqz v6, :cond_25c

    .line 34144849
    iget-object v7, v6, Lcom/dragon/read/rpc/model/CellViewData;->goodsData:Ljava/util/List;

    .line 34144851
    if-eqz v7, :cond_25c

    .line 34144853
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144856
    move-result-object v7

    .line 34144857
    check-cast v7, Lcom/dragon/read/rpc/model/GoodsData;

    .line 34144859
    goto :goto_25d

    .line 34144860
    :cond_25c
    const/4 v7, 0x0

    .line 34144861
    :goto_25d
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144863
    iget-object v8, v8, Lc34/e1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144865
    const/4 v9, 0x1

    .line 34144866
    invoke-static {v8, v9}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34144869
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144871
    iget-object v8, v8, Lc34/e1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144873
    const/4 v10, 0x0

    .line 34144874
    invoke-static {v8, v10}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34144877
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144879
    iget-object v8, v8, Lc34/e1;->c:Landroid/widget/FrameLayout;

    .line 34144881
    const v10, 0x7f022888

    .line 34144884
    invoke-static {v8, v10}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34144887
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144889
    iget-object v8, v8, Lc34/e1;->d:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 34144891
    sget-object v10, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_LIVE_LOGO_DONGTU_18X18_V679:Ljava/lang/String;

    .line 34144893
    invoke-static {v8, v10, v9}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Z)V

    .line 34144896
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144898
    iget-object v8, v8, Lc34/e1;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144900
    sget-object v10, Lcc4/n0;->a:Lcc4/n0;

    .line 34144902
    if-eqz v7, :cond_28b

    .line 34144904
    iget-object v11, v7, Lcom/dragon/read/rpc/model/GoodsData;->minPriceStr:Ljava/lang/String;

    .line 34144906
    goto :goto_28c

    .line 34144907
    :cond_28b
    const/4 v11, 0x0

    .line 34144908
    :goto_28c
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144911
    const/4 v10, 0x0

    .line 34144912
    invoke-static {v14, v11, v10, v9}, Lcc4/n0;->b(ILjava/lang/String;ZZ)Landroid/text/Spannable;

    .line 34144915
    move-result-object v11

    .line 34144916
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144919
    sget-object v8, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 34144921
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsSearchApi;->uiService()Lso3/e;

    .line 34144924
    move-result-object v8

    .line 34144925
    invoke-interface {v8}, Lso3/e;->d0()Z

    .line 34144928
    move-result v8

    .line 34144929
    if-eqz v8, :cond_2ae

    .line 34144931
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144933
    iget-object v8, v8, Lc34/e1;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144935
    const v9, 0x7f0d0ea8

    .line 34144938
    invoke-static {v8, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34144941
    goto :goto_2b8

    .line 34144942
    :cond_2ae
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144944
    iget-object v8, v8, Lc34/e1;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144946
    const v9, 0x7f0d0031

    .line 34144949
    invoke-static {v8, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34144952
    :goto_2b8
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144954
    iget-object v8, v8, Lc34/e1;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144956
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144959
    move-result-object v9

    .line 34144960
    const/4 v10, 0x1

    .line 34144961
    new-array v11, v10, [Ljava/lang/Object;

    .line 34144963
    if-eqz v7, :cond_2c9

    .line 34144965
    iget-wide v13, v7, Lcom/dragon/read/rpc/model/GoodsData;->saleCount:J

    .line 34144967
    const/4 v12, 0x0

    .line 34144968
    goto :goto_2cc

    .line 34144969
    :cond_2c9
    const/4 v12, 0x0

    .line 34144970
    const-wide/16 v13, 0x0

    .line 34144972
    :goto_2cc
    invoke-static {v13, v14, v12}, Lcom/dragon/read/util/NumberUtils;->getReallyFormatNumber(JZ)Ljava/lang/String;

    .line 34144975
    move-result-object v13

    .line 34144976
    aput-object v13, v11, v12

    .line 34144978
    const v10, 0x7f061b88

    .line 34144981
    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34144984
    move-result-object v9

    .line 34144985
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144988
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144990
    iget-object v8, v8, Lc34/e1;->x:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144992
    if-eqz v7, :cond_2e5

    .line 34144994
    iget-object v9, v7, Lcom/dragon/read/rpc/model/GoodsData;->discountTag:Ljava/lang/String;

    .line 34144996
    goto :goto_2e6

    .line 34144997
    :cond_2e5
    const/4 v9, 0x0

    .line 34144998
    :goto_2e6
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145001
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34145003
    iget-object v8, v8, Lc34/e1;->x:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145005
    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34145008
    move-result-object v9

    .line 34145009
    if-eqz v9, :cond_2fd

    .line 34145011
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 34145014
    move-result v9

    .line 34145015
    if-nez v9, :cond_2fa

    .line 34145017
    goto :goto_2fd

    .line 34145018
    :cond_2fa
    const/4 v9, 0x1

    .line 34145019
    const/4 v15, 0x0

    .line 34145020
    goto :goto_2ff

    .line 34145021
    :cond_2fd
    :goto_2fd
    const/4 v9, 0x1

    .line 34145022
    const/4 v15, 0x1

    .line 34145023
    :goto_2ff
    xor-int/lit8 v10, v15, 0x1

    .line 34145025
    invoke-static {v8, v10}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34145028
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34145030
    iget-object v8, v8, Lc34/e1;->o:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145032
    if-eqz v7, :cond_315

    .line 34145034
    iget-object v9, v7, Lcom/dragon/read/rpc/model/GoodsData;->productRecommendInfo:Lcom/dragon/read/rpc/model/ProductRecommendInfo;

    .line 34145036
    if-eqz v9, :cond_315

    .line 34145038
    iget-object v9, v9, Lcom/dragon/read/rpc/model/ProductRecommendInfo;->commonInfo:Lcom/dragon/read/rpc/model/ProductCommonRecommendInfo;

    .line 34145040
    if-eqz v9, :cond_315

    .line 34145042
    iget-object v9, v9, Lcom/dragon/read/rpc/model/ProductCommonRecommendInfo;->text:Ljava/lang/String;

    .line 34145044
    goto :goto_316

    .line 34145045
    :cond_315
    const/4 v9, 0x0

    .line 34145046
    :goto_316
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145049
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34145051
    iget-object v8, v8, Lc34/e1;->o:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145053
    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34145056
    move-result-object v9

    .line 34145057
    if-eqz v9, :cond_328

    .line 34145059
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145062
    move-result-object v9

    .line 34145063
    goto :goto_329

    .line 34145064
    :cond_328
    const/4 v9, 0x0

    .line 34145065
    :goto_329
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145068
    move-result v9

    .line 34145069
    invoke-static {v8, v9}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34145072
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34145074
    iget-object v8, v8, Lc34/e1;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145076
    if-eqz v7, :cond_33d

    .line 34145078
    iget-object v9, v7, Lcom/dragon/read/rpc/model/GoodsData;->shopInfo:Lcom/dragon/read/rpc/model/GoodsShopInfo;

    .line 34145080
    if-eqz v9, :cond_33d

    .line 34145082
    iget-object v9, v9, Lcom/dragon/read/rpc/model/GoodsShopInfo;->tag:Ljava/lang/String;

    .line 34145084
    goto :goto_33e

    .line 34145085
    :cond_33d
    const/4 v9, 0x0

    .line 34145086
    :goto_33e
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145089
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34145091
    iget-object v8, v8, Lc34/e1;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145093
    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34145096
    move-result-object v9

    .line 34145097
    if-eqz v9, :cond_350

    .line 34145099
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145102
    move-result-object v9

    .line 34145103
    goto :goto_351

    .line 34145104
    :cond_350
    const/4 v9, 0x0

    .line 34145105
    :goto_351
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145108
    move-result v9

    .line 34145109
    invoke-static {v8, v9}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34145112
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34145114
    iget-object v8, v8, Lc34/e1;->v:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145116
    if-eqz v7, :cond_365

    .line 34145118
    iget-object v9, v7, Lcom/dragon/read/rpc/model/GoodsData;->shopInfo:Lcom/dragon/read/rpc/model/GoodsShopInfo;

    .line 34145120
    if-eqz v9, :cond_365

    .line 34145122
    iget-object v9, v9, Lcom/dragon/read/rpc/model/GoodsShopInfo;->shopName:Ljava/lang/String;

    .line 34145124
    goto :goto_366

    .line 34145125
    :cond_365
    const/4 v9, 0x0

    .line 34145126
    :goto_366
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145129
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34145131
    iget-object v9, v8, Lc34/e1;->v:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145133
    iget-object v8, v8, Lc34/e1;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145135
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 34145138
    move-result v8

    .line 34145139
    if-eqz v8, :cond_377

    .line 34145141
    const/4 v8, 0x3

    .line 34145142
    goto :goto_378

    .line 34145143
    :cond_377
    const/4 v8, 0x6

    .line 34145144
    :goto_378
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 34145147
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34145149
    iget-object v8, v8, Lc34/e1;->t:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145151
    if-eqz v7, :cond_388

    .line 34145153
    iget-object v9, v7, Lcom/dragon/read/rpc/model/GoodsData;->shopInfo:Lcom/dragon/read/rpc/model/GoodsShopInfo;

    .line 34145155
    if-eqz v9, :cond_388

    .line 34145157
    iget-object v9, v9, Lcom/dragon/read/rpc/model/GoodsShopInfo;->shopSchema:Ljava/lang/String;

    .line 34145159
    goto :goto_389

    .line 34145160
    :cond_388
    const/4 v9, 0x0

    .line 34145161
    :goto_389
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145164
    move-result v9

    .line 34145165
    invoke-static {v8, v9}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34145168
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34145170
    iget-object v9, v8, Lc34/e1;->e:Landroid/widget/ImageView;

    .line 34145172
    iget-object v8, v8, Lc34/e1;->t:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145174
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 34145177
    move-result v8

    .line 34145178
    invoke-static {v9, v8}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34145181
    new-instance v8, Lta4/x6;

    .line 34145183
    invoke-direct {v8, v0, v7}, Lta4/x6;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;Lcom/dragon/read/rpc/model/GoodsData;)V

    .line 34145186
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34145188
    iget-object v9, v9, Lc34/e1;->v:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145190
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145193
    invoke-static {v9, v8}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34145196
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34145198
    iget-object v9, v9, Lc34/e1;->t:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145200
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145203
    invoke-static {v9, v8}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34145206
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34145208
    iget-object v2, v2, Lc34/e1;->g:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34145210
    new-instance v8, Lta4/a7;

    .line 34145212
    invoke-direct {v8, v0, v7}, Lta4/a7;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;Lcom/dragon/read/rpc/model/GoodsData;)V

    .line 34145215
    iput-object v8, v2, Lcom/dragon/read/widget/tag/RecommendTagLayout;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout$a;

    .line 34145217
    const/4 v8, 0x1

    .line 34145218
    iput v8, v2, Lcom/dragon/read/widget/tag/RecommendTagLayout;->g:I

    .line 34145220
    if-eqz v7, :cond_3c9

    .line 34145222
    iget-object v9, v7, Lcom/dragon/read/rpc/model/GoodsData;->productRightInfo:Ljava/util/List;

    .line 34145224
    goto :goto_3ca

    .line 34145225
    :cond_3c9
    const/4 v9, 0x0

    .line 34145226
    :goto_3ca
    invoke-virtual {v2, v9}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b(Ljava/util/List;)V

    .line 34145229
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34145231
    iget-object v2, v2, Lc34/e1;->g:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34145233
    iput-boolean v8, v2, Lcom/dragon/read/widget/tag/RecommendTagLayout;->l:Z

    .line 34145235
    const/4 v8, 0x0

    .line 34145236
    iput-boolean v8, v2, Lcom/dragon/read/widget/tag/RecommendTagLayout;->i:Z

    .line 34145238
    if-eqz v7, :cond_3db

    .line 34145240
    iget-object v7, v7, Lcom/dragon/read/rpc/model/GoodsData;->productRightInfo:Ljava/util/List;

    .line 34145242
    goto :goto_3dc

    .line 34145243
    :cond_3db
    const/4 v7, 0x0

    .line 34145244
    :goto_3dc
    if-eqz v7, :cond_3e8

    .line 34145246
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 34145249
    move-result v7

    .line 34145250
    if-eqz v7, :cond_3e5

    .line 34145252
    goto :goto_3e8

    .line 34145253
    :cond_3e5
    const/4 v7, 0x1

    .line 34145254
    const/4 v15, 0x0

    .line 34145255
    goto :goto_3ea

    .line 34145256
    :cond_3e8
    :goto_3e8
    const/4 v7, 0x1

    .line 34145257
    const/4 v15, 0x1

    .line 34145258
    :goto_3ea
    xor-int/2addr v7, v15

    .line 34145259
    invoke-static {v2, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34145262
    const/4 v2, 0x0

    .line 34145263
    invoke-virtual {v0, v6, v2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->x2(Lcom/dragon/read/rpc/model/CellViewData;Z)V

    .line 34145266
    :goto_3f2
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34145268
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34145271
    move-result-object v2

    .line 34145272
    new-instance v6, Lta4/w6;

    .line 34145274
    invoke-direct {v6, v0, v5}, Lta4/w6;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;Lcom/dragon/read/rpc/model/GoodsData;)V

    .line 34145277
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145280
    :goto_400
    sget-object v7, Lm14/c;->a:Lm14/c;

    .line 34145282
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sceneId:Ljava/lang/String;

    .line 34145284
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->cellId:Ljava/lang/String;

    .line 34145286
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->cellType:Ljava/lang/String;

    .line 34145288
    move-object/from16 v19, v2

    .line 34145290
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34145293
    move-result-wide v5

    .line 34145294
    sub-long v10, v5, v3

    .line 34145296
    invoke-virtual/range {p0 .. p0}, Ls14/b;->g2()Z

    .line 34145299
    move-result v22

    .line 34145300
    const-string v12, "native"

    .line 34145302
    const/4 v13, 0x0

    .line 34145303
    const-string v14, "success"

    .line 34145305
    const/4 v15, 0x0

    .line 34145306
    const/16 v16, 0x0

    .line 34145308
    const-string v17, "config_card"

    .line 34145310
    const/16 v18, 0x0

    .line 34145312
    const/16 v20, 0x0

    .line 34145314
    const/16 v21, 0x0

    .line 34145316
    const/16 v23, 0x0

    .line 34145318
    const v24, 0xb5d0

    .line 34145321
    invoke-static/range {v7 .. v24}, Lm14/c;->a(Lm14/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 34145324
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145326
    new-instance v5, Lta4/u6;

    .line 34145328
    invoke-direct {v5, v1, v3, v4, v0}, Lta4/u6;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder$EComSearchLiveModel;JLcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;)V

    .line 34145331
    invoke-static {v2, v5}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34145334
    return-void
.end method

[INNER-ORIGINAL]
.method public final A2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder$EComSearchLiveModel;I)V
    .registers 30

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v1, p1

    .line 34144259
    .line 34144260
    const/4 v2, 0x0

    .line 34144261
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144262
    .line 34144263
    .line 34144264
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34144265
    .line 34144266
    .line 34144267
    move-result-wide v3

    .line 34144268
    invoke-super/range {p0 .. p2}, Ls14/b;->h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V

    .line 34144269
    .line 34144270
    .line 34144271
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder$EComSearchLiveModel;->cellData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34144272
    .line 34144273
    if-nez v5, :cond_15

    .line 34144274
    .line 34144275
    goto/16 :goto_400

    .line 34144276
    .line 34144277
    :cond_15
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CellViewData;->goodsData:Ljava/util/List;

    .line 34144278
    .line 34144279
    const/4 v6, 0x0

    .line 34144280
    if-eqz v5, :cond_21

    .line 34144281
    .line 34144282
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144283
    .line 34144284
    .line 34144285
    move-result-object v5

    .line 34144286
    check-cast v5, Lcom/dragon/read/rpc/model/GoodsData;

    .line 34144287
    .line 34144288
    goto :goto_22

    .line 34144289
    :cond_21
    move-object v5, v6

    .line 34144290
    :goto_22
    if-eqz v5, :cond_27

    .line 34144291
    .line 34144292
    iget-object v7, v5, Lcom/dragon/read/rpc/model/GoodsData;->liveInfo:Lcom/dragon/read/rpc/model/GoodsLiveInfo;

    .line 34144293
    .line 34144294
    goto :goto_28

    .line 34144295
    :cond_27
    move-object v7, v6

    .line 34144296
    :goto_28
    sget-object v8, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34144297
    .line 34144298
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144299
    .line 34144300
    iget-object v9, v9, Lc34/e1;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144301
    .line 34144302
    const-string v10, ""

    .line 34144303
    .line 34144304
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144305
    .line 34144306
    .line 34144307
    if-eqz v5, :cond_3a

    .line 34144308
    .line 34144309
    iget-object v11, v5, Lcom/dragon/read/rpc/model/GoodsData;->picUrl:Ljava/lang/String;

    .line 34144310
    .line 34144311
    move-object/from16 v26, v11

    .line 34144312
    .line 34144313
    goto :goto_3c

    .line 34144314
    :cond_3a
    move-object/from16 v26, v6

    .line 34144315
    .line 34144316
    :goto_3c
    const/4 v11, 0x0

    .line 34144317
    const/4 v12, 0x0

    .line 34144318
    const/4 v13, 0x0

    .line 34144319
    const/4 v14, 0x0

    .line 34144320
    const/4 v15, 0x0

    .line 34144321
    const/16 v16, 0x0

    .line 34144322
    .line 34144323
    const/16 v17, 0x0

    .line 34144324
    .line 34144325
    const/16 v18, 0x0

    .line 34144326
    .line 34144327
    const/16 v19, 0x0

    .line 34144328
    .line 34144329
    const/16 v20, 0x0

    .line 34144330
    .line 34144331
    const/16 v21, 0x0

    .line 34144332
    .line 34144333
    const/16 v22, 0x0

    .line 34144334
    .line 34144335
    const/16 v23, 0x0

    .line 34144336
    .line 34144337
    const/16 v24, 0x0

    .line 34144338
    .line 34144339
    const v25, 0xfffc

    .line 34144340
    .line 34144341
    .line 34144342
    move-object v2, v10

    .line 34144343
    move-object/from16 v10, v26

    .line 34144344
    .line 34144345
    invoke-static/range {v8 .. v25}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34144346
    .line 34144347
    .line 34144348
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144349
    .line 34144350
    iget-object v8, v8, Lc34/e1;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144351
    .line 34144352
    const/4 v9, 0x0

    .line 34144353
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setTranslationZ(F)V

    .line 34144354
    .line 34144355
    .line 34144356
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->v2()Z

    .line 34144357
    .line 34144358
    .line 34144359
    move-result v8

    .line 34144360
    const-wide/16 v9, 0x0

    .line 34144361
    .line 34144362
    const/4 v11, 0x1

    .line 34144363
    if-nez v8, :cond_77

    .line 34144364
    .line 34144365
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144366
    .line 34144367
    iget-object v7, v7, Lc34/e1;->z:Landroid/widget/FrameLayout;

    .line 34144368
    .line 34144369
    const/16 v8, 0x8

    .line 34144370
    .line 34144371
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34144372
    .line 34144373
    .line 34144374
    goto :goto_e0

    .line 34144375
    :cond_77
    if-eqz v7, :cond_e0

    .line 34144376
    .line 34144377
    iget-object v8, v7, Lcom/dragon/read/rpc/model/GoodsLiveInfo;->roomId:Ljava/lang/String;

    .line 34144378
    .line 34144379
    if-eqz v8, :cond_e0

    .line 34144380
    .line 34144381
    invoke-static {v8, v9, v10, v11, v6}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeLong$default(Ljava/lang/String;JILjava/lang/Object;)J

    .line 34144382
    .line 34144383
    .line 34144384
    move-result-wide v14

    .line 34144385
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->stop()V

    .line 34144386
    .line 34144387
    .line 34144388
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->p:Lfo3/b;

    .line 34144389
    .line 34144390
    if-eqz v8, :cond_8b

    .line 34144391
    .line 34144392
    invoke-interface {v8}, Lfo3/b;->g()V

    .line 34144393
    .line 34144394
    .line 34144395
    :cond_8b
    sget-object v8, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 34144396
    .line 34144397
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getLivePreviewService()Lfo3/a;

    .line 34144398
    .line 34144399
    .line 34144400
    move-result-object v8

    .line 34144401
    if-eqz v8, :cond_dd

    .line 34144402
    .line 34144403
    sget-object v13, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->BOOKS_ECOM:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 34144404
    .line 34144405
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144406
    .line 34144407
    .line 34144408
    move-result-object v12

    .line 34144409
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144410
    .line 34144411
    .line 34144412
    invoke-interface {v8, v13, v0, v12}, Lfo3/a;->e(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;Ljava/lang/Object;Landroid/content/Context;)Lfo3/b;

    .line 34144413
    .line 34144414
    .line 34144415
    move-result-object v8

    .line 34144416
    if-eqz v8, :cond_dd

    .line 34144417
    .line 34144418
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144419
    .line 34144420
    iget-object v12, v12, Lc34/e1;->z:Landroid/widget/FrameLayout;

    .line 34144421
    .line 34144422
    const/4 v6, 0x0

    .line 34144423
    invoke-virtual {v12, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34144424
    .line 34144425
    .line 34144426
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144427
    .line 34144428
    iget-object v6, v6, Lc34/e1;->z:Landroid/widget/FrameLayout;

    .line 34144429
    .line 34144430
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34144431
    .line 34144432
    .line 34144433
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144434
    .line 34144435
    iget-object v6, v6, Lc34/e1;->z:Landroid/widget/FrameLayout;

    .line 34144436
    .line 34144437
    move-object v12, v8

    .line 34144438
    check-cast v12, Landroid/view/View;

    .line 34144439
    .line 34144440
    invoke-virtual {v6, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34144441
    .line 34144442
    .line 34144443
    new-instance v6, Lfo3/d;

    .line 34144444
    .line 34144445
    iget-object v7, v7, Lcom/dragon/read/rpc/model/GoodsLiveInfo;->rawStreamData:Ljava/lang/String;

    .line 34144446
    .line 34144447
    const-string v16, ""

    .line 34144448
    .line 34144449
    const/16 v17, 0x1

    .line 34144450
    .line 34144451
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144452
    .line 34144453
    iget-object v12, v12, Lc34/e1;->z:Landroid/widget/FrameLayout;

    .line 34144454
    .line 34144455
    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getWidth()I

    .line 34144456
    .line 34144457
    .line 34144458
    move-result v19

    .line 34144459
    const/16 v20, 0x0

    .line 34144460
    .line 34144461
    const/16 v21, 0x180

    .line 34144462
    .line 34144463
    move-object v12, v6

    .line 34144464
    move-object/from16 v18, v13

    .line 34144465
    .line 34144466
    move-object v13, v7

    .line 34144467
    invoke-direct/range {v12 .. v21}, Lfo3/d;-><init>(Ljava/lang/String;JLjava/lang/String;ZLcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;IZI)V

    .line 34144468
    .line 34144469
    .line 34144470
    invoke-interface {v8, v0}, Lfo3/b;->b(Lfo3/c;)V

    .line 34144471
    .line 34144472
    .line 34144473
    invoke-interface {v8, v6}, Lfo3/b;->setPreviewInfo(Lfo3/d;)V

    .line 34144474
    .line 34144475
    .line 34144476
    goto :goto_de

    .line 34144477
    :cond_dd
    const/4 v8, 0x0

    .line 34144478
    :goto_de
    iput-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->p:Lfo3/b;

    .line 34144479
    .line 34144480
    :cond_e0
    :goto_e0
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder$EComSearchLiveModel;->cellData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34144481
    .line 34144482
    if-eqz v6, :cond_eb

    .line 34144483
    .line 34144484
    iget-object v7, v6, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34144485
    .line 34144486
    if-eqz v7, :cond_eb

    .line 34144487
    .line 34144488
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CellViewStyle;->ecomSearchResultStyle:Lcom/dragon/read/rpc/model/EcomSearchResultStyle;

    .line 34144489
    .line 34144490
    goto :goto_ec

    .line 34144491
    :cond_eb
    const/4 v7, 0x0

    .line 34144492
    :goto_ec
    sget-object v8, Lcom/dragon/read/rpc/model/EcomSearchResultStyle;->Aweme:Lcom/dragon/read/rpc/model/EcomSearchResultStyle;

    .line 34144493
    .line 34144494
    if-ne v7, v8, :cond_f2

    .line 34144495
    .line 34144496
    const/4 v7, 0x1

    .line 34144497
    goto :goto_f3

    .line 34144498
    :cond_f2
    const/4 v7, 0x0

    .line 34144499
    :goto_f3
    const v13, 0x7f061b88

    .line 34144500
    .line 34144501
    .line 34144502
    const/16 v14, 0x12

    .line 34144503
    .line 34144504
    if-eqz v7, :cond_24f

    .line 34144505
    .line 34144506
    if-eqz v6, :cond_107

    .line 34144507
    .line 34144508
    iget-object v7, v6, Lcom/dragon/read/rpc/model/CellViewData;->goodsData:Ljava/util/List;

    .line 34144509
    .line 34144510
    if-eqz v7, :cond_107

    .line 34144511
    .line 34144512
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144513
    .line 34144514
    .line 34144515
    move-result-object v7

    .line 34144516
    check-cast v7, Lcom/dragon/read/rpc/model/GoodsData;

    .line 34144517
    .line 34144518
    goto :goto_108

    .line 34144519
    :cond_107
    const/4 v7, 0x0

    .line 34144520
    :goto_108
    iget-object v15, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144521
    .line 34144522
    iget-object v15, v15, Lc34/e1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144523
    .line 34144524
    const/4 v8, 0x0

    .line 34144525
    invoke-static {v15, v8}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34144526
    .line 34144527
    .line 34144528
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144529
    .line 34144530
    iget-object v8, v8, Lc34/e1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144531
    .line 34144532
    invoke-static {v8, v11}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34144533
    .line 34144534
    .line 34144535
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144536
    .line 34144537
    iget-object v8, v8, Lc34/e1;->c:Landroid/widget/FrameLayout;

    .line 34144538
    .line 34144539
    const v15, 0x7f021567

    .line 34144540
    .line 34144541
    .line 34144542
    invoke-virtual {v8, v15}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 34144543
    .line 34144544
    .line 34144545
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144546
    .line 34144547
    iget-object v8, v8, Lc34/e1;->d:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 34144548
    .line 34144549
    sget-object v15, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_LIVE_LOGO_DONGTU_18X18_V679:Ljava/lang/String;

    .line 34144550
    .line 34144551
    invoke-static {v8, v15, v11}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Z)V

    .line 34144552
    .line 34144553
    .line 34144554
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144555
    .line 34144556
    iget-object v8, v8, Lc34/e1;->p:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144557
    .line 34144558
    if-eqz v7, :cond_13b

    .line 34144559
    .line 34144560
    iget-object v15, v7, Lcom/dragon/read/rpc/model/GoodsData;->productRecommendInfo:Lcom/dragon/read/rpc/model/ProductRecommendInfo;

    .line 34144561
    .line 34144562
    if-eqz v15, :cond_13b

    .line 34144563
    .line 34144564
    iget-object v15, v15, Lcom/dragon/read/rpc/model/ProductRecommendInfo;->commonInfo:Lcom/dragon/read/rpc/model/ProductCommonRecommendInfo;

    .line 34144565
    .line 34144566
    if-eqz v15, :cond_13b

    .line 34144567
    .line 34144568
    iget-object v15, v15, Lcom/dragon/read/rpc/model/ProductCommonRecommendInfo;->text:Ljava/lang/String;

    .line 34144569
    .line 34144570
    goto :goto_13c

    .line 34144571
    :cond_13b
    const/4 v15, 0x0

    .line 34144572
    :goto_13c
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144573
    .line 34144574
    .line 34144575
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144576
    .line 34144577
    iget-object v8, v8, Lc34/e1;->p:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144578
    .line 34144579
    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34144580
    .line 34144581
    .line 34144582
    move-result-object v15

    .line 34144583
    if-eqz v15, :cond_14e

    .line 34144584
    .line 34144585
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144586
    .line 34144587
    .line 34144588
    move-result-object v15

    .line 34144589
    goto :goto_14f

    .line 34144590
    :cond_14e
    const/4 v15, 0x0

    .line 34144591
    :goto_14f
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34144592
    .line 34144593
    .line 34144594
    move-result v15

    .line 34144595
    invoke-static {v8, v15}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34144596
    .line 34144597
    .line 34144598
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144599
    .line 34144600
    iget-object v8, v8, Lc34/e1;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144601
    .line 34144602
    sget-object v15, Lcc4/n0;->a:Lcc4/n0;

    .line 34144603
    .line 34144604
    if-eqz v7, :cond_161

    .line 34144605
    .line 34144606
    iget-object v9, v7, Lcom/dragon/read/rpc/model/GoodsData;->minPriceStr:Ljava/lang/String;

    .line 34144607
    .line 34144608
    goto :goto_162

    .line 34144609
    :cond_161
    const/4 v9, 0x0

    .line 34144610
    :goto_162
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144611
    .line 34144612
    .line 34144613
    const/4 v10, 0x0

    .line 34144614
    invoke-static {v14, v9, v10, v11}, Lcc4/n0;->b(ILjava/lang/String;ZZ)Landroid/text/Spannable;

    .line 34144615
    .line 34144616
    .line 34144617
    move-result-object v9

    .line 34144618
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144619
    .line 34144620
    .line 34144621
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144622
    .line 34144623
    iget-object v8, v8, Lc34/e1;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144624
    .line 34144625
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144626
    .line 34144627
    .line 34144628
    move-result-object v9

    .line 34144629
    new-array v14, v11, [Ljava/lang/Object;

    .line 34144630
    .line 34144631
    if-eqz v7, :cond_17c

    .line 34144632
    .line 34144633
    iget-wide v11, v7, Lcom/dragon/read/rpc/model/GoodsData;->saleCount:J

    .line 34144634
    .line 34144635
    goto :goto_17e

    .line 34144636
    :cond_17c
    const-wide/16 v11, 0x0

    .line 34144637
    .line 34144638
    :goto_17e
    invoke-static {v11, v12, v10}, Lcom/dragon/read/util/NumberUtils;->getReallyFormatNumber(JZ)Ljava/lang/String;

    .line 34144639
    .line 34144640
    .line 34144641
    move-result-object v11

    .line 34144642
    aput-object v11, v14, v10

    .line 34144643
    .line 34144644
    invoke-virtual {v9, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34144645
    .line 34144646
    .line 34144647
    move-result-object v9

    .line 34144648
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144649
    .line 34144650
    .line 34144651
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144652
    .line 34144653
    iget-object v8, v8, Lc34/e1;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144654
    .line 34144655
    if-eqz v7, :cond_198

    .line 34144656
    .line 34144657
    iget-object v9, v7, Lcom/dragon/read/rpc/model/GoodsData;->shopInfo:Lcom/dragon/read/rpc/model/GoodsShopInfo;

    .line 34144658
    .line 34144659
    if-eqz v9, :cond_198

    .line 34144660
    .line 34144661
    iget-object v9, v9, Lcom/dragon/read/rpc/model/GoodsShopInfo;->tag:Ljava/lang/String;

    .line 34144662
    .line 34144663
    goto :goto_199

    .line 34144664
    :cond_198
    const/4 v9, 0x0

    .line 34144665
    :goto_199
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144666
    .line 34144667
    .line 34144668
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144669
    .line 34144670
    iget-object v8, v8, Lc34/e1;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144671
    .line 34144672
    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34144673
    .line 34144674
    .line 34144675
    move-result-object v9

    .line 34144676
    if-eqz v9, :cond_1ab

    .line 34144677
    .line 34144678
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144679
    .line 34144680
    .line 34144681
    move-result-object v9

    .line 34144682
    goto :goto_1ac

    .line 34144683
    :cond_1ab
    const/4 v9, 0x0

    .line 34144684
    :goto_1ac
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34144685
    .line 34144686
    .line 34144687
    move-result v9

    .line 34144688
    invoke-static {v8, v9}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34144689
    .line 34144690
    .line 34144691
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144692
    .line 34144693
    iget-object v8, v8, Lc34/e1;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144694
    .line 34144695
    if-eqz v7, :cond_1c0

    .line 34144696
    .line 34144697
    iget-object v9, v7, Lcom/dragon/read/rpc/model/GoodsData;->shopInfo:Lcom/dragon/read/rpc/model/GoodsShopInfo;

    .line 34144698
    .line 34144699
    if-eqz v9, :cond_1c0

    .line 34144700
    .line 34144701
    iget-object v9, v9, Lcom/dragon/read/rpc/model/GoodsShopInfo;->shopName:Ljava/lang/String;

    .line 34144702
    .line 34144703
    goto :goto_1c1

    .line 34144704
    :cond_1c0
    const/4 v9, 0x0

    .line 34144705
    :goto_1c1
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144706
    .line 34144707
    .line 34144708
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144709
    .line 34144710
    iget-object v9, v8, Lc34/e1;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144711
    .line 34144712
    iget-object v8, v8, Lc34/e1;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144713
    .line 34144714
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 34144715
    .line 34144716
    .line 34144717
    move-result v8

    .line 34144718
    if-eqz v8, :cond_1d2

    .line 34144719
    .line 34144720
    const/4 v8, 0x3

    .line 34144721
    goto :goto_1d3

    .line 34144722
    :cond_1d2
    const/4 v8, 0x6

    .line 34144723
    :goto_1d3
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 34144724
    .line 34144725
    .line 34144726
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144727
    .line 34144728
    iget-object v8, v8, Lc34/e1;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144729
    .line 34144730
    if-eqz v7, :cond_1e3

    .line 34144731
    .line 34144732
    iget-object v9, v7, Lcom/dragon/read/rpc/model/GoodsData;->shopInfo:Lcom/dragon/read/rpc/model/GoodsShopInfo;

    .line 34144733
    .line 34144734
    if-eqz v9, :cond_1e3

    .line 34144735
    .line 34144736
    iget-object v9, v9, Lcom/dragon/read/rpc/model/GoodsShopInfo;->shopSchema:Ljava/lang/String;

    .line 34144737
    .line 34144738
    goto :goto_1e4

    .line 34144739
    :cond_1e3
    const/4 v9, 0x0

    .line 34144740
    :goto_1e4
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34144741
    .line 34144742
    .line 34144743
    move-result v9

    .line 34144744
    invoke-static {v8, v9}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34144745
    .line 34144746
    .line 34144747
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144748
    .line 34144749
    iget-object v9, v8, Lc34/e1;->f:Landroid/widget/ImageView;

    .line 34144750
    .line 34144751
    iget-object v8, v8, Lc34/e1;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144752
    .line 34144753
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 34144754
    .line 34144755
    .line 34144756
    move-result v8

    .line 34144757
    invoke-static {v9, v8}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34144758
    .line 34144759
    .line 34144760
    new-instance v8, Lta4/z6;

    .line 34144761
    .line 34144762
    invoke-direct {v8, v0, v7}, Lta4/z6;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;Lcom/dragon/read/rpc/model/GoodsData;)V

    .line 34144763
    .line 34144764
    .line 34144765
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144766
    .line 34144767
    iget-object v9, v9, Lc34/e1;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144768
    .line 34144769
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144770
    .line 34144771
    .line 34144772
    invoke-static {v9, v8}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34144773
    .line 34144774
    .line 34144775
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144776
    .line 34144777
    iget-object v9, v9, Lc34/e1;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144778
    .line 34144779
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144780
    .line 34144781
    .line 34144782
    invoke-static {v9, v8}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34144783
    .line 34144784
    .line 34144785
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144786
    .line 34144787
    iget-object v2, v2, Lc34/e1;->h:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34144788
    .line 34144789
    new-instance v8, Lta4/b7;

    .line 34144790
    .line 34144791
    invoke-direct {v8, v0}, Lta4/b7;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;)V

    .line 34144792
    .line 34144793
    .line 34144794
    iput-object v8, v2, Lcom/dragon/read/widget/tag/RecommendTagLayout;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout$a;

    .line 34144795
    .line 34144796
    const/4 v8, 0x1

    .line 34144797
    iput v8, v2, Lcom/dragon/read/widget/tag/RecommendTagLayout;->g:I

    .line 34144798
    .line 34144799
    if-eqz v7, :cond_224

    .line 34144800
    .line 34144801
    iget-object v9, v7, Lcom/dragon/read/rpc/model/GoodsData;->productRightInfo:Ljava/util/List;

    .line 34144802
    .line 34144803
    goto :goto_225

    .line 34144804
    :cond_224
    const/4 v9, 0x0

    .line 34144805
    :goto_225
    invoke-virtual {v2, v9}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b(Ljava/util/List;)V

    .line 34144806
    .line 34144807
    .line 34144808
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144809
    .line 34144810
    iget-object v2, v2, Lc34/e1;->h:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34144811
    .line 34144812
    iput-boolean v8, v2, Lcom/dragon/read/widget/tag/RecommendTagLayout;->l:Z

    .line 34144813
    .line 34144814
    const/4 v8, 0x0

    .line 34144815
    iput-boolean v8, v2, Lcom/dragon/read/widget/tag/RecommendTagLayout;->i:Z

    .line 34144816
    .line 34144817
    if-eqz v7, :cond_236

    .line 34144818
    .line 34144819
    iget-object v7, v7, Lcom/dragon/read/rpc/model/GoodsData;->productRightInfo:Ljava/util/List;

    .line 34144820
    .line 34144821
    goto :goto_237

    .line 34144822
    :cond_236
    const/4 v7, 0x0

    .line 34144823
    :goto_237
    if-eqz v7, :cond_243

    .line 34144824
    .line 34144825
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 34144826
    .line 34144827
    .line 34144828
    move-result v7

    .line 34144829
    if-eqz v7, :cond_240

    .line 34144830
    .line 34144831
    goto :goto_243

    .line 34144832
    :cond_240
    const/4 v7, 0x1

    .line 34144833
    const/4 v15, 0x0

    .line 34144834
    goto :goto_245

    .line 34144835
    :cond_243
    :goto_243
    const/4 v7, 0x1

    .line 34144836
    const/4 v15, 0x1

    .line 34144837
    :goto_245
    xor-int/lit8 v8, v15, 0x1

    .line 34144838
    .line 34144839
    invoke-static {v2, v8}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34144840
    .line 34144841
    .line 34144842
    invoke-virtual {v0, v6, v7}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->x2(Lcom/dragon/read/rpc/model/CellViewData;Z)V

    .line 34144843
    .line 34144844
    .line 34144845
    goto/16 :goto_3f2

    .line 34144846
    .line 34144847
    :cond_24f
    if-eqz v6, :cond_25c

    .line 34144848
    .line 34144849
    iget-object v7, v6, Lcom/dragon/read/rpc/model/CellViewData;->goodsData:Ljava/util/List;

    .line 34144850
    .line 34144851
    if-eqz v7, :cond_25c

    .line 34144852
    .line 34144853
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144854
    .line 34144855
    .line 34144856
    move-result-object v7

    .line 34144857
    check-cast v7, Lcom/dragon/read/rpc/model/GoodsData;

    .line 34144858
    .line 34144859
    goto :goto_25d

    .line 34144860
    :cond_25c
    const/4 v7, 0x0

    .line 34144861
    :goto_25d
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144862
    .line 34144863
    iget-object v8, v8, Lc34/e1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144864
    .line 34144865
    const/4 v9, 0x1

    .line 34144866
    invoke-static {v8, v9}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34144867
    .line 34144868
    .line 34144869
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144870
    .line 34144871
    iget-object v8, v8, Lc34/e1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144872
    .line 34144873
    const/4 v10, 0x0

    .line 34144874
    invoke-static {v8, v10}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34144875
    .line 34144876
    .line 34144877
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144878
    .line 34144879
    iget-object v8, v8, Lc34/e1;->c:Landroid/widget/FrameLayout;

    .line 34144880
    .line 34144881
    const v10, 0x7f022888

    .line 34144882
    .line 34144883
    .line 34144884
    invoke-static {v8, v10}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34144885
    .line 34144886
    .line 34144887
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144888
    .line 34144889
    iget-object v8, v8, Lc34/e1;->d:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 34144890
    .line 34144891
    sget-object v10, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_LIVE_LOGO_DONGTU_18X18_V679:Ljava/lang/String;

    .line 34144892
    .line 34144893
    invoke-static {v8, v10, v9}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Z)V

    .line 34144894
    .line 34144895
    .line 34144896
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144897
    .line 34144898
    iget-object v8, v8, Lc34/e1;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144899
    .line 34144900
    sget-object v10, Lcc4/n0;->a:Lcc4/n0;

    .line 34144901
    .line 34144902
    if-eqz v7, :cond_28b

    .line 34144903
    .line 34144904
    iget-object v11, v7, Lcom/dragon/read/rpc/model/GoodsData;->minPriceStr:Ljava/lang/String;

    .line 34144905
    .line 34144906
    goto :goto_28c

    .line 34144907
    :cond_28b
    const/4 v11, 0x0

    .line 34144908
    :goto_28c
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144909
    .line 34144910
    .line 34144911
    const/4 v10, 0x0

    .line 34144912
    invoke-static {v14, v11, v10, v9}, Lcc4/n0;->b(ILjava/lang/String;ZZ)Landroid/text/Spannable;

    .line 34144913
    .line 34144914
    .line 34144915
    move-result-object v11

    .line 34144916
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144917
    .line 34144918
    .line 34144919
    sget-object v8, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 34144920
    .line 34144921
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsSearchApi;->uiService()Lso3/e;

    .line 34144922
    .line 34144923
    .line 34144924
    move-result-object v8

    .line 34144925
    invoke-interface {v8}, Lso3/e;->d0()Z

    .line 34144926
    .line 34144927
    .line 34144928
    move-result v8

    .line 34144929
    if-eqz v8, :cond_2ae

    .line 34144930
    .line 34144931
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144932
    .line 34144933
    iget-object v8, v8, Lc34/e1;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144934
    .line 34144935
    const v9, 0x7f0d0ea8

    .line 34144936
    .line 34144937
    .line 34144938
    invoke-static {v8, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34144939
    .line 34144940
    .line 34144941
    goto :goto_2b8

    .line 34144942
    :cond_2ae
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144943
    .line 34144944
    iget-object v8, v8, Lc34/e1;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144945
    .line 34144946
    const v9, 0x7f0d0031

    .line 34144947
    .line 34144948
    .line 34144949
    invoke-static {v8, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34144950
    .line 34144951
    .line 34144952
    :goto_2b8
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144953
    .line 34144954
    iget-object v8, v8, Lc34/e1;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144955
    .line 34144956
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144957
    .line 34144958
    .line 34144959
    move-result-object v9

    .line 34144960
    const/4 v10, 0x1

    .line 34144961
    new-array v11, v10, [Ljava/lang/Object;

    .line 34144962
    .line 34144963
    if-eqz v7, :cond_2c9

    .line 34144964
    .line 34144965
    iget-wide v13, v7, Lcom/dragon/read/rpc/model/GoodsData;->saleCount:J

    .line 34144966
    .line 34144967
    const/4 v12, 0x0

    .line 34144968
    goto :goto_2cc

    .line 34144969
    :cond_2c9
    const/4 v12, 0x0

    .line 34144970
    const-wide/16 v13, 0x0

    .line 34144971
    .line 34144972
    :goto_2cc
    invoke-static {v13, v14, v12}, Lcom/dragon/read/util/NumberUtils;->getReallyFormatNumber(JZ)Ljava/lang/String;

    .line 34144973
    .line 34144974
    .line 34144975
    move-result-object v13

    .line 34144976
    aput-object v13, v11, v12

    .line 34144977
    .line 34144978
    const v10, 0x7f061b88

    .line 34144979
    .line 34144980
    .line 34144981
    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34144982
    .line 34144983
    .line 34144984
    move-result-object v9

    .line 34144985
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144986
    .line 34144987
    .line 34144988
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34144989
    .line 34144990
    iget-object v8, v8, Lc34/e1;->x:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144991
    .line 34144992
    if-eqz v7, :cond_2e5

    .line 34144993
    .line 34144994
    iget-object v9, v7, Lcom/dragon/read/rpc/model/GoodsData;->discountTag:Ljava/lang/String;

    .line 34144995
    .line 34144996
    goto :goto_2e6

    .line 34144997
    :cond_2e5
    const/4 v9, 0x0

    .line 34144998
    :goto_2e6
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144999
    .line 34145000
    .line 34145001
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34145002
    .line 34145003
    iget-object v8, v8, Lc34/e1;->x:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145004
    .line 34145005
    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34145006
    .line 34145007
    .line 34145008
    move-result-object v9

    .line 34145009
    if-eqz v9, :cond_2fd

    .line 34145010
    .line 34145011
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 34145012
    .line 34145013
    .line 34145014
    move-result v9

    .line 34145015
    if-nez v9, :cond_2fa

    .line 34145016
    .line 34145017
    goto :goto_2fd

    .line 34145018
    :cond_2fa
    const/4 v9, 0x1

    .line 34145019
    const/4 v15, 0x0

    .line 34145020
    goto :goto_2ff

    .line 34145021
    :cond_2fd
    :goto_2fd
    const/4 v9, 0x1

    .line 34145022
    const/4 v15, 0x1

    .line 34145023
    :goto_2ff
    xor-int/lit8 v10, v15, 0x1

    .line 34145024
    .line 34145025
    invoke-static {v8, v10}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34145026
    .line 34145027
    .line 34145028
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34145029
    .line 34145030
    iget-object v8, v8, Lc34/e1;->o:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145031
    .line 34145032
    if-eqz v7, :cond_315

    .line 34145033
    .line 34145034
    iget-object v9, v7, Lcom/dragon/read/rpc/model/GoodsData;->productRecommendInfo:Lcom/dragon/read/rpc/model/ProductRecommendInfo;

    .line 34145035
    .line 34145036
    if-eqz v9, :cond_315

    .line 34145037
    .line 34145038
    iget-object v9, v9, Lcom/dragon/read/rpc/model/ProductRecommendInfo;->commonInfo:Lcom/dragon/read/rpc/model/ProductCommonRecommendInfo;

    .line 34145039
    .line 34145040
    if-eqz v9, :cond_315

    .line 34145041
    .line 34145042
    iget-object v9, v9, Lcom/dragon/read/rpc/model/ProductCommonRecommendInfo;->text:Ljava/lang/String;

    .line 34145043
    .line 34145044
    goto :goto_316

    .line 34145045
    :cond_315
    const/4 v9, 0x0

    .line 34145046
    :goto_316
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145047
    .line 34145048
    .line 34145049
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34145050
    .line 34145051
    iget-object v8, v8, Lc34/e1;->o:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145052
    .line 34145053
    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34145054
    .line 34145055
    .line 34145056
    move-result-object v9

    .line 34145057
    if-eqz v9, :cond_328

    .line 34145058
    .line 34145059
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145060
    .line 34145061
    .line 34145062
    move-result-object v9

    .line 34145063
    goto :goto_329

    .line 34145064
    :cond_328
    const/4 v9, 0x0

    .line 34145065
    :goto_329
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145066
    .line 34145067
    .line 34145068
    move-result v9

    .line 34145069
    invoke-static {v8, v9}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34145070
    .line 34145071
    .line 34145072
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34145073
    .line 34145074
    iget-object v8, v8, Lc34/e1;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145075
    .line 34145076
    if-eqz v7, :cond_33d

    .line 34145077
    .line 34145078
    iget-object v9, v7, Lcom/dragon/read/rpc/model/GoodsData;->shopInfo:Lcom/dragon/read/rpc/model/GoodsShopInfo;

    .line 34145079
    .line 34145080
    if-eqz v9, :cond_33d

    .line 34145081
    .line 34145082
    iget-object v9, v9, Lcom/dragon/read/rpc/model/GoodsShopInfo;->tag:Ljava/lang/String;

    .line 34145083
    .line 34145084
    goto :goto_33e

    .line 34145085
    :cond_33d
    const/4 v9, 0x0

    .line 34145086
    :goto_33e
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145087
    .line 34145088
    .line 34145089
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34145090
    .line 34145091
    iget-object v8, v8, Lc34/e1;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145092
    .line 34145093
    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34145094
    .line 34145095
    .line 34145096
    move-result-object v9

    .line 34145097
    if-eqz v9, :cond_350

    .line 34145098
    .line 34145099
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145100
    .line 34145101
    .line 34145102
    move-result-object v9

    .line 34145103
    goto :goto_351

    .line 34145104
    :cond_350
    const/4 v9, 0x0

    .line 34145105
    :goto_351
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145106
    .line 34145107
    .line 34145108
    move-result v9

    .line 34145109
    invoke-static {v8, v9}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34145110
    .line 34145111
    .line 34145112
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34145113
    .line 34145114
    iget-object v8, v8, Lc34/e1;->v:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145115
    .line 34145116
    if-eqz v7, :cond_365

    .line 34145117
    .line 34145118
    iget-object v9, v7, Lcom/dragon/read/rpc/model/GoodsData;->shopInfo:Lcom/dragon/read/rpc/model/GoodsShopInfo;

    .line 34145119
    .line 34145120
    if-eqz v9, :cond_365

    .line 34145121
    .line 34145122
    iget-object v9, v9, Lcom/dragon/read/rpc/model/GoodsShopInfo;->shopName:Ljava/lang/String;

    .line 34145123
    .line 34145124
    goto :goto_366

    .line 34145125
    :cond_365
    const/4 v9, 0x0

    .line 34145126
    :goto_366
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145127
    .line 34145128
    .line 34145129
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34145130
    .line 34145131
    iget-object v9, v8, Lc34/e1;->v:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145132
    .line 34145133
    iget-object v8, v8, Lc34/e1;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145134
    .line 34145135
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 34145136
    .line 34145137
    .line 34145138
    move-result v8

    .line 34145139
    if-eqz v8, :cond_377

    .line 34145140
    .line 34145141
    const/4 v8, 0x3

    .line 34145142
    goto :goto_378

    .line 34145143
    :cond_377
    const/4 v8, 0x6

    .line 34145144
    :goto_378
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 34145145
    .line 34145146
    .line 34145147
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34145148
    .line 34145149
    iget-object v8, v8, Lc34/e1;->t:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145150
    .line 34145151
    if-eqz v7, :cond_388

    .line 34145152
    .line 34145153
    iget-object v9, v7, Lcom/dragon/read/rpc/model/GoodsData;->shopInfo:Lcom/dragon/read/rpc/model/GoodsShopInfo;

    .line 34145154
    .line 34145155
    if-eqz v9, :cond_388

    .line 34145156
    .line 34145157
    iget-object v9, v9, Lcom/dragon/read/rpc/model/GoodsShopInfo;->shopSchema:Ljava/lang/String;

    .line 34145158
    .line 34145159
    goto :goto_389

    .line 34145160
    :cond_388
    const/4 v9, 0x0

    .line 34145161
    :goto_389
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145162
    .line 34145163
    .line 34145164
    move-result v9

    .line 34145165
    invoke-static {v8, v9}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34145166
    .line 34145167
    .line 34145168
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34145169
    .line 34145170
    iget-object v9, v8, Lc34/e1;->e:Landroid/widget/ImageView;

    .line 34145171
    .line 34145172
    iget-object v8, v8, Lc34/e1;->t:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145173
    .line 34145174
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 34145175
    .line 34145176
    .line 34145177
    move-result v8

    .line 34145178
    invoke-static {v9, v8}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34145179
    .line 34145180
    .line 34145181
    new-instance v8, Lta4/x6;

    .line 34145182
    .line 34145183
    invoke-direct {v8, v0, v7}, Lta4/x6;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;Lcom/dragon/read/rpc/model/GoodsData;)V

    .line 34145184
    .line 34145185
    .line 34145186
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34145187
    .line 34145188
    iget-object v9, v9, Lc34/e1;->v:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145189
    .line 34145190
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145191
    .line 34145192
    .line 34145193
    invoke-static {v9, v8}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34145194
    .line 34145195
    .line 34145196
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34145197
    .line 34145198
    iget-object v9, v9, Lc34/e1;->t:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145199
    .line 34145200
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145201
    .line 34145202
    .line 34145203
    invoke-static {v9, v8}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34145204
    .line 34145205
    .line 34145206
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34145207
    .line 34145208
    iget-object v2, v2, Lc34/e1;->g:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34145209
    .line 34145210
    new-instance v8, Lta4/a7;

    .line 34145211
    .line 34145212
    invoke-direct {v8, v0, v7}, Lta4/a7;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;Lcom/dragon/read/rpc/model/GoodsData;)V

    .line 34145213
    .line 34145214
    .line 34145215
    iput-object v8, v2, Lcom/dragon/read/widget/tag/RecommendTagLayout;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout$a;

    .line 34145216
    .line 34145217
    const/4 v8, 0x1

    .line 34145218
    iput v8, v2, Lcom/dragon/read/widget/tag/RecommendTagLayout;->g:I

    .line 34145219
    .line 34145220
    if-eqz v7, :cond_3c9

    .line 34145221
    .line 34145222
    iget-object v9, v7, Lcom/dragon/read/rpc/model/GoodsData;->productRightInfo:Ljava/util/List;

    .line 34145223
    .line 34145224
    goto :goto_3ca

    .line 34145225
    :cond_3c9
    const/4 v9, 0x0

    .line 34145226
    :goto_3ca
    invoke-virtual {v2, v9}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b(Ljava/util/List;)V

    .line 34145227
    .line 34145228
    .line 34145229
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34145230
    .line 34145231
    iget-object v2, v2, Lc34/e1;->g:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34145232
    .line 34145233
    iput-boolean v8, v2, Lcom/dragon/read/widget/tag/RecommendTagLayout;->l:Z

    .line 34145234
    .line 34145235
    const/4 v8, 0x0

    .line 34145236
    iput-boolean v8, v2, Lcom/dragon/read/widget/tag/RecommendTagLayout;->i:Z

    .line 34145237
    .line 34145238
    if-eqz v7, :cond_3db

    .line 34145239
    .line 34145240
    iget-object v7, v7, Lcom/dragon/read/rpc/model/GoodsData;->productRightInfo:Ljava/util/List;

    .line 34145241
    .line 34145242
    goto :goto_3dc

    .line 34145243
    :cond_3db
    const/4 v7, 0x0

    .line 34145244
    :goto_3dc
    if-eqz v7, :cond_3e8

    .line 34145245
    .line 34145246
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 34145247
    .line 34145248
    .line 34145249
    move-result v7

    .line 34145250
    if-eqz v7, :cond_3e5

    .line 34145251
    .line 34145252
    goto :goto_3e8

    .line 34145253
    :cond_3e5
    const/4 v7, 0x1

    .line 34145254
    const/4 v15, 0x0

    .line 34145255
    goto :goto_3ea

    .line 34145256
    :cond_3e8
    :goto_3e8
    const/4 v7, 0x1

    .line 34145257
    const/4 v15, 0x1

    .line 34145258
    :goto_3ea
    xor-int/2addr v7, v15

    .line 34145259
    invoke-static {v2, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34145260
    .line 34145261
    .line 34145262
    const/4 v2, 0x0

    .line 34145263
    invoke-virtual {v0, v6, v2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->x2(Lcom/dragon/read/rpc/model/CellViewData;Z)V

    .line 34145264
    .line 34145265
    .line 34145266
    :goto_3f2
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 34145267
    .line 34145268
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34145269
    .line 34145270
    .line 34145271
    move-result-object v2

    .line 34145272
    new-instance v6, Lta4/w6;

    .line 34145273
    .line 34145274
    invoke-direct {v6, v0, v5}, Lta4/w6;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;Lcom/dragon/read/rpc/model/GoodsData;)V

    .line 34145275
    .line 34145276
    .line 34145277
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145278
    .line 34145279
    .line 34145280
    :goto_400
    sget-object v7, Lm14/c;->a:Lm14/c;

    .line 34145281
    .line 34145282
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sceneId:Ljava/lang/String;

    .line 34145283
    .line 34145284
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->cellId:Ljava/lang/String;

    .line 34145285
    .line 34145286
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->cellType:Ljava/lang/String;

    .line 34145287
    .line 34145288
    move-object/from16 v19, v2

    .line 34145289
    .line 34145290
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34145291
    .line 34145292
    .line 34145293
    move-result-wide v5

    .line 34145294
    sub-long v10, v5, v3

    .line 34145295
    .line 34145296
    invoke-virtual/range {p0 .. p0}, Ls14/b;->g2()Z

    .line 34145297
    .line 34145298
    .line 34145299
    move-result v22

    .line 34145300
    const-string v12, "native"

    .line 34145301
    .line 34145302
    const/4 v13, 0x0

    .line 34145303
    const-string v14, "success"

    .line 34145304
    .line 34145305
    const/4 v15, 0x0

    .line 34145306
    const/16 v16, 0x0

    .line 34145307
    .line 34145308
    const-string v17, "config_card"

    .line 34145309
    .line 34145310
    const/16 v18, 0x0

    .line 34145311
    .line 34145312
    const/16 v20, 0x0

    .line 34145313
    .line 34145314
    const/16 v21, 0x0

    .line 34145315
    .line 34145316
    const/16 v23, 0x0

    .line 34145317
    .line 34145318
    const v24, 0xb5d0

    .line 34145319
    .line 34145320
    .line 34145321
    invoke-static/range {v7 .. v24}, Lm14/c;->a(Lm14/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 34145322
    .line 34145323
    .line 34145324
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145325
    .line 34145326
    new-instance v5, Lta4/u6;

    .line 34145327
    .line 34145328
    invoke-direct {v5, v1, v3, v4, v0}, Lta4/u6;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder$EComSearchLiveModel;JLcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;)V

    .line 34145329
    .line 34145330
    .line 34145331
    invoke-static {v2, v5}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34145332
    .line 34145333
    .line 34145334
    return-void
.end method


.method public final B2(Lcom/dragon/read/rpc/model/CellViewData;Z)V
[MOD-CHANGED]
.method public final B2(Lcom/dragon/read/rpc/model/CellViewData;Z)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_11

    .line 33751042
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 33751044
    iget-object p2, p2, Lc34/e1;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33751046
    const v0, 0x7f0d07c2

    .line 33751049
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->z2(ILcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/CharSequence;

    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751056
    goto :goto_1f

    .line 33751057
    :cond_11
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 33751059
    iget-object p2, p2, Lc34/e1;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33751061
    const v0, 0x7f0d002a

    .line 33751064
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->z2(ILcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/CharSequence;

    .line 33751067
    move-result-object p1

    .line 33751068
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751071
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final B2(Lcom/dragon/read/rpc/model/CellViewData;Z)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_11

    .line 33751041
    .line 33751042
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 33751043
    .line 33751044
    iget-object p2, p2, Lc34/e1;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33751045
    .line 33751046
    const v0, 0x7f0d07c2

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->z2(ILcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/CharSequence;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751054
    .line 33751055
    .line 33751056
    goto :goto_1f

    .line 33751057
    :cond_11
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 33751058
    .line 33751059
    iget-object p2, p2, Lc34/e1;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33751060
    .line 33751061
    const v0, 0x7f0d002a

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->z2(ILcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/CharSequence;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p1

    .line 33751068
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751069
    .line 33751070
    .line 33751071
    :goto_1f
    return-void
.end method


.method public final U1()I
[MOD-CHANGED]
.method public final U1()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->a:Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;->a()Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;

    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->previewDurationLive:I

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final U1()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->a:Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;->a()Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->previewDurationLive:I

    .line 131082
    .line 131083
    return v0
.end method


.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder$EComSearchLiveModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->A2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder$EComSearchLiveModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder$EComSearchLiveModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->A2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder$EComSearchLiveModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final i2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V
[MOD-CHANGED]
.method public final i2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder$EComSearchLiveModel;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->y2()Ljava/util/Map;

    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, "tobsdk_livesdk_live_show"

    .line 16973839
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973842
    const-string v0, "tobsdk_livesdk_show_ecom_card"

    .line 16973844
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973847
    const-string v0, "search_result_show"

    .line 16973849
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final i2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder$EComSearchLiveModel;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->y2()Ljava/util/Map;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, "tobsdk_livesdk_live_show"

    .line 16973838
    .line 16973839
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const-string v0, "tobsdk_livesdk_show_ecom_card"

    .line 16973843
    .line 16973844
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973845
    .line 16973846
    .line 16973847
    const-string v0, "search_result_show"

    .line 16973848
    .line 16973849
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder$EComSearchLiveModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->A2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder$EComSearchLiveModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder$EComSearchLiveModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->A2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder$EComSearchLiveModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onComplete()V
[MOD-CHANGED]
.method public final onComplete()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;->IDLE:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 65538
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->l:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final onComplete()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;->IDLE:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 65537
    .line 65538
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->l:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 65539
    .line 65540
    return-void
.end method


.method public final onError(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v3, "preview failed: "

    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v2, "cash"

    .line 17039388
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    sget-object p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;->IDLE:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 17039393
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->l:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v3, "preview failed: "

    .line 17039369
    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v2, "cash"

    .line 17039387
    .line 17039388
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;->IDLE:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 17039392
    .line 17039393
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->l:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 17039394
    .line 17039395
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->p:Lfo3/b;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lfo3/b;->a()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->p:Lfo3/b;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lfo3/b;->a()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final play()V
[MOD-CHANGED]
.method public final play()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->isPlaying()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 196617
    iget-object v0, v0, Lc34/e1;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationZ(F)V

    .line 196623
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->p:Lfo3/b;

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    invoke-interface {v0}, Lfo3/b;->h()V

    .line 196630
    :cond_16
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;->PLAYING:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 196632
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->l:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final play()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->isPlaying()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 196616
    .line 196617
    iget-object v0, v0, Lc34/e1;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationZ(F)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->p:Lfo3/b;

    .line 196624
    .line 196625
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    invoke-interface {v0}, Lfo3/b;->h()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;->PLAYING:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 196631
    .line 196632
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->l:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 196633
    .line 196634
    return-void
.end method


.method public final stop()V
[MOD-CHANGED]
.method public final stop()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->isPlaying()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 196617
    iget-object v0, v0, Lc34/e1;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196619
    const/4 v1, 0x1

    .line 196620
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 196623
    move-result v1

    .line 196624
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationZ(F)V

    .line 196627
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->p:Lfo3/b;

    .line 196629
    if-eqz v0, :cond_1a

    .line 196631
    invoke-interface {v0}, Lfo3/b;->k()V

    .line 196634
    :cond_1a
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;->IDLE:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 196636
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->l:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final stop()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->isPlaying()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->o:Lc34/e1;

    .line 196616
    .line 196617
    iget-object v0, v0, Lc34/e1;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196618
    .line 196619
    const/4 v1, 0x1

    .line 196620
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationZ(F)V

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->p:Lfo3/b;

    .line 196628
    .line 196629
    if-eqz v0, :cond_1a

    .line 196630
    .line 196631
    invoke-interface {v0}, Lfo3/b;->k()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;->IDLE:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 196635
    .line 196636
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->l:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 196637
    .line 196638
    return-void
.end method


.method public final v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder$EComSearchLiveModel;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->y2()Ljava/util/Map;

    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, "tobsdk_livesdk_live_show"

    .line 16973839
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973842
    const-string v0, "tobsdk_livesdk_show_ecom_card"

    .line 16973844
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973847
    const-string v0, "search_result_show"

    .line 16973849
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder$EComSearchLiveModel;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->y2()Ljava/util/Map;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, "tobsdk_livesdk_live_show"

    .line 16973838
    .line 16973839
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const-string v0, "tobsdk_livesdk_show_ecom_card"

    .line 16973843
    .line 16973844
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973845
    .line 16973846
    .line 16973847
    const-string v0, "search_result_show"

    .line 16973848
    .line 16973849
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final v2()Z
[MOD-CHANGED]
.method public final v2()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->q:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final v2()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->q:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final x2(Lcom/dragon/read/rpc/model/CellViewData;Z)V
[MOD-CHANGED]
.method public final x2(Lcom/dragon/read/rpc/model/CellViewData;Z)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p1, :cond_18

    .line 33947651
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->goodsData:Ljava/util/List;

    .line 33947653
    if-eqz v1, :cond_18

    .line 33947655
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947658
    move-result-object v1

    .line 33947659
    check-cast v1, Lcom/dragon/read/rpc/model/GoodsData;

    .line 33947661
    if-eqz v1, :cond_18

    .line 33947663
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GoodsData;->bannerIcons:Ljava/util/List;

    .line 33947665
    if-eqz v1, :cond_18

    .line 33947667
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947670
    move-result v1

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    const/4 v1, 0x0

    .line 33947673
    :goto_19
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947676
    move-result-object v2

    .line 33947677
    check-cast v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder$EComSearchLiveModel;

    .line 33947679
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder$EComSearchLiveModel;->iconSpanCacheMap:Ljava/util/Map;

    .line 33947681
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 33947684
    move-result v2

    .line 33947685
    if-ne v2, v1, :cond_2b

    .line 33947687
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->B2(Lcom/dragon/read/rpc/model/CellViewData;Z)V

    .line 33947690
    return-void

    .line 33947691
    :cond_2b
    const/4 v1, 0x0

    .line 33947692
    if-eqz p1, :cond_39

    .line 33947694
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->goodsData:Ljava/util/List;

    .line 33947696
    if-eqz v2, :cond_39

    .line 33947698
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947701
    move-result-object v2

    .line 33947702
    check-cast v2, Lcom/dragon/read/rpc/model/GoodsData;

    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    move-object v2, v1

    .line 33947706
    :goto_3a
    if-eqz v2, :cond_84

    .line 33947708
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GoodsData;->bannerIcons:Ljava/util/List;

    .line 33947710
    if-eqz v2, :cond_84

    .line 33947712
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947715
    move-result-object v2

    .line 33947716
    const/4 v3, 0x0

    .line 33947717
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947720
    move-result v4

    .line 33947721
    if-eqz v4, :cond_84

    .line 33947723
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947726
    move-result-object v4

    .line 33947727
    add-int/lit8 v5, v3, 0x1

    .line 33947729
    if-gez v3, :cond_56

    .line 33947731
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947734
    :cond_56
    check-cast v4, Lcom/dragon/read/rpc/model/GoodsBannerIcon;

    .line 33947736
    sget-object v6, Lcc4/n0;->a:Lcc4/n0;

    .line 33947738
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947741
    move-result-object v7

    .line 33947742
    const-string v8, ""

    .line 33947744
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947747
    iget-object v4, v4, Lcom/dragon/read/rpc/model/GoodsBannerIcon;->urlList:Ljava/util/List;

    .line 33947749
    if-eqz v4, :cond_6e

    .line 33947751
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947754
    move-result-object v4

    .line 33947755
    check-cast v4, Ljava/lang/String;

    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    move-object v4, v1

    .line 33947759
    :goto_6f
    new-instance v8, Lta4/y6;

    .line 33947761
    invoke-direct {v8, p0, v3, p1, p2}, Lta4/y6;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;ILcom/dragon/read/rpc/model/CellViewData;Z)V

    .line 33947764
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947767
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947770
    new-instance v3, Lcc4/m0;

    .line 33947772
    invoke-direct {v3, v7, v8}, Lcc4/m0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 33947775
    invoke-static {v4, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 33947778
    move v3, v5

    .line 33947779
    goto :goto_45

    .line 33947780
    :cond_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final x2(Lcom/dragon/read/rpc/model/CellViewData;Z)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p1, :cond_18

    .line 33947650
    .line 33947651
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->goodsData:Ljava/util/List;

    .line 33947652
    .line 33947653
    if-eqz v1, :cond_18

    .line 33947654
    .line 33947655
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v1

    .line 33947659
    check-cast v1, Lcom/dragon/read/rpc/model/GoodsData;

    .line 33947660
    .line 33947661
    if-eqz v1, :cond_18

    .line 33947662
    .line 33947663
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GoodsData;->bannerIcons:Ljava/util/List;

    .line 33947664
    .line 33947665
    if-eqz v1, :cond_18

    .line 33947666
    .line 33947667
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v1

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    const/4 v1, 0x0

    .line 33947673
    :goto_19
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v2

    .line 33947677
    check-cast v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder$EComSearchLiveModel;

    .line 33947678
    .line 33947679
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder$EComSearchLiveModel;->iconSpanCacheMap:Ljava/util/Map;

    .line 33947680
    .line 33947681
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v2

    .line 33947685
    if-ne v2, v1, :cond_2b

    .line 33947686
    .line 33947687
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->B2(Lcom/dragon/read/rpc/model/CellViewData;Z)V

    .line 33947688
    .line 33947689
    .line 33947690
    return-void

    .line 33947691
    :cond_2b
    const/4 v1, 0x0

    .line 33947692
    if-eqz p1, :cond_39

    .line 33947693
    .line 33947694
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->goodsData:Ljava/util/List;

    .line 33947695
    .line 33947696
    if-eqz v2, :cond_39

    .line 33947697
    .line 33947698
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v2

    .line 33947702
    check-cast v2, Lcom/dragon/read/rpc/model/GoodsData;

    .line 33947703
    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    move-object v2, v1

    .line 33947706
    :goto_3a
    if-eqz v2, :cond_84

    .line 33947707
    .line 33947708
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GoodsData;->bannerIcons:Ljava/util/List;

    .line 33947709
    .line 33947710
    if-eqz v2, :cond_84

    .line 33947711
    .line 33947712
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v2

    .line 33947716
    const/4 v3, 0x0

    .line 33947717
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v4

    .line 33947721
    if-eqz v4, :cond_84

    .line 33947722
    .line 33947723
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v4

    .line 33947727
    add-int/lit8 v5, v3, 0x1

    .line 33947728
    .line 33947729
    if-gez v3, :cond_56

    .line 33947730
    .line 33947731
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947732
    .line 33947733
    .line 33947734
    :cond_56
    check-cast v4, Lcom/dragon/read/rpc/model/GoodsBannerIcon;

    .line 33947735
    .line 33947736
    sget-object v6, Lcc4/n0;->a:Lcc4/n0;

    .line 33947737
    .line 33947738
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v7

    .line 33947742
    const-string v8, ""

    .line 33947743
    .line 33947744
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947745
    .line 33947746
    .line 33947747
    iget-object v4, v4, Lcom/dragon/read/rpc/model/GoodsBannerIcon;->urlList:Ljava/util/List;

    .line 33947748
    .line 33947749
    if-eqz v4, :cond_6e

    .line 33947750
    .line 33947751
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v4

    .line 33947755
    check-cast v4, Ljava/lang/String;

    .line 33947756
    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    move-object v4, v1

    .line 33947759
    :goto_6f
    new-instance v8, Lta4/y6;

    .line 33947760
    .line 33947761
    invoke-direct {v8, p0, v3, p1, p2}, Lta4/y6;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;ILcom/dragon/read/rpc/model/CellViewData;Z)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947768
    .line 33947769
    .line 33947770
    new-instance v3, Lcc4/m0;

    .line 33947771
    .line 33947772
    invoke-direct {v3, v7, v8}, Lcc4/m0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-static {v4, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 33947776
    .line 33947777
    .line 33947778
    move v3, v5

    .line 33947779
    goto :goto_45

    .line 33947780
    :cond_84
    return-void
.end method


.method public final y2()Ljava/util/Map;
[MOD-CHANGED]
.method public final y2()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327685
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327688
    move-result-object v1

    .line 327689
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder$EComSearchLiveModel;

    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-eqz v1, :cond_11

    .line 327694
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder$EComSearchLiveModel;->cellData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    move-object v1, v2

    .line 327698
    :goto_12
    if-eqz v1, :cond_17

    .line 327700
    iget-object v3, v1, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-object v3, v2

    .line 327704
    :goto_18
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327707
    if-eqz v1, :cond_1f

    .line 327709
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CellViewData;->lynxThroughInfo:Ljava/lang/String;

    .line 327711
    :cond_1f
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 327718
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 327721
    move-result-object v0

    .line 327722
    const-string v1, ""

    .line 327724
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327727
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327729
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 327732
    move-result v2

    .line 327733
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 327736
    move-result v2

    .line 327737
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 327740
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327743
    move-result-object v0

    .line 327744
    check-cast v0, Ljava/lang/Iterable;

    .line 327746
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327749
    move-result-object v0

    .line 327750
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327753
    move-result v2

    .line 327754
    if-eqz v2, :cond_62

    .line 327756
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327759
    move-result-object v2

    .line 327760
    check-cast v2, Ljava/util/Map$Entry;

    .line 327762
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327765
    move-result-object v3

    .line 327766
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327769
    move-result-object v2

    .line 327770
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327773
    move-result-object v2

    .line 327774
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327777
    goto :goto_46

    .line 327778
    :cond_62
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327781
    move-result-object v0

    .line 327782
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final y2()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder$EComSearchLiveModel;

    .line 327690
    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-eqz v1, :cond_11

    .line 327693
    .line 327694
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder$EComSearchLiveModel;->cellData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 327695
    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    move-object v1, v2

    .line 327698
    :goto_12
    if-eqz v1, :cond_17

    .line 327699
    .line 327700
    iget-object v3, v1, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 327701
    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-object v3, v2

    .line 327704
    :goto_18
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327705
    .line 327706
    .line 327707
    if-eqz v1, :cond_1f

    .line 327708
    .line 327709
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CellViewData;->lynxThroughInfo:Ljava/lang/String;

    .line 327710
    .line 327711
    :cond_1f
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    const-string v1, ""

    .line 327723
    .line 327724
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327728
    .line 327729
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 327730
    .line 327731
    .line 327732
    move-result v2

    .line 327733
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 327734
    .line 327735
    .line 327736
    move-result v2

    .line 327737
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 327738
    .line 327739
    .line 327740
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    check-cast v0, Ljava/lang/Iterable;

    .line 327745
    .line 327746
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327751
    .line 327752
    .line 327753
    move-result v2

    .line 327754
    if-eqz v2, :cond_62

    .line 327755
    .line 327756
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v2

    .line 327760
    check-cast v2, Ljava/util/Map$Entry;

    .line 327761
    .line 327762
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v3

    .line 327766
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v2

    .line 327770
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v2

    .line 327774
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327775
    .line 327776
    .line 327777
    goto :goto_46

    .line 327778
    :cond_62
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    return-object v0
.end method


.method public final z2(ILcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final z2(ILcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/CharSequence;
    .registers 9

    .prologue
    .line 33882112
    if-eqz p2, :cond_f

    .line 33882114
    iget-object v0, p2, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 33882116
    if-eqz v0, :cond_f

    .line 33882118
    const-string v1, "title"

    .line 33882120
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882123
    move-result-object v0

    .line 33882124
    check-cast v0, Lcom/dragon/read/rpc/model/SearchHighlightItem;

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 v0, 0x0

    .line 33882128
    :goto_10
    const-string v1, ""

    .line 33882130
    if-nez v0, :cond_29

    .line 33882132
    if-eqz p2, :cond_7f

    .line 33882134
    iget-object p1, p2, Lcom/dragon/read/rpc/model/CellViewData;->goodsData:Ljava/util/List;

    .line 33882136
    if-eqz p1, :cond_7f

    .line 33882138
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882141
    move-result-object p1

    .line 33882142
    check-cast p1, Lcom/dragon/read/rpc/model/GoodsData;

    .line 33882144
    if-eqz p1, :cond_7f

    .line 33882146
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GoodsData;->title:Ljava/lang/String;

    .line 33882148
    if-nez p1, :cond_27

    .line 33882150
    goto :goto_7f

    .line 33882151
    :cond_27
    move-object v1, p1

    .line 33882152
    goto :goto_7f

    .line 33882153
    :cond_29
    :try_start_29
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 33882155
    sget-object v2, Lcc4/n0;->a:Lcc4/n0;

    .line 33882157
    iget-object v3, v0, Lcom/dragon/read/rpc/model/SearchHighlightItem;->text:Ljava/lang/String;

    .line 33882159
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SearchHighlightItem;->highLightPosition:Ljava/util/List;

    .line 33882164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    invoke-static {p1, v3, v0}, Lcc4/n0;->e(ILjava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33882174
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882177
    move-result-object p1

    .line 33882178
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder$EComSearchLiveModel;

    .line 33882180
    if-eqz p1, :cond_7e

    .line 33882182
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder$EComSearchLiveModel;->iconSpanCacheMap:Ljava/util/Map;

    .line 33882184
    if-nez p1, :cond_4b

    .line 33882186
    goto :goto_7e

    .line 33882187
    :cond_4b
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33882190
    move-result-object v0

    .line 33882191
    check-cast v0, Ljava/lang/Iterable;

    .line 33882193
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSortedSet(Ljava/lang/Iterable;)Ljava/util/SortedSet;

    .line 33882196
    move-result-object v0

    .line 33882197
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882200
    move-result-object v0

    .line 33882201
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882204
    move-result-object v0

    .line 33882205
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882208
    move-result-object v0

    .line 33882209
    :goto_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882212
    move-result v2

    .line 33882213
    if-eqz v2, :cond_7e

    .line 33882215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882218
    move-result-object v2

    .line 33882219
    check-cast v2, Ljava/lang/Integer;

    .line 33882221
    const-string v3, "|"

    .line 33882223
    const/4 v4, 0x0

    .line 33882224
    invoke-virtual {p2, v4, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33882227
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882230
    move-result-object v2

    .line 33882231
    const/16 v3, 0x11

    .line 33882233
    const/4 v5, 0x1

    .line 33882234
    invoke-virtual {p2, v2, v4, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_7d} :catch_7f

    .line 33882237
    goto :goto_61

    .line 33882238
    :cond_7e
    :goto_7e
    move-object v1, p2

    .line 33882239
    :catch_7f
    :cond_7f
    :goto_7f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final z2(ILcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/CharSequence;
    .registers 9

    .prologue
    .line 33882112
    if-eqz p2, :cond_f

    .line 33882113
    .line 33882114
    iget-object v0, p2, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 33882115
    .line 33882116
    if-eqz v0, :cond_f

    .line 33882117
    .line 33882118
    const-string v1, "title"

    .line 33882119
    .line 33882120
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    check-cast v0, Lcom/dragon/read/rpc/model/SearchHighlightItem;

    .line 33882125
    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 v0, 0x0

    .line 33882128
    :goto_10
    const-string v1, ""

    .line 33882129
    .line 33882130
    if-nez v0, :cond_29

    .line 33882131
    .line 33882132
    if-eqz p2, :cond_7f

    .line 33882133
    .line 33882134
    iget-object p1, p2, Lcom/dragon/read/rpc/model/CellViewData;->goodsData:Ljava/util/List;

    .line 33882135
    .line 33882136
    if-eqz p1, :cond_7f

    .line 33882137
    .line 33882138
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    check-cast p1, Lcom/dragon/read/rpc/model/GoodsData;

    .line 33882143
    .line 33882144
    if-eqz p1, :cond_7f

    .line 33882145
    .line 33882146
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GoodsData;->title:Ljava/lang/String;

    .line 33882147
    .line 33882148
    if-nez p1, :cond_27

    .line 33882149
    .line 33882150
    goto :goto_7f

    .line 33882151
    :cond_27
    move-object v1, p1

    .line 33882152
    goto :goto_7f

    .line 33882153
    :cond_29
    :try_start_29
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 33882154
    .line 33882155
    sget-object v2, Lcc4/n0;->a:Lcc4/n0;

    .line 33882156
    .line 33882157
    iget-object v3, v0, Lcom/dragon/read/rpc/model/SearchHighlightItem;->text:Ljava/lang/String;

    .line 33882158
    .line 33882159
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SearchHighlightItem;->highLightPosition:Ljava/util/List;

    .line 33882163
    .line 33882164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {p1, v3, v0}, Lcc4/n0;->e(ILjava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder$EComSearchLiveModel;

    .line 33882179
    .line 33882180
    if-eqz p1, :cond_7e

    .line 33882181
    .line 33882182
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder$EComSearchLiveModel;->iconSpanCacheMap:Ljava/util/Map;

    .line 33882183
    .line 33882184
    if-nez p1, :cond_4b

    .line 33882185
    .line 33882186
    goto :goto_7e

    .line 33882187
    :cond_4b
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v0

    .line 33882191
    check-cast v0, Ljava/lang/Iterable;

    .line 33882192
    .line 33882193
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSortedSet(Ljava/lang/Iterable;)Ljava/util/SortedSet;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v0

    .line 33882197
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v0

    .line 33882201
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object v0

    .line 33882205
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object v0

    .line 33882209
    :goto_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882210
    .line 33882211
    .line 33882212
    move-result v2

    .line 33882213
    if-eqz v2, :cond_7e

    .line 33882214
    .line 33882215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object v2

    .line 33882219
    check-cast v2, Ljava/lang/Integer;

    .line 33882220
    .line 33882221
    const-string v3, "|"

    .line 33882222
    .line 33882223
    const/4 v4, 0x0

    .line 33882224
    invoke-virtual {p2, v4, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33882225
    .line 33882226
    .line 33882227
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882228
    .line 33882229
    .line 33882230
    move-result-object v2

    .line 33882231
    const/16 v3, 0x11

    .line 33882232
    .line 33882233
    const/4 v5, 0x1

    .line 33882234
    invoke-virtual {p2, v2, v4, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_7d} :catch_7f

    .line 33882235
    .line 33882236
    .line 33882237
    goto :goto_61

    .line 33882238
    :cond_7e
    :goto_7e
    move-object v1, p2

    .line 33882239
    :catch_7f
    :cond_7f
    :goto_7f
    return-object v1
.end method


