## classes14/com/dragon/read/component/biz/impl/hybrid/ui/cardholder/b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const v1, 0x7f050af5

    .line 17039364
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039371
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17039374
    move-result-object p1

    .line 17039375
    const-string v1, ""

    .line 17039377
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;-><init>(Landroid/view/View;)V

    .line 17039383
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039385
    const-string v2, "BulletCardHolder"

    .line 17039387
    invoke-direct {p1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039390
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17039392
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    check-cast v0, Lnl3/o;

    .line 17039397
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;->s:Lnl3/o;

    .line 17039399
    new-instance p1, Lh14/a;

    .line 17039401
    invoke-direct {p1}, Lh14/a;-><init>()V

    .line 17039404
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;->u:Lh14/a;

    .line 17039406
    new-instance p1, Lt14/d;

    .line 17039408
    invoke-direct {p1, p0}, Lt14/d;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;)V

    .line 17039411
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;->v:Lt14/d;

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const v1, 0x7f050af5

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    const-string v1, ""

    .line 17039376
    .line 17039377
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;-><init>(Landroid/view/View;)V

    .line 17039381
    .line 17039382
    .line 17039383
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039384
    .line 17039385
    const-string v2, "BulletCardHolder"

    .line 17039386
    .line 17039387
    invoke-direct {p1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17039391
    .line 17039392
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    check-cast v0, Lnl3/o;

    .line 17039396
    .line 17039397
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;->s:Lnl3/o;

    .line 17039398
    .line 17039399
    new-instance p1, Lh14/a;

    .line 17039400
    .line 17039401
    invoke-direct {p1}, Lh14/a;-><init>()V

    .line 17039402
    .line 17039403
    .line 17039404
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;->u:Lh14/a;

    .line 17039405
    .line 17039406
    new-instance p1, Lt14/d;

    .line 17039407
    .line 17039408
    invoke-direct {p1, p0}, Lt14/d;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;)V

    .line 17039409
    .line 17039410
    .line 17039411
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;->v:Lt14/d;

    .line 17039412
    .line 17039413
    return-void
.end method


