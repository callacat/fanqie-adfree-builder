## classes14/com/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const v1, 0x7f050afd

    .line 33816580
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Lnl3/q;

    .line 33816586
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816589
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33816592
    move-result-object p1

    .line 33816593
    const-string v1, ""

    .line 33816595
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816598
    invoke-direct {p0, p1}, Ls14/b;-><init>(Landroid/view/View;)V

    .line 33816601
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder;->l:Ljava/util/List;

    .line 33816603
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder;->m:Lnl3/q;

    .line 33816605
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder;->n:Ljava/lang/String;

    .line 33816607
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder;->o:Ljava/lang/String;

    .line 33816609
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder;->p:Ljava/lang/String;

    .line 33816611
    const/4 p1, -0x1

    .line 33816612
    iput p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder;->q:I

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const v1, 0x7f050afd

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Lnl3/q;

    .line 33816585
    .line 33816586
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    const-string v1, ""

    .line 33816594
    .line 33816595
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-direct {p0, p1}, Ls14/b;-><init>(Landroid/view/View;)V

    .line 33816599
    .line 33816600
    .line 33816601
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder;->l:Ljava/util/List;

    .line 33816602
    .line 33816603
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder;->m:Lnl3/q;

    .line 33816604
    .line 33816605
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder;->n:Ljava/lang/String;

    .line 33816606
    .line 33816607
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder;->o:Ljava/lang/String;

    .line 33816608
    .line 33816609
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder;->p:Ljava/lang/String;

    .line 33816610
    .line 33816611
    const/4 p1, -0x1

    .line 33816612
    iput p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder;->q:I

    .line 33816613
    .line 33816614
    return-void
.end method


