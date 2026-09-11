## classes3/ta4/i7.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;Lcom/dragon/read/rpc/model/GoodsData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;Lcom/dragon/read/rpc/model/GoodsData;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lta4/i7;->a:Lcom/dragon/read/rpc/model/GoodsData;

    .line 33619970
    iput-object p1, p0, Lta4/i7;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;Lcom/dragon/read/rpc/model/GoodsData;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lta4/i7;->a:Lcom/dragon/read/rpc/model/GoodsData;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lta4/i7;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(ILjava/lang/Object;)Landroid/view/View;
[MOD-CHANGED]
.method public final a(ILjava/lang/Object;)Landroid/view/View;
    .registers 12

    .prologue
    .line 34013184
    check-cast p2, Lcom/dragon/read/rpc/model/ProductRightInfo;

    .line 34013186
    const/4 p1, 0x0

    .line 34013187
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    iget-object v0, p0, Lta4/i7;->a:Lcom/dragon/read/rpc/model/GoodsData;

    .line 34013192
    const/4 v1, 0x1

    .line 34013193
    const/4 v2, 0x0

    .line 34013194
    if-eqz v0, :cond_37

    .line 34013196
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GoodsData;->discountLabels:Ljava/util/List;

    .line 34013198
    if-eqz v0, :cond_37

    .line 34013200
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013203
    move-result-object v0

    .line 34013204
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013207
    move-result v3

    .line 34013208
    if-eqz v3, :cond_33

    .line 34013210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013213
    move-result-object v3

    .line 34013214
    move-object v4, v3

    .line 34013215
    check-cast v4, Lcom/dragon/read/rpc/model/DiscountLabel;

    .line 34013217
    iget-object v4, v4, Lcom/dragon/read/rpc/model/DiscountLabel;->content:Ljava/lang/String;

    .line 34013219
    if-eqz v4, :cond_2f

    .line 34013221
    iget-object v5, p2, Lcom/dragon/read/rpc/model/ProductRightInfo;->secondTag:Ljava/lang/String;

    .line 34013223
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013226
    move-result v4

    .line 34013227
    if-eqz v4, :cond_2f

    .line 34013229
    const/4 v4, 0x1

    .line 34013230
    goto :goto_30

    .line 34013231
    :cond_2f
    const/4 v4, 0x0

    .line 34013232
    :goto_30
    if-eqz v4, :cond_14

    .line 34013234
    goto :goto_34

    .line 34013235
    :cond_33
    move-object v3, v2

    .line 34013236
    :goto_34
    check-cast v3, Lcom/dragon/read/rpc/model/DiscountLabel;

    .line 34013238
    goto :goto_38

    .line 34013239
    :cond_37
    move-object v3, v2

    .line 34013240
    :goto_38
    if-eqz v3, :cond_3b

    .line 34013242
    goto :goto_3c

    .line 34013243
    :cond_3b
    const/4 v1, 0x0

    .line 34013244
    :goto_3c
    new-instance v0, Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 34013246
    iget-object v3, p0, Lta4/i7;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;

    .line 34013248
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013251
    move-result-object v3

    .line 34013252
    const-string v4, ""

    .line 34013254
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013257
    const/4 v4, 0x6

    .line 34013258
    invoke-direct {v0, v3, v2, v4, p1}, Lcom/dragon/read/widget/RoundCornerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 34013261
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34013264
    const/4 p1, 0x2

    .line 34013265
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013268
    move-result v2

    .line 34013269
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/RoundCornerLinearLayout;->setCornerRadius(F)V

    .line 34013272
    const/4 v2, 0x4

    .line 34013273
    if-eqz v1, :cond_cc

    .line 34013275
    invoke-virtual {p0}, Lta4/i7;->c()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013278
    move-result-object v1

    .line 34013279
    iget-object v3, p2, Lcom/dragon/read/rpc/model/ProductRightInfo;->firstTag:Ljava/lang/String;

    .line 34013281
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013284
    const v3, 0x7f0d002a

    .line 34013287
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013290
    const v4, 0x7f0d0058

    .line 34013293
    invoke-static {v1, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013296
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013299
    move-result v5

    .line 34013300
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013303
    move-result-object v5

    .line 34013304
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013307
    move-result v6

    .line 34013308
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013311
    move-result-object v6

    .line 34013312
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013315
    move-result v7

    .line 34013316
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013319
    move-result-object v7

    .line 34013320
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013323
    move-result v8

    .line 34013324
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013327
    move-result-object v8

    .line 34013328
    invoke-static {v1, v5, v6, v7, v8}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34013331
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013334
    invoke-virtual {p0}, Lta4/i7;->c()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013337
    move-result-object v1

    .line 34013338
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ProductRightInfo;->secondTag:Ljava/lang/String;

    .line 34013340
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013343
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013346
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013349
    move-result p2

    .line 34013350
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013353
    move-result-object p2

    .line 34013354
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013357
    move-result v3

    .line 34013358
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013361
    move-result-object v3

    .line 34013362
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013365
    move-result v2

    .line 34013366
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013369
    move-result-object v2

    .line 34013370
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013373
    move-result p1

    .line 34013374
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013377
    move-result-object p1

    .line 34013378
    invoke-static {v1, p2, v3, v2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34013381
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013384
    invoke-static {v0, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013387
    goto :goto_107

    .line 34013388
    :cond_cc
    invoke-virtual {p0}, Lta4/i7;->c()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013391
    move-result-object v1

    .line 34013392
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ProductRightInfo;->firstTag:Ljava/lang/String;

    .line 34013394
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013397
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013400
    move-result p2

    .line 34013401
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013404
    move-result-object p2

    .line 34013405
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013408
    move-result v3

    .line 34013409
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013412
    move-result-object v3

    .line 34013413
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013416
    move-result v2

    .line 34013417
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013420
    move-result-object v2

    .line 34013421
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013424
    move-result p1

    .line 34013425
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013428
    move-result-object p1

    .line 34013429
    invoke-static {v1, p2, v3, v2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34013432
    const p1, 0x7f0d002d

    .line 34013435
    invoke-static {v1, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013438
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013441
    const p1, 0x7f0d0031

    .line 34013444
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013447
    :goto_107
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/Object;)Landroid/view/View;
    .registers 12

    .prologue
    .line 34013184
    check-cast p2, Lcom/dragon/read/rpc/model/ProductRightInfo;

    .line 34013185
    .line 34013186
    const/4 p1, 0x0

    .line 34013187
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    .line 34013189
    .line 34013190
    iget-object v0, p0, Lta4/i7;->a:Lcom/dragon/read/rpc/model/GoodsData;

    .line 34013191
    .line 34013192
    const/4 v1, 0x1

    .line 34013193
    const/4 v2, 0x0

    .line 34013194
    if-eqz v0, :cond_37

    .line 34013195
    .line 34013196
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GoodsData;->discountLabels:Ljava/util/List;

    .line 34013197
    .line 34013198
    if-eqz v0, :cond_37

    .line 34013199
    .line 34013200
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v0

    .line 34013204
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v3

    .line 34013208
    if-eqz v3, :cond_33

    .line 34013209
    .line 34013210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v3

    .line 34013214
    move-object v4, v3

    .line 34013215
    check-cast v4, Lcom/dragon/read/rpc/model/DiscountLabel;

    .line 34013216
    .line 34013217
    iget-object v4, v4, Lcom/dragon/read/rpc/model/DiscountLabel;->content:Ljava/lang/String;

    .line 34013218
    .line 34013219
    if-eqz v4, :cond_2f

    .line 34013220
    .line 34013221
    iget-object v5, p2, Lcom/dragon/read/rpc/model/ProductRightInfo;->secondTag:Ljava/lang/String;

    .line 34013222
    .line 34013223
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013224
    .line 34013225
    .line 34013226
    move-result v4

    .line 34013227
    if-eqz v4, :cond_2f

    .line 34013228
    .line 34013229
    const/4 v4, 0x1

    .line 34013230
    goto :goto_30

    .line 34013231
    :cond_2f
    const/4 v4, 0x0

    .line 34013232
    :goto_30
    if-eqz v4, :cond_14

    .line 34013233
    .line 34013234
    goto :goto_34

    .line 34013235
    :cond_33
    move-object v3, v2

    .line 34013236
    :goto_34
    check-cast v3, Lcom/dragon/read/rpc/model/DiscountLabel;

    .line 34013237
    .line 34013238
    goto :goto_38

    .line 34013239
    :cond_37
    move-object v3, v2

    .line 34013240
    :goto_38
    if-eqz v3, :cond_3b

    .line 34013241
    .line 34013242
    goto :goto_3c

    .line 34013243
    :cond_3b
    const/4 v1, 0x0

    .line 34013244
    :goto_3c
    new-instance v0, Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 34013245
    .line 34013246
    iget-object v3, p0, Lta4/i7;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;

    .line 34013247
    .line 34013248
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v3

    .line 34013252
    const-string v4, ""

    .line 34013253
    .line 34013254
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013255
    .line 34013256
    .line 34013257
    const/4 v4, 0x6

    .line 34013258
    invoke-direct {v0, v3, v2, v4, p1}, Lcom/dragon/read/widget/RoundCornerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 34013259
    .line 34013260
    .line 34013261
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34013262
    .line 34013263
    .line 34013264
    const/4 p1, 0x2

    .line 34013265
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013266
    .line 34013267
    .line 34013268
    move-result v2

    .line 34013269
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/RoundCornerLinearLayout;->setCornerRadius(F)V

    .line 34013270
    .line 34013271
    .line 34013272
    const/4 v2, 0x4

    .line 34013273
    if-eqz v1, :cond_cc

    .line 34013274
    .line 34013275
    invoke-virtual {p0}, Lta4/i7;->c()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v1

    .line 34013279
    iget-object v3, p2, Lcom/dragon/read/rpc/model/ProductRightInfo;->firstTag:Ljava/lang/String;

    .line 34013280
    .line 34013281
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013282
    .line 34013283
    .line 34013284
    const v3, 0x7f0d002a

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013288
    .line 34013289
    .line 34013290
    const v4, 0x7f0d0058

    .line 34013291
    .line 34013292
    .line 34013293
    invoke-static {v1, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013294
    .line 34013295
    .line 34013296
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v5

    .line 34013300
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v5

    .line 34013304
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013305
    .line 34013306
    .line 34013307
    move-result v6

    .line 34013308
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v6

    .line 34013312
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v7

    .line 34013316
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v7

    .line 34013320
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v8

    .line 34013324
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v8

    .line 34013328
    invoke-static {v1, v5, v6, v7, v8}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34013329
    .line 34013330
    .line 34013331
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013332
    .line 34013333
    .line 34013334
    invoke-virtual {p0}, Lta4/i7;->c()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v1

    .line 34013338
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ProductRightInfo;->secondTag:Ljava/lang/String;

    .line 34013339
    .line 34013340
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013347
    .line 34013348
    .line 34013349
    move-result p2

    .line 34013350
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object p2

    .line 34013354
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013355
    .line 34013356
    .line 34013357
    move-result v3

    .line 34013358
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v3

    .line 34013362
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013363
    .line 34013364
    .line 34013365
    move-result v2

    .line 34013366
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v2

    .line 34013370
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013371
    .line 34013372
    .line 34013373
    move-result p1

    .line 34013374
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object p1

    .line 34013378
    invoke-static {v1, p2, v3, v2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013382
    .line 34013383
    .line 34013384
    invoke-static {v0, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013385
    .line 34013386
    .line 34013387
    goto :goto_107

    .line 34013388
    :cond_cc
    invoke-virtual {p0}, Lta4/i7;->c()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v1

    .line 34013392
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ProductRightInfo;->firstTag:Ljava/lang/String;

    .line 34013393
    .line 34013394
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013398
    .line 34013399
    .line 34013400
    move-result p2

    .line 34013401
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object p2

    .line 34013405
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013406
    .line 34013407
    .line 34013408
    move-result v3

    .line 34013409
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v3

    .line 34013413
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013414
    .line 34013415
    .line 34013416
    move-result v2

    .line 34013417
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v2

    .line 34013421
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013422
    .line 34013423
    .line 34013424
    move-result p1

    .line 34013425
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object p1

    .line 34013429
    invoke-static {v1, p2, v3, v2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34013430
    .line 34013431
    .line 34013432
    const p1, 0x7f0d002d

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-static {v1, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013439
    .line 34013440
    .line 34013441
    const p1, 0x7f0d0031

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013445
    .line 34013446
    .line 34013447
    :goto_107
    return-object v0
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lta4/i7;->c()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "\u6807\u51c6"

    .line 262150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262153
    iget-object v1, p0, Lta4/i7;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;

    .line 262155
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262162
    move-result v1

    .line 262163
    const/4 v2, 0x0

    .line 262164
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262167
    move-result v1

    .line 262168
    iget-object v3, p0, Lta4/i7;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;

    .line 262170
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262173
    move-result-object v3

    .line 262174
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262177
    move-result v3

    .line 262178
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262181
    move-result v2

    .line 262182
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->measure(II)V

    .line 262185
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 262188
    move-result v0

    .line 262189
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lta4/i7;->c()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "\u6807\u51c6"

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v1, p0, Lta4/i7;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    const/4 v2, 0x0

    .line 262164
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    iget-object v3, p0, Lta4/i7;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;

    .line 262169
    .line 262170
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262175
    .line 262176
    .line 262177
    move-result v3

    .line 262178
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262179
    .line 262180
    .line 262181
    move-result v2

    .line 262182
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->measure(II)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 262186
    .line 262187
    .line 262188
    move-result v0

    .line 262189
    return v0
.end method


.method public final c()Lcom/dragon/read/base/basescale/ScaleTextView;
[MOD-CHANGED]
.method public final c()Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262146
    iget-object v1, p0, Lta4/i7;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;

    .line 262148
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-direct {v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 262155
    const/high16 v1, 0x41400000    # 12.0f

    .line 262157
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 262160
    const/4 v1, 0x1

    .line 262161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 262164
    const/16 v1, 0x11

    .line 262166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 262169
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 262171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 262174
    const/4 v1, 0x0

    .line 262175
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setEnableScale(Z)V

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262145
    .line 262146
    iget-object v1, p0, Lta4/i7;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-direct {v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 262153
    .line 262154
    .line 262155
    const/high16 v1, 0x41400000    # 12.0f

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 262158
    .line 262159
    .line 262160
    const/4 v1, 0x1

    .line 262161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 262162
    .line 262163
    .line 262164
    const/16 v1, 0x11

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 262167
    .line 262168
    .line 262169
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 262172
    .line 262173
    .line 262174
    const/4 v1, 0x0

    .line 262175
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setEnableScale(Z)V

    .line 262176
    .line 262177
    .line 262178
    return-object v0
.end method