.method public final A2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;I)V
[MOD-CHANGED]
.method public final A2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;I)V
    .registers 28

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v0, p1

    .line 34013188
    const-string v2, "default"

    .line 34013190
    const-string v3, "update, index:"

    .line 34013192
    const/4 v4, 0x0

    .line 34013193
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013196
    invoke-super/range {p0 .. p2}, Ls14/b;->h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V

    .line 34013199
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34013202
    move-result-wide v5

    .line 34013203
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;->s:Lnl3/o;

    .line 34013205
    iget-object v7, v7, Lnl3/o;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 34013207
    invoke-virtual {v7, v4}, Lcom/dragon/read/pages/bullet/LynxCardView;->setNeedSendScrollEvent(Z)V

    .line 34013210
    :try_start_1a
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->q:Ljava/lang/String;

    .line 34013212
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 34013214
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderUrl:Ljava/lang/String;

    .line 34013216
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013219
    move-result v7

    .line 34013220
    if-nez v7, :cond_8c

    .line 34013222
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 34013224
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderUrl:Ljava/lang/String;

    .line 34013226
    if-nez v3, :cond_2e

    .line 34013228
    const-string v3, ""

    .line 34013230
    :cond_2e
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013233
    iput-object v3, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->q:Ljava/lang/String;

    .line 34013235
    sget-object v3, Lcom/dragon/read/base/ssconfig/model/LynxTemplateDecodeOpt;->a:Lcom/dragon/read/base/ssconfig/model/LynxTemplateDecodeOpt$a;

    .line 34013237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013240
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/LynxTemplateDecodeOpt$a;->a()Lcom/dragon/read/base/ssconfig/model/LynxTemplateDecodeOpt;

    .line 34013243
    move-result-object v3

    .line 34013244
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/LynxTemplateDecodeOpt;->enable:Z

    .line 34013246
    if-eqz v3, :cond_5e

    .line 34013248
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;->s:Lnl3/o;

    .line 34013250
    iget-object v3, v3, Lnl3/o;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 34013252
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->q:Ljava/lang/String;

    .line 34013254
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34013257
    move-result v8

    .line 34013258
    invoke-virtual {v1, v0, v8}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->t2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;I)Ljava/util/Map;

    .line 34013261
    move-result-object v8

    .line 34013262
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;->v:Lt14/d;

    .line 34013264
    if-eqz v9, :cond_59

    .line 34013266
    iget-object v10, v3, Lcom/dragon/read/pages/bullet/LynxCardView;->c:Ljava/util/List;

    .line 34013268
    check-cast v10, Ljava/util/LinkedList;

    .line 34013270
    invoke-virtual {v10, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34013273
    :cond_59
    const/4 v9, 0x1

    .line 34013274
    invoke-virtual {v3, v7, v8, v9}, Lcom/dragon/read/pages/bullet/LynxCardView;->h(Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 34013277
    goto :goto_71

    .line 34013278
    :cond_5e
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;->s:Lnl3/o;

    .line 34013280
    iget-object v3, v3, Lnl3/o;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 34013282
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->q:Ljava/lang/String;

    .line 34013284
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34013287
    move-result v8

    .line 34013288
    invoke-virtual {v1, v0, v8}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->t2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;I)Ljava/util/Map;

    .line 34013291
    move-result-object v8

    .line 34013292
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;->v:Lt14/d;

    .line 34013294
    invoke-virtual {v3, v7, v8, v9}, Lcom/dragon/read/pages/bullet/LynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Z

    .line 34013297
    :goto_71
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 34013299
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderConfig:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderConfig;

    .line 34013301
    if-eqz v0, :cond_b4

    .line 34013303
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderConfig;->phoneHeight:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSizeInfo;

    .line 34013305
    if-eqz v0, :cond_b4

    .line 34013307
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;->s:Lnl3/o;

    .line 34013309
    iget-object v3, v3, Lnl3/o;->b:Lcom/dragon/read/component/biz/impl/hybrid/ui/PredictHeightLayout;

    .line 34013311
    iget-wide v7, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSizeInfo;->hDefault:J

    .line 34013313
    long-to-int v0, v7

    .line 34013314
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013317
    move-result v0

    .line 34013318
    iput v0, v3, Lcom/dragon/read/component/biz/impl/hybrid/ui/PredictHeightLayout;->a:I

    .line 34013320
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 34013323
    goto :goto_b4

    .line 34013324
    :cond_8c
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;->s:Lnl3/o;

    .line 34013326
    iget-object v7, v7, Lnl3/o;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 34013328
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34013331
    move-result v8

    .line 34013332
    invoke-virtual {v1, v0, v8}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->t2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;I)Ljava/util/Map;

    .line 34013335
    move-result-object v0

    .line 34013336
    invoke-virtual {v7, v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->l(Ljava/util/Map;)V

    .line 34013339
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 34013341
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013343
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013346
    move/from16 v3, p2

    .line 34013348
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013351
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013354
    move-result-object v3

    .line 34013355
    new-array v7, v4, [Ljava/lang/Object;

    .line 34013357
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013360
    move-result-object v0

    .line 34013361
    invoke-static {v2, v0, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013364
    :cond_b4
    :goto_b4
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->y2()Z

    .line 34013367
    move-result v0

    .line 34013368
    if-eqz v0, :cond_c4

    .line 34013370
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;->u:Lh14/a;

    .line 34013372
    new-instance v3, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b$a;

    .line 34013374
    invoke-direct {v3, v1}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b$a;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;)V

    .line 34013377
    invoke-virtual {v0, v3}, Lh14/a;->a(Lh14/f;)V

    .line 34013380
    :cond_c4
    sget-object v7, Lm14/c;->a:Lm14/c;

    .line 34013382
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->n:Ljava/lang/String;

    .line 34013384
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->o:Ljava/lang/String;

    .line 34013386
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->p:Ljava/lang/String;

    .line 34013388
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34013391
    move-result-wide v10

    .line 34013392
    sub-long/2addr v10, v5

    .line 34013393
    iget-object v13, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->q:Ljava/lang/String;

    .line 34013395
    invoke-virtual/range {p0 .. p0}, Ls14/b;->g2()Z

    .line 34013398
    move-result v22

    .line 34013399
    const-string v12, "lynx"

    .line 34013401
    const-string v14, "success"

    .line 34013403
    const-string v15, "use_bullet"

    .line 34013405
    const/16 v16, 0x0

    .line 34013407
    const-string v17, "config_card"

    .line 34013409
    const/16 v18, 0x0

    .line 34013411
    const/16 v20, 0x0

    .line 34013413
    const/16 v21, 0x0

    .line 34013415
    const/16 v23, 0x0

    .line 34013417
    const v24, 0xb500

    .line 34013420
    move-object/from16 v19, v0

    .line 34013422
    invoke-static/range {v7 .. v24}, Lm14/c;->a(Lm14/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_f1} :catch_f2

    .line 34013425
    goto :goto_110

    .line 34013426
    :catch_f2
    move-exception v0

    .line 34013427
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 34013429
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013431
    const-string v6, "lynx load failed:"

    .line 34013433
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013436
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013439
    move-result-object v0

    .line 34013440
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013443
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013446
    move-result-object v0

    .line 34013447
    new-array v4, v4, [Ljava/lang/Object;

    .line 34013449
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013452
    move-result-object v3

    .line 34013453
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013456
    :goto_110
    return-void
.end method

[INNER-ORIGINAL]
.method public final A2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;I)V
    .registers 28

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v0, p1

    .line 34013187
    .line 34013188
    const-string v2, "default"

    .line 34013189
    .line 34013190
    const-string v3, "update, index:"

    .line 34013191
    .line 34013192
    const/4 v4, 0x0

    .line 34013193
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    .line 34013195
    .line 34013196
    invoke-super/range {p0 .. p2}, Ls14/b;->h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V

    .line 34013197
    .line 34013198
    .line 34013199
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-wide v5

    .line 34013203
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;->s:Lnl3/o;

    .line 34013204
    .line 34013205
    iget-object v7, v7, Lnl3/o;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 34013206
    .line 34013207
    invoke-virtual {v7, v4}, Lcom/dragon/read/pages/bullet/LynxCardView;->setNeedSendScrollEvent(Z)V

    .line 34013208
    .line 34013209
    .line 34013210
    :try_start_1a
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->q:Ljava/lang/String;

    .line 34013211
    .line 34013212
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 34013213
    .line 34013214
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderUrl:Ljava/lang/String;

    .line 34013215
    .line 34013216
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v7

    .line 34013220
    if-nez v7, :cond_8c

    .line 34013221
    .line 34013222
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 34013223
    .line 34013224
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderUrl:Ljava/lang/String;

    .line 34013225
    .line 34013226
    if-nez v3, :cond_2e

    .line 34013227
    .line 34013228
    const-string v3, ""

    .line 34013229
    .line 34013230
    :cond_2e
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013231
    .line 34013232
    .line 34013233
    iput-object v3, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->q:Ljava/lang/String;

    .line 34013234
    .line 34013235
    sget-object v3, Lcom/dragon/read/base/ssconfig/model/LynxTemplateDecodeOpt;->a:Lcom/dragon/read/base/ssconfig/model/LynxTemplateDecodeOpt$a;

    .line 34013236
    .line 34013237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/LynxTemplateDecodeOpt$a;->a()Lcom/dragon/read/base/ssconfig/model/LynxTemplateDecodeOpt;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v3

    .line 34013244
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/LynxTemplateDecodeOpt;->enable:Z

    .line 34013245
    .line 34013246
    if-eqz v3, :cond_5e

    .line 34013247
    .line 34013248
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;->s:Lnl3/o;

    .line 34013249
    .line 34013250
    iget-object v3, v3, Lnl3/o;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 34013251
    .line 34013252
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->q:Ljava/lang/String;

    .line 34013253
    .line 34013254
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34013255
    .line 34013256
    .line 34013257
    move-result v8

    .line 34013258
    invoke-virtual {v1, v0, v8}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->t2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;I)Ljava/util/Map;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v8

    .line 34013262
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;->v:Lt14/d;

    .line 34013263
    .line 34013264
    if-eqz v9, :cond_59

    .line 34013265
    .line 34013266
    iget-object v10, v3, Lcom/dragon/read/pages/bullet/LynxCardView;->c:Ljava/util/List;

    .line 34013267
    .line 34013268
    check-cast v10, Ljava/util/LinkedList;

    .line 34013269
    .line 34013270
    invoke-virtual {v10, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34013271
    .line 34013272
    .line 34013273
    :cond_59
    const/4 v9, 0x1

    .line 34013274
    invoke-virtual {v3, v7, v8, v9}, Lcom/dragon/read/pages/bullet/LynxCardView;->h(Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 34013275
    .line 34013276
    .line 34013277
    goto :goto_71

    .line 34013278
    :cond_5e
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;->s:Lnl3/o;

    .line 34013279
    .line 34013280
    iget-object v3, v3, Lnl3/o;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 34013281
    .line 34013282
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->q:Ljava/lang/String;

    .line 34013283
    .line 34013284
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34013285
    .line 34013286
    .line 34013287
    move-result v8

    .line 34013288
    invoke-virtual {v1, v0, v8}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->t2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;I)Ljava/util/Map;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v8

    .line 34013292
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;->v:Lt14/d;

    .line 34013293
    .line 34013294
    invoke-virtual {v3, v7, v8, v9}, Lcom/dragon/read/pages/bullet/LynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Z

    .line 34013295
    .line 34013296
    .line 34013297
    :goto_71
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 34013298
    .line 34013299
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderConfig:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderConfig;

    .line 34013300
    .line 34013301
    if-eqz v0, :cond_b4

    .line 34013302
    .line 34013303
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderConfig;->phoneHeight:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSizeInfo;

    .line 34013304
    .line 34013305
    if-eqz v0, :cond_b4

    .line 34013306
    .line 34013307
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;->s:Lnl3/o;

    .line 34013308
    .line 34013309
    iget-object v3, v3, Lnl3/o;->b:Lcom/dragon/read/component/biz/impl/hybrid/ui/PredictHeightLayout;

    .line 34013310
    .line 34013311
    iget-wide v7, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSizeInfo;->hDefault:J

    .line 34013312
    .line 34013313
    long-to-int v0, v7

    .line 34013314
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013315
    .line 34013316
    .line 34013317
    move-result v0

    .line 34013318
    iput v0, v3, Lcom/dragon/read/component/biz/impl/hybrid/ui/PredictHeightLayout;->a:I

    .line 34013319
    .line 34013320
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 34013321
    .line 34013322
    .line 34013323
    goto :goto_b4

    .line 34013324
    :cond_8c
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;->s:Lnl3/o;

    .line 34013325
    .line 34013326
    iget-object v7, v7, Lnl3/o;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 34013327
    .line 34013328
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34013329
    .line 34013330
    .line 34013331
    move-result v8

    .line 34013332
    invoke-virtual {v1, v0, v8}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->t2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;I)Ljava/util/Map;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v0

    .line 34013336
    invoke-virtual {v7, v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->l(Ljava/util/Map;)V

    .line 34013337
    .line 34013338
    .line 34013339
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 34013340
    .line 34013341
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013342
    .line 34013343
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013344
    .line 34013345
    .line 34013346
    move/from16 v3, p2

    .line 34013347
    .line 34013348
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013349
    .line 34013350
    .line 34013351
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v3

    .line 34013355
    new-array v7, v4, [Ljava/lang/Object;

    .line 34013356
    .line 34013357
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v0

    .line 34013361
    invoke-static {v2, v0, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013362
    .line 34013363
    .line 34013364
    :cond_b4
    :goto_b4
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->y2()Z

    .line 34013365
    .line 34013366
    .line 34013367
    move-result v0

    .line 34013368
    if-eqz v0, :cond_c4

    .line 34013369
    .line 34013370
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;->u:Lh14/a;

    .line 34013371
    .line 34013372
    new-instance v3, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b$a;

    .line 34013373
    .line 34013374
    invoke-direct {v3, v1}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b$a;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;)V

    .line 34013375
    .line 34013376
    .line 34013377
    invoke-virtual {v0, v3}, Lh14/a;->a(Lh14/f;)V

    .line 34013378
    .line 34013379
    .line 34013380
    :cond_c4
    sget-object v7, Lm14/c;->a:Lm14/c;

    .line 34013381
    .line 34013382
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->n:Ljava/lang/String;

    .line 34013383
    .line 34013384
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->o:Ljava/lang/String;

    .line 34013385
    .line 34013386
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->p:Ljava/lang/String;

    .line 34013387
    .line 34013388
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-wide v10

    .line 34013392
    sub-long/2addr v10, v5

    .line 34013393
    iget-object v13, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->q:Ljava/lang/String;

    .line 34013394
    .line 34013395
    invoke-virtual/range {p0 .. p0}, Ls14/b;->g2()Z

    .line 34013396
    .line 34013397
    .line 34013398
    move-result v22

    .line 34013399
    const-string v12, "lynx"

    .line 34013400
    .line 34013401
    const-string v14, "success"

    .line 34013402
    .line 34013403
    const-string v15, "use_bullet"

    .line 34013404
    .line 34013405
    const/16 v16, 0x0

    .line 34013406
    .line 34013407
    const-string v17, "config_card"

    .line 34013408
    .line 34013409
    const/16 v18, 0x0

    .line 34013410
    .line 34013411
    const/16 v20, 0x0

    .line 34013412
    .line 34013413
    const/16 v21, 0x0

    .line 34013414
    .line 34013415
    const/16 v23, 0x0

    .line 34013416
    .line 34013417
    const v24, 0xb500

    .line 34013418
    .line 34013419
    .line 34013420
    move-object/from16 v19, v0

    .line 34013421
    .line 34013422
    invoke-static/range {v7 .. v24}, Lm14/c;->a(Lm14/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_f1} :catch_f2

    .line 34013423
    .line 34013424
    .line 34013425
    goto :goto_110

    .line 34013426
    :catch_f2
    move-exception v0

    .line 34013427
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 34013428
    .line 34013429
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013430
    .line 34013431
    const-string v6, "lynx load failed:"

    .line 34013432
    .line 34013433
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v0

    .line 34013440
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v0

    .line 34013447
    new-array v4, v4, [Ljava/lang/Object;

    .line 34013448
    .line 34013449
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v3

    .line 34013453
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013454
    .line 34013455
    .line 34013456
    :goto_110
    return-void
.end method


.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;->A2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;->A2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;->A2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;->A2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "onViewRecycled, "

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 262156
    move-result v2

    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    move-result-object v1

    .line 262164
    const/4 v2, 0x0

    .line 262165
    new-array v3, v2, [Ljava/lang/Object;

    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    const-string v4, "default"

    .line 262173
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->k2(Z)V

    .line 262179
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->onViewRecycled()V

    .line 262182
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->y2()Z

    .line 262185
    move-result v0

    .line 262186
    if-eqz v0, :cond_31

    .line 262188
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;->u:Lh14/a;

    .line 262190
    invoke-virtual {v0}, Lh14/a;->c()V

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "onViewRecycled, "

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    const/4 v2, 0x0

    .line 262165
    new-array v3, v2, [Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v4, "default"

    .line 262172
    .line 262173
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->k2(Z)V

    .line 262177
    .line 262178
    .line 262179
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->onViewRecycled()V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->y2()Z

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    if-eqz v0, :cond_31

    .line 262187
    .line 262188
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;->u:Lh14/a;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Lh14/a;->c()V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


.method public final u2()Ljava/lang/String;
[MOD-CHANGED]
.method public final u2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;->s:Lnl3/o;

    .line 131074
    iget-object v0, v0, Lnl3/o;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->getSessionId()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;->s:Lnl3/o;

    .line 131073
    .line 131074
    iget-object v0, v0, Lnl3/o;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->getSessionId()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public final z2(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final z2(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->y2()Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_e

    .line 33751048
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;->u:Lh14/a;

    .line 33751050
    invoke-virtual {v0, p1, p2}, Lh14/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751053
    return-void

    .line 33751054
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;->s:Lnl3/o;

    .line 33751056
    iget-object v0, v0, Lnl3/o;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33751058
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public final z2(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->y2()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_e

    .line 33751047
    .line 33751048
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;->u:Lh14/a;

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p1, p2}, Lh14/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751051
    .line 33751052
    .line 33751053
    return-void

    .line 33751054
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;->s:Lnl3/o;

    .line 33751055
    .line 33751056
    iget-object v0, v0, Lnl3/o;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33751057
    .line 33751058
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


