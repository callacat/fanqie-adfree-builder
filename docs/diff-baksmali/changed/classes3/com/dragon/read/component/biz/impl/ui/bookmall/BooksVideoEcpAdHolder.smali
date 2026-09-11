## classes3/com/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/view/ViewGroup;Lyo3/j;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lyo3/j;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const v1, 0x7f050a9c

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder;->f:Landroid/view/ViewGroup;

    .line 33816601
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    check-cast v0, Lc34/u;

    .line 33816606
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder;->g:Lc34/u;

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
    const v1, 0x7f050a9c

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder;->f:Landroid/view/ViewGroup;

    .line 33816600
    .line 33816601
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    check-cast v0, Lc34/u;

    .line 33816605
    .line 33816606
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder;->g:Lc34/u;

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
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder$BooksVideoEcpAdModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder;->k2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder$BooksVideoEcpAdModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder$BooksVideoEcpAdModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder;->k2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder$BooksVideoEcpAdModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final k2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder$BooksVideoEcpAdModel;)V
[MOD-CHANGED]
.method public final k2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder$BooksVideoEcpAdModel;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V

    .line 17039367
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder$BooksVideoEcpAdModel;->videoData:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 17039369
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/ShortVideoData;->isAd:Z

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
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder$BooksVideoEcpAdModel;->videoData:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 17039384
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ShortVideoData;->adJson:Ljava/lang/String;

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
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder$BooksVideoEcpAdModel;->videoData:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 17039397
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ShortVideoData;->videoProduct:Lcom/dragon/read/rpc/model/ProductData;

    .line 17039399
    const/4 v0, 0x0

    .line 17039400
    if-eqz p1, :cond_2d

    .line 17039402
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    move-object p1, v0

    .line 17039406
    :goto_2e
    const-string v1, "tobsdk_livesdk_show_product"

    .line 17039408
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039411
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->i2(Ljava/lang/String;)V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final k2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder$BooksVideoEcpAdModel;)V
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
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder$BooksVideoEcpAdModel;->videoData:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 17039368
    .line 17039369
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/ShortVideoData;->isAd:Z

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
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder$BooksVideoEcpAdModel;->videoData:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 17039383
    .line 17039384
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ShortVideoData;->adJson:Ljava/lang/String;

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
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder$BooksVideoEcpAdModel;->videoData:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 17039396
    .line 17039397
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ShortVideoData;->videoProduct:Lcom/dragon/read/rpc/model/ProductData;

    .line 17039398
    .line 17039399
    const/4 v0, 0x0

    .line 17039400
    if-eqz p1, :cond_2d

    .line 17039401
    .line 17039402
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17039403
    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    move-object p1, v0

    .line 17039406
    :goto_2e
    const-string v1, "tobsdk_livesdk_show_product"

    .line 17039407
    .line 17039408
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->i2(Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
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
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder$BooksVideoEcpAdModel;

    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    move/from16 v3, p2

    .line 34013196
    invoke-super {v0, v1, v3}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 34013199
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder$BooksVideoEcpAdModel;->videoData:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 34013201
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ShortVideoData;->videoProduct:Lcom/dragon/read/rpc/model/ProductData;

    .line 34013203
    const/4 v4, 0x0

    .line 34013204
    if-eqz v3, :cond_1d

    .line 34013206
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34013208
    if-eqz v3, :cond_1d

    .line 34013210
    iget-object v3, v3, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34013212
    goto :goto_1e

    .line 34013213
    :cond_1d
    move-object v3, v4

    .line 34013214
    :goto_1e
    const/4 v5, 0x1

    .line 34013215
    if-eqz v3, :cond_2a

    .line 34013217
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34013220
    move-result v3

    .line 34013221
    if-eqz v3, :cond_28

    .line 34013223
    goto :goto_2a

    .line 34013224
    :cond_28
    const/4 v3, 0x0

    .line 34013225
    goto :goto_2b

    .line 34013226
    :cond_2a
    :goto_2a
    const/4 v3, 0x1

    .line 34013227
    :goto_2b
    if-nez v3, :cond_68

    .line 34013229
    sget-object v6, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34013231
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder;->g:Lc34/u;

    .line 34013233
    iget-object v7, v3, Lc34/u;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013235
    const-string v3, ""

    .line 34013237
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013240
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ShortVideoData;->videoProduct:Lcom/dragon/read/rpc/model/ProductData;

    .line 34013242
    if-eqz v3, :cond_4c

    .line 34013244
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34013246
    if-eqz v3, :cond_4c

    .line 34013248
    iget-object v3, v3, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34013250
    if-eqz v3, :cond_4c

    .line 34013252
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013255
    move-result-object v3

    .line 34013256
    check-cast v3, Ljava/lang/String;

    .line 34013258
    move-object v8, v3

    .line 34013259
    goto :goto_4d

    .line 34013260
    :cond_4c
    move-object v8, v4

    .line 34013261
    :goto_4d
    const/4 v9, 0x0

    .line 34013262
    const/4 v10, 0x0

    .line 34013263
    const/4 v11, 0x0

    .line 34013264
    const/4 v12, 0x0

    .line 34013265
    const/4 v13, 0x0

    .line 34013266
    const/4 v14, 0x0

    .line 34013267
    const/4 v15, 0x0

    .line 34013268
    const/16 v16, 0x0

    .line 34013270
    const/16 v17, 0x0

    .line 34013272
    const/16 v18, 0x0

    .line 34013274
    const/16 v19, 0x0

    .line 34013276
    const/16 v20, 0x0

    .line 34013278
    const/16 v21, 0x0

    .line 34013280
    const/16 v22, 0x0

    .line 34013282
    const v23, 0xfffc

    .line 34013285
    invoke-static/range {v6 .. v23}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34013288
    :cond_68
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder;->g:Lc34/u;

    .line 34013290
    iget-object v3, v3, Lc34/u;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013292
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ShortVideoData;->videoProduct:Lcom/dragon/read/rpc/model/ProductData;

    .line 34013294
    if-eqz v6, :cond_73

    .line 34013296
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ProductData;->title:Ljava/lang/String;

    .line 34013298
    goto :goto_74

    .line 34013299
    :cond_73
    move-object v6, v4

    .line 34013300
    :goto_74
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013303
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder;->g:Lc34/u;

    .line 34013305
    iget-object v3, v3, Lc34/u;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013307
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ShortVideoData;->videoProduct:Lcom/dragon/read/rpc/model/ProductData;

    .line 34013309
    if-eqz v6, :cond_82

    .line 34013311
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 34013313
    goto :goto_83

    .line 34013314
    :cond_82
    move-object v6, v4

    .line 34013315
    :goto_83
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013318
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder;->g:Lc34/u;

    .line 34013320
    iget-object v3, v3, Lc34/u;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013322
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013325
    move-result-object v6

    .line 34013326
    new-array v7, v5, [Ljava/lang/Object;

    .line 34013328
    iget-object v8, v1, Lcom/dragon/read/rpc/model/ShortVideoData;->videoProduct:Lcom/dragon/read/rpc/model/ProductData;

    .line 34013330
    if-eqz v8, :cond_9b

    .line 34013332
    iget-wide v8, v8, Lcom/dragon/read/rpc/model/ProductData;->sales:J

    .line 34013334
    invoke-static {v8, v9, v2}, Lcom/dragon/read/util/NumberUtils;->getReallyFormatNumber(JZ)Ljava/lang/String;

    .line 34013337
    move-result-object v8

    .line 34013338
    goto :goto_9c

    .line 34013339
    :cond_9b
    move-object v8, v4

    .line 34013340
    :goto_9c
    aput-object v8, v7, v2

    .line 34013342
    const v8, 0x7f061b87

    .line 34013345
    invoke-virtual {v6, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013348
    move-result-object v6

    .line 34013349
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013352
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ShortVideoData;->videoProduct:Lcom/dragon/read/rpc/model/ProductData;

    .line 34013354
    if-eqz v3, :cond_ae

    .line 34013356
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ProductData;->discountLabels:Ljava/util/List;

    .line 34013358
    :cond_ae
    if-eqz v4, :cond_b9

    .line 34013360
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34013363
    move-result v3

    .line 34013364
    if-eqz v3, :cond_b7

    .line 34013366
    goto :goto_b9

    .line 34013367
    :cond_b7
    const/4 v3, 0x0

    .line 34013368
    goto :goto_ba

    .line 34013369
    :cond_b9
    :goto_b9
    const/4 v3, 0x1

    .line 34013370
    :goto_ba
    const/16 v6, 0x8

    .line 34013372
    if-nez v3, :cond_11e

    .line 34013374
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013377
    move-result-object v3

    .line 34013378
    check-cast v3, Lcom/dragon/read/rpc/model/DiscountLabel;

    .line 34013380
    iget-object v3, v3, Lcom/dragon/read/rpc/model/DiscountLabel;->content:Ljava/lang/String;

    .line 34013382
    if-eqz v3, :cond_d1

    .line 34013384
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013387
    move-result v3

    .line 34013388
    if-nez v3, :cond_cf

    .line 34013390
    goto :goto_d1

    .line 34013391
    :cond_cf
    const/4 v3, 0x0

    .line 34013392
    goto :goto_d2

    .line 34013393
    :cond_d1
    :goto_d1
    const/4 v3, 0x1

    .line 34013394
    :goto_d2
    if-eqz v3, :cond_d5

    .line 34013396
    goto :goto_11e

    .line 34013397
    :cond_d5
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder;->g:Lc34/u;

    .line 34013399
    iget-object v3, v3, Lc34/u;->a:Landroid/widget/LinearLayout;

    .line 34013401
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013404
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013407
    move-result-object v3

    .line 34013408
    check-cast v3, Lcom/dragon/read/rpc/model/DiscountLabel;

    .line 34013410
    iget-object v3, v3, Lcom/dragon/read/rpc/model/DiscountLabel;->labelHeader:Ljava/lang/String;

    .line 34013412
    if-eqz v3, :cond_ee

    .line 34013414
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013417
    move-result v3

    .line 34013418
    if-nez v3, :cond_ed

    .line 34013420
    goto :goto_ee

    .line 34013421
    :cond_ed
    const/4 v5, 0x0

    .line 34013422
    :cond_ee
    :goto_ee
    if-eqz v5, :cond_f8

    .line 34013424
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder;->g:Lc34/u;

    .line 34013426
    iget-object v3, v3, Lc34/u;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013428
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013431
    goto :goto_10e

    .line 34013432
    :cond_f8
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder;->g:Lc34/u;

    .line 34013434
    iget-object v3, v3, Lc34/u;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013436
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013439
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder;->g:Lc34/u;

    .line 34013441
    iget-object v3, v3, Lc34/u;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013443
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013446
    move-result-object v5

    .line 34013447
    check-cast v5, Lcom/dragon/read/rpc/model/DiscountLabel;

    .line 34013449
    iget-object v5, v5, Lcom/dragon/read/rpc/model/DiscountLabel;->labelHeader:Ljava/lang/String;

    .line 34013451
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013454
    :goto_10e
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder;->g:Lc34/u;

    .line 34013456
    iget-object v3, v3, Lc34/u;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013458
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013461
    move-result-object v2

    .line 34013462
    check-cast v2, Lcom/dragon/read/rpc/model/DiscountLabel;

    .line 34013464
    iget-object v2, v2, Lcom/dragon/read/rpc/model/DiscountLabel;->content:Ljava/lang/String;

    .line 34013466
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013469
    goto :goto_125

    .line 34013470
    :cond_11e
    :goto_11e
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder;->g:Lc34/u;

    .line 34013472
    iget-object v2, v2, Lc34/u;->a:Landroid/widget/LinearLayout;

    .line 34013474
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013477
    :goto_125
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder;->g:Lc34/u;

    .line 34013479
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34013482
    move-result-object v2

    .line 34013483
    new-instance v3, Lta4/p4;

    .line 34013485
    invoke-direct {v3, v0, v1}, Lta4/p4;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder;Lcom/dragon/read/rpc/model/ShortVideoData;)V

    .line 34013488
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013491
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
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder$BooksVideoEcpAdModel;

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
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder$BooksVideoEcpAdModel;->videoData:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 34013200
    .line 34013201
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ShortVideoData;->videoProduct:Lcom/dragon/read/rpc/model/ProductData;

    .line 34013202
    .line 34013203
    const/4 v4, 0x0

    .line 34013204
    if-eqz v3, :cond_1d

    .line 34013205
    .line 34013206
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34013207
    .line 34013208
    if-eqz v3, :cond_1d

    .line 34013209
    .line 34013210
    iget-object v3, v3, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34013211
    .line 34013212
    goto :goto_1e

    .line 34013213
    :cond_1d
    move-object v3, v4

    .line 34013214
    :goto_1e
    const/4 v5, 0x1

    .line 34013215
    if-eqz v3, :cond_2a

    .line 34013216
    .line 34013217
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34013218
    .line 34013219
    .line 34013220
    move-result v3

    .line 34013221
    if-eqz v3, :cond_28

    .line 34013222
    .line 34013223
    goto :goto_2a

    .line 34013224
    :cond_28
    const/4 v3, 0x0

    .line 34013225
    goto :goto_2b

    .line 34013226
    :cond_2a
    :goto_2a
    const/4 v3, 0x1

    .line 34013227
    :goto_2b
    if-nez v3, :cond_68

    .line 34013228
    .line 34013229
    sget-object v6, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34013230
    .line 34013231
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder;->g:Lc34/u;

    .line 34013232
    .line 34013233
    iget-object v7, v3, Lc34/u;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013234
    .line 34013235
    const-string v3, ""

    .line 34013236
    .line 34013237
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013238
    .line 34013239
    .line 34013240
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ShortVideoData;->videoProduct:Lcom/dragon/read/rpc/model/ProductData;

    .line 34013241
    .line 34013242
    if-eqz v3, :cond_4c

    .line 34013243
    .line 34013244
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34013245
    .line 34013246
    if-eqz v3, :cond_4c

    .line 34013247
    .line 34013248
    iget-object v3, v3, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34013249
    .line 34013250
    if-eqz v3, :cond_4c

    .line 34013251
    .line 34013252
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v3

    .line 34013256
    check-cast v3, Ljava/lang/String;

    .line 34013257
    .line 34013258
    move-object v8, v3

    .line 34013259
    goto :goto_4d

    .line 34013260
    :cond_4c
    move-object v8, v4

    .line 34013261
    :goto_4d
    const/4 v9, 0x0

    .line 34013262
    const/4 v10, 0x0

    .line 34013263
    const/4 v11, 0x0

    .line 34013264
    const/4 v12, 0x0

    .line 34013265
    const/4 v13, 0x0

    .line 34013266
    const/4 v14, 0x0

    .line 34013267
    const/4 v15, 0x0

    .line 34013268
    const/16 v16, 0x0

    .line 34013269
    .line 34013270
    const/16 v17, 0x0

    .line 34013271
    .line 34013272
    const/16 v18, 0x0

    .line 34013273
    .line 34013274
    const/16 v19, 0x0

    .line 34013275
    .line 34013276
    const/16 v20, 0x0

    .line 34013277
    .line 34013278
    const/16 v21, 0x0

    .line 34013279
    .line 34013280
    const/16 v22, 0x0

    .line 34013281
    .line 34013282
    const v23, 0xfffc

    .line 34013283
    .line 34013284
    .line 34013285
    invoke-static/range {v6 .. v23}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34013286
    .line 34013287
    .line 34013288
    :cond_68
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder;->g:Lc34/u;

    .line 34013289
    .line 34013290
    iget-object v3, v3, Lc34/u;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013291
    .line 34013292
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ShortVideoData;->videoProduct:Lcom/dragon/read/rpc/model/ProductData;

    .line 34013293
    .line 34013294
    if-eqz v6, :cond_73

    .line 34013295
    .line 34013296
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ProductData;->title:Ljava/lang/String;

    .line 34013297
    .line 34013298
    goto :goto_74

    .line 34013299
    :cond_73
    move-object v6, v4

    .line 34013300
    :goto_74
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013301
    .line 34013302
    .line 34013303
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder;->g:Lc34/u;

    .line 34013304
    .line 34013305
    iget-object v3, v3, Lc34/u;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013306
    .line 34013307
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ShortVideoData;->videoProduct:Lcom/dragon/read/rpc/model/ProductData;

    .line 34013308
    .line 34013309
    if-eqz v6, :cond_82

    .line 34013310
    .line 34013311
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 34013312
    .line 34013313
    goto :goto_83

    .line 34013314
    :cond_82
    move-object v6, v4

    .line 34013315
    :goto_83
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013316
    .line 34013317
    .line 34013318
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder;->g:Lc34/u;

    .line 34013319
    .line 34013320
    iget-object v3, v3, Lc34/u;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013321
    .line 34013322
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v6

    .line 34013326
    new-array v7, v5, [Ljava/lang/Object;

    .line 34013327
    .line 34013328
    iget-object v8, v1, Lcom/dragon/read/rpc/model/ShortVideoData;->videoProduct:Lcom/dragon/read/rpc/model/ProductData;

    .line 34013329
    .line 34013330
    if-eqz v8, :cond_9b

    .line 34013331
    .line 34013332
    iget-wide v8, v8, Lcom/dragon/read/rpc/model/ProductData;->sales:J

    .line 34013333
    .line 34013334
    invoke-static {v8, v9, v2}, Lcom/dragon/read/util/NumberUtils;->getReallyFormatNumber(JZ)Ljava/lang/String;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v8

    .line 34013338
    goto :goto_9c

    .line 34013339
    :cond_9b
    move-object v8, v4

    .line 34013340
    :goto_9c
    aput-object v8, v7, v2

    .line 34013341
    .line 34013342
    const v8, 0x7f061b87

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-virtual {v6, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v6

    .line 34013349
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013350
    .line 34013351
    .line 34013352
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ShortVideoData;->videoProduct:Lcom/dragon/read/rpc/model/ProductData;

    .line 34013353
    .line 34013354
    if-eqz v3, :cond_ae

    .line 34013355
    .line 34013356
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ProductData;->discountLabels:Ljava/util/List;

    .line 34013357
    .line 34013358
    :cond_ae
    if-eqz v4, :cond_b9

    .line 34013359
    .line 34013360
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34013361
    .line 34013362
    .line 34013363
    move-result v3

    .line 34013364
    if-eqz v3, :cond_b7

    .line 34013365
    .line 34013366
    goto :goto_b9

    .line 34013367
    :cond_b7
    const/4 v3, 0x0

    .line 34013368
    goto :goto_ba

    .line 34013369
    :cond_b9
    :goto_b9
    const/4 v3, 0x1

    .line 34013370
    :goto_ba
    const/16 v6, 0x8

    .line 34013371
    .line 34013372
    if-nez v3, :cond_11e

    .line 34013373
    .line 34013374
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v3

    .line 34013378
    check-cast v3, Lcom/dragon/read/rpc/model/DiscountLabel;

    .line 34013379
    .line 34013380
    iget-object v3, v3, Lcom/dragon/read/rpc/model/DiscountLabel;->content:Ljava/lang/String;

    .line 34013381
    .line 34013382
    if-eqz v3, :cond_d1

    .line 34013383
    .line 34013384
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013385
    .line 34013386
    .line 34013387
    move-result v3

    .line 34013388
    if-nez v3, :cond_cf

    .line 34013389
    .line 34013390
    goto :goto_d1

    .line 34013391
    :cond_cf
    const/4 v3, 0x0

    .line 34013392
    goto :goto_d2

    .line 34013393
    :cond_d1
    :goto_d1
    const/4 v3, 0x1

    .line 34013394
    :goto_d2
    if-eqz v3, :cond_d5

    .line 34013395
    .line 34013396
    goto :goto_11e

    .line 34013397
    :cond_d5
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder;->g:Lc34/u;

    .line 34013398
    .line 34013399
    iget-object v3, v3, Lc34/u;->a:Landroid/widget/LinearLayout;

    .line 34013400
    .line 34013401
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v3

    .line 34013408
    check-cast v3, Lcom/dragon/read/rpc/model/DiscountLabel;

    .line 34013409
    .line 34013410
    iget-object v3, v3, Lcom/dragon/read/rpc/model/DiscountLabel;->labelHeader:Ljava/lang/String;

    .line 34013411
    .line 34013412
    if-eqz v3, :cond_ee

    .line 34013413
    .line 34013414
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013415
    .line 34013416
    .line 34013417
    move-result v3

    .line 34013418
    if-nez v3, :cond_ed

    .line 34013419
    .line 34013420
    goto :goto_ee

    .line 34013421
    :cond_ed
    const/4 v5, 0x0

    .line 34013422
    :cond_ee
    :goto_ee
    if-eqz v5, :cond_f8

    .line 34013423
    .line 34013424
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder;->g:Lc34/u;

    .line 34013425
    .line 34013426
    iget-object v3, v3, Lc34/u;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013427
    .line 34013428
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013429
    .line 34013430
    .line 34013431
    goto :goto_10e

    .line 34013432
    :cond_f8
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder;->g:Lc34/u;

    .line 34013433
    .line 34013434
    iget-object v3, v3, Lc34/u;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013435
    .line 34013436
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013437
    .line 34013438
    .line 34013439
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder;->g:Lc34/u;

    .line 34013440
    .line 34013441
    iget-object v3, v3, Lc34/u;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013442
    .line 34013443
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v5

    .line 34013447
    check-cast v5, Lcom/dragon/read/rpc/model/DiscountLabel;

    .line 34013448
    .line 34013449
    iget-object v5, v5, Lcom/dragon/read/rpc/model/DiscountLabel;->labelHeader:Ljava/lang/String;

    .line 34013450
    .line 34013451
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013452
    .line 34013453
    .line 34013454
    :goto_10e
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder;->g:Lc34/u;

    .line 34013455
    .line 34013456
    iget-object v3, v3, Lc34/u;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013457
    .line 34013458
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object v2

    .line 34013462
    check-cast v2, Lcom/dragon/read/rpc/model/DiscountLabel;

    .line 34013463
    .line 34013464
    iget-object v2, v2, Lcom/dragon/read/rpc/model/DiscountLabel;->content:Ljava/lang/String;

    .line 34013465
    .line 34013466
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013467
    .line 34013468
    .line 34013469
    goto :goto_125

    .line 34013470
    :cond_11e
    :goto_11e
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder;->g:Lc34/u;

    .line 34013471
    .line 34013472
    iget-object v2, v2, Lc34/u;->a:Landroid/widget/LinearLayout;

    .line 34013473
    .line 34013474
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013475
    .line 34013476
    .line 34013477
    :goto_125
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder;->g:Lc34/u;

    .line 34013478
    .line 34013479
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v2

    .line 34013483
    new-instance v3, Lta4/p4;

    .line 34013484
    .line 34013485
    invoke-direct {v3, v0, v1}, Lta4/p4;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder;Lcom/dragon/read/rpc/model/ShortVideoData;)V

    .line 34013486
    .line 34013487
    .line 34013488
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013489
    .line 34013490
    .line 34013491
    return-void
.end method


.method public final bridge synthetic v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder$BooksVideoEcpAdModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder;->k2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder$BooksVideoEcpAdModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder$BooksVideoEcpAdModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder;->k2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoEcpAdHolder$BooksVideoEcpAdModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


