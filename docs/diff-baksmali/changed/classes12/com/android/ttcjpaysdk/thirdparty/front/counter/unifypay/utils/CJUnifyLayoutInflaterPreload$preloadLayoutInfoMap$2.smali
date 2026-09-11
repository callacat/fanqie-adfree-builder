## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload$preloadLayoutInfoMap$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393218
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393221
    const v1, 0x7f050400

    .line 393224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393227
    move-result-object v1

    .line 393228
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload$a;

    .line 393230
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 393232
    const/4 v4, -0x1

    .line 393233
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393236
    const-string v5, "cj_pay_view_unify_pay_home_page_ui"

    .line 393238
    invoke-direct {v2, v5, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload$a;-><init>(Ljava/lang/String;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393241
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393244
    const v1, 0x7f0503fe

    .line 393247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393250
    move-result-object v1

    .line 393251
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload$a;

    .line 393253
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 393255
    const/4 v5, -0x2

    .line 393256
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393259
    const-string v6, "cj_pay_view_unify_pay_home_page_select_method"

    .line 393261
    invoke-direct {v2, v6, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload$a;-><init>(Ljava/lang/String;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393264
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393267
    const v1, 0x7f050385

    .line 393270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393273
    move-result-object v1

    .line 393274
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload$a;

    .line 393276
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 393278
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393281
    const-string v6, "cj_pay_unify_pay_counter_bg_layout"

    .line 393283
    invoke-direct {v2, v6, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload$a;-><init>(Ljava/lang/String;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393286
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393289
    const v1, 0x7f050405

    .line 393292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393295
    move-result-object v1

    .line 393296
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload$a;

    .line 393298
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 393300
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393303
    const-string v6, "cj_pay_view_unify_pay_verify_pwd_layout"

    .line 393305
    invoke-direct {v2, v6, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload$a;-><init>(Ljava/lang/String;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393308
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393311
    const v1, 0x7f0503df

    .line 393314
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393317
    move-result-object v1

    .line 393318
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload$a;

    .line 393320
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 393322
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393325
    const-string v6, "cj_pay_view_place_holder"

    .line 393327
    invoke-direct {v2, v6, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload$a;-><init>(Ljava/lang/String;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393330
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393333
    const v1, 0x7f050413

    .line 393336
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393339
    move-result-object v1

    .line 393340
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload$a;

    .line 393342
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 393344
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393347
    const-string v6, "cj_unify_pay_method_list_fold_view"

    .line 393349
    invoke-direct {v2, v6, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload$a;-><init>(Ljava/lang/String;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393352
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393355
    const v1, 0x7f050412

    .line 393358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393361
    move-result-object v1

    .line 393362
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload$a;

    .line 393364
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 393366
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393369
    const-string v6, "cj_unify_pay_method_list_category_header"

    .line 393371
    invoke-direct {v2, v6, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload$a;-><init>(Ljava/lang/String;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393374
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393377
    const v1, 0x7f0503fc

    .line 393380
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393383
    move-result-object v1

    .line 393384
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload$a;

    .line 393386
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 393388
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393391
    const-string v4, "cj_pay_view_unify_pay_home_page_method_list_divider"

    .line 393393
    invoke-direct {v2, v4, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload$a;-><init>(Ljava/lang/String;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393396
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393399
    const v1, 0x7f05040e

    .line 393402
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393405
    move-result-object v1

    .line 393406
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload$a;

    .line 393408
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 393410
    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393413
    const-string v4, "cj_pay_view_voucher_show_info"

    .line 393415
    invoke-direct {v2, v4, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload$a;-><init>(Ljava/lang/String;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393418
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393421
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    const v1, 0x7f050400

    .line 393222
    .line 393223
    .line 393224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload$a;

    .line 393229
    .line 393230
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 393231
    .line 393232
    const/4 v4, -0x1

    .line 393233
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393234
    .line 393235
    .line 393236
    const-string v5, "cj_pay_view_unify_pay_home_page_ui"

    .line 393237
    .line 393238
    invoke-direct {v2, v5, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload$a;-><init>(Ljava/lang/String;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393239
    .line 393240
    .line 393241
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393242
    .line 393243
    .line 393244
    const v1, 0x7f0503fe

    .line 393245
    .line 393246
    .line 393247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v1

    .line 393251
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload$a;

    .line 393252
    .line 393253
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 393254
    .line 393255
    const/4 v5, -0x2

    .line 393256
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393257
    .line 393258
    .line 393259
    const-string v6, "cj_pay_view_unify_pay_home_page_select_method"

    .line 393260
    .line 393261
    invoke-direct {v2, v6, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload$a;-><init>(Ljava/lang/String;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393265
    .line 393266
    .line 393267
    const v1, 0x7f050385

    .line 393268
    .line 393269
    .line 393270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v1

    .line 393274
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload$a;

    .line 393275
    .line 393276
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 393277
    .line 393278
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393279
    .line 393280
    .line 393281
    const-string v6, "cj_pay_unify_pay_counter_bg_layout"

    .line 393282
    .line 393283
    invoke-direct {v2, v6, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload$a;-><init>(Ljava/lang/String;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393287
    .line 393288
    .line 393289
    const v1, 0x7f050405

    .line 393290
    .line 393291
    .line 393292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v1

    .line 393296
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload$a;

    .line 393297
    .line 393298
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 393299
    .line 393300
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393301
    .line 393302
    .line 393303
    const-string v6, "cj_pay_view_unify_pay_verify_pwd_layout"

    .line 393304
    .line 393305
    invoke-direct {v2, v6, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload$a;-><init>(Ljava/lang/String;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393309
    .line 393310
    .line 393311
    const v1, 0x7f0503df

    .line 393312
    .line 393313
    .line 393314
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v1

    .line 393318
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload$a;

    .line 393319
    .line 393320
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 393321
    .line 393322
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393323
    .line 393324
    .line 393325
    const-string v6, "cj_pay_view_place_holder"

    .line 393326
    .line 393327
    invoke-direct {v2, v6, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload$a;-><init>(Ljava/lang/String;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393331
    .line 393332
    .line 393333
    const v1, 0x7f050413

    .line 393334
    .line 393335
    .line 393336
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v1

    .line 393340
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload$a;

    .line 393341
    .line 393342
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 393343
    .line 393344
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393345
    .line 393346
    .line 393347
    const-string v6, "cj_unify_pay_method_list_fold_view"

    .line 393348
    .line 393349
    invoke-direct {v2, v6, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload$a;-><init>(Ljava/lang/String;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393353
    .line 393354
    .line 393355
    const v1, 0x7f050412

    .line 393356
    .line 393357
    .line 393358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v1

    .line 393362
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload$a;

    .line 393363
    .line 393364
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 393365
    .line 393366
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393367
    .line 393368
    .line 393369
    const-string v6, "cj_unify_pay_method_list_category_header"

    .line 393370
    .line 393371
    invoke-direct {v2, v6, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload$a;-><init>(Ljava/lang/String;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393375
    .line 393376
    .line 393377
    const v1, 0x7f0503fc

    .line 393378
    .line 393379
    .line 393380
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v1

    .line 393384
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload$a;

    .line 393385
    .line 393386
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 393387
    .line 393388
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393389
    .line 393390
    .line 393391
    const-string v4, "cj_pay_view_unify_pay_home_page_method_list_divider"

    .line 393392
    .line 393393
    invoke-direct {v2, v4, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload$a;-><init>(Ljava/lang/String;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393394
    .line 393395
    .line 393396
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393397
    .line 393398
    .line 393399
    const v1, 0x7f05040e

    .line 393400
    .line 393401
    .line 393402
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v1

    .line 393406
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload$a;

    .line 393407
    .line 393408
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 393409
    .line 393410
    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393411
    .line 393412
    .line 393413
    const-string v4, "cj_pay_view_voucher_show_info"

    .line 393414
    .line 393415
    invoke-direct {v2, v4, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload$a;-><init>(Ljava/lang/String;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393416
    .line 393417
    .line 393418
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393419
    .line 393420
    .line 393421
    return-object v0
.end method


