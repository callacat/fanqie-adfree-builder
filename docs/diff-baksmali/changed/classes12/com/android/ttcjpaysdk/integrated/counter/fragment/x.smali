## classes12/com/android/ttcjpaysdk/integrated/counter/fragment/x.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/x;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 393218
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->n:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 393220
    const/4 v2, 0x1

    .line 393221
    const/4 v3, 0x0

    .line 393222
    if-eqz v1, :cond_d

    .line 393224
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 393227
    move-result v1

    .line 393228
    goto :goto_e

    .line 393229
    :cond_d
    const/4 v1, 0x0

    .line 393230
    :goto_e
    const/4 v4, -0x1

    .line 393231
    if-nez v1, :cond_20

    .line 393233
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->n:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 393235
    if-eqz v0, :cond_1a

    .line 393237
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 393240
    move-result v0

    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    const/4 v0, 0x0

    .line 393243
    :goto_1b
    if-eqz v0, :cond_1e

    .line 393245
    goto :goto_20

    .line 393246
    :cond_1e
    const/4 v0, 0x0

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 393249
    :goto_21
    if-eqz v0, :cond_94

    .line 393251
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/x;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 393253
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->t:Ljava/util/ArrayList;

    .line 393255
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 393258
    move-result-object v5

    .line 393259
    if-eqz v5, :cond_86

    .line 393261
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 393263
    if-eqz v5, :cond_86

    .line 393265
    iget-object v5, v5, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 393267
    if-eqz v5, :cond_86

    .line 393269
    iget-object v5, v5, Lcc/w;->zone_split_info:Lcc/w$d;

    .line 393271
    if-eqz v5, :cond_86

    .line 393273
    sget-object v6, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 393275
    iget-object v5, v5, Lcc/w$d;->other_card_info:Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 393277
    const-string v7, ""

    .line 393279
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393282
    invoke-static {v6, v5, v3}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->i(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393285
    move-result-object v5

    .line 393286
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393289
    move-result-object v6

    .line 393290
    :goto_4a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393293
    move-result v7

    .line 393294
    if-eqz v7, :cond_64

    .line 393296
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393299
    move-result-object v7

    .line 393300
    check-cast v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393302
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 393304
    const-string v8, "dyStyleUnavailableCardSplitLine"

    .line 393306
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393309
    move-result v7

    .line 393310
    if-eqz v7, :cond_61

    .line 393312
    goto :goto_65

    .line 393313
    :cond_61
    add-int/lit8 v3, v3, 0x1

    .line 393315
    goto :goto_4a

    .line 393316
    :cond_64
    const/4 v3, -0x1

    .line 393317
    :goto_65
    if-le v3, v4, :cond_6b

    .line 393319
    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 393322
    goto :goto_6e

    .line 393323
    :cond_6b
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393326
    :goto_6e
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 393328
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 393331
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->n:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 393333
    if-eqz v3, :cond_87

    .line 393335
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393338
    move-result-object v3

    .line 393339
    if-eqz v3, :cond_87

    .line 393341
    new-instance v4, Lcom/android/ttcjpaysdk/integrated/counter/fragment/r;

    .line 393343
    invoke-direct {v4, v0, v1, v5}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/r;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 393346
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 393349
    goto :goto_87

    .line 393350
    :cond_86
    const/4 v2, 0x0

    .line 393351
    :cond_87
    :goto_87
    if-eqz v2, :cond_94

    .line 393353
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/x;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 393355
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->o:Ltb/b;

    .line 393357
    if-eqz v1, :cond_94

    .line 393359
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->t:Ljava/util/ArrayList;

    .line 393361
    invoke-virtual {v1, v0}, Ltb/b;->p2(Ljava/util/ArrayList;)V

    .line 393364
    :cond_94
    sget-boolean v0, Lub/a;->r:Z

    .line 393366
    if-nez v0, :cond_9d

    .line 393368
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/x;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 393370
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->Ig()V

    .line 393373
    :cond_9d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/x;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->n:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 393219
    .line 393220
    const/4 v2, 0x1

    .line 393221
    const/4 v3, 0x0

    .line 393222
    if-eqz v1, :cond_d

    .line 393223
    .line 393224
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 393225
    .line 393226
    .line 393227
    move-result v1

    .line 393228
    goto :goto_e

    .line 393229
    :cond_d
    const/4 v1, 0x0

    .line 393230
    :goto_e
    const/4 v4, -0x1

    .line 393231
    if-nez v1, :cond_20

    .line 393232
    .line 393233
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->n:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 393234
    .line 393235
    if-eqz v0, :cond_1a

    .line 393236
    .line 393237
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 393238
    .line 393239
    .line 393240
    move-result v0

    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    const/4 v0, 0x0

    .line 393243
    :goto_1b
    if-eqz v0, :cond_1e

    .line 393244
    .line 393245
    goto :goto_20

    .line 393246
    :cond_1e
    const/4 v0, 0x0

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 393249
    :goto_21
    if-eqz v0, :cond_94

    .line 393250
    .line 393251
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/x;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 393252
    .line 393253
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->t:Ljava/util/ArrayList;

    .line 393254
    .line 393255
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v5

    .line 393259
    if-eqz v5, :cond_86

    .line 393260
    .line 393261
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 393262
    .line 393263
    if-eqz v5, :cond_86

    .line 393264
    .line 393265
    iget-object v5, v5, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 393266
    .line 393267
    if-eqz v5, :cond_86

    .line 393268
    .line 393269
    iget-object v5, v5, Lcc/w;->zone_split_info:Lcc/w$d;

    .line 393270
    .line 393271
    if-eqz v5, :cond_86

    .line 393272
    .line 393273
    sget-object v6, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 393274
    .line 393275
    iget-object v5, v5, Lcc/w$d;->other_card_info:Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 393276
    .line 393277
    const-string v7, ""

    .line 393278
    .line 393279
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    invoke-static {v6, v5, v3}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->i(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v5

    .line 393286
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v6

    .line 393290
    :goto_4a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393291
    .line 393292
    .line 393293
    move-result v7

    .line 393294
    if-eqz v7, :cond_64

    .line 393295
    .line 393296
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v7

    .line 393300
    check-cast v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393301
    .line 393302
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 393303
    .line 393304
    const-string v8, "dyStyleUnavailableCardSplitLine"

    .line 393305
    .line 393306
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393307
    .line 393308
    .line 393309
    move-result v7

    .line 393310
    if-eqz v7, :cond_61

    .line 393311
    .line 393312
    goto :goto_65

    .line 393313
    :cond_61
    add-int/lit8 v3, v3, 0x1

    .line 393314
    .line 393315
    goto :goto_4a

    .line 393316
    :cond_64
    const/4 v3, -0x1

    .line 393317
    :goto_65
    if-le v3, v4, :cond_6b

    .line 393318
    .line 393319
    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 393320
    .line 393321
    .line 393322
    goto :goto_6e

    .line 393323
    :cond_6b
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393324
    .line 393325
    .line 393326
    :goto_6e
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 393327
    .line 393328
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 393329
    .line 393330
    .line 393331
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->n:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 393332
    .line 393333
    if-eqz v3, :cond_87

    .line 393334
    .line 393335
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v3

    .line 393339
    if-eqz v3, :cond_87

    .line 393340
    .line 393341
    new-instance v4, Lcom/android/ttcjpaysdk/integrated/counter/fragment/r;

    .line 393342
    .line 393343
    invoke-direct {v4, v0, v1, v5}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/r;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 393347
    .line 393348
    .line 393349
    goto :goto_87

    .line 393350
    :cond_86
    const/4 v2, 0x0

    .line 393351
    :cond_87
    :goto_87
    if-eqz v2, :cond_94

    .line 393352
    .line 393353
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/x;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 393354
    .line 393355
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->o:Ltb/b;

    .line 393356
    .line 393357
    if-eqz v1, :cond_94

    .line 393358
    .line 393359
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->t:Ljava/util/ArrayList;

    .line 393360
    .line 393361
    invoke-virtual {v1, v0}, Ltb/b;->p2(Ljava/util/ArrayList;)V

    .line 393362
    .line 393363
    .line 393364
    :cond_94
    sget-boolean v0, Lub/a;->r:Z

    .line 393365
    .line 393366
    if-nez v0, :cond_9d

    .line 393367
    .line 393368
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/x;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 393369
    .line 393370
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->Ig()V

    .line 393371
    .line 393372
    .line 393373
    :cond_9d
    return-void
.end method


