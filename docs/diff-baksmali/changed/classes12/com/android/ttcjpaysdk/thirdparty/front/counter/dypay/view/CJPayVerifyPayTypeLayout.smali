## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013191
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013194
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013197
    move-result-object p1

    .line 34013198
    const p2, 0x7f0503dd

    .line 34013201
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013204
    const p1, 0x7f110bab

    .line 34013207
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013210
    move-result-object p1

    .line 34013211
    const-string p2, ""

    .line 34013213
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->a:Landroid/view/View;

    .line 34013218
    const p1, 0x7f110e87

    .line 34013221
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013224
    move-result-object p1

    .line 34013225
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013228
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->b:Landroid/view/View;

    .line 34013230
    const p1, 0x7f110ce3

    .line 34013233
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013236
    move-result-object p1

    .line 34013237
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013240
    check-cast p1, Landroid/widget/LinearLayout;

    .line 34013242
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->c:Landroid/widget/LinearLayout;

    .line 34013244
    const p1, 0x7f110e54

    .line 34013247
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013250
    move-result-object p1

    .line 34013251
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013254
    move-object v1, p1

    .line 34013255
    check-cast v1, Landroid/widget/TextView;

    .line 34013257
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->d:Landroid/widget/TextView;

    .line 34013259
    const p1, 0x7f110e55

    .line 34013262
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013265
    move-result-object p1

    .line 34013266
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013269
    check-cast p1, Landroid/widget/TextView;

    .line 34013271
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->e:Landroid/widget/TextView;

    .line 34013273
    const p1, 0x7f110c83

    .line 34013276
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013279
    move-result-object p1

    .line 34013280
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013283
    check-cast p1, Landroid/widget/ImageView;

    .line 34013285
    const v2, 0x7f110e58

    .line 34013288
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013291
    move-result-object v2

    .line 34013292
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013295
    check-cast v2, Landroid/widget/LinearLayout;

    .line 34013297
    const v2, 0x7f110ba5

    .line 34013300
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013303
    move-result-object v2

    .line 34013304
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013307
    check-cast v2, Landroid/widget/LinearLayout;

    .line 34013309
    const v2, 0x7f110ba9

    .line 34013312
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013315
    move-result-object v2

    .line 34013316
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013319
    move-object v3, v2

    .line 34013320
    check-cast v3, Landroid/widget/LinearLayout;

    .line 34013322
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->f:Landroid/widget/LinearLayout;

    .line 34013324
    const v2, 0x7f110ba7

    .line 34013327
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013330
    move-result-object v2

    .line 34013331
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013334
    move-object v9, v2

    .line 34013335
    check-cast v9, Landroid/widget/ImageView;

    .line 34013337
    const v2, 0x7f110c85

    .line 34013340
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013343
    move-result-object v2

    .line 34013344
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013347
    check-cast v2, Landroid/widget/ImageView;

    .line 34013349
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->g:Landroid/widget/ImageView;

    .line 34013351
    const v2, 0x7f110e57

    .line 34013354
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013357
    move-result-object v2

    .line 34013358
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013361
    check-cast v2, Landroid/widget/TextView;

    .line 34013363
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->h:Landroid/widget/TextView;

    .line 34013365
    const v2, 0x7f110ba3

    .line 34013368
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013371
    move-result-object v2

    .line 34013372
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013375
    check-cast v2, Landroid/widget/TextView;

    .line 34013377
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->i:Landroid/widget/TextView;

    .line 34013379
    const v2, 0x7f110ba2

    .line 34013382
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013385
    move-result-object v2

    .line 34013386
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013389
    check-cast v2, Landroid/widget/TextView;

    .line 34013391
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->j:Landroid/widget/TextView;

    .line 34013393
    const v2, 0x7f110ba6

    .line 34013396
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013399
    move-result-object v2

    .line 34013400
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013403
    check-cast v2, Landroid/widget/TextView;

    .line 34013405
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->k:Landroid/widget/TextView;

    .line 34013407
    const v2, 0x7f110ba4

    .line 34013410
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013413
    move-result-object v2

    .line 34013414
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013417
    check-cast v2, Landroid/widget/TextView;

    .line 34013419
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->l:Landroid/widget/TextView;

    .line 34013421
    const v2, 0x7f110b71

    .line 34013424
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013427
    move-result-object v2

    .line 34013428
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013431
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 34013433
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->m:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 34013435
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 34013438
    const/4 p1, 0x0

    .line 34013439
    const/4 p2, 0x0

    .line 34013440
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013443
    move-result-object v0

    .line 34013444
    const/4 v2, 0x0

    .line 34013445
    const/16 v8, 0xb

    .line 34013447
    const/4 v7, 0x0

    .line 34013448
    const/4 v4, 0x0

    .line 34013449
    const/4 v5, 0x0

    .line 34013450
    move-object v6, v0

    .line 34013451
    invoke-static/range {v3 .. v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34013454
    const/16 v6, 0xb

    .line 34013456
    move-object v3, p1

    .line 34013457
    move-object v4, v0

    .line 34013458
    move-object v5, p2

    .line 34013459
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34013462
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 34013465
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object p1

    .line 34013198
    const p2, 0x7f0503dd

    .line 34013199
    .line 34013200
    .line 34013201
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013202
    .line 34013203
    .line 34013204
    const p1, 0x7f110bab

    .line 34013205
    .line 34013206
    .line 34013207
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object p1

    .line 34013211
    const-string p2, ""

    .line 34013212
    .line 34013213
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013214
    .line 34013215
    .line 34013216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->a:Landroid/view/View;

    .line 34013217
    .line 34013218
    const p1, 0x7f110e87

    .line 34013219
    .line 34013220
    .line 34013221
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object p1

    .line 34013225
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013226
    .line 34013227
    .line 34013228
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->b:Landroid/view/View;

    .line 34013229
    .line 34013230
    const p1, 0x7f110ce3

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object p1

    .line 34013237
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013238
    .line 34013239
    .line 34013240
    check-cast p1, Landroid/widget/LinearLayout;

    .line 34013241
    .line 34013242
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->c:Landroid/widget/LinearLayout;

    .line 34013243
    .line 34013244
    const p1, 0x7f110e54

    .line 34013245
    .line 34013246
    .line 34013247
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object p1

    .line 34013251
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013252
    .line 34013253
    .line 34013254
    move-object v1, p1

    .line 34013255
    check-cast v1, Landroid/widget/TextView;

    .line 34013256
    .line 34013257
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->d:Landroid/widget/TextView;

    .line 34013258
    .line 34013259
    const p1, 0x7f110e55

    .line 34013260
    .line 34013261
    .line 34013262
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object p1

    .line 34013266
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013267
    .line 34013268
    .line 34013269
    check-cast p1, Landroid/widget/TextView;

    .line 34013270
    .line 34013271
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->e:Landroid/widget/TextView;

    .line 34013272
    .line 34013273
    const p1, 0x7f110c83

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object p1

    .line 34013280
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013281
    .line 34013282
    .line 34013283
    check-cast p1, Landroid/widget/ImageView;

    .line 34013284
    .line 34013285
    const v2, 0x7f110e58

    .line 34013286
    .line 34013287
    .line 34013288
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v2

    .line 34013292
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013293
    .line 34013294
    .line 34013295
    check-cast v2, Landroid/widget/LinearLayout;

    .line 34013296
    .line 34013297
    const v2, 0x7f110ba5

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v2

    .line 34013304
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013305
    .line 34013306
    .line 34013307
    check-cast v2, Landroid/widget/LinearLayout;

    .line 34013308
    .line 34013309
    const v2, 0x7f110ba9

    .line 34013310
    .line 34013311
    .line 34013312
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v2

    .line 34013316
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013317
    .line 34013318
    .line 34013319
    move-object v3, v2

    .line 34013320
    check-cast v3, Landroid/widget/LinearLayout;

    .line 34013321
    .line 34013322
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->f:Landroid/widget/LinearLayout;

    .line 34013323
    .line 34013324
    const v2, 0x7f110ba7

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v2

    .line 34013331
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013332
    .line 34013333
    .line 34013334
    move-object v9, v2

    .line 34013335
    check-cast v9, Landroid/widget/ImageView;

    .line 34013336
    .line 34013337
    const v2, 0x7f110c85

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v2

    .line 34013344
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013345
    .line 34013346
    .line 34013347
    check-cast v2, Landroid/widget/ImageView;

    .line 34013348
    .line 34013349
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->g:Landroid/widget/ImageView;

    .line 34013350
    .line 34013351
    const v2, 0x7f110e57

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v2

    .line 34013358
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013359
    .line 34013360
    .line 34013361
    check-cast v2, Landroid/widget/TextView;

    .line 34013362
    .line 34013363
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->h:Landroid/widget/TextView;

    .line 34013364
    .line 34013365
    const v2, 0x7f110ba3

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v2

    .line 34013372
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013373
    .line 34013374
    .line 34013375
    check-cast v2, Landroid/widget/TextView;

    .line 34013376
    .line 34013377
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->i:Landroid/widget/TextView;

    .line 34013378
    .line 34013379
    const v2, 0x7f110ba2

    .line 34013380
    .line 34013381
    .line 34013382
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v2

    .line 34013386
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013387
    .line 34013388
    .line 34013389
    check-cast v2, Landroid/widget/TextView;

    .line 34013390
    .line 34013391
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->j:Landroid/widget/TextView;

    .line 34013392
    .line 34013393
    const v2, 0x7f110ba6

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v2

    .line 34013400
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013401
    .line 34013402
    .line 34013403
    check-cast v2, Landroid/widget/TextView;

    .line 34013404
    .line 34013405
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->k:Landroid/widget/TextView;

    .line 34013406
    .line 34013407
    const v2, 0x7f110ba4

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v2

    .line 34013414
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013415
    .line 34013416
    .line 34013417
    check-cast v2, Landroid/widget/TextView;

    .line 34013418
    .line 34013419
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->l:Landroid/widget/TextView;

    .line 34013420
    .line 34013421
    const v2, 0x7f110b71

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v2

    .line 34013428
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013429
    .line 34013430
    .line 34013431
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 34013432
    .line 34013433
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->m:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 34013434
    .line 34013435
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 34013436
    .line 34013437
    .line 34013438
    const/4 p1, 0x0

    .line 34013439
    const/4 p2, 0x0

    .line 34013440
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v0

    .line 34013444
    const/4 v2, 0x0

    .line 34013445
    const/16 v8, 0xb

    .line 34013446
    .line 34013447
    const/4 v7, 0x0

    .line 34013448
    const/4 v4, 0x0

    .line 34013449
    const/4 v5, 0x0

    .line 34013450
    move-object v6, v0

    .line 34013451
    invoke-static/range {v3 .. v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34013452
    .line 34013453
    .line 34013454
    const/16 v6, 0xb

    .line 34013455
    .line 34013456
    move-object v3, p1

    .line 34013457
    move-object v4, v0

    .line 34013458
    move-object v5, p2

    .line 34013459
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 34013463
    .line 34013464
    .line 34013465
    return-void
.end method


.method public final a(Landroid/widget/TextView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p2, :cond_13

    .line 33882115
    const-string v1, "$"

    .line 33882117
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33882120
    move-result-object v3

    .line 33882121
    const/4 v4, 0x0

    .line 33882122
    const/4 v5, 0x0

    .line 33882123
    const/4 v6, 0x6

    .line 33882124
    const/4 v7, 0x0

    .line 33882125
    move-object v2, p2

    .line 33882126
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33882129
    move-result-object v1

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    move-object v1, v0

    .line 33882132
    :goto_14
    const/4 v2, 0x1

    .line 33882133
    const/4 v3, 0x2

    .line 33882134
    if-eqz v1, :cond_25

    .line 33882136
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33882139
    move-result v4

    .line 33882140
    if-le v4, v3, :cond_25

    .line 33882142
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882145
    move-result-object p2

    .line 33882146
    check-cast p2, Ljava/lang/String;

    .line 33882148
    goto :goto_29

    .line 33882149
    :cond_25
    if-nez p2, :cond_29

    .line 33882151
    const-string p2, ""

    .line 33882153
    :cond_29
    :goto_29
    if-eqz p1, :cond_6f

    .line 33882155
    const/4 v1, 0x0

    .line 33882156
    if-eqz p2, :cond_36

    .line 33882158
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33882161
    move-result v4

    .line 33882162
    if-nez v4, :cond_35

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    const/4 v2, 0x0

    .line 33882166
    :cond_36
    :goto_36
    if-eqz v2, :cond_39

    .line 33882168
    goto :goto_6f

    .line 33882169
    :cond_39
    const-string v2, "\u652f\u4ed8"

    .line 33882171
    invoke-static {p2, v2, v1, v3, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882174
    move-result v0

    .line 33882175
    if-nez v0, :cond_4f

    .line 33882177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882179
    const-string v2, "\u652f\u4ed8 "

    .line 33882181
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882184
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882190
    move-result-object p2

    .line 33882191
    :cond_4f
    new-instance v0, Landroid/text/SpannableString;

    .line 33882193
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33882196
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 33882198
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882201
    move-result-object v2

    .line 33882202
    const v4, 0x7f01049f

    .line 33882205
    invoke-static {v2, v4}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 33882208
    move-result v2

    .line 33882209
    invoke-direct {p2, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33882212
    const/16 v2, 0x12

    .line 33882214
    invoke-virtual {v0, p2, v1, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33882217
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882220
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 33882223
    :cond_6f
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p2, :cond_13

    .line 33882114
    .line 33882115
    const-string v1, "$"

    .line 33882116
    .line 33882117
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v3

    .line 33882121
    const/4 v4, 0x0

    .line 33882122
    const/4 v5, 0x0

    .line 33882123
    const/4 v6, 0x6

    .line 33882124
    const/4 v7, 0x0

    .line 33882125
    move-object v2, p2

    .line 33882126
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    move-object v1, v0

    .line 33882132
    :goto_14
    const/4 v2, 0x1

    .line 33882133
    const/4 v3, 0x2

    .line 33882134
    if-eqz v1, :cond_25

    .line 33882135
    .line 33882136
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v4

    .line 33882140
    if-le v4, v3, :cond_25

    .line 33882141
    .line 33882142
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p2

    .line 33882146
    check-cast p2, Ljava/lang/String;

    .line 33882147
    .line 33882148
    goto :goto_29

    .line 33882149
    :cond_25
    if-nez p2, :cond_29

    .line 33882150
    .line 33882151
    const-string p2, ""

    .line 33882152
    .line 33882153
    :cond_29
    :goto_29
    if-eqz p1, :cond_6f

    .line 33882154
    .line 33882155
    const/4 v1, 0x0

    .line 33882156
    if-eqz p2, :cond_36

    .line 33882157
    .line 33882158
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v4

    .line 33882162
    if-nez v4, :cond_35

    .line 33882163
    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    const/4 v2, 0x0

    .line 33882166
    :cond_36
    :goto_36
    if-eqz v2, :cond_39

    .line 33882167
    .line 33882168
    goto :goto_6f

    .line 33882169
    :cond_39
    const-string v2, "\u652f\u4ed8"

    .line 33882170
    .line 33882171
    invoke-static {p2, v2, v1, v3, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v0

    .line 33882175
    if-nez v0, :cond_4f

    .line 33882176
    .line 33882177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    const-string v2, "\u652f\u4ed8 "

    .line 33882180
    .line 33882181
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p2

    .line 33882191
    :cond_4f
    new-instance v0, Landroid/text/SpannableString;

    .line 33882192
    .line 33882193
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33882194
    .line 33882195
    .line 33882196
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 33882197
    .line 33882198
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v2

    .line 33882202
    const v4, 0x7f01049f

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-static {v2, v4}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 33882206
    .line 33882207
    .line 33882208
    move-result v2

    .line 33882209
    invoke-direct {p2, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33882210
    .line 33882211
    .line 33882212
    const/16 v2, 0x12

    .line 33882213
    .line 33882214
    invoke-virtual {v0, p2, v1, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 33882221
    .line 33882222
    .line 33882223
    :cond_6f
    :goto_6f
    return-void
.end method


.method public final getBankCardPointTipsView()Landroid/view/View;
[MOD-CHANGED]
.method public final getBankCardPointTipsView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->m:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->getTipsView()Landroid/view/View;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBankCardPointTipsView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->m:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->getTipsView()Landroid/view/View;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final setBankCardPointChecked(Z)V
[MOD-CHANGED]
.method public final setBankCardPointChecked(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->m:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setChecked(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBankCardPointChecked(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->m:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setChecked(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setBankCardPointSwitchListener(Lae/c;)V
[MOD-CHANGED]
.method public final setBankCardPointSwitchListener(Lae/c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->n:Lae/c;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBankCardPointSwitchListener(Lae/c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->n:Lae/c;

    .line 16842757
    .line 16842758
    return-void
.end method


