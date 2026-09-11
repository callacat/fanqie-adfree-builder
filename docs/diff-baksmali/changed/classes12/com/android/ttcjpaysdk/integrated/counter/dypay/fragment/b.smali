## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/fragment/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 393218
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 393220
    const/4 v2, 0x0

    .line 393221
    const/4 v3, 0x1

    .line 393222
    if-eqz v1, :cond_10

    .line 393224
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 393227
    move-result v1

    .line 393228
    if-ne v1, v3, :cond_10

    .line 393230
    const/4 v1, 0x1

    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    const/4 v1, 0x0

    .line 393233
    :goto_11
    const/4 v4, -0x1

    .line 393234
    if-nez v1, :cond_26

    .line 393236
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 393238
    if-eqz v0, :cond_20

    .line 393240
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 393243
    move-result v0

    .line 393244
    if-ne v0, v3, :cond_20

    .line 393246
    const/4 v0, 0x1

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    const/4 v0, 0x0

    .line 393249
    :goto_21
    if-eqz v0, :cond_24

    .line 393251
    goto :goto_26

    .line 393252
    :cond_24
    const/4 v0, 0x0

    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    :goto_26
    const/4 v0, 0x1

    .line 393255
    :goto_27
    if-eqz v0, :cond_88

    .line 393257
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 393259
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->C:Ljava/util/List;

    .line 393261
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 393264
    move-result-object v1

    .line 393265
    if-eqz v1, :cond_77

    .line 393267
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 393269
    if-eqz v1, :cond_77

    .line 393271
    iget-object v1, v1, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 393273
    if-eqz v1, :cond_77

    .line 393275
    iget-object v1, v1, Lcc/w;->zone_split_info:Lcc/w$d;

    .line 393277
    if-eqz v1, :cond_77

    .line 393279
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 393281
    iget-object v1, v1, Lcc/w$d;->other_card_info:Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 393283
    const-string v6, ""

    .line 393285
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393288
    invoke-static {v5, v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->i(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393291
    move-result-object v1

    .line 393292
    check-cast v0, Ljava/util/ArrayList;

    .line 393294
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393297
    move-result-object v5

    .line 393298
    :goto_52
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393301
    move-result v6

    .line 393302
    if-eqz v6, :cond_6c

    .line 393304
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393307
    move-result-object v6

    .line 393308
    check-cast v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393310
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 393312
    const-string v7, "dyStyleUnavailableCardSplitLine"

    .line 393314
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393317
    move-result v6

    .line 393318
    if-eqz v6, :cond_69

    .line 393320
    goto :goto_6d

    .line 393321
    :cond_69
    add-int/lit8 v2, v2, 0x1

    .line 393323
    goto :goto_52

    .line 393324
    :cond_6c
    const/4 v2, -0x1

    .line 393325
    :goto_6d
    if-le v2, v4, :cond_73

    .line 393327
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 393330
    goto :goto_76

    .line 393331
    :cond_73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393334
    :goto_76
    const/4 v2, 0x1

    .line 393335
    :cond_77
    if-eqz v2, :cond_88

    .line 393337
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 393339
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->B:Lec/b;

    .line 393341
    if-eqz v0, :cond_88

    .line 393343
    invoke-virtual {v0}, Lec/b;->p2()Z

    .line 393346
    move-result v1

    .line 393347
    iput-boolean v1, v0, Lec/b;->e:Z

    .line 393349
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 393352
    :cond_88
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 393354
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->d:Z

    .line 393356
    if-nez v1, :cond_8f

    .line 393358
    goto :goto_9b

    .line 393359
    :cond_8f
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 393361
    if-eqz v1, :cond_9b

    .line 393363
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/c;

    .line 393365
    invoke-direct {v2, v0, v3}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/c;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;Z)V

    .line 393368
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 393371
    :cond_9b
    :goto_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    const/4 v3, 0x1

    .line 393222
    if-eqz v1, :cond_10

    .line 393223
    .line 393224
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 393225
    .line 393226
    .line 393227
    move-result v1

    .line 393228
    if-ne v1, v3, :cond_10

    .line 393229
    .line 393230
    const/4 v1, 0x1

    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    const/4 v1, 0x0

    .line 393233
    :goto_11
    const/4 v4, -0x1

    .line 393234
    if-nez v1, :cond_26

    .line 393235
    .line 393236
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 393237
    .line 393238
    if-eqz v0, :cond_20

    .line 393239
    .line 393240
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 393241
    .line 393242
    .line 393243
    move-result v0

    .line 393244
    if-ne v0, v3, :cond_20

    .line 393245
    .line 393246
    const/4 v0, 0x1

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    const/4 v0, 0x0

    .line 393249
    :goto_21
    if-eqz v0, :cond_24

    .line 393250
    .line 393251
    goto :goto_26

    .line 393252
    :cond_24
    const/4 v0, 0x0

    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    :goto_26
    const/4 v0, 0x1

    .line 393255
    :goto_27
    if-eqz v0, :cond_88

    .line 393256
    .line 393257
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 393258
    .line 393259
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->C:Ljava/util/List;

    .line 393260
    .line 393261
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v1

    .line 393265
    if-eqz v1, :cond_77

    .line 393266
    .line 393267
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 393268
    .line 393269
    if-eqz v1, :cond_77

    .line 393270
    .line 393271
    iget-object v1, v1, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 393272
    .line 393273
    if-eqz v1, :cond_77

    .line 393274
    .line 393275
    iget-object v1, v1, Lcc/w;->zone_split_info:Lcc/w$d;

    .line 393276
    .line 393277
    if-eqz v1, :cond_77

    .line 393278
    .line 393279
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 393280
    .line 393281
    iget-object v1, v1, Lcc/w$d;->other_card_info:Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 393282
    .line 393283
    const-string v6, ""

    .line 393284
    .line 393285
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393286
    .line 393287
    .line 393288
    invoke-static {v5, v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->i(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;Z)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v1

    .line 393292
    check-cast v0, Ljava/util/ArrayList;

    .line 393293
    .line 393294
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v5

    .line 393298
    :goto_52
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393299
    .line 393300
    .line 393301
    move-result v6

    .line 393302
    if-eqz v6, :cond_6c

    .line 393303
    .line 393304
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v6

    .line 393308
    check-cast v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393309
    .line 393310
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 393311
    .line 393312
    const-string v7, "dyStyleUnavailableCardSplitLine"

    .line 393313
    .line 393314
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393315
    .line 393316
    .line 393317
    move-result v6

    .line 393318
    if-eqz v6, :cond_69

    .line 393319
    .line 393320
    goto :goto_6d

    .line 393321
    :cond_69
    add-int/lit8 v2, v2, 0x1

    .line 393322
    .line 393323
    goto :goto_52

    .line 393324
    :cond_6c
    const/4 v2, -0x1

    .line 393325
    :goto_6d
    if-le v2, v4, :cond_73

    .line 393326
    .line 393327
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 393328
    .line 393329
    .line 393330
    goto :goto_76

    .line 393331
    :cond_73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393332
    .line 393333
    .line 393334
    :goto_76
    const/4 v2, 0x1

    .line 393335
    :cond_77
    if-eqz v2, :cond_88

    .line 393336
    .line 393337
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 393338
    .line 393339
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->B:Lec/b;

    .line 393340
    .line 393341
    if-eqz v0, :cond_88

    .line 393342
    .line 393343
    invoke-virtual {v0}, Lec/b;->p2()Z

    .line 393344
    .line 393345
    .line 393346
    move-result v1

    .line 393347
    iput-boolean v1, v0, Lec/b;->e:Z

    .line 393348
    .line 393349
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 393350
    .line 393351
    .line 393352
    :cond_88
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 393353
    .line 393354
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->d:Z

    .line 393355
    .line 393356
    if-nez v1, :cond_8f

    .line 393357
    .line 393358
    goto :goto_9b

    .line 393359
    :cond_8f
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 393360
    .line 393361
    if-eqz v1, :cond_9b

    .line 393362
    .line 393363
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/c;

    .line 393364
    .line 393365
    invoke-direct {v2, v0, v3}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/c;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;Z)V

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 393369
    .line 393370
    .line 393371
    :cond_9b
    :goto_9b
    return-void
.end method


