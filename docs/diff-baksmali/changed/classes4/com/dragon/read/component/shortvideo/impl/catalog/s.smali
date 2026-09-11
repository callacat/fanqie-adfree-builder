## classes4/com/dragon/read/component/shortvideo/impl/catalog/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 34013186
    check-cast p1, Ljava/lang/String;

    .line 34013188
    check-cast p2, Ljava/lang/Integer;

    .line 34013190
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013193
    move-result p2

    .line 34013194
    const/4 v1, 0x0

    .line 34013195
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013198
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->t:Ljava/util/List;

    .line 34013200
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013203
    move-result-object p1

    .line 34013204
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/catalog/w3;

    .line 34013206
    if-eqz p1, :cond_27

    .line 34013208
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/w3;->a:Lkotlin/Pair;

    .line 34013210
    if-eqz p1, :cond_27

    .line 34013212
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013215
    move-result-object p1

    .line 34013216
    check-cast p1, Ljava/lang/Number;

    .line 34013218
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34013221
    move-result p1

    .line 34013222
    goto :goto_28

    .line 34013223
    :cond_27
    const/4 p1, 0x0

    .line 34013224
    :goto_28
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->b2()Z

    .line 34013227
    move-result v2

    .line 34013228
    if-eqz v2, :cond_48

    .line 34013230
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013232
    if-eqz v2, :cond_3a

    .line 34013234
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/catalog/u;

    .line 34013236
    invoke-direct {v3, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/u;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/v;I)V

    .line 34013239
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 34013242
    :cond_3a
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013244
    if-eqz p1, :cond_114

    .line 34013246
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/catalog/j;

    .line 34013248
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/j;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/v;)V

    .line 34013251
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 34013254
    goto/16 :goto_114

    .line 34013256
    :cond_48
    if-ltz p1, :cond_114

    .line 34013258
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013261
    move-result-object v2

    .line 34013262
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 34013265
    move-result v2

    .line 34013266
    if-le v2, p1, :cond_114

    .line 34013268
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 34013271
    move-result-object v2

    .line 34013272
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34013275
    move-result-object v2

    .line 34013276
    instance-of v2, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013278
    if-nez v2, :cond_62

    .line 34013280
    goto/16 :goto_114

    .line 34013282
    :cond_62
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013285
    move-result-object v2

    .line 34013286
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 34013289
    move-result v2

    .line 34013290
    if-ltz p1, :cond_114

    .line 34013292
    if-gt v2, p1, :cond_70

    .line 34013294
    goto/16 :goto_114

    .line 34013296
    :cond_70
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 34013299
    move-result-object v2

    .line 34013300
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34013303
    move-result-object v2

    .line 34013304
    instance-of v2, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013306
    if-eqz v2, :cond_114

    .line 34013308
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 34013311
    move-result-object v2

    .line 34013312
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34013315
    move-result-object v2

    .line 34013316
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013318
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013321
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 34013324
    move-result v2

    .line 34013325
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->setRecyclerOnTouch(Z)V

    .line 34013328
    const/16 v3, 0x3c

    .line 34013330
    const-string v4, "deliver"

    .line 34013332
    const-string v5, ", lastVisiblePosition = "

    .line 34013334
    if-le p1, v2, :cond_d7

    .line 34013336
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 34013338
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013340
    const-string v8, "fakeSmoothScrollToPosition, scroll down position = "

    .line 34013342
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013345
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013348
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013351
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013354
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013357
    move-result-object v5

    .line 34013358
    new-array v7, v1, [Ljava/lang/Object;

    .line 34013360
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013363
    move-result-object v6

    .line 34013364
    invoke-static {v4, v6, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013367
    sub-int v2, p1, v2

    .line 34013369
    if-le v2, v3, :cond_ca

    .line 34013371
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 34013374
    move-result-object v2

    .line 34013375
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34013378
    move-result-object v2

    .line 34013379
    if-eqz v2, :cond_ca

    .line 34013381
    add-int/lit8 v3, p1, -0x3c

    .line 34013383
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 34013386
    :cond_ca
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 34013389
    move-result-object v2

    .line 34013390
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/catalog/k;

    .line 34013392
    invoke-direct {v3, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/v;I)V

    .line 34013395
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 34013398
    goto :goto_114

    .line 34013399
    :cond_d7
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 34013401
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013403
    const-string v8, "fakeSmoothScrollToPosition, scroll up position = "

    .line 34013405
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013408
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013411
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013414
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013417
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013420
    move-result-object v5

    .line 34013421
    new-array v7, v1, [Ljava/lang/Object;

    .line 34013423
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013426
    move-result-object v6

    .line 34013427
    invoke-static {v4, v6, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013430
    sub-int/2addr v2, p1

    .line 34013431
    if-le v2, v3, :cond_108

    .line 34013433
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 34013436
    move-result-object v2

    .line 34013437
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34013440
    move-result-object v2

    .line 34013441
    if-eqz v2, :cond_108

    .line 34013443
    add-int/lit8 v3, p1, 0x3c

    .line 34013445
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 34013448
    :cond_108
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 34013451
    move-result-object v2

    .line 34013452
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/catalog/l;

    .line 34013454
    invoke-direct {v3, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/l;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/v;I)V

    .line 34013457
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 34013460
    :cond_114
    :goto_114
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->L0(II)V

    .line 34013463
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013465
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 34013185
    .line 34013186
    check-cast p1, Ljava/lang/String;

    .line 34013187
    .line 34013188
    check-cast p2, Ljava/lang/Integer;

    .line 34013189
    .line 34013190
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013191
    .line 34013192
    .line 34013193
    move-result p2

    .line 34013194
    const/4 v1, 0x0

    .line 34013195
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013196
    .line 34013197
    .line 34013198
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->t:Ljava/util/List;

    .line 34013199
    .line 34013200
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object p1

    .line 34013204
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/catalog/w3;

    .line 34013205
    .line 34013206
    if-eqz p1, :cond_27

    .line 34013207
    .line 34013208
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/w3;->a:Lkotlin/Pair;

    .line 34013209
    .line 34013210
    if-eqz p1, :cond_27

    .line 34013211
    .line 34013212
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object p1

    .line 34013216
    check-cast p1, Ljava/lang/Number;

    .line 34013217
    .line 34013218
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34013219
    .line 34013220
    .line 34013221
    move-result p1

    .line 34013222
    goto :goto_28

    .line 34013223
    :cond_27
    const/4 p1, 0x0

    .line 34013224
    :goto_28
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->b2()Z

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v2

    .line 34013228
    if-eqz v2, :cond_48

    .line 34013229
    .line 34013230
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013231
    .line 34013232
    if-eqz v2, :cond_3a

    .line 34013233
    .line 34013234
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/catalog/u;

    .line 34013235
    .line 34013236
    invoke-direct {v3, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/u;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/v;I)V

    .line 34013237
    .line 34013238
    .line 34013239
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 34013240
    .line 34013241
    .line 34013242
    :cond_3a
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013243
    .line 34013244
    if-eqz p1, :cond_114

    .line 34013245
    .line 34013246
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/catalog/j;

    .line 34013247
    .line 34013248
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/j;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/v;)V

    .line 34013249
    .line 34013250
    .line 34013251
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 34013252
    .line 34013253
    .line 34013254
    goto/16 :goto_114

    .line 34013255
    .line 34013256
    :cond_48
    if-ltz p1, :cond_114

    .line 34013257
    .line 34013258
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v2

    .line 34013262
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v2

    .line 34013266
    if-le v2, p1, :cond_114

    .line 34013267
    .line 34013268
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v2

    .line 34013272
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v2

    .line 34013276
    instance-of v2, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013277
    .line 34013278
    if-nez v2, :cond_62

    .line 34013279
    .line 34013280
    goto/16 :goto_114

    .line 34013281
    .line 34013282
    :cond_62
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v2

    .line 34013286
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 34013287
    .line 34013288
    .line 34013289
    move-result v2

    .line 34013290
    if-ltz p1, :cond_114

    .line 34013291
    .line 34013292
    if-gt v2, p1, :cond_70

    .line 34013293
    .line 34013294
    goto/16 :goto_114

    .line 34013295
    .line 34013296
    :cond_70
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v2

    .line 34013300
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v2

    .line 34013304
    instance-of v2, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013305
    .line 34013306
    if-eqz v2, :cond_114

    .line 34013307
    .line 34013308
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v2

    .line 34013312
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v2

    .line 34013316
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013317
    .line 34013318
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013319
    .line 34013320
    .line 34013321
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 34013322
    .line 34013323
    .line 34013324
    move-result v2

    .line 34013325
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->setRecyclerOnTouch(Z)V

    .line 34013326
    .line 34013327
    .line 34013328
    const/16 v3, 0x3c

    .line 34013329
    .line 34013330
    const-string v4, "deliver"

    .line 34013331
    .line 34013332
    const-string v5, ", lastVisiblePosition = "

    .line 34013333
    .line 34013334
    if-le p1, v2, :cond_d7

    .line 34013335
    .line 34013336
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 34013337
    .line 34013338
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013339
    .line 34013340
    const-string v8, "fakeSmoothScrollToPosition, scroll down position = "

    .line 34013341
    .line 34013342
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013346
    .line 34013347
    .line 34013348
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013349
    .line 34013350
    .line 34013351
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v5

    .line 34013358
    new-array v7, v1, [Ljava/lang/Object;

    .line 34013359
    .line 34013360
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v6

    .line 34013364
    invoke-static {v4, v6, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013365
    .line 34013366
    .line 34013367
    sub-int v2, p1, v2

    .line 34013368
    .line 34013369
    if-le v2, v3, :cond_ca

    .line 34013370
    .line 34013371
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v2

    .line 34013375
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v2

    .line 34013379
    if-eqz v2, :cond_ca

    .line 34013380
    .line 34013381
    add-int/lit8 v3, p1, -0x3c

    .line 34013382
    .line 34013383
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 34013384
    .line 34013385
    .line 34013386
    :cond_ca
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v2

    .line 34013390
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/catalog/k;

    .line 34013391
    .line 34013392
    invoke-direct {v3, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/v;I)V

    .line 34013393
    .line 34013394
    .line 34013395
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 34013396
    .line 34013397
    .line 34013398
    goto :goto_114

    .line 34013399
    :cond_d7
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 34013400
    .line 34013401
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013402
    .line 34013403
    const-string v8, "fakeSmoothScrollToPosition, scroll up position = "

    .line 34013404
    .line 34013405
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013412
    .line 34013413
    .line 34013414
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013415
    .line 34013416
    .line 34013417
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v5

    .line 34013421
    new-array v7, v1, [Ljava/lang/Object;

    .line 34013422
    .line 34013423
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v6

    .line 34013427
    invoke-static {v4, v6, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013428
    .line 34013429
    .line 34013430
    sub-int/2addr v2, p1

    .line 34013431
    if-le v2, v3, :cond_108

    .line 34013432
    .line 34013433
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v2

    .line 34013437
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v2

    .line 34013441
    if-eqz v2, :cond_108

    .line 34013442
    .line 34013443
    add-int/lit8 v3, p1, 0x3c

    .line 34013444
    .line 34013445
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 34013446
    .line 34013447
    .line 34013448
    :cond_108
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v2

    .line 34013452
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/catalog/l;

    .line 34013453
    .line 34013454
    invoke-direct {v3, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/l;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/v;I)V

    .line 34013455
    .line 34013456
    .line 34013457
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 34013458
    .line 34013459
    .line 34013460
    :cond_114
    :goto_114
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->L0(II)V

    .line 34013461
    .line 34013462
    .line 34013463
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013464
    .line 34013465
    return-object p1
.end method


