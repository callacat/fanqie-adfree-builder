## classes3/com/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/view/ViewGroup;Lyo3/j;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lyo3/j;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const v1, 0x7f050a9b

    .line 33816580
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816587
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33816590
    move-result-object v1

    .line 33816591
    const-string v2, ""

    .line 33816593
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816596
    invoke-direct {p0, v1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;-><init>(Landroid/view/View;Lyo3/j;)V

    .line 33816599
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder;->f:Landroid/view/ViewGroup;

    .line 33816601
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    check-cast v0, Lc34/s;

    .line 33816606
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder;->g:Lc34/s;

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lyo3/j;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const v1, 0x7f050a9b

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    const-string v2, ""

    .line 33816592
    .line 33816593
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-direct {p0, v1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;-><init>(Landroid/view/View;Lyo3/j;)V

    .line 33816597
    .line 33816598
    .line 33816599
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder;->f:Landroid/view/ViewGroup;

    .line 33816600
    .line 33816601
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    check-cast v0, Lc34/s;

    .line 33816605
    .line 33816606
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder;->g:Lc34/s;

    .line 33816607
    .line 33816608
    return-void
.end method


.method public final bridge synthetic d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V
[MOD-CHANGED]
.method public final bridge synthetic d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder$BooksProductEcpAdModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder;->k2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder$BooksProductEcpAdModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder$BooksProductEcpAdModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder;->k2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder$BooksProductEcpAdModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final k2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder$BooksProductEcpAdModel;)V
[MOD-CHANGED]
.method public final k2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder$BooksProductEcpAdModel;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V

    .line 17039367
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder$BooksProductEcpAdModel;->product:Lcom/dragon/read/rpc/model/ProductData;

    .line 17039369
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/ProductData;->isAd:Z

    .line 17039371
    if-eqz v0, :cond_23

    .line 17039373
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039375
    const-string v1, "show_ad"

    .line 17039377
    const-string v2, "store_recommend_unlimited"

    .line 17039379
    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsAdApi$b;->b(Lcom/dragon/read/component/biz/api/NsAdApi;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039382
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder$BooksProductEcpAdModel;->product:Lcom/dragon/read/rpc/model/ProductData;

    .line 17039384
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProductData;->adJson:Ljava/lang/String;

    .line 17039386
    const-string v2, ""

    .line 17039388
    const-string v3, "feed_ad"

    .line 17039390
    const-string v4, "show"

    .line 17039392
    invoke-interface {v0, v4, v2, v3, v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->sendAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    :cond_23
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder$BooksProductEcpAdModel;->product:Lcom/dragon/read/rpc/model/ProductData;

    .line 17039397
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17039399
    const-string v0, "tobsdk_livesdk_show_product"

    .line 17039401
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039404
    const/4 p1, 0x0

    .line 17039405
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->i2(Ljava/lang/String;)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final k2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder$BooksProductEcpAdModel;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder$BooksProductEcpAdModel;->product:Lcom/dragon/read/rpc/model/ProductData;

    .line 17039368
    .line 17039369
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/ProductData;->isAd:Z

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_23

    .line 17039372
    .line 17039373
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039374
    .line 17039375
    const-string v1, "show_ad"

    .line 17039376
    .line 17039377
    const-string v2, "store_recommend_unlimited"

    .line 17039378
    .line 17039379
    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsAdApi$b;->b(Lcom/dragon/read/component/biz/api/NsAdApi;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder$BooksProductEcpAdModel;->product:Lcom/dragon/read/rpc/model/ProductData;

    .line 17039383
    .line 17039384
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProductData;->adJson:Ljava/lang/String;

    .line 17039385
    .line 17039386
    const-string v2, ""

    .line 17039387
    .line 17039388
    const-string v3, "feed_ad"

    .line 17039389
    .line 17039390
    const-string v4, "show"

    .line 17039391
    .line 17039392
    invoke-interface {v0, v4, v2, v3, v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->sendAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder$BooksProductEcpAdModel;->product:Lcom/dragon/read/rpc/model/ProductData;

    .line 17039396
    .line 17039397
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17039398
    .line 17039399
    const-string v0, "tobsdk_livesdk_show_product"

    .line 17039400
    .line 17039401
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039402
    .line 17039403
    .line 17039404
    const/4 p1, 0x0

    .line 17039405
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->i2(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 27

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder$BooksProductEcpAdModel;

    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    move/from16 v3, p2

    .line 34013196
    invoke-super {v0, v1, v3}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 34013199
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder$BooksProductEcpAdModel;->product:Lcom/dragon/read/rpc/model/ProductData;

    .line 34013201
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34013203
    const/4 v4, 0x0

    .line 34013204
    if-eqz v3, :cond_19

    .line 34013206
    iget-object v3, v3, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34013208
    goto :goto_1a

    .line 34013209
    :cond_19
    move-object v3, v4

    .line 34013210
    :goto_1a
    const/4 v5, 0x1

    .line 34013211
    if-eqz v3, :cond_26

    .line 34013213
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34013216
    move-result v3

    .line 34013217
    if-eqz v3, :cond_24

    .line 34013219
    goto :goto_26

    .line 34013220
    :cond_24
    const/4 v3, 0x0

    .line 34013221
    goto :goto_27

    .line 34013222
    :cond_26
    :goto_26
    const/4 v3, 0x1

    .line 34013223
    :goto_27
    if-nez v3, :cond_5f

    .line 34013225
    sget-object v6, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34013227
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder;->g:Lc34/s;

    .line 34013229
    iget-object v7, v3, Lc34/s;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013231
    const-string v3, ""

    .line 34013233
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013236
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34013238
    if-eqz v3, :cond_43

    .line 34013240
    iget-object v3, v3, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34013242
    if-eqz v3, :cond_43

    .line 34013244
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013247
    move-result-object v3

    .line 34013248
    move-object v4, v3

    .line 34013249
    check-cast v4, Ljava/lang/String;

    .line 34013251
    :cond_43
    move-object v8, v4

    .line 34013252
    const/4 v9, 0x0

    .line 34013253
    const/4 v10, 0x0

    .line 34013254
    const/4 v11, 0x0

    .line 34013255
    const/4 v12, 0x0

    .line 34013256
    const/4 v13, 0x0

    .line 34013257
    const/4 v14, 0x0

    .line 34013258
    const/4 v15, 0x0

    .line 34013259
    const/16 v16, 0x0

    .line 34013261
    const/16 v17, 0x0

    .line 34013263
    const/16 v18, 0x0

    .line 34013265
    const/16 v19, 0x0

    .line 34013267
    const/16 v20, 0x0

    .line 34013269
    const/16 v21, 0x0

    .line 34013271
    const/16 v22, 0x0

    .line 34013273
    const v23, 0xfffc

    .line 34013276
    invoke-static/range {v6 .. v23}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34013279
    :cond_5f
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder;->g:Lc34/s;

    .line 34013281
    iget-object v3, v3, Lc34/s;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013283
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ProductData;->title:Ljava/lang/String;

    .line 34013285
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013288
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder;->g:Lc34/s;

    .line 34013290
    iget-object v3, v3, Lc34/s;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013292
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 34013294
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013297
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder;->g:Lc34/s;

    .line 34013299
    iget-object v3, v3, Lc34/s;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013301
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013304
    move-result-object v4

    .line 34013305
    new-array v6, v5, [Ljava/lang/Object;

    .line 34013307
    iget-wide v7, v1, Lcom/dragon/read/rpc/model/ProductData;->sales:J

    .line 34013309
    invoke-static {v7, v8, v2}, Lcom/dragon/read/util/NumberUtils;->getReallyFormatNumber(JZ)Ljava/lang/String;

    .line 34013312
    move-result-object v7

    .line 34013313
    aput-object v7, v6, v2

    .line 34013315
    const v7, 0x7f061b87

    .line 34013318
    invoke-virtual {v4, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013321
    move-result-object v4

    .line 34013322
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013325
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ProductData;->discountLabels:Ljava/util/List;

    .line 34013327
    if-eqz v3, :cond_9a

    .line 34013329
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34013332
    move-result v4

    .line 34013333
    if-eqz v4, :cond_98

    .line 34013335
    goto :goto_9a

    .line 34013336
    :cond_98
    const/4 v4, 0x0

    .line 34013337
    goto :goto_9b

    .line 34013338
    :cond_9a
    :goto_9a
    const/4 v4, 0x1

    .line 34013339
    :goto_9b
    const/16 v6, 0x8

    .line 34013341
    if-nez v4, :cond_ff

    .line 34013343
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013346
    move-result-object v4

    .line 34013347
    check-cast v4, Lcom/dragon/read/rpc/model/DiscountLabel;

    .line 34013349
    iget-object v4, v4, Lcom/dragon/read/rpc/model/DiscountLabel;->content:Ljava/lang/String;

    .line 34013351
    if-eqz v4, :cond_b2

    .line 34013353
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013356
    move-result v4

    .line 34013357
    if-nez v4, :cond_b0

    .line 34013359
    goto :goto_b2

    .line 34013360
    :cond_b0
    const/4 v4, 0x0

    .line 34013361
    goto :goto_b3

    .line 34013362
    :cond_b2
    :goto_b2
    const/4 v4, 0x1

    .line 34013363
    :goto_b3
    if-eqz v4, :cond_b6

    .line 34013365
    goto :goto_ff

    .line 34013366
    :cond_b6
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder;->g:Lc34/s;

    .line 34013368
    iget-object v4, v4, Lc34/s;->a:Landroid/widget/LinearLayout;

    .line 34013370
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013373
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013376
    move-result-object v4

    .line 34013377
    check-cast v4, Lcom/dragon/read/rpc/model/DiscountLabel;

    .line 34013379
    iget-object v4, v4, Lcom/dragon/read/rpc/model/DiscountLabel;->labelHeader:Ljava/lang/String;

    .line 34013381
    if-eqz v4, :cond_cf

    .line 34013383
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013386
    move-result v4

    .line 34013387
    if-nez v4, :cond_ce

    .line 34013389
    goto :goto_cf

    .line 34013390
    :cond_ce
    const/4 v5, 0x0

    .line 34013391
    :cond_cf
    :goto_cf
    if-eqz v5, :cond_d9

    .line 34013393
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder;->g:Lc34/s;

    .line 34013395
    iget-object v4, v4, Lc34/s;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013397
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013400
    goto :goto_ef

    .line 34013401
    :cond_d9
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder;->g:Lc34/s;

    .line 34013403
    iget-object v4, v4, Lc34/s;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013405
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013408
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder;->g:Lc34/s;

    .line 34013410
    iget-object v4, v4, Lc34/s;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013412
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013415
    move-result-object v5

    .line 34013416
    check-cast v5, Lcom/dragon/read/rpc/model/DiscountLabel;

    .line 34013418
    iget-object v5, v5, Lcom/dragon/read/rpc/model/DiscountLabel;->labelHeader:Ljava/lang/String;

    .line 34013420
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013423
    :goto_ef
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder;->g:Lc34/s;

    .line 34013425
    iget-object v4, v4, Lc34/s;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013427
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013430
    move-result-object v2

    .line 34013431
    check-cast v2, Lcom/dragon/read/rpc/model/DiscountLabel;

    .line 34013433
    iget-object v2, v2, Lcom/dragon/read/rpc/model/DiscountLabel;->content:Ljava/lang/String;

    .line 34013435
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013438
    goto :goto_106

    .line 34013439
    :cond_ff
    :goto_ff
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder;->g:Lc34/s;

    .line 34013441
    iget-object v2, v2, Lc34/s;->a:Landroid/widget/LinearLayout;

    .line 34013443
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013446
    :goto_106
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder;->g:Lc34/s;

    .line 34013448
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34013451
    move-result-object v2

    .line 34013452
    new-instance v3, Lta4/o3;

    .line 34013454
    invoke-direct {v3, v0, v1}, Lta4/o3;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder;Lcom/dragon/read/rpc/model/ProductData;)V

    .line 34013457
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013460
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 27

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder$BooksProductEcpAdModel;

    .line 34013189
    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    move/from16 v3, p2

    .line 34013195
    .line 34013196
    invoke-super {v0, v1, v3}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 34013197
    .line 34013198
    .line 34013199
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder$BooksProductEcpAdModel;->product:Lcom/dragon/read/rpc/model/ProductData;

    .line 34013200
    .line 34013201
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34013202
    .line 34013203
    const/4 v4, 0x0

    .line 34013204
    if-eqz v3, :cond_19

    .line 34013205
    .line 34013206
    iget-object v3, v3, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34013207
    .line 34013208
    goto :goto_1a

    .line 34013209
    :cond_19
    move-object v3, v4

    .line 34013210
    :goto_1a
    const/4 v5, 0x1

    .line 34013211
    if-eqz v3, :cond_26

    .line 34013212
    .line 34013213
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34013214
    .line 34013215
    .line 34013216
    move-result v3

    .line 34013217
    if-eqz v3, :cond_24

    .line 34013218
    .line 34013219
    goto :goto_26

    .line 34013220
    :cond_24
    const/4 v3, 0x0

    .line 34013221
    goto :goto_27

    .line 34013222
    :cond_26
    :goto_26
    const/4 v3, 0x1

    .line 34013223
    :goto_27
    if-nez v3, :cond_5f

    .line 34013224
    .line 34013225
    sget-object v6, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34013226
    .line 34013227
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder;->g:Lc34/s;

    .line 34013228
    .line 34013229
    iget-object v7, v3, Lc34/s;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013230
    .line 34013231
    const-string v3, ""

    .line 34013232
    .line 34013233
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013234
    .line 34013235
    .line 34013236
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34013237
    .line 34013238
    if-eqz v3, :cond_43

    .line 34013239
    .line 34013240
    iget-object v3, v3, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34013241
    .line 34013242
    if-eqz v3, :cond_43

    .line 34013243
    .line 34013244
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v3

    .line 34013248
    move-object v4, v3

    .line 34013249
    check-cast v4, Ljava/lang/String;

    .line 34013250
    .line 34013251
    :cond_43
    move-object v8, v4

    .line 34013252
    const/4 v9, 0x0

    .line 34013253
    const/4 v10, 0x0

    .line 34013254
    const/4 v11, 0x0

    .line 34013255
    const/4 v12, 0x0

    .line 34013256
    const/4 v13, 0x0

    .line 34013257
    const/4 v14, 0x0

    .line 34013258
    const/4 v15, 0x0

    .line 34013259
    const/16 v16, 0x0

    .line 34013260
    .line 34013261
    const/16 v17, 0x0

    .line 34013262
    .line 34013263
    const/16 v18, 0x0

    .line 34013264
    .line 34013265
    const/16 v19, 0x0

    .line 34013266
    .line 34013267
    const/16 v20, 0x0

    .line 34013268
    .line 34013269
    const/16 v21, 0x0

    .line 34013270
    .line 34013271
    const/16 v22, 0x0

    .line 34013272
    .line 34013273
    const v23, 0xfffc

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-static/range {v6 .. v23}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34013277
    .line 34013278
    .line 34013279
    :cond_5f
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder;->g:Lc34/s;

    .line 34013280
    .line 34013281
    iget-object v3, v3, Lc34/s;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013282
    .line 34013283
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ProductData;->title:Ljava/lang/String;

    .line 34013284
    .line 34013285
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013286
    .line 34013287
    .line 34013288
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder;->g:Lc34/s;

    .line 34013289
    .line 34013290
    iget-object v3, v3, Lc34/s;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013291
    .line 34013292
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 34013293
    .line 34013294
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013295
    .line 34013296
    .line 34013297
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder;->g:Lc34/s;

    .line 34013298
    .line 34013299
    iget-object v3, v3, Lc34/s;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013300
    .line 34013301
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v4

    .line 34013305
    new-array v6, v5, [Ljava/lang/Object;

    .line 34013306
    .line 34013307
    iget-wide v7, v1, Lcom/dragon/read/rpc/model/ProductData;->sales:J

    .line 34013308
    .line 34013309
    invoke-static {v7, v8, v2}, Lcom/dragon/read/util/NumberUtils;->getReallyFormatNumber(JZ)Ljava/lang/String;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v7

    .line 34013313
    aput-object v7, v6, v2

    .line 34013314
    .line 34013315
    const v7, 0x7f061b87

    .line 34013316
    .line 34013317
    .line 34013318
    invoke-virtual {v4, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v4

    .line 34013322
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013323
    .line 34013324
    .line 34013325
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ProductData;->discountLabels:Ljava/util/List;

    .line 34013326
    .line 34013327
    if-eqz v3, :cond_9a

    .line 34013328
    .line 34013329
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34013330
    .line 34013331
    .line 34013332
    move-result v4

    .line 34013333
    if-eqz v4, :cond_98

    .line 34013334
    .line 34013335
    goto :goto_9a

    .line 34013336
    :cond_98
    const/4 v4, 0x0

    .line 34013337
    goto :goto_9b

    .line 34013338
    :cond_9a
    :goto_9a
    const/4 v4, 0x1

    .line 34013339
    :goto_9b
    const/16 v6, 0x8

    .line 34013340
    .line 34013341
    if-nez v4, :cond_ff

    .line 34013342
    .line 34013343
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v4

    .line 34013347
    check-cast v4, Lcom/dragon/read/rpc/model/DiscountLabel;

    .line 34013348
    .line 34013349
    iget-object v4, v4, Lcom/dragon/read/rpc/model/DiscountLabel;->content:Ljava/lang/String;

    .line 34013350
    .line 34013351
    if-eqz v4, :cond_b2

    .line 34013352
    .line 34013353
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013354
    .line 34013355
    .line 34013356
    move-result v4

    .line 34013357
    if-nez v4, :cond_b0

    .line 34013358
    .line 34013359
    goto :goto_b2

    .line 34013360
    :cond_b0
    const/4 v4, 0x0

    .line 34013361
    goto :goto_b3

    .line 34013362
    :cond_b2
    :goto_b2
    const/4 v4, 0x1

    .line 34013363
    :goto_b3
    if-eqz v4, :cond_b6

    .line 34013364
    .line 34013365
    goto :goto_ff

    .line 34013366
    :cond_b6
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder;->g:Lc34/s;

    .line 34013367
    .line 34013368
    iget-object v4, v4, Lc34/s;->a:Landroid/widget/LinearLayout;

    .line 34013369
    .line 34013370
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013371
    .line 34013372
    .line 34013373
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v4

    .line 34013377
    check-cast v4, Lcom/dragon/read/rpc/model/DiscountLabel;

    .line 34013378
    .line 34013379
    iget-object v4, v4, Lcom/dragon/read/rpc/model/DiscountLabel;->labelHeader:Ljava/lang/String;

    .line 34013380
    .line 34013381
    if-eqz v4, :cond_cf

    .line 34013382
    .line 34013383
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013384
    .line 34013385
    .line 34013386
    move-result v4

    .line 34013387
    if-nez v4, :cond_ce

    .line 34013388
    .line 34013389
    goto :goto_cf

    .line 34013390
    :cond_ce
    const/4 v5, 0x0

    .line 34013391
    :cond_cf
    :goto_cf
    if-eqz v5, :cond_d9

    .line 34013392
    .line 34013393
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder;->g:Lc34/s;

    .line 34013394
    .line 34013395
    iget-object v4, v4, Lc34/s;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013396
    .line 34013397
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013398
    .line 34013399
    .line 34013400
    goto :goto_ef

    .line 34013401
    :cond_d9
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder;->g:Lc34/s;

    .line 34013402
    .line 34013403
    iget-object v4, v4, Lc34/s;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013404
    .line 34013405
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013406
    .line 34013407
    .line 34013408
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder;->g:Lc34/s;

    .line 34013409
    .line 34013410
    iget-object v4, v4, Lc34/s;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013411
    .line 34013412
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v5

    .line 34013416
    check-cast v5, Lcom/dragon/read/rpc/model/DiscountLabel;

    .line 34013417
    .line 34013418
    iget-object v5, v5, Lcom/dragon/read/rpc/model/DiscountLabel;->labelHeader:Ljava/lang/String;

    .line 34013419
    .line 34013420
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013421
    .line 34013422
    .line 34013423
    :goto_ef
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder;->g:Lc34/s;

    .line 34013424
    .line 34013425
    iget-object v4, v4, Lc34/s;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013426
    .line 34013427
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v2

    .line 34013431
    check-cast v2, Lcom/dragon/read/rpc/model/DiscountLabel;

    .line 34013432
    .line 34013433
    iget-object v2, v2, Lcom/dragon/read/rpc/model/DiscountLabel;->content:Ljava/lang/String;

    .line 34013434
    .line 34013435
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013436
    .line 34013437
    .line 34013438
    goto :goto_106

    .line 34013439
    :cond_ff
    :goto_ff
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder;->g:Lc34/s;

    .line 34013440
    .line 34013441
    iget-object v2, v2, Lc34/s;->a:Landroid/widget/LinearLayout;

    .line 34013442
    .line 34013443
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013444
    .line 34013445
    .line 34013446
    :goto_106
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder;->g:Lc34/s;

    .line 34013447
    .line 34013448
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v2

    .line 34013452
    new-instance v3, Lta4/o3;

    .line 34013453
    .line 34013454
    invoke-direct {v3, v0, v1}, Lta4/o3;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder;Lcom/dragon/read/rpc/model/ProductData;)V

    .line 34013455
    .line 34013456
    .line 34013457
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013458
    .line 34013459
    .line 34013460
    return-void
.end method


.method public final bridge synthetic v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder$BooksProductEcpAdModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder;->k2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder$BooksProductEcpAdModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder$BooksProductEcpAdModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder;->k2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder$BooksProductEcpAdModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


