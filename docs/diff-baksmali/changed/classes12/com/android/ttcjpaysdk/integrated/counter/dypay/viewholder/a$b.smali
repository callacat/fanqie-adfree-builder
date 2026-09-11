## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;

    .line 393218
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->h:Landroid/content/Context;

    .line 393220
    sget v1, Lub/a;->v:I

    .line 393222
    const/4 v2, -0x1

    .line 393223
    const/4 v3, 0x0

    .line 393224
    if-ne v1, v2, :cond_96

    .line 393226
    if-nez v0, :cond_e

    .line 393228
    goto/16 :goto_96

    .line 393230
    :cond_e
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 393233
    move-result-object v1

    .line 393234
    const/4 v2, 0x0

    .line 393235
    :goto_13
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 393237
    iget-object v4, v4, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 393239
    iget-object v4, v4, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 393241
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 393244
    move-result v4

    .line 393245
    if-ge v2, v4, :cond_7a

    .line 393247
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 393249
    iget-object v4, v4, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 393251
    iget-object v4, v4, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 393253
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393256
    move-result-object v4

    .line 393257
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 393259
    iget-object v5, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 393261
    const-string v6, "credit_pay"

    .line 393263
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393266
    move-result v5

    .line 393267
    if-eqz v5, :cond_77

    .line 393269
    const/4 v5, 0x0

    .line 393270
    :goto_36
    iget-object v6, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 393272
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 393274
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 393277
    move-result v6

    .line 393278
    if-ge v5, v6, :cond_60

    .line 393280
    iget-object v6, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 393282
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 393284
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393287
    move-result-object v6

    .line 393288
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 393290
    iget-boolean v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 393292
    if-eqz v6, :cond_5d

    .line 393294
    iget-object v6, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 393296
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 393298
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 393301
    move-result v6

    .line 393302
    invoke-static {v5, v6, v0}, Lub/a;->e(IILandroid/content/Context;)I

    .line 393305
    move-result v0

    .line 393306
    sput v0, Lub/a;->v:I

    .line 393308
    goto :goto_60

    .line 393309
    :cond_5d
    add-int/lit8 v5, v5, 0x1

    .line 393311
    goto :goto_36

    .line 393312
    :cond_60
    :goto_60
    iget-object v0, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 393314
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 393316
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393319
    move-result v0

    .line 393320
    if-eq v5, v0, :cond_74

    .line 393322
    iget-object v0, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 393324
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 393326
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393329
    move-result v0

    .line 393330
    if-nez v0, :cond_7a

    .line 393332
    :cond_74
    sput v3, Lub/a;->v:I

    .line 393334
    goto :goto_7a

    .line 393335
    :cond_77
    add-int/lit8 v2, v2, 0x1

    .line 393337
    goto :goto_13

    .line 393338
    :cond_7a
    :goto_7a
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 393340
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 393342
    iget-object v0, v0, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 393344
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393347
    move-result v0

    .line 393348
    if-eq v2, v0, :cond_92

    .line 393350
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 393352
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 393354
    iget-object v0, v0, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 393356
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393359
    move-result v0

    .line 393360
    if-nez v0, :cond_94

    .line 393362
    :cond_92
    sput v3, Lub/a;->v:I

    .line 393364
    :cond_94
    sget v1, Lub/a;->v:I

    .line 393366
    :cond_96
    :goto_96
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;

    .line 393368
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->s:Landroid/widget/HorizontalScrollView;

    .line 393370
    if-lez v1, :cond_9d

    .line 393372
    goto :goto_9e

    .line 393373
    :cond_9d
    const/4 v1, 0x0

    .line 393374
    :goto_9e
    invoke-virtual {v0, v1, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 393377
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;

    .line 393379
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->s:Landroid/widget/HorizontalScrollView;

    .line 393381
    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 393384
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->h:Landroid/content/Context;

    .line 393219
    .line 393220
    sget v1, Lub/a;->v:I

    .line 393221
    .line 393222
    const/4 v2, -0x1

    .line 393223
    const/4 v3, 0x0

    .line 393224
    if-ne v1, v2, :cond_96

    .line 393225
    .line 393226
    if-nez v0, :cond_e

    .line 393227
    .line 393228
    goto/16 :goto_96

    .line 393229
    .line 393230
    :cond_e
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    const/4 v2, 0x0

    .line 393235
    :goto_13
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 393236
    .line 393237
    iget-object v4, v4, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 393238
    .line 393239
    iget-object v4, v4, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 393240
    .line 393241
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 393242
    .line 393243
    .line 393244
    move-result v4

    .line 393245
    if-ge v2, v4, :cond_7a

    .line 393246
    .line 393247
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 393248
    .line 393249
    iget-object v4, v4, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 393250
    .line 393251
    iget-object v4, v4, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 393252
    .line 393253
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v4

    .line 393257
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 393258
    .line 393259
    iget-object v5, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 393260
    .line 393261
    const-string v6, "credit_pay"

    .line 393262
    .line 393263
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393264
    .line 393265
    .line 393266
    move-result v5

    .line 393267
    if-eqz v5, :cond_77

    .line 393268
    .line 393269
    const/4 v5, 0x0

    .line 393270
    :goto_36
    iget-object v6, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 393271
    .line 393272
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 393273
    .line 393274
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 393275
    .line 393276
    .line 393277
    move-result v6

    .line 393278
    if-ge v5, v6, :cond_60

    .line 393279
    .line 393280
    iget-object v6, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 393281
    .line 393282
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 393283
    .line 393284
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v6

    .line 393288
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 393289
    .line 393290
    iget-boolean v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 393291
    .line 393292
    if-eqz v6, :cond_5d

    .line 393293
    .line 393294
    iget-object v6, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 393295
    .line 393296
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 393297
    .line 393298
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 393299
    .line 393300
    .line 393301
    move-result v6

    .line 393302
    invoke-static {v5, v6, v0}, Lub/a;->e(IILandroid/content/Context;)I

    .line 393303
    .line 393304
    .line 393305
    move-result v0

    .line 393306
    sput v0, Lub/a;->v:I

    .line 393307
    .line 393308
    goto :goto_60

    .line 393309
    :cond_5d
    add-int/lit8 v5, v5, 0x1

    .line 393310
    .line 393311
    goto :goto_36

    .line 393312
    :cond_60
    :goto_60
    iget-object v0, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 393313
    .line 393314
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 393315
    .line 393316
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393317
    .line 393318
    .line 393319
    move-result v0

    .line 393320
    if-eq v5, v0, :cond_74

    .line 393321
    .line 393322
    iget-object v0, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 393323
    .line 393324
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 393325
    .line 393326
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393327
    .line 393328
    .line 393329
    move-result v0

    .line 393330
    if-nez v0, :cond_7a

    .line 393331
    .line 393332
    :cond_74
    sput v3, Lub/a;->v:I

    .line 393333
    .line 393334
    goto :goto_7a

    .line 393335
    :cond_77
    add-int/lit8 v2, v2, 0x1

    .line 393336
    .line 393337
    goto :goto_13

    .line 393338
    :cond_7a
    :goto_7a
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 393339
    .line 393340
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 393341
    .line 393342
    iget-object v0, v0, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 393343
    .line 393344
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393345
    .line 393346
    .line 393347
    move-result v0

    .line 393348
    if-eq v2, v0, :cond_92

    .line 393349
    .line 393350
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 393351
    .line 393352
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 393353
    .line 393354
    iget-object v0, v0, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 393355
    .line 393356
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393357
    .line 393358
    .line 393359
    move-result v0

    .line 393360
    if-nez v0, :cond_94

    .line 393361
    .line 393362
    :cond_92
    sput v3, Lub/a;->v:I

    .line 393363
    .line 393364
    :cond_94
    sget v1, Lub/a;->v:I

    .line 393365
    .line 393366
    :cond_96
    :goto_96
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;

    .line 393367
    .line 393368
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->s:Landroid/widget/HorizontalScrollView;

    .line 393369
    .line 393370
    if-lez v1, :cond_9d

    .line 393371
    .line 393372
    goto :goto_9e

    .line 393373
    :cond_9d
    const/4 v1, 0x0

    .line 393374
    :goto_9e
    invoke-virtual {v0, v1, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 393375
    .line 393376
    .line 393377
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;

    .line 393378
    .line 393379
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->s:Landroid/widget/HorizontalScrollView;

    .line 393380
    .line 393381
    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 393382
    .line 393383
    .line 393384
    return-void
.end method