.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder;->t2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder;->t2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;I)V

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
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder;->t2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder;->t2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final t2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;I)V
[MOD-CHANGED]
.method public final t2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;I)V
    .registers 34

    .prologue
    .line 34013184
    move-object/from16 v6, p0

    .line 34013186
    move-object/from16 v7, p1

    .line 34013188
    const/4 v0, 0x0

    .line 34013189
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    move/from16 v8, p2

    .line 34013194
    iput v8, v6, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder;->q:I

    .line 34013196
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34013199
    move-result-wide v9

    .line 34013200
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;->extraInfo:Ljava/util/Map;

    .line 34013202
    const/4 v11, 0x0

    .line 34013203
    if-eqz v0, :cond_1c

    .line 34013205
    const-string v1, "scene_id"

    .line 34013207
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013210
    move-result-object v0

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    move-object v0, v11

    .line 34013213
    :goto_1d
    instance-of v1, v0, Ljava/lang/String;

    .line 34013215
    if-eqz v1, :cond_24

    .line 34013217
    check-cast v0, Ljava/lang/String;

    .line 34013219
    goto :goto_25

    .line 34013220
    :cond_24
    move-object v0, v11

    .line 34013221
    :goto_25
    const-string v12, ""

    .line 34013223
    if-nez v0, :cond_2a

    .line 34013225
    move-object v0, v12

    .line 34013226
    :cond_2a
    iput-object v0, v6, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder;->n:Ljava/lang/String;

    .line 34013228
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 34013230
    iget-wide v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellId:J

    .line 34013232
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013235
    move-result-object v2

    .line 34013236
    iput-object v2, v6, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder;->o:Ljava/lang/String;

    .line 34013238
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 34013240
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellType:Ljava/lang/String;

    .line 34013242
    if-nez v0, :cond_3e

    .line 34013244
    move-object v3, v12

    .line 34013245
    goto :goto_3f

    .line 34013246
    :cond_3e
    move-object v3, v0

    .line 34013247
    :goto_3f
    iput-object v3, v6, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder;->p:Ljava/lang/String;

    .line 34013249
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder;->n:Ljava/lang/String;

    .line 34013251
    const-string v4, "nativedynamic"

    .line 34013253
    const/16 v5, 0x10

    .line 34013255
    move-object/from16 v0, p0

    .line 34013257
    invoke-static/range {v0 .. v5}, Ls14/b;->n2(Ls14/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013260
    invoke-super/range {p0 .. p2}, Ls14/b;->h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V

    .line 34013263
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;->dynamicConfig:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 34013265
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;->staticConfig:Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 34013267
    if-nez v1, :cond_56

    .line 34013269
    goto :goto_6b

    .line 34013270
    :cond_56
    sget-object v2, Le83/c;->a:Le83/c;

    .line 34013272
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013275
    move-result-object v3

    .line 34013276
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013279
    new-instance v4, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$a;

    .line 34013281
    invoke-direct {v4, v6, v7}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder;Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;)V

    .line 34013284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013287
    invoke-static {v3, v1, v0, v4}, Le83/c;->b(Landroid/content/Context;Lcom/dragon/read/attribute/dynamic/config/StaticConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/view/View;

    .line 34013290
    move-result-object v11

    .line 34013291
    :goto_6b
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;->dynamicConfig:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 34013293
    iget-object v0, v0, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->dynamicConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 34013295
    if-eqz v0, :cond_75

    .line 34013297
    iget-object v0, v0, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 34013299
    if-nez v0, :cond_76

    .line 34013301
    :cond_75
    move-object v0, v12

    .line 34013302
    :cond_76
    if-eqz v11, :cond_7e

    .line 34013304
    const v1, 0x7f1114b1

    .line 34013307
    invoke-virtual {v11, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34013310
    :cond_7e
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder;->m:Lnl3/q;

    .line 34013312
    iget-object v0, v0, Lnl3/q;->a:Landroid/widget/FrameLayout;

    .line 34013314
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013317
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34013320
    if-eqz v11, :cond_8d

    .line 34013322
    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013325
    :cond_8d
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;->dynamicConfig:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 34013327
    iget-object v0, v0, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->dynamicConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 34013329
    if-eqz v0, :cond_99

    .line 34013331
    iget-object v0, v0, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 34013333
    if-nez v0, :cond_98

    .line 34013335
    goto :goto_99

    .line 34013336
    :cond_98
    move-object v12, v0

    .line 34013337
    :cond_99
    :goto_99
    sget-object v13, Lm14/c;->a:Lm14/c;

    .line 34013339
    iget-object v14, v6, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder;->n:Ljava/lang/String;

    .line 34013341
    iget-object v15, v6, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder;->o:Ljava/lang/String;

    .line 34013343
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder;->p:Ljava/lang/String;

    .line 34013345
    move-object/from16 v25, v0

    .line 34013347
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34013350
    move-result-wide v0

    .line 34013351
    sub-long v16, v0, v9

    .line 34013353
    invoke-virtual/range {p0 .. p0}, Ls14/b;->g2()Z

    .line 34013356
    move-result v28

    .line 34013357
    iget v0, v6, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder;->q:I

    .line 34013359
    move/from16 v29, v0

    .line 34013361
    const-string v18, "nativedynamic"

    .line 34013363
    const/16 v19, 0x0

    .line 34013365
    const-string v20, "success"

    .line 34013367
    const/16 v21, 0x0

    .line 34013369
    const/16 v22, 0x0

    .line 34013371
    const-string v23, "config_card"

    .line 34013373
    const/16 v26, 0x0

    .line 34013375
    const/16 v27, 0x0

    .line 34013377
    const/16 v30, 0x31d0

    .line 34013379
    move-object/from16 v24, v12

    .line 34013381
    invoke-static/range {v13 .. v30}, Lm14/c;->a(Lm14/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 34013384
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013386
    new-instance v1, Lt14/h;

    .line 34013388
    invoke-direct {v1, v6, v9, v10, v12}, Lt14/h;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder;JLjava/lang/String;)V

    .line 34013391
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34013394
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 34013397
    move-result v0

    .line 34013398
    if-eqz v0, :cond_110

    .line 34013400
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder;->m:Lnl3/q;

    .line 34013402
    iget-object v0, v0, Lnl3/q;->a:Landroid/widget/FrameLayout;

    .line 34013404
    new-instance v1, Landroid/widget/TextView;

    .line 34013406
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013409
    move-result-object v2

    .line 34013410
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34013413
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013415
    const-string v3, "dynamic_card"

    .line 34013417
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013420
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 34013423
    move-result v3

    .line 34013424
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013427
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013430
    move-result-object v2

    .line 34013431
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013434
    const v2, 0x7f0d0057

    .line 34013437
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013440
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013442
    const/4 v3, -0x2

    .line 34013443
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013446
    const v3, 0x800055

    .line 34013449
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34013451
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013453
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013456
    :cond_110
    return-void
.end method

[INNER-ORIGINAL]
.method public final t2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;I)V
    .registers 34

    .prologue
    .line 34013184
    move-object/from16 v6, p0

    .line 34013185
    .line 34013186
    move-object/from16 v7, p1

    .line 34013187
    .line 34013188
    const/4 v0, 0x0

    .line 34013189
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    .line 34013191
    .line 34013192
    move/from16 v8, p2

    .line 34013193
    .line 34013194
    iput v8, v6, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder;->q:I

    .line 34013195
    .line 34013196
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-wide v9

    .line 34013200
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;->extraInfo:Ljava/util/Map;

    .line 34013201
    .line 34013202
    const/4 v11, 0x0

    .line 34013203
    if-eqz v0, :cond_1c

    .line 34013204
    .line 34013205
    const-string v1, "scene_id"

    .line 34013206
    .line 34013207
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v0

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    move-object v0, v11

    .line 34013213
    :goto_1d
    instance-of v1, v0, Ljava/lang/String;

    .line 34013214
    .line 34013215
    if-eqz v1, :cond_24

    .line 34013216
    .line 34013217
    check-cast v0, Ljava/lang/String;

    .line 34013218
    .line 34013219
    goto :goto_25

    .line 34013220
    :cond_24
    move-object v0, v11

    .line 34013221
    :goto_25
    const-string v12, ""

    .line 34013222
    .line 34013223
    if-nez v0, :cond_2a

    .line 34013224
    .line 34013225
    move-object v0, v12

    .line 34013226
    :cond_2a
    iput-object v0, v6, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder;->n:Ljava/lang/String;

    .line 34013227
    .line 34013228
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 34013229
    .line 34013230
    iget-wide v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellId:J

    .line 34013231
    .line 34013232
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v2

    .line 34013236
    iput-object v2, v6, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder;->o:Ljava/lang/String;

    .line 34013237
    .line 34013238
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 34013239
    .line 34013240
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellType:Ljava/lang/String;

    .line 34013241
    .line 34013242
    if-nez v0, :cond_3e

    .line 34013243
    .line 34013244
    move-object v3, v12

    .line 34013245
    goto :goto_3f

    .line 34013246
    :cond_3e
    move-object v3, v0

    .line 34013247
    :goto_3f
    iput-object v3, v6, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder;->p:Ljava/lang/String;

    .line 34013248
    .line 34013249
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder;->n:Ljava/lang/String;

    .line 34013250
    .line 34013251
    const-string v4, "nativedynamic"

    .line 34013252
    .line 34013253
    const/16 v5, 0x10

    .line 34013254
    .line 34013255
    move-object/from16 v0, p0

    .line 34013256
    .line 34013257
    invoke-static/range {v0 .. v5}, Ls14/b;->n2(Ls14/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013258
    .line 34013259
    .line 34013260
    invoke-super/range {p0 .. p2}, Ls14/b;->h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V

    .line 34013261
    .line 34013262
    .line 34013263
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;->dynamicConfig:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 34013264
    .line 34013265
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;->staticConfig:Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 34013266
    .line 34013267
    if-nez v1, :cond_56

    .line 34013268
    .line 34013269
    goto :goto_6b

    .line 34013270
    :cond_56
    sget-object v2, Le83/c;->a:Le83/c;

    .line 34013271
    .line 34013272
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v3

    .line 34013276
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013277
    .line 34013278
    .line 34013279
    new-instance v4, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$a;

    .line 34013280
    .line 34013281
    invoke-direct {v4, v6, v7}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder;Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;)V

    .line 34013282
    .line 34013283
    .line 34013284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-static {v3, v1, v0, v4}, Le83/c;->b(Landroid/content/Context;Lcom/dragon/read/attribute/dynamic/config/StaticConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/view/View;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v11

    .line 34013291
    :goto_6b
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;->dynamicConfig:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 34013292
    .line 34013293
    iget-object v0, v0, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->dynamicConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 34013294
    .line 34013295
    if-eqz v0, :cond_75

    .line 34013296
    .line 34013297
    iget-object v0, v0, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 34013298
    .line 34013299
    if-nez v0, :cond_76

    .line 34013300
    .line 34013301
    :cond_75
    move-object v0, v12

    .line 34013302
    :cond_76
    if-eqz v11, :cond_7e

    .line 34013303
    .line 34013304
    const v1, 0x7f1114b1

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-virtual {v11, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34013308
    .line 34013309
    .line 34013310
    :cond_7e
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder;->m:Lnl3/q;

    .line 34013311
    .line 34013312
    iget-object v0, v0, Lnl3/q;->a:Landroid/widget/FrameLayout;

    .line 34013313
    .line 34013314
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013315
    .line 34013316
    .line 34013317
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34013318
    .line 34013319
    .line 34013320
    if-eqz v11, :cond_8d

    .line 34013321
    .line 34013322
    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013323
    .line 34013324
    .line 34013325
    :cond_8d
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;->dynamicConfig:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 34013326
    .line 34013327
    iget-object v0, v0, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->dynamicConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 34013328
    .line 34013329
    if-eqz v0, :cond_99

    .line 34013330
    .line 34013331
    iget-object v0, v0, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 34013332
    .line 34013333
    if-nez v0, :cond_98

    .line 34013334
    .line 34013335
    goto :goto_99

    .line 34013336
    :cond_98
    move-object v12, v0

    .line 34013337
    :cond_99
    :goto_99
    sget-object v13, Lm14/c;->a:Lm14/c;

    .line 34013338
    .line 34013339
    iget-object v14, v6, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder;->n:Ljava/lang/String;

    .line 34013340
    .line 34013341
    iget-object v15, v6, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder;->o:Ljava/lang/String;

    .line 34013342
    .line 34013343
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder;->p:Ljava/lang/String;

    .line 34013344
    .line 34013345
    move-object/from16 v25, v0

    .line 34013346
    .line 34013347
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-wide v0

    .line 34013351
    sub-long v16, v0, v9

    .line 34013352
    .line 34013353
    invoke-virtual/range {p0 .. p0}, Ls14/b;->g2()Z

    .line 34013354
    .line 34013355
    .line 34013356
    move-result v28

    .line 34013357
    iget v0, v6, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder;->q:I

    .line 34013358
    .line 34013359
    move/from16 v29, v0

    .line 34013360
    .line 34013361
    const-string v18, "nativedynamic"

    .line 34013362
    .line 34013363
    const/16 v19, 0x0

    .line 34013364
    .line 34013365
    const-string v20, "success"

    .line 34013366
    .line 34013367
    const/16 v21, 0x0

    .line 34013368
    .line 34013369
    const/16 v22, 0x0

    .line 34013370
    .line 34013371
    const-string v23, "config_card"

    .line 34013372
    .line 34013373
    const/16 v26, 0x0

    .line 34013374
    .line 34013375
    const/16 v27, 0x0

    .line 34013376
    .line 34013377
    const/16 v30, 0x31d0

    .line 34013378
    .line 34013379
    move-object/from16 v24, v12

    .line 34013380
    .line 34013381
    invoke-static/range {v13 .. v30}, Lm14/c;->a(Lm14/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 34013382
    .line 34013383
    .line 34013384
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013385
    .line 34013386
    new-instance v1, Lt14/h;

    .line 34013387
    .line 34013388
    invoke-direct {v1, v6, v9, v10, v12}, Lt14/h;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder;JLjava/lang/String;)V

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 34013395
    .line 34013396
    .line 34013397
    move-result v0

    .line 34013398
    if-eqz v0, :cond_110

    .line 34013399
    .line 34013400
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder;->m:Lnl3/q;

    .line 34013401
    .line 34013402
    iget-object v0, v0, Lnl3/q;->a:Landroid/widget/FrameLayout;

    .line 34013403
    .line 34013404
    new-instance v1, Landroid/widget/TextView;

    .line 34013405
    .line 34013406
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v2

    .line 34013410
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34013411
    .line 34013412
    .line 34013413
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013414
    .line 34013415
    const-string v3, "dynamic_card"

    .line 34013416
    .line 34013417
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 34013421
    .line 34013422
    .line 34013423
    move-result v3

    .line 34013424
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013425
    .line 34013426
    .line 34013427
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v2

    .line 34013431
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013432
    .line 34013433
    .line 34013434
    const v2, 0x7f0d0057

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013438
    .line 34013439
    .line 34013440
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013441
    .line 34013442
    const/4 v3, -0x2

    .line 34013443
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013444
    .line 34013445
    .line 34013446
    const v3, 0x800055

    .line 34013447
    .line 34013448
    .line 34013449
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34013450
    .line 34013451
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013452
    .line 34013453
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013454
    .line 34013455
    .line 34013456
    :cond_110
    return-void
.end method


