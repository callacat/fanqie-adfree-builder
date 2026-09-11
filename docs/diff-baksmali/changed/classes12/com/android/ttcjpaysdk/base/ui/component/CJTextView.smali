## classes12/com/android/ttcjpaysdk/base/ui/component/CJTextView.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x7cff7

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView$a;

    .line 393224
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView$a;-><init>()V

    .line 393227
    sput-object v0, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->d:Lcom/android/ttcjpaysdk/base/ui/component/CJTextView$a;

    .line 393229
    const/16 v0, 0x14

    .line 393231
    new-array v0, v0, [Ljava/lang/Integer;

    .line 393233
    const v1, 0x7f090219

    .line 393236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393239
    move-result-object v1

    .line 393240
    const/4 v2, 0x0

    .line 393241
    aput-object v1, v0, v2

    .line 393243
    const v1, 0x7f09021b

    .line 393246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393249
    move-result-object v1

    .line 393250
    const/4 v2, 0x1

    .line 393251
    aput-object v1, v0, v2

    .line 393253
    const v1, 0x7f09021d

    .line 393256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393259
    move-result-object v1

    .line 393260
    const/4 v2, 0x2

    .line 393261
    aput-object v1, v0, v2

    .line 393263
    const v1, 0x7f09009e

    .line 393266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393269
    move-result-object v1

    .line 393270
    const/4 v2, 0x3

    .line 393271
    aput-object v1, v0, v2

    .line 393273
    const v1, 0x7f0900a6

    .line 393276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393279
    move-result-object v1

    .line 393280
    const/4 v2, 0x4

    .line 393281
    aput-object v1, v0, v2

    .line 393283
    const v1, 0x7f0900a4

    .line 393286
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393289
    move-result-object v1

    .line 393290
    const/4 v2, 0x5

    .line 393291
    aput-object v1, v0, v2

    .line 393293
    const v1, 0x7f0900a2

    .line 393296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393299
    move-result-object v1

    .line 393300
    const/4 v2, 0x6

    .line 393301
    aput-object v1, v0, v2

    .line 393303
    const v1, 0x7f0900a0

    .line 393306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393309
    move-result-object v1

    .line 393310
    const/4 v2, 0x7

    .line 393311
    aput-object v1, v0, v2

    .line 393313
    const v1, 0x7f09021f

    .line 393316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393319
    move-result-object v1

    .line 393320
    const/16 v2, 0x8

    .line 393322
    aput-object v1, v0, v2

    .line 393324
    const v1, 0x7f09009f

    .line 393327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393330
    move-result-object v1

    .line 393331
    const/16 v2, 0x9

    .line 393333
    aput-object v1, v0, v2

    .line 393335
    const v1, 0x7f09021a

    .line 393338
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393341
    move-result-object v1

    .line 393342
    const/16 v2, 0xa

    .line 393344
    aput-object v1, v0, v2

    .line 393346
    const v1, 0x7f09021c

    .line 393349
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393352
    move-result-object v1

    .line 393353
    const/16 v2, 0xb

    .line 393355
    aput-object v1, v0, v2

    .line 393357
    const v1, 0x7f09009c

    .line 393360
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393363
    move-result-object v1

    .line 393364
    const/16 v2, 0xc

    .line 393366
    aput-object v1, v0, v2

    .line 393368
    const v1, 0x7f09009d

    .line 393371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393374
    move-result-object v1

    .line 393375
    const/16 v2, 0xd

    .line 393377
    aput-object v1, v0, v2

    .line 393379
    const v1, 0x7f0900a5

    .line 393382
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393385
    move-result-object v1

    .line 393386
    const/16 v2, 0xe

    .line 393388
    aput-object v1, v0, v2

    .line 393390
    const v1, 0x7f0900a3

    .line 393393
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393396
    move-result-object v1

    .line 393397
    const/16 v2, 0xf

    .line 393399
    aput-object v1, v0, v2

    .line 393401
    const v1, 0x7f0900a1

    .line 393404
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393407
    move-result-object v1

    .line 393408
    const/16 v2, 0x10

    .line 393410
    aput-object v1, v0, v2

    .line 393412
    const v1, 0x7f09021e

    .line 393415
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393418
    move-result-object v1

    .line 393419
    const/16 v2, 0x11

    .line 393421
    aput-object v1, v0, v2

    .line 393423
    const v1, 0x7f090220

    .line 393426
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393429
    move-result-object v1

    .line 393430
    const/16 v2, 0x12

    .line 393432
    aput-object v1, v0, v2

    .line 393434
    const v1, 0x7f090221

    .line 393437
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393440
    move-result-object v1

    .line 393441
    const/16 v2, 0x13

    .line 393443
    aput-object v1, v0, v2

    .line 393445
    sput-object v0, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->e:[Ljava/lang/Integer;

    .line 393447
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView$TextSpecManifest$textSpecEnums$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/ui/component/CJTextView$TextSpecManifest$textSpecEnums$2;

    .line 393449
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393452
    move-result-object v0

    .line 393453
    sput-object v0, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->f:Lkotlin/Lazy;

    .line 393455
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x7cff7

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView$a;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView$a;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->d:Lcom/android/ttcjpaysdk/base/ui/component/CJTextView$a;

    .line 393228
    .line 393229
    const/16 v0, 0x14

    .line 393230
    .line 393231
    new-array v0, v0, [Ljava/lang/Integer;

    .line 393232
    .line 393233
    const v1, 0x7f090219

    .line 393234
    .line 393235
    .line 393236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    const/4 v2, 0x0

    .line 393241
    aput-object v1, v0, v2

    .line 393242
    .line 393243
    const v1, 0x7f09021b

    .line 393244
    .line 393245
    .line 393246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    const/4 v2, 0x1

    .line 393251
    aput-object v1, v0, v2

    .line 393252
    .line 393253
    const v1, 0x7f09021d

    .line 393254
    .line 393255
    .line 393256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v1

    .line 393260
    const/4 v2, 0x2

    .line 393261
    aput-object v1, v0, v2

    .line 393262
    .line 393263
    const v1, 0x7f09009e

    .line 393264
    .line 393265
    .line 393266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v1

    .line 393270
    const/4 v2, 0x3

    .line 393271
    aput-object v1, v0, v2

    .line 393272
    .line 393273
    const v1, 0x7f0900a6

    .line 393274
    .line 393275
    .line 393276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    const/4 v2, 0x4

    .line 393281
    aput-object v1, v0, v2

    .line 393282
    .line 393283
    const v1, 0x7f0900a4

    .line 393284
    .line 393285
    .line 393286
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v1

    .line 393290
    const/4 v2, 0x5

    .line 393291
    aput-object v1, v0, v2

    .line 393292
    .line 393293
    const v1, 0x7f0900a2

    .line 393294
    .line 393295
    .line 393296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v1

    .line 393300
    const/4 v2, 0x6

    .line 393301
    aput-object v1, v0, v2

    .line 393302
    .line 393303
    const v1, 0x7f0900a0

    .line 393304
    .line 393305
    .line 393306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v1

    .line 393310
    const/4 v2, 0x7

    .line 393311
    aput-object v1, v0, v2

    .line 393312
    .line 393313
    const v1, 0x7f09021f

    .line 393314
    .line 393315
    .line 393316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v1

    .line 393320
    const/16 v2, 0x8

    .line 393321
    .line 393322
    aput-object v1, v0, v2

    .line 393323
    .line 393324
    const v1, 0x7f09009f

    .line 393325
    .line 393326
    .line 393327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v1

    .line 393331
    const/16 v2, 0x9

    .line 393332
    .line 393333
    aput-object v1, v0, v2

    .line 393334
    .line 393335
    const v1, 0x7f09021a

    .line 393336
    .line 393337
    .line 393338
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    const/16 v2, 0xa

    .line 393343
    .line 393344
    aput-object v1, v0, v2

    .line 393345
    .line 393346
    const v1, 0x7f09021c

    .line 393347
    .line 393348
    .line 393349
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v1

    .line 393353
    const/16 v2, 0xb

    .line 393354
    .line 393355
    aput-object v1, v0, v2

    .line 393356
    .line 393357
    const v1, 0x7f09009c

    .line 393358
    .line 393359
    .line 393360
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v1

    .line 393364
    const/16 v2, 0xc

    .line 393365
    .line 393366
    aput-object v1, v0, v2

    .line 393367
    .line 393368
    const v1, 0x7f09009d

    .line 393369
    .line 393370
    .line 393371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v1

    .line 393375
    const/16 v2, 0xd

    .line 393376
    .line 393377
    aput-object v1, v0, v2

    .line 393378
    .line 393379
    const v1, 0x7f0900a5

    .line 393380
    .line 393381
    .line 393382
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v1

    .line 393386
    const/16 v2, 0xe

    .line 393387
    .line 393388
    aput-object v1, v0, v2

    .line 393389
    .line 393390
    const v1, 0x7f0900a3

    .line 393391
    .line 393392
    .line 393393
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v1

    .line 393397
    const/16 v2, 0xf

    .line 393398
    .line 393399
    aput-object v1, v0, v2

    .line 393400
    .line 393401
    const v1, 0x7f0900a1

    .line 393402
    .line 393403
    .line 393404
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v1

    .line 393408
    const/16 v2, 0x10

    .line 393409
    .line 393410
    aput-object v1, v0, v2

    .line 393411
    .line 393412
    const v1, 0x7f09021e

    .line 393413
    .line 393414
    .line 393415
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393416
    .line 393417
    .line 393418
    move-result-object v1

    .line 393419
    const/16 v2, 0x11

    .line 393420
    .line 393421
    aput-object v1, v0, v2

    .line 393422
    .line 393423
    const v1, 0x7f090220

    .line 393424
    .line 393425
    .line 393426
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393427
    .line 393428
    .line 393429
    move-result-object v1

    .line 393430
    const/16 v2, 0x12

    .line 393431
    .line 393432
    aput-object v1, v0, v2

    .line 393433
    .line 393434
    const v1, 0x7f090221

    .line 393435
    .line 393436
    .line 393437
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393438
    .line 393439
    .line 393440
    move-result-object v1

    .line 393441
    const/16 v2, 0x13

    .line 393442
    .line 393443
    aput-object v1, v0, v2

    .line 393444
    .line 393445
    sput-object v0, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->e:[Ljava/lang/Integer;

    .line 393446
    .line 393447
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView$TextSpecManifest$textSpecEnums$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/ui/component/CJTextView$TextSpecManifest$textSpecEnums$2;

    .line 393448
    .line 393449
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393450
    .line 393451
    .line 393452
    move-result-object v0

    .line 393453
    sput-object v0, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->f:Lkotlin/Lazy;

    .line 393454
    .line 393455
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const v0, 0x1010084

    .line 33685511
    invoke-direct {p0, p1, p2, v0}, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const v0, 0x1010084

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-direct {p0, p1, p2, v0}, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 15

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790407
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50790409
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->a:F

    .line 50790411
    const/4 v1, 0x1

    .line 50790412
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->b:Z

    .line 50790414
    if-eqz p2, :cond_c4

    .line 50790416
    const/4 v2, 0x2

    .line 50790417
    new-array v2, v2, [I

    .line 50790419
    fill-array-data v2, :array_c6

    .line 50790422
    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50790425
    move-result-object v2

    .line 50790426
    const-string v3, ""

    .line 50790428
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790431
    const/4 v4, -0x1

    .line 50790432
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50790435
    move-result v5

    .line 50790436
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790439
    move-result v6

    .line 50790440
    const v7, 0x7f0104c3

    .line 50790443
    invoke-static {p1, v7}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 50790446
    move-result v8

    .line 50790447
    new-array v9, v1, [I

    .line 50790449
    const v10, 0x1010098

    .line 50790452
    aput v10, v9, v0

    .line 50790454
    invoke-virtual {p1, p2, v9, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50790457
    move-result-object p2

    .line 50790458
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790461
    :try_start_3d
    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50790464
    move-result p3

    .line 50790465
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790468
    move-result-object p3

    .line 50790469
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->c:Ljava/lang/Integer;
    :try_end_47
    .catchall {:try_start_3d .. :try_end_47} :catchall_bf

    .line 50790471
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50790474
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->c:Ljava/lang/Integer;

    .line 50790476
    if-eqz p2, :cond_53

    .line 50790478
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50790481
    move-result p2

    .line 50790482
    goto :goto_57

    .line 50790483
    :cond_53
    invoke-static {p1, v7}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 50790486
    move-result p2

    .line 50790487
    :goto_57
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790490
    iput-boolean v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->b:Z

    .line 50790492
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50790495
    if-eq v5, v4, :cond_c4

    .line 50790497
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->d:Lcom/android/ttcjpaysdk/base/ui/component/CJTextView$a;

    .line 50790499
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790502
    if-ltz v5, :cond_6e

    .line 50790504
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->e:[Ljava/lang/Integer;

    .line 50790506
    array-length p2, p2

    .line 50790507
    if-ge v5, p2, :cond_6e

    .line 50790509
    goto :goto_6f

    .line 50790510
    :cond_6e
    const/4 v1, 0x0

    .line 50790511
    :goto_6f
    if-eqz v1, :cond_7a

    .line 50790513
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->e:[Ljava/lang/Integer;

    .line 50790515
    aget-object p2, p2, v5

    .line 50790517
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50790520
    move-result p2

    .line 50790521
    goto :goto_7b

    .line 50790522
    :cond_7a
    const/4 p2, 0x0

    .line 50790523
    :goto_7b
    const/16 p3, 0x10

    .line 50790525
    new-array p3, p3, [I

    .line 50790527
    fill-array-data p3, :array_ce

    .line 50790530
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 50790533
    move-result-object p3

    .line 50790534
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790537
    :try_start_89
    invoke-virtual {p3, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790540
    move-result v1

    .line 50790541
    int-to-float v1, v1

    .line 50790542
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V
    :try_end_91
    .catchall {:try_start_89 .. :try_end_91} :catchall_ba

    .line 50790545
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 50790548
    const/16 p3, 0x15

    .line 50790550
    new-array p3, p3, [I

    .line 50790552
    fill-array-data p3, :array_f2

    .line 50790555
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 50790558
    move-result-object p1

    .line 50790559
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790562
    const/16 p2, 0xb

    .line 50790564
    :try_start_a4
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790567
    move-result p2

    .line 50790568
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_ab} :catch_ae
    .catchall {:try_start_a4 .. :try_end_ab} :catchall_ac

    .line 50790571
    goto :goto_b2

    .line 50790572
    :catchall_ac
    move-exception p2

    .line 50790573
    goto :goto_b6

    .line 50790574
    :catch_ae
    move-exception p2

    .line 50790575
    :try_start_af
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b2
    .catchall {:try_start_af .. :try_end_b2} :catchall_ac

    .line 50790578
    :goto_b2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50790581
    goto :goto_c4

    .line 50790582
    :goto_b6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50790585
    throw p2

    .line 50790586
    :catchall_ba
    move-exception p1

    .line 50790587
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 50790590
    throw p1

    .line 50790591
    :catchall_bf
    move-exception p1

    .line 50790592
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50790595
    throw p1

    .line 50790596
    :cond_c4
    :goto_c4
    return-void

    nop

    .line 50790598
    :array_c6
    .array-data 4
        0x7f010273
        0x7f0105d6
    .end array-data

    .line 50790606
    :array_ce
    .array-data 4
        0x1010095
        0x1010096
        0x1010097
        0x1010098
        0x101009a
        0x101009b
        0x1010161
        0x1010162
        0x1010163
        0x1010164
        0x10103ac
        0x1010585
        0x7f010104
        0x7f01010d
        0x7f0101cb
        0x7f010200
    .end array-data

    .line 50790642
    :array_f2
    .array-data 4
        0x1010034
        0x7f0100e3
        0x7f0100e4
        0x7f0100e5
        0x7f010104
        0x7f01010d
        0x7f01012d
        0x7f0101cb
        0x7f0101e5
        0x7f0101eb
        0x7f0101ec
        0x7f0101ef
        0x7f010200
        0x7f010204
        0x7f010205
        0x7f010206
        0x7f010207
        0x7f010208
        0x7f010209
        0x7f01020a
        0x7f010587
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 15

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790405
    .line 50790406
    .line 50790407
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50790408
    .line 50790409
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->a:F

    .line 50790410
    .line 50790411
    const/4 v1, 0x1

    .line 50790412
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->b:Z

    .line 50790413
    .line 50790414
    if-eqz p2, :cond_c4

    .line 50790415
    .line 50790416
    const/4 v2, 0x2

    .line 50790417
    new-array v2, v2, [I

    .line 50790418
    .line 50790419
    fill-array-data v2, :array_c6

    .line 50790420
    .line 50790421
    .line 50790422
    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object v2

    .line 50790426
    const-string v3, ""

    .line 50790427
    .line 50790428
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790429
    .line 50790430
    .line 50790431
    const/4 v4, -0x1

    .line 50790432
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50790433
    .line 50790434
    .line 50790435
    move-result v5

    .line 50790436
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790437
    .line 50790438
    .line 50790439
    move-result v6

    .line 50790440
    const v7, 0x7f0104c3

    .line 50790441
    .line 50790442
    .line 50790443
    invoke-static {p1, v7}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 50790444
    .line 50790445
    .line 50790446
    move-result v8

    .line 50790447
    new-array v9, v1, [I

    .line 50790448
    .line 50790449
    const v10, 0x1010098

    .line 50790450
    .line 50790451
    .line 50790452
    aput v10, v9, v0

    .line 50790453
    .line 50790454
    invoke-virtual {p1, p2, v9, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object p2

    .line 50790458
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790459
    .line 50790460
    .line 50790461
    :try_start_3d
    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50790462
    .line 50790463
    .line 50790464
    move-result p3

    .line 50790465
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object p3

    .line 50790469
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->c:Ljava/lang/Integer;
    :try_end_47
    .catchall {:try_start_3d .. :try_end_47} :catchall_bf

    .line 50790470
    .line 50790471
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50790472
    .line 50790473
    .line 50790474
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->c:Ljava/lang/Integer;

    .line 50790475
    .line 50790476
    if-eqz p2, :cond_53

    .line 50790477
    .line 50790478
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50790479
    .line 50790480
    .line 50790481
    move-result p2

    .line 50790482
    goto :goto_57

    .line 50790483
    :cond_53
    invoke-static {p1, v7}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 50790484
    .line 50790485
    .line 50790486
    move-result p2

    .line 50790487
    :goto_57
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790488
    .line 50790489
    .line 50790490
    iput-boolean v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->b:Z

    .line 50790491
    .line 50790492
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50790493
    .line 50790494
    .line 50790495
    if-eq v5, v4, :cond_c4

    .line 50790496
    .line 50790497
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->d:Lcom/android/ttcjpaysdk/base/ui/component/CJTextView$a;

    .line 50790498
    .line 50790499
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790500
    .line 50790501
    .line 50790502
    if-ltz v5, :cond_6e

    .line 50790503
    .line 50790504
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->e:[Ljava/lang/Integer;

    .line 50790505
    .line 50790506
    array-length p2, p2

    .line 50790507
    if-ge v5, p2, :cond_6e

    .line 50790508
    .line 50790509
    goto :goto_6f

    .line 50790510
    :cond_6e
    const/4 v1, 0x0

    .line 50790511
    :goto_6f
    if-eqz v1, :cond_7a

    .line 50790512
    .line 50790513
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->e:[Ljava/lang/Integer;

    .line 50790514
    .line 50790515
    aget-object p2, p2, v5

    .line 50790516
    .line 50790517
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50790518
    .line 50790519
    .line 50790520
    move-result p2

    .line 50790521
    goto :goto_7b

    .line 50790522
    :cond_7a
    const/4 p2, 0x0

    .line 50790523
    :goto_7b
    const/16 p3, 0x10

    .line 50790524
    .line 50790525
    new-array p3, p3, [I

    .line 50790526
    .line 50790527
    fill-array-data p3, :array_ce

    .line 50790528
    .line 50790529
    .line 50790530
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object p3

    .line 50790534
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790535
    .line 50790536
    .line 50790537
    :try_start_89
    invoke-virtual {p3, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790538
    .line 50790539
    .line 50790540
    move-result v1

    .line 50790541
    int-to-float v1, v1

    .line 50790542
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V
    :try_end_91
    .catchall {:try_start_89 .. :try_end_91} :catchall_ba

    .line 50790543
    .line 50790544
    .line 50790545
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 50790546
    .line 50790547
    .line 50790548
    const/16 p3, 0x15

    .line 50790549
    .line 50790550
    new-array p3, p3, [I

    .line 50790551
    .line 50790552
    fill-array-data p3, :array_f2

    .line 50790553
    .line 50790554
    .line 50790555
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object p1

    .line 50790559
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790560
    .line 50790561
    .line 50790562
    const/16 p2, 0xb

    .line 50790563
    .line 50790564
    :try_start_a4
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790565
    .line 50790566
    .line 50790567
    move-result p2

    .line 50790568
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_ab} :catch_ae
    .catchall {:try_start_a4 .. :try_end_ab} :catchall_ac

    .line 50790569
    .line 50790570
    .line 50790571
    goto :goto_b2

    .line 50790572
    :catchall_ac
    move-exception p2

    .line 50790573
    goto :goto_b6

    .line 50790574
    :catch_ae
    move-exception p2

    .line 50790575
    :try_start_af
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b2
    .catchall {:try_start_af .. :try_end_b2} :catchall_ac

    .line 50790576
    .line 50790577
    .line 50790578
    :goto_b2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50790579
    .line 50790580
    .line 50790581
    goto :goto_c4

    .line 50790582
    :goto_b6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50790583
    .line 50790584
    .line 50790585
    throw p2

    .line 50790586
    :catchall_ba
    move-exception p1

    .line 50790587
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 50790588
    .line 50790589
    .line 50790590
    throw p1

    .line 50790591
    :catchall_bf
    move-exception p1

    .line 50790592
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50790593
    .line 50790594
    .line 50790595
    throw p1

    .line 50790596
    :cond_c4
    :goto_c4
    return-void

    .line 50790597
    nop

    .line 50790598
    :array_c6
    .array-data 4
        0x7f010273
        0x7f0105d6
    .end array-data

    .line 50790599
    .line 50790600
    .line 50790601
    .line 50790602
    .line 50790603
    .line 50790604
    .line 50790605
    .line 50790606
    :array_ce
    .array-data 4
        0x1010095
        0x1010096
        0x1010097
        0x1010098
        0x101009a
        0x101009b
        0x1010161
        0x1010162
        0x1010163
        0x1010164
        0x10103ac
        0x1010585
        0x7f010104
        0x7f01010d
        0x7f0101cb
        0x7f010200
    .end array-data

    .line 50790607
    .line 50790608
    .line 50790609
    .line 50790610
    .line 50790611
    .line 50790612
    .line 50790613
    .line 50790614
    .line 50790615
    .line 50790616
    .line 50790617
    .line 50790618
    .line 50790619
    .line 50790620
    .line 50790621
    .line 50790622
    .line 50790623
    .line 50790624
    .line 50790625
    .line 50790626
    .line 50790627
    .line 50790628
    .line 50790629
    .line 50790630
    .line 50790631
    .line 50790632
    .line 50790633
    .line 50790634
    .line 50790635
    .line 50790636
    .line 50790637
    .line 50790638
    .line 50790639
    .line 50790640
    .line 50790641
    .line 50790642
    :array_f2
    .array-data 4
        0x1010034
        0x7f0100e3
        0x7f0100e4
        0x7f0100e5
        0x7f010104
        0x7f01010d
        0x7f01012d
        0x7f0101cb
        0x7f0101e5
        0x7f0101eb
        0x7f0101ec
        0x7f0101ef
        0x7f010200
        0x7f010204
        0x7f010205
        0x7f010206
        0x7f010207
        0x7f010208
        0x7f010209
        0x7f01020a
        0x7f010587
    .end array-data
.end method


.method public final createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;
[MOD-CHANGED]
.method public final createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    invoke-super {p0}, Landroid/widget/TextView;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 262147
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 262148
    return-object v0

    .line 262149
    :catch_5
    move-exception v0

    .line 262150
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 262152
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 262154
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 262157
    move-result-object v1

    .line 262158
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 262160
    if-eqz v1, :cond_29

    .line 262162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262164
    const-string v3, "createAccessibilityNodeInfo Exception : "

    .line 262166
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    const-string v2, ""

    .line 262182
    invoke-interface {v1, v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    invoke-super {p0}, Landroid/widget/TextView;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 262148
    return-object v0

    .line 262149
    :catch_5
    move-exception v0

    .line 262150
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 262151
    .line 262152
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 262153
    .line 262154
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 262159
    .line 262160
    if-eqz v1, :cond_29

    .line 262161
    .line 262162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    const-string v3, "createAccessibilityNodeInfo Exception : "

    .line 262165
    .line 262166
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    const-string v2, ""

    .line 262181
    .line 262182
    invoke-interface {v1, v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    return-object v0
.end method


.method public final getMaxAlpha()F
[MOD-CHANGED]
.method public final getMaxAlpha()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->a:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMaxAlpha()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->a:F

    .line 1
    .line 2
    return v0
.end method


.method public final getSForceLTR()Z
[MOD-CHANGED]
.method public final getSForceLTR()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->b:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSForceLTR()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->b:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getTextColor()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getTextColor()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->c:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTextColor()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->c:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973831
    sget-object v0, Lv9/a;->a:Lv9/a;

    .line 16973833
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 16973836
    move-result v1

    .line 16973837
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 16973840
    move-result v2

    .line 16973841
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->getTagName()Ljava/lang/String;

    .line 16973844
    move-result-object v3

    .line 16973845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973848
    invoke-static {v1, v2, p1, v3}, Lv9/a;->a(IILandroid/graphics/Canvas;Ljava/lang/String;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object v0, Lv9/a;->a:Lv9/a;

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v2

    .line 16973841
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->getTagName()Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v3

    .line 16973845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-static {v1, v2, p1, v3}, Lv9/a;->a(IILandroid/graphics/Canvas;Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final onVisibilityChanged(Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    :try_start_4
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onVisibilityChanged(Landroid/view/View;I)V
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_7} :catch_8

    .line 33816583
    goto :goto_2c

    .line 33816584
    :catch_8
    move-exception p1

    .line 33816585
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33816587
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 33816589
    invoke-virtual {p2, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33816592
    move-result-object p2

    .line 33816593
    check-cast p2, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 33816595
    if-eqz p2, :cond_2c

    .line 33816597
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816599
    const-string v1, "onVisibilityChanged: "

    .line 33816601
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816604
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    const-string v0, ""

    .line 33816617
    invoke-interface {p2, v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816620
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    :try_start_4
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onVisibilityChanged(Landroid/view/View;I)V
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_7} :catch_8

    .line 33816581
    .line 33816582
    .line 33816583
    goto :goto_2c

    .line 33816584
    :catch_8
    move-exception p1

    .line 33816585
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33816586
    .line 33816587
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 33816588
    .line 33816589
    invoke-virtual {p2, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p2

    .line 33816593
    check-cast p2, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 33816594
    .line 33816595
    if-eqz p2, :cond_2c

    .line 33816596
    .line 33816597
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    const-string v1, "onVisibilityChanged: "

    .line 33816600
    .line 33816601
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    const-string v0, ""

    .line 33816616
    .line 33816617
    invoke-interface {p2, v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    :goto_2c
    return-void
.end method


.method public final performLongClick()Z
[MOD-CHANGED]
.method public final performLongClick()Z
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    invoke-super {p0}, Landroid/widget/TextView;->performLongClick()Z

    .line 131075
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 131076
    goto :goto_9

    .line 131077
    :catch_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 131080
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final performLongClick()Z
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    invoke-super {p0}, Landroid/widget/TextView;->performLongClick()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 131076
    goto :goto_9

    .line 131077
    :catch_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 131078
    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public setAlpha(F)V
[MOD-CHANGED]
.method public setAlpha(F)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->a:F

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    cmpl-float v1, v0, v1

    .line 16973829
    if-lez v1, :cond_f

    .line 16973831
    cmpl-float v1, p1, v0

    .line 16973833
    if-lez v1, :cond_f

    .line 16973835
    invoke-super {p0, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public setAlpha(F)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->a:F

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    cmpl-float v1, v0, v1

    .line 16973828
    .line 16973829
    if-lez v1, :cond_f

    .line 16973830
    .line 16973831
    cmpl-float v1, p1, v0

    .line 16973832
    .line 16973833
    if-lez v1, :cond_f

    .line 16973834
    .line 16973835
    invoke-super {p0, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973836
    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final setAlphaMax(F)V
[MOD-CHANGED]
.method public final setAlphaMax(F)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->a:F

    .line 16908290
    invoke-virtual {p0}, Landroid/widget/TextView;->getAlpha()F

    .line 16908293
    move-result p1

    .line 16908294
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->a:F

    .line 16908296
    cmpl-float p1, p1, v0

    .line 16908298
    if-lez p1, :cond_f

    .line 16908300
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->setAlpha(F)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAlphaMax(F)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->a:F

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/widget/TextView;->getAlpha()F

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->a:F

    .line 16908295
    .line 16908296
    cmpl-float p1, p1, v0

    .line 16908297
    .line 16908298
    if-lez p1, :cond_f

    .line 16908299
    .line 16908300
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->setAlpha(F)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final setMaxAlpha(F)V
[MOD-CHANGED]
.method public final setMaxAlpha(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->a:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxAlpha(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->a:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSForceLTR(Z)V
[MOD-CHANGED]
.method public final setSForceLTR(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->b:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSForceLTR(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->b:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTextColor(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setTextColor(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->c:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextColor(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->c:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTextSpec(I)V
[MOD-CHANGED]
.method public final setTextSpec(I)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->d:Lcom/android/ttcjpaysdk/base/ui/component/CJTextView$a;

    .line 17039362
    if-ltz p1, :cond_14

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->f:Lkotlin/Lazy;

    .line 17039369
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039372
    move-result-object v1

    .line 17039373
    check-cast v1, [Lcom/android/ttcjpaysdk/base/ui/component/CJTextView$TextSpec;

    .line 17039375
    array-length v1, v1

    .line 17039376
    if-ge p1, v1, :cond_14

    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v1, 0x0

    .line 17039381
    :goto_15
    if-eqz v1, :cond_25

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->f:Lkotlin/Lazy;

    .line 17039388
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast v0, [Lcom/android/ttcjpaysdk/base/ui/component/CJTextView$TextSpec;

    .line 17039394
    aget-object p1, v0, p1

    .line 17039396
    goto :goto_29

    .line 17039397
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    const/4 p1, 0x0

    .line 17039401
    :goto_29
    if-eqz p1, :cond_2e

    .line 17039403
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->setTextSpec(Lcom/android/ttcjpaysdk/base/ui/component/CJTextView$TextSpec;)V

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextSpec(I)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->d:Lcom/android/ttcjpaysdk/base/ui/component/CJTextView$a;

    .line 17039361
    .line 17039362
    if-ltz p1, :cond_14

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->f:Lkotlin/Lazy;

    .line 17039368
    .line 17039369
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    check-cast v1, [Lcom/android/ttcjpaysdk/base/ui/component/CJTextView$TextSpec;

    .line 17039374
    .line 17039375
    array-length v1, v1

    .line 17039376
    if-ge p1, v1, :cond_14

    .line 17039377
    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v1, 0x0

    .line 17039381
    :goto_15
    if-eqz v1, :cond_25

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->f:Lkotlin/Lazy;

    .line 17039387
    .line 17039388
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast v0, [Lcom/android/ttcjpaysdk/base/ui/component/CJTextView$TextSpec;

    .line 17039393
    .line 17039394
    aget-object p1, v0, p1

    .line 17039395
    .line 17039396
    goto :goto_29

    .line 17039397
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    const/4 p1, 0x0

    .line 17039401
    :goto_29
    if-eqz p1, :cond_2e

    .line 17039402
    .line 17039403
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->setTextSpec(Lcom/android/ttcjpaysdk/base/ui/component/CJTextView$TextSpec;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


.method public final setTextSpec(Lcom/android/ttcjpaysdk/base/ui/component/CJTextView$TextSpec;)V
[MOD-CHANGED]
.method public final setTextSpec(Lcom/android/ttcjpaysdk/base/ui/component/CJTextView$TextSpec;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->d:Lcom/android/ttcjpaysdk/base/ui/component/CJTextView$a;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104905
    move-result p1

    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    if-ltz p1, :cond_16

    .line 17104911
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->e:[Ljava/lang/Integer;

    .line 17104913
    array-length v1, v1

    .line 17104914
    if-ge p1, v1, :cond_16

    .line 17104916
    const/4 v1, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v1, 0x0

    .line 17104919
    :goto_17
    if-eqz v1, :cond_21

    .line 17104921
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->e:[Ljava/lang/Integer;

    .line 17104923
    aget-object p1, v0, p1

    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104928
    move-result v0

    .line 17104929
    :cond_21
    invoke-static {p0, v0}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 17104932
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextSpec(Lcom/android/ttcjpaysdk/base/ui/component/CJTextView$TextSpec;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->d:Lcom/android/ttcjpaysdk/base/ui/component/CJTextView$a;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    if-ltz p1, :cond_16

    .line 17104910
    .line 17104911
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->e:[Ljava/lang/Integer;

    .line 17104912
    .line 17104913
    array-length v1, v1

    .line 17104914
    if-ge p1, v1, :cond_16

    .line 17104915
    .line 17104916
    const/4 v1, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v1, 0x0

    .line 17104919
    :goto_17
    if-eqz v1, :cond_21

    .line 17104920
    .line 17104921
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->e:[Ljava/lang/Integer;

    .line 17104922
    .line 17104923
    aget-object p1, v0, p1

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    :cond_21
    invoke-static {p0, v0}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 17104930
    .line 17104931
    .line 17104932
    return-void
.end method


