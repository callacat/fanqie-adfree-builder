## classes12/com/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$executeOCR$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Ldd/d;->a:Ldd/d;

    .line 393218
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$executeOCR$1;->this$0:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 393220
    invoke-virtual {v1}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 393223
    move-result-object v1

    .line 393224
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$executeOCR$1;->$scanData:Lad/d;

    .line 393226
    sget-object v3, Ldd/a;->a:Ldd/a;

    .line 393228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    sget-object v3, Lcom/android/ttcjpaysdk/ocr/data/OCRType;->Default:Lcom/android/ttcjpaysdk/ocr/data/OCRType;

    .line 393233
    new-instance v4, Lcom/android/ttcjpaysdk/ocr/activity/b;

    .line 393235
    iget-object v5, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$executeOCR$1;->this$0:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 393237
    iget-wide v6, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$executeOCR$1;->$startTime:J

    .line 393239
    iget-object v8, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$executeOCR$1;->$scanData:Lad/d;

    .line 393241
    invoke-direct {v4, v6, v7, v5, v8}, Lcom/android/ttcjpaysdk/ocr/activity/b;-><init>(JLcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;Lad/d;)V

    .line 393244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393247
    invoke-static {v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393250
    sget-object v5, Ldd/d$c;->a:[I

    .line 393252
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 393255
    move-result v3

    .line 393256
    aget v3, v5, v3

    .line 393258
    const/4 v5, 0x6

    .line 393259
    const/4 v6, 0x0

    .line 393260
    const/4 v7, 0x1

    .line 393261
    if-eq v3, v7, :cond_8a

    .line 393263
    const/4 v8, 0x2

    .line 393264
    if-eq v3, v8, :cond_81

    .line 393266
    const/4 v8, 0x3

    .line 393267
    if-eq v3, v8, :cond_36

    .line 393269
    goto :goto_96

    .line 393270
    :cond_36
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 393273
    move-result-object v3

    .line 393274
    const-class v8, Lcom/android/ttcjpaysdk/base/service/ICJPayPitayaService;

    .line 393276
    invoke-virtual {v3, v8}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 393279
    move-result-object v3

    .line 393280
    check-cast v3, Lcom/android/ttcjpaysdk/base/service/ICJPayPitayaService;

    .line 393282
    if-nez v3, :cond_51

    .line 393284
    new-instance v3, Lad/a;

    .line 393286
    invoke-static {v0, v1, v2}, Ldd/d;->g(Ldd/d;Landroid/content/Context;Lad/d;)[B

    .line 393289
    move-result-object v0

    .line 393290
    invoke-direct {v3, v0, v5}, Lad/a;-><init>([BI)V

    .line 393293
    invoke-virtual {v4, v6, v3, v7}, Lcom/android/ttcjpaysdk/ocr/activity/b;->a(ILad/b;Z)V

    .line 393296
    goto :goto_96

    .line 393297
    :cond_51
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393299
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 393302
    iget-object v1, v2, Lad/d;->a:[B

    .line 393304
    iget v5, v2, Lad/d;->b:I

    .line 393306
    iget v6, v2, Lad/d;->c:I

    .line 393308
    const/16 v7, 0x64

    .line 393310
    invoke-static {v5, v1, v6, v7}, Ldd/d;->h(I[BII)Landroid/graphics/Bitmap;

    .line 393313
    move-result-object v1

    .line 393314
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393316
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 393318
    invoke-static {v1}, Lyc/a;->c(Landroid/content/Context;)I

    .line 393321
    move-result v1

    .line 393322
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393324
    check-cast v5, Landroid/graphics/Bitmap;

    .line 393326
    const/16 v6, 0x500

    .line 393328
    invoke-static {v1, v6, v5}, Ldd/d;->f(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 393331
    move-result-object v1

    .line 393332
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393334
    if-eqz v1, :cond_96

    .line 393336
    new-instance v5, Ldd/e;

    .line 393338
    invoke-direct {v5, v4, v0, v2}, Ldd/e;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lad/d;)V

    .line 393341
    invoke-interface {v3, v1, v5}, Lcom/android/ttcjpaysdk/base/service/ICJPayPitayaService;->bankcardOCR(Landroid/graphics/Bitmap;Lcom/android/ttcjpaysdk/base/service/ICJPayPitayaService$IOCRCallback;)V

    .line 393344
    goto :goto_96

    .line 393345
    :cond_81
    new-instance v3, Ldd/f;

    .line 393347
    invoke-direct {v3, v4}, Ldd/f;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/b;)V

    .line 393350
    invoke-virtual {v0, v1, v2, v3}, Ldd/d;->e(Landroidx/appcompat/app/AppCompatActivity;Lad/d;Ldd/d$a;)V

    .line 393353
    goto :goto_96

    .line 393354
    :cond_8a
    new-instance v3, Lad/a;

    .line 393356
    invoke-static {v0, v1, v2}, Ldd/d;->g(Ldd/d;Landroid/content/Context;Lad/d;)[B

    .line 393359
    move-result-object v0

    .line 393360
    invoke-direct {v3, v0, v5}, Lad/a;-><init>([BI)V

    .line 393363
    invoke-virtual {v4, v6, v3, v7}, Lcom/android/ttcjpaysdk/ocr/activity/b;->a(ILad/b;Z)V

    .line 393366
    :cond_96
    :goto_96
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393368
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Ldd/d;->a:Ldd/d;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$executeOCR$1;->this$0:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 393219
    .line 393220
    invoke-virtual {v1}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$executeOCR$1;->$scanData:Lad/d;

    .line 393225
    .line 393226
    sget-object v3, Ldd/a;->a:Ldd/a;

    .line 393227
    .line 393228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    .line 393230
    .line 393231
    sget-object v3, Lcom/android/ttcjpaysdk/ocr/data/OCRType;->Default:Lcom/android/ttcjpaysdk/ocr/data/OCRType;

    .line 393232
    .line 393233
    new-instance v4, Lcom/android/ttcjpaysdk/ocr/activity/b;

    .line 393234
    .line 393235
    iget-object v5, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$executeOCR$1;->this$0:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 393236
    .line 393237
    iget-wide v6, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$executeOCR$1;->$startTime:J

    .line 393238
    .line 393239
    iget-object v8, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$executeOCR$1;->$scanData:Lad/d;

    .line 393240
    .line 393241
    invoke-direct {v4, v6, v7, v5, v8}, Lcom/android/ttcjpaysdk/ocr/activity/b;-><init>(JLcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;Lad/d;)V

    .line 393242
    .line 393243
    .line 393244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    .line 393246
    .line 393247
    invoke-static {v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393248
    .line 393249
    .line 393250
    sget-object v5, Ldd/d$c;->a:[I

    .line 393251
    .line 393252
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 393253
    .line 393254
    .line 393255
    move-result v3

    .line 393256
    aget v3, v5, v3

    .line 393257
    .line 393258
    const/4 v5, 0x6

    .line 393259
    const/4 v6, 0x0

    .line 393260
    const/4 v7, 0x1

    .line 393261
    if-eq v3, v7, :cond_8a

    .line 393262
    .line 393263
    const/4 v8, 0x2

    .line 393264
    if-eq v3, v8, :cond_81

    .line 393265
    .line 393266
    const/4 v8, 0x3

    .line 393267
    if-eq v3, v8, :cond_36

    .line 393268
    .line 393269
    goto :goto_96

    .line 393270
    :cond_36
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v3

    .line 393274
    const-class v8, Lcom/android/ttcjpaysdk/base/service/ICJPayPitayaService;

    .line 393275
    .line 393276
    invoke-virtual {v3, v8}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v3

    .line 393280
    check-cast v3, Lcom/android/ttcjpaysdk/base/service/ICJPayPitayaService;

    .line 393281
    .line 393282
    if-nez v3, :cond_51

    .line 393283
    .line 393284
    new-instance v3, Lad/a;

    .line 393285
    .line 393286
    invoke-static {v0, v1, v2}, Ldd/d;->g(Ldd/d;Landroid/content/Context;Lad/d;)[B

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    invoke-direct {v3, v0, v5}, Lad/a;-><init>([BI)V

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {v4, v6, v3, v7}, Lcom/android/ttcjpaysdk/ocr/activity/b;->a(ILad/b;Z)V

    .line 393294
    .line 393295
    .line 393296
    goto :goto_96

    .line 393297
    :cond_51
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393298
    .line 393299
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 393300
    .line 393301
    .line 393302
    iget-object v1, v2, Lad/d;->a:[B

    .line 393303
    .line 393304
    iget v5, v2, Lad/d;->b:I

    .line 393305
    .line 393306
    iget v6, v2, Lad/d;->c:I

    .line 393307
    .line 393308
    const/16 v7, 0x64

    .line 393309
    .line 393310
    invoke-static {v5, v1, v6, v7}, Ldd/d;->h(I[BII)Landroid/graphics/Bitmap;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393315
    .line 393316
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 393317
    .line 393318
    invoke-static {v1}, Lyc/a;->c(Landroid/content/Context;)I

    .line 393319
    .line 393320
    .line 393321
    move-result v1

    .line 393322
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393323
    .line 393324
    check-cast v5, Landroid/graphics/Bitmap;

    .line 393325
    .line 393326
    const/16 v6, 0x500

    .line 393327
    .line 393328
    invoke-static {v1, v6, v5}, Ldd/d;->f(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393333
    .line 393334
    if-eqz v1, :cond_96

    .line 393335
    .line 393336
    new-instance v5, Ldd/e;

    .line 393337
    .line 393338
    invoke-direct {v5, v4, v0, v2}, Ldd/e;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lad/d;)V

    .line 393339
    .line 393340
    .line 393341
    invoke-interface {v3, v1, v5}, Lcom/android/ttcjpaysdk/base/service/ICJPayPitayaService;->bankcardOCR(Landroid/graphics/Bitmap;Lcom/android/ttcjpaysdk/base/service/ICJPayPitayaService$IOCRCallback;)V

    .line 393342
    .line 393343
    .line 393344
    goto :goto_96

    .line 393345
    :cond_81
    new-instance v3, Ldd/f;

    .line 393346
    .line 393347
    invoke-direct {v3, v4}, Ldd/f;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/b;)V

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v0, v1, v2, v3}, Ldd/d;->e(Landroidx/appcompat/app/AppCompatActivity;Lad/d;Ldd/d$a;)V

    .line 393351
    .line 393352
    .line 393353
    goto :goto_96

    .line 393354
    :cond_8a
    new-instance v3, Lad/a;

    .line 393355
    .line 393356
    invoke-static {v0, v1, v2}, Ldd/d;->g(Ldd/d;Landroid/content/Context;Lad/d;)[B

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    invoke-direct {v3, v0, v5}, Lad/a;-><init>([BI)V

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v4, v6, v3, v7}, Lcom/android/ttcjpaysdk/ocr/activity/b;->a(ILad/b;Z)V

    .line 393364
    .line 393365
    .line 393366
    :cond_96
    :goto_96
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393367
    .line 393368
    return-object v0
.end method


