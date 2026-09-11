## classes12/com/android/ttcjpaysdk/integrated/counter/fragment/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;Lcom/android/ttcjpaysdk/integrated/counter/fragment/c;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;Lcom/android/ttcjpaysdk/integrated/counter/fragment/c;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V
    .registers 11

    .prologue
    .line 67239936
    const/16 v5, 0x8

    .line 67239938
    move-object v0, p0

    .line 67239939
    move-object v1, p1

    .line 67239940
    move-object v2, p2

    .line 67239941
    move-object v3, p3

    .line 67239942
    move-object v4, p4

    .line 67239943
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/a;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;I)V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;Lcom/android/ttcjpaysdk/integrated/counter/fragment/c;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V
    .registers 11

    .prologue
    .line 67239936
    const/16 v5, 0x8

    .line 67239937
    .line 67239938
    move-object v0, p0

    .line 67239939
    move-object v1, p1

    .line 67239940
    move-object v2, p2

    .line 67239941
    move-object v3, p3

    .line 67239942
    move-object v4, p4

    .line 67239943
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/a;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;I)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 393218
    sget-object v1, Lub/a;->j:Lcc/h;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    sget-object v0, Lsb/g;->a:Lsb/g$a;

    .line 393225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    invoke-static {}, Lsb/g$a;->b()Z

    .line 393231
    move-result v0

    .line 393232
    const/4 v2, 0x0

    .line 393233
    if-eqz v0, :cond_4a

    .line 393235
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 393238
    move-result-object v0

    .line 393239
    if-eqz v0, :cond_a3

    .line 393241
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 393243
    if-eqz v0, :cond_a3

    .line 393245
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 393247
    if-eqz v0, :cond_a3

    .line 393249
    iget-object v0, v0, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 393251
    if-eqz v0, :cond_a3

    .line 393253
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393256
    move-result-object v0

    .line 393257
    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393260
    move-result v1

    .line 393261
    if-eqz v1, :cond_a3

    .line 393263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393266
    move-result-object v1

    .line 393267
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 393269
    if-eqz v1, :cond_42

    .line 393271
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 393273
    if-eqz v1, :cond_42

    .line 393275
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 393277
    if-eqz v1, :cond_42

    .line 393279
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    move-object v1, v2

    .line 393283
    :goto_43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393286
    move-result v1

    .line 393287
    if-nez v1, :cond_29

    .line 393289
    goto :goto_a1

    .line 393290
    :cond_4a
    if-nez v1, :cond_4d

    .line 393292
    goto :goto_a3

    .line 393293
    :cond_4d
    iget-object v0, v1, Lcc/h;->data:Lcc/l;

    .line 393295
    iget-object v0, v0, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 393297
    const-string v1, ""

    .line 393299
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393302
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393305
    move-result-object v0

    .line 393306
    :cond_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393309
    move-result v1

    .line 393310
    if-eqz v1, :cond_72

    .line 393312
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393315
    move-result-object v1

    .line 393316
    move-object v3, v1

    .line 393317
    check-cast v3, Lcc/z;

    .line 393319
    iget-object v3, v3, Lcc/z;->ptcode:Ljava/lang/String;

    .line 393321
    const-string v4, "bytepay"

    .line 393323
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393326
    move-result v3

    .line 393327
    if-eqz v3, :cond_5a

    .line 393329
    goto :goto_73

    .line 393330
    :cond_72
    move-object v1, v2

    .line 393331
    :goto_73
    check-cast v1, Lcc/z;

    .line 393333
    if-nez v1, :cond_78

    .line 393335
    goto :goto_a3

    .line 393336
    :cond_78
    iget-object v0, v1, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 393338
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 393340
    iget-object v0, v0, Lcc/o;->quick_pay:Lcc/t;

    .line 393342
    iget-object v0, v0, Lcc/t;->cards:Ljava/util/ArrayList;

    .line 393344
    if-eqz v0, :cond_a3

    .line 393346
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393349
    move-result-object v0

    .line 393350
    :goto_86
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393353
    move-result v1

    .line 393354
    if-eqz v1, :cond_a3

    .line 393356
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393359
    move-result-object v1

    .line 393360
    check-cast v1, Lcc/d;

    .line 393362
    iget-object v1, v1, Lcc/d;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 393364
    if-eqz v1, :cond_99

    .line 393366
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 393368
    goto :goto_9a

    .line 393369
    :cond_99
    move-object v1, v2

    .line 393370
    :goto_9a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393373
    move-result v1

    .line 393374
    if-eqz v1, :cond_a1

    .line 393376
    goto :goto_86

    .line 393377
    :cond_a1
    :goto_a1
    const/4 v0, 0x1

    .line 393378
    goto :goto_a4

    .line 393379
    :cond_a3
    :goto_a3
    const/4 v0, 0x0

    .line 393380
    :goto_a4
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 393217
    .line 393218
    sget-object v1, Lub/a;->j:Lcc/h;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    sget-object v0, Lsb/g;->a:Lsb/g$a;

    .line 393224
    .line 393225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    .line 393227
    .line 393228
    invoke-static {}, Lsb/g$a;->b()Z

    .line 393229
    .line 393230
    .line 393231
    move-result v0

    .line 393232
    const/4 v2, 0x0

    .line 393233
    if-eqz v0, :cond_4a

    .line 393234
    .line 393235
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    if-eqz v0, :cond_a3

    .line 393240
    .line 393241
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 393242
    .line 393243
    if-eqz v0, :cond_a3

    .line 393244
    .line 393245
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 393246
    .line 393247
    if-eqz v0, :cond_a3

    .line 393248
    .line 393249
    iget-object v0, v0, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 393250
    .line 393251
    if-eqz v0, :cond_a3

    .line 393252
    .line 393253
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v0

    .line 393257
    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393258
    .line 393259
    .line 393260
    move-result v1

    .line 393261
    if-eqz v1, :cond_a3

    .line 393262
    .line 393263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v1

    .line 393267
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 393268
    .line 393269
    if-eqz v1, :cond_42

    .line 393270
    .line 393271
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 393272
    .line 393273
    if-eqz v1, :cond_42

    .line 393274
    .line 393275
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 393276
    .line 393277
    if-eqz v1, :cond_42

    .line 393278
    .line 393279
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 393280
    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    move-object v1, v2

    .line 393283
    :goto_43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393284
    .line 393285
    .line 393286
    move-result v1

    .line 393287
    if-nez v1, :cond_29

    .line 393288
    .line 393289
    goto :goto_a1

    .line 393290
    :cond_4a
    if-nez v1, :cond_4d

    .line 393291
    .line 393292
    goto :goto_a3

    .line 393293
    :cond_4d
    iget-object v0, v1, Lcc/h;->data:Lcc/l;

    .line 393294
    .line 393295
    iget-object v0, v0, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 393296
    .line 393297
    const-string v1, ""

    .line 393298
    .line 393299
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393300
    .line 393301
    .line 393302
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    :cond_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393307
    .line 393308
    .line 393309
    move-result v1

    .line 393310
    if-eqz v1, :cond_72

    .line 393311
    .line 393312
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v1

    .line 393316
    move-object v3, v1

    .line 393317
    check-cast v3, Lcc/z;

    .line 393318
    .line 393319
    iget-object v3, v3, Lcc/z;->ptcode:Ljava/lang/String;

    .line 393320
    .line 393321
    const-string v4, "bytepay"

    .line 393322
    .line 393323
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393324
    .line 393325
    .line 393326
    move-result v3

    .line 393327
    if-eqz v3, :cond_5a

    .line 393328
    .line 393329
    goto :goto_73

    .line 393330
    :cond_72
    move-object v1, v2

    .line 393331
    :goto_73
    check-cast v1, Lcc/z;

    .line 393332
    .line 393333
    if-nez v1, :cond_78

    .line 393334
    .line 393335
    goto :goto_a3

    .line 393336
    :cond_78
    iget-object v0, v1, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 393337
    .line 393338
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 393339
    .line 393340
    iget-object v0, v0, Lcc/o;->quick_pay:Lcc/t;

    .line 393341
    .line 393342
    iget-object v0, v0, Lcc/t;->cards:Ljava/util/ArrayList;

    .line 393343
    .line 393344
    if-eqz v0, :cond_a3

    .line 393345
    .line 393346
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    :goto_86
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393351
    .line 393352
    .line 393353
    move-result v1

    .line 393354
    if-eqz v1, :cond_a3

    .line 393355
    .line 393356
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v1

    .line 393360
    check-cast v1, Lcc/d;

    .line 393361
    .line 393362
    iget-object v1, v1, Lcc/d;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 393363
    .line 393364
    if-eqz v1, :cond_99

    .line 393365
    .line 393366
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 393367
    .line 393368
    goto :goto_9a

    .line 393369
    :cond_99
    move-object v1, v2

    .line 393370
    :goto_9a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393371
    .line 393372
    .line 393373
    move-result v1

    .line 393374
    if-eqz v1, :cond_a1

    .line 393375
    .line 393376
    goto :goto_86

    .line 393377
    :cond_a1
    :goto_a1
    const/4 v0, 0x1

    .line 393378
    goto :goto_a4

    .line 393379
    :cond_a3
    :goto_a3
    const/4 v0, 0x0

    .line 393380
    :goto_a4
    return v0
.end method


