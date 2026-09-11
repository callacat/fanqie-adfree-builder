## classes12/com/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout.smali
# added=0 removed=0 changed=24

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013191
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013194
    const/4 p2, -0x1

    .line 34013195
    iput p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->i:I

    .line 34013197
    const/4 p2, 0x2

    .line 34013198
    iput p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->j:I

    .line 34013200
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013203
    move-result-object v1

    .line 34013204
    const v2, 0x7f05035a

    .line 34013207
    const/4 v3, 0x1

    .line 34013208
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013211
    const v1, 0x7f110d8b

    .line 34013214
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013217
    move-result-object v1

    .line 34013218
    const-string v2, ""

    .line 34013220
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013223
    check-cast v1, Landroid/widget/TextView;

    .line 34013225
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->a:Landroid/widget/TextView;

    .line 34013227
    const v1, 0x7f110b3b

    .line 34013230
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013233
    move-result-object v1

    .line 34013234
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013237
    check-cast v1, Landroid/widget/LinearLayout;

    .line 34013239
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->b:Landroid/widget/LinearLayout;

    .line 34013241
    const v1, 0x7f110d3b

    .line 34013244
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013247
    move-result-object v1

    .line 34013248
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013251
    check-cast v1, Landroid/widget/TextView;

    .line 34013253
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->c:Landroid/widget/TextView;

    .line 34013255
    const v1, 0x7f110d3d

    .line 34013258
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013261
    move-result-object v1

    .line 34013262
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013265
    check-cast v1, Landroid/widget/TextView;

    .line 34013267
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->d:Landroid/widget/TextView;

    .line 34013269
    const v1, 0x7f110d3e

    .line 34013272
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013275
    move-result-object v1

    .line 34013276
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013279
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 34013281
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->e:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 34013283
    const v4, 0x7f110d89

    .line 34013286
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013289
    move-result-object v4

    .line 34013290
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013293
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 34013295
    iput-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->f:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 34013297
    const v4, 0x7f110c4b

    .line 34013300
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013303
    move-result-object v4

    .line 34013304
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013307
    check-cast v4, Landroid/widget/TextView;

    .line 34013309
    iput-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->g:Landroid/widget/TextView;

    .line 34013311
    const v4, 0x7f110d8d

    .line 34013314
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013317
    move-result-object v4

    .line 34013318
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013321
    check-cast v4, Landroid/widget/FrameLayout;

    .line 34013323
    iput-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->h:Landroid/widget/FrameLayout;

    .line 34013325
    if-eqz v1, :cond_ac

    .line 34013327
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 34013330
    move-result v4

    .line 34013331
    const/high16 v5, 0x41f00000    # 30.0f

    .line 34013333
    invoke-static {v5, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013336
    move-result p1

    .line 34013337
    sub-int/2addr v4, p1

    .line 34013338
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 34013341
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34013343
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34013346
    iget p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->j:I

    .line 34013348
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013351
    const/16 p1, 0x8

    .line 34013353
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013356
    :cond_ac
    const-string p1, "CJPwdInputLayout"

    .line 34013358
    const/4 v1, 0x3

    .line 34013359
    new-array v4, v1, [I

    .line 34013361
    fill-array-data v4, :array_124

    .line 34013364
    new-array v5, v1, [I

    .line 34013366
    fill-array-data v5, :array_12e

    .line 34013369
    new-array v6, v1, [I

    .line 34013371
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013374
    move-result-object v7

    .line 34013375
    invoke-virtual {v7, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 34013378
    move-result-object v4

    .line 34013379
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013382
    const/4 v2, 0x0

    .line 34013383
    :goto_c7
    if-ge v2, v1, :cond_ee

    .line 34013385
    :try_start_c9
    iget v7, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->i:I

    .line 34013387
    invoke-virtual {v4, v2, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013390
    move-result v7
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_cf} :catch_d2
    .catchall {:try_start_c9 .. :try_end_cf} :catchall_d0

    .line 34013391
    goto :goto_da

    .line 34013392
    :catchall_d0
    move-exception p1

    .line 34013393
    goto :goto_ea

    .line 34013394
    :catch_d2
    move-exception v7

    .line 34013395
    :try_start_d3
    const-string v8, "\u83b7\u53d6\u989c\u8272\u5c5e\u6027\u5931\u8d25\uff0c\u4f7f\u7528fallbackColor"

    .line 34013397
    invoke-static {p1, v8, v7}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013400
    iget v7, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->i:I

    .line 34013402
    :goto_da
    iget v8, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->i:I

    .line 34013404
    if-ne v7, v8, :cond_e5

    .line 34013406
    const-string v7, "\u672a\u627e\u5230\u5bf9\u5e94\u7684\u989c\u8272\u503c\uff0c\u4f7f\u7528\u5907\u7528\u989c\u8272"

    .line 34013408
    invoke-static {p1, v7}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013411
    aget v7, v5, v2

    .line 34013413
    :cond_e5
    aput v7, v6, v2
    :try_end_e7
    .catchall {:try_start_d3 .. :try_end_e7} :catchall_d0

    .line 34013415
    add-int/lit8 v2, v2, 0x1

    .line 34013417
    goto :goto_c7

    .line 34013418
    :goto_ea
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013421
    throw p1

    .line 34013422
    :cond_ee
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013425
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->a:Landroid/widget/TextView;

    .line 34013427
    aget v1, v6, v0

    .line 34013429
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013432
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->c:Landroid/widget/TextView;

    .line 34013434
    aget v1, v6, v3

    .line 34013436
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013439
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->d:Landroid/widget/TextView;

    .line 34013441
    aget p2, v6, p2

    .line 34013443
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013446
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->e:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 34013448
    aget p2, v6, v3

    .line 34013450
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013453
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->g:Landroid/widget/TextView;

    .line 34013455
    aget p2, v6, v0

    .line 34013457
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013460
    sget-object p1, Lv9/a;->a:Lv9/a;

    .line 34013462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013465
    invoke-static {}, Lv9/a;->b()Z

    .line 34013468
    move-result p1

    .line 34013469
    if-eqz p1, :cond_122

    .line 34013471
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 34013474
    :cond_122
    return-void

    nop

    .line 34013476
    :array_124
    .array-data 4
        0x7f0104c2
        0x7f0104bd
        0x7f0104b5
    .end array-data

    .line 34013486
    :array_12e
    .array-data 4
        -0x66e9e7dd
        -0x1c7dc
        -0xfbb673    # -1.7584E38f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    const/4 p2, -0x1

    .line 34013195
    iput p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->i:I

    .line 34013196
    .line 34013197
    const/4 p2, 0x2

    .line 34013198
    iput p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->j:I

    .line 34013199
    .line 34013200
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v1

    .line 34013204
    const v2, 0x7f05035a

    .line 34013205
    .line 34013206
    .line 34013207
    const/4 v3, 0x1

    .line 34013208
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013209
    .line 34013210
    .line 34013211
    const v1, 0x7f110d8b

    .line 34013212
    .line 34013213
    .line 34013214
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v1

    .line 34013218
    const-string v2, ""

    .line 34013219
    .line 34013220
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013221
    .line 34013222
    .line 34013223
    check-cast v1, Landroid/widget/TextView;

    .line 34013224
    .line 34013225
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->a:Landroid/widget/TextView;

    .line 34013226
    .line 34013227
    const v1, 0x7f110b3b

    .line 34013228
    .line 34013229
    .line 34013230
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v1

    .line 34013234
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013235
    .line 34013236
    .line 34013237
    check-cast v1, Landroid/widget/LinearLayout;

    .line 34013238
    .line 34013239
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->b:Landroid/widget/LinearLayout;

    .line 34013240
    .line 34013241
    const v1, 0x7f110d3b

    .line 34013242
    .line 34013243
    .line 34013244
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v1

    .line 34013248
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013249
    .line 34013250
    .line 34013251
    check-cast v1, Landroid/widget/TextView;

    .line 34013252
    .line 34013253
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->c:Landroid/widget/TextView;

    .line 34013254
    .line 34013255
    const v1, 0x7f110d3d

    .line 34013256
    .line 34013257
    .line 34013258
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v1

    .line 34013262
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013263
    .line 34013264
    .line 34013265
    check-cast v1, Landroid/widget/TextView;

    .line 34013266
    .line 34013267
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->d:Landroid/widget/TextView;

    .line 34013268
    .line 34013269
    const v1, 0x7f110d3e

    .line 34013270
    .line 34013271
    .line 34013272
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v1

    .line 34013276
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013277
    .line 34013278
    .line 34013279
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 34013280
    .line 34013281
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->e:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 34013282
    .line 34013283
    const v4, 0x7f110d89

    .line 34013284
    .line 34013285
    .line 34013286
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v4

    .line 34013290
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013291
    .line 34013292
    .line 34013293
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 34013294
    .line 34013295
    iput-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->f:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 34013296
    .line 34013297
    const v4, 0x7f110c4b

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v4

    .line 34013304
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013305
    .line 34013306
    .line 34013307
    check-cast v4, Landroid/widget/TextView;

    .line 34013308
    .line 34013309
    iput-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->g:Landroid/widget/TextView;

    .line 34013310
    .line 34013311
    const v4, 0x7f110d8d

    .line 34013312
    .line 34013313
    .line 34013314
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v4

    .line 34013318
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013319
    .line 34013320
    .line 34013321
    check-cast v4, Landroid/widget/FrameLayout;

    .line 34013322
    .line 34013323
    iput-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->h:Landroid/widget/FrameLayout;

    .line 34013324
    .line 34013325
    if-eqz v1, :cond_ac

    .line 34013326
    .line 34013327
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 34013328
    .line 34013329
    .line 34013330
    move-result v4

    .line 34013331
    const/high16 v5, 0x41f00000    # 30.0f

    .line 34013332
    .line 34013333
    invoke-static {v5, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013334
    .line 34013335
    .line 34013336
    move-result p1

    .line 34013337
    sub-int/2addr v4, p1

    .line 34013338
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 34013339
    .line 34013340
    .line 34013341
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34013342
    .line 34013343
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34013344
    .line 34013345
    .line 34013346
    iget p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->j:I

    .line 34013347
    .line 34013348
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013349
    .line 34013350
    .line 34013351
    const/16 p1, 0x8

    .line 34013352
    .line 34013353
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013354
    .line 34013355
    .line 34013356
    :cond_ac
    const-string p1, "CJPwdInputLayout"

    .line 34013357
    .line 34013358
    const/4 v1, 0x3

    .line 34013359
    new-array v4, v1, [I

    .line 34013360
    .line 34013361
    fill-array-data v4, :array_124

    .line 34013362
    .line 34013363
    .line 34013364
    new-array v5, v1, [I

    .line 34013365
    .line 34013366
    fill-array-data v5, :array_12e

    .line 34013367
    .line 34013368
    .line 34013369
    new-array v6, v1, [I

    .line 34013370
    .line 34013371
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v7

    .line 34013375
    invoke-virtual {v7, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v4

    .line 34013379
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013380
    .line 34013381
    .line 34013382
    const/4 v2, 0x0

    .line 34013383
    :goto_c7
    if-ge v2, v1, :cond_ee

    .line 34013384
    .line 34013385
    :try_start_c9
    iget v7, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->i:I

    .line 34013386
    .line 34013387
    invoke-virtual {v4, v2, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013388
    .line 34013389
    .line 34013390
    move-result v7
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_cf} :catch_d2
    .catchall {:try_start_c9 .. :try_end_cf} :catchall_d0

    .line 34013391
    goto :goto_da

    .line 34013392
    :catchall_d0
    move-exception p1

    .line 34013393
    goto :goto_ea

    .line 34013394
    :catch_d2
    move-exception v7

    .line 34013395
    :try_start_d3
    const-string v8, "\u83b7\u53d6\u989c\u8272\u5c5e\u6027\u5931\u8d25\uff0c\u4f7f\u7528fallbackColor"

    .line 34013396
    .line 34013397
    invoke-static {p1, v8, v7}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013398
    .line 34013399
    .line 34013400
    iget v7, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->i:I

    .line 34013401
    .line 34013402
    :goto_da
    iget v8, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->i:I

    .line 34013403
    .line 34013404
    if-ne v7, v8, :cond_e5

    .line 34013405
    .line 34013406
    const-string v7, "\u672a\u627e\u5230\u5bf9\u5e94\u7684\u989c\u8272\u503c\uff0c\u4f7f\u7528\u5907\u7528\u989c\u8272"

    .line 34013407
    .line 34013408
    invoke-static {p1, v7}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013409
    .line 34013410
    .line 34013411
    aget v7, v5, v2

    .line 34013412
    .line 34013413
    :cond_e5
    aput v7, v6, v2
    :try_end_e7
    .catchall {:try_start_d3 .. :try_end_e7} :catchall_d0

    .line 34013414
    .line 34013415
    add-int/lit8 v2, v2, 0x1

    .line 34013416
    .line 34013417
    goto :goto_c7

    .line 34013418
    :goto_ea
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013419
    .line 34013420
    .line 34013421
    throw p1

    .line 34013422
    :cond_ee
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013423
    .line 34013424
    .line 34013425
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->a:Landroid/widget/TextView;

    .line 34013426
    .line 34013427
    aget v1, v6, v0

    .line 34013428
    .line 34013429
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013430
    .line 34013431
    .line 34013432
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->c:Landroid/widget/TextView;

    .line 34013433
    .line 34013434
    aget v1, v6, v3

    .line 34013435
    .line 34013436
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013437
    .line 34013438
    .line 34013439
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->d:Landroid/widget/TextView;

    .line 34013440
    .line 34013441
    aget p2, v6, p2

    .line 34013442
    .line 34013443
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013444
    .line 34013445
    .line 34013446
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->e:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 34013447
    .line 34013448
    aget p2, v6, v3

    .line 34013449
    .line 34013450
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013451
    .line 34013452
    .line 34013453
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->g:Landroid/widget/TextView;

    .line 34013454
    .line 34013455
    aget p2, v6, v0

    .line 34013456
    .line 34013457
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013458
    .line 34013459
    .line 34013460
    sget-object p1, Lv9/a;->a:Lv9/a;

    .line 34013461
    .line 34013462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013463
    .line 34013464
    .line 34013465
    invoke-static {}, Lv9/a;->b()Z

    .line 34013466
    .line 34013467
    .line 34013468
    move-result p1

    .line 34013469
    if-eqz p1, :cond_122

    .line 34013470
    .line 34013471
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 34013472
    .line 34013473
    .line 34013474
    :cond_122
    return-void

    .line 34013475
    nop

    .line 34013476
    :array_124
    .array-data 4
        0x7f0104c2
        0x7f0104bd
        0x7f0104b5
    .end array-data

    .line 34013477
    .line 34013478
    .line 34013479
    .line 34013480
    .line 34013481
    .line 34013482
    .line 34013483
    .line 34013484
    .line 34013485
    .line 34013486
    :array_12e
    .array-data 4
        -0x66e9e7dd
        -0x1c7dc
        -0xfbb673    # -1.7584E38f
    .end array-data
.end method


.method public static g(Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static g(Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 10

    .prologue
    .line 67502080
    and-int/lit8 v0, p3, 0x1

    .line 67502082
    const/4 v1, 0x0

    .line 67502083
    if-eqz v0, :cond_6

    .line 67502085
    move-object p1, v1

    .line 67502086
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 67502088
    const/4 v2, 0x0

    .line 67502089
    const/4 v3, 0x1

    .line 67502090
    if-eqz v0, :cond_e

    .line 67502092
    const/4 v0, 0x1

    .line 67502093
    goto :goto_f

    .line 67502094
    :cond_e
    const/4 v0, 0x0

    .line 67502095
    :goto_f
    and-int/lit8 p3, p3, 0x4

    .line 67502097
    if-eqz p3, :cond_14

    .line 67502099
    move-object p2, v1

    .line 67502100
    :cond_14
    if-eqz v0, :cond_18

    .line 67502102
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->k:Ljava/lang/CharSequence;

    .line 67502104
    :cond_18
    if-eqz p1, :cond_28

    .line 67502106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67502109
    move-result p3

    .line 67502110
    if-lez p3, :cond_22

    .line 67502112
    const/4 p3, 0x1

    .line 67502113
    goto :goto_23

    .line 67502114
    :cond_22
    const/4 p3, 0x0

    .line 67502115
    :goto_23
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502118
    move-result-object p3

    .line 67502119
    goto :goto_29

    .line 67502120
    :cond_28
    move-object p3, v1

    .line 67502121
    :goto_29
    if-eqz p3, :cond_30

    .line 67502123
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502126
    move-result p3

    .line 67502127
    goto :goto_31

    .line 67502128
    :cond_30
    const/4 p3, 0x0

    .line 67502129
    :goto_31
    if-eqz p3, :cond_b7

    .line 67502131
    if-eqz p2, :cond_42

    .line 67502133
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67502136
    move-result p3

    .line 67502137
    if-lez p3, :cond_3d

    .line 67502139
    const/4 p3, 0x1

    .line 67502140
    goto :goto_3e

    .line 67502141
    :cond_3d
    const/4 p3, 0x0

    .line 67502142
    :goto_3e
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502145
    move-result-object v1

    .line 67502146
    :cond_42
    if-eqz v1, :cond_49

    .line 67502148
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502151
    move-result p3

    .line 67502152
    goto :goto_4a

    .line 67502153
    :cond_49
    const/4 p3, 0x0

    .line 67502154
    :goto_4a
    if-eqz p3, :cond_ac

    .line 67502156
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 67502158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502160
    const-string v4, "  "

    .line 67502162
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502171
    move-result-object p1

    .line 67502172
    invoke-direct {p3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 67502175
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 67502177
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67502180
    move-result-object v1

    .line 67502181
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67502184
    move-result-object v1

    .line 67502185
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67502187
    invoke-static {v3, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 67502190
    move-result-object v4

    .line 67502191
    invoke-direct {p1, v1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 67502194
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67502197
    move-result-object v1

    .line 67502198
    const/high16 v4, 0x41800000    # 16.0f

    .line 67502200
    invoke-static {v4, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 67502203
    move-result v1

    .line 67502204
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67502207
    move-result-object v5

    .line 67502208
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 67502211
    move-result v4

    .line 67502212
    invoke-virtual {p1, v2, v2, v1, v4}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 67502215
    new-instance v1, Lt9/b;

    .line 67502217
    invoke-direct {v1, p1, v2, v2}, Lt9/b;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 67502220
    const/16 p1, 0x21

    .line 67502222
    invoke-virtual {p3, v1, v2, v3, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67502225
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->a:Landroid/widget/TextView;

    .line 67502227
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502230
    sget-object p1, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 67502232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502235
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 67502238
    move-result-object p1

    .line 67502239
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/component/input/c;

    .line 67502241
    invoke-direct {v1, p3, p0}, Lcom/android/ttcjpaysdk/base/ui/component/input/c;-><init>(Landroid/text/SpannableStringBuilder;Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;)V

    .line 67502244
    invoke-virtual {p1, p2, v1}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 67502247
    if-eqz v0, :cond_b1

    .line 67502249
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->k:Ljava/lang/CharSequence;

    .line 67502251
    goto :goto_b1

    .line 67502252
    :cond_ac
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->a:Landroid/widget/TextView;

    .line 67502254
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502257
    :cond_b1
    :goto_b1
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->a:Landroid/widget/TextView;

    .line 67502259
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 67502262
    goto :goto_bc

    .line 67502263
    :cond_b7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->a:Landroid/widget/TextView;

    .line 67502265
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->k(Landroid/view/View;)V

    .line 67502268
    :goto_bc
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->b()V

    .line 67502271
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 10

    .prologue
    .line 67502080
    and-int/lit8 v0, p3, 0x1

    .line 67502081
    .line 67502082
    const/4 v1, 0x0

    .line 67502083
    if-eqz v0, :cond_6

    .line 67502084
    .line 67502085
    move-object p1, v1

    .line 67502086
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 67502087
    .line 67502088
    const/4 v2, 0x0

    .line 67502089
    const/4 v3, 0x1

    .line 67502090
    if-eqz v0, :cond_e

    .line 67502091
    .line 67502092
    const/4 v0, 0x1

    .line 67502093
    goto :goto_f

    .line 67502094
    :cond_e
    const/4 v0, 0x0

    .line 67502095
    :goto_f
    and-int/lit8 p3, p3, 0x4

    .line 67502096
    .line 67502097
    if-eqz p3, :cond_14

    .line 67502098
    .line 67502099
    move-object p2, v1

    .line 67502100
    :cond_14
    if-eqz v0, :cond_18

    .line 67502101
    .line 67502102
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->k:Ljava/lang/CharSequence;

    .line 67502103
    .line 67502104
    :cond_18
    if-eqz p1, :cond_28

    .line 67502105
    .line 67502106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67502107
    .line 67502108
    .line 67502109
    move-result p3

    .line 67502110
    if-lez p3, :cond_22

    .line 67502111
    .line 67502112
    const/4 p3, 0x1

    .line 67502113
    goto :goto_23

    .line 67502114
    :cond_22
    const/4 p3, 0x0

    .line 67502115
    :goto_23
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-object p3

    .line 67502119
    goto :goto_29

    .line 67502120
    :cond_28
    move-object p3, v1

    .line 67502121
    :goto_29
    if-eqz p3, :cond_30

    .line 67502122
    .line 67502123
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502124
    .line 67502125
    .line 67502126
    move-result p3

    .line 67502127
    goto :goto_31

    .line 67502128
    :cond_30
    const/4 p3, 0x0

    .line 67502129
    :goto_31
    if-eqz p3, :cond_b7

    .line 67502130
    .line 67502131
    if-eqz p2, :cond_42

    .line 67502132
    .line 67502133
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67502134
    .line 67502135
    .line 67502136
    move-result p3

    .line 67502137
    if-lez p3, :cond_3d

    .line 67502138
    .line 67502139
    const/4 p3, 0x1

    .line 67502140
    goto :goto_3e

    .line 67502141
    :cond_3d
    const/4 p3, 0x0

    .line 67502142
    :goto_3e
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502143
    .line 67502144
    .line 67502145
    move-result-object v1

    .line 67502146
    :cond_42
    if-eqz v1, :cond_49

    .line 67502147
    .line 67502148
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502149
    .line 67502150
    .line 67502151
    move-result p3

    .line 67502152
    goto :goto_4a

    .line 67502153
    :cond_49
    const/4 p3, 0x0

    .line 67502154
    :goto_4a
    if-eqz p3, :cond_ac

    .line 67502155
    .line 67502156
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 67502157
    .line 67502158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502159
    .line 67502160
    const-string v4, "  "

    .line 67502161
    .line 67502162
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502163
    .line 67502164
    .line 67502165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502166
    .line 67502167
    .line 67502168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object p1

    .line 67502172
    invoke-direct {p3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 67502173
    .line 67502174
    .line 67502175
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 67502176
    .line 67502177
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object v1

    .line 67502181
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object v1

    .line 67502185
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67502186
    .line 67502187
    invoke-static {v3, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object v4

    .line 67502191
    invoke-direct {p1, v1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 67502192
    .line 67502193
    .line 67502194
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object v1

    .line 67502198
    const/high16 v4, 0x41800000    # 16.0f

    .line 67502199
    .line 67502200
    invoke-static {v4, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 67502201
    .line 67502202
    .line 67502203
    move-result v1

    .line 67502204
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object v5

    .line 67502208
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 67502209
    .line 67502210
    .line 67502211
    move-result v4

    .line 67502212
    invoke-virtual {p1, v2, v2, v1, v4}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 67502213
    .line 67502214
    .line 67502215
    new-instance v1, Lt9/b;

    .line 67502216
    .line 67502217
    invoke-direct {v1, p1, v2, v2}, Lt9/b;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 67502218
    .line 67502219
    .line 67502220
    const/16 p1, 0x21

    .line 67502221
    .line 67502222
    invoke-virtual {p3, v1, v2, v3, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67502223
    .line 67502224
    .line 67502225
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->a:Landroid/widget/TextView;

    .line 67502226
    .line 67502227
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502228
    .line 67502229
    .line 67502230
    sget-object p1, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 67502231
    .line 67502232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502233
    .line 67502234
    .line 67502235
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 67502236
    .line 67502237
    .line 67502238
    move-result-object p1

    .line 67502239
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/component/input/c;

    .line 67502240
    .line 67502241
    invoke-direct {v1, p3, p0}, Lcom/android/ttcjpaysdk/base/ui/component/input/c;-><init>(Landroid/text/SpannableStringBuilder;Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;)V

    .line 67502242
    .line 67502243
    .line 67502244
    invoke-virtual {p1, p2, v1}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 67502245
    .line 67502246
    .line 67502247
    if-eqz v0, :cond_b1

    .line 67502248
    .line 67502249
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->k:Ljava/lang/CharSequence;

    .line 67502250
    .line 67502251
    goto :goto_b1

    .line 67502252
    :cond_ac
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->a:Landroid/widget/TextView;

    .line 67502253
    .line 67502254
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502255
    .line 67502256
    .line 67502257
    :cond_b1
    :goto_b1
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->a:Landroid/widget/TextView;

    .line 67502258
    .line 67502259
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 67502260
    .line 67502261
    .line 67502262
    goto :goto_bc

    .line 67502263
    :cond_b7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->a:Landroid/widget/TextView;

    .line 67502264
    .line 67502265
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->k(Landroid/view/View;)V

    .line 67502266
    .line 67502267
    .line 67502268
    :goto_bc
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->b()V

    .line 67502269
    .line 67502270
    .line 67502271
    return-void
.end method


.method private final setMMaxLines(I)V
[MOD-CHANGED]
.method private final setMMaxLines(I)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->j:I

    .line 16842754
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->e:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method private final setMMaxLines(I)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->j:I

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->e:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->f:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 262146
    const-string v1, ""

    .line 262148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262151
    invoke-virtual {v0}, Landroid/widget/TextView;->postInvalidate()V

    .line 262154
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262157
    move-result-object v1

    .line 262158
    if-eqz v1, :cond_34

    .line 262160
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262163
    move-result-object v1

    .line 262164
    if-eqz v1, :cond_34

    .line 262166
    const/4 v2, 0x1

    .line 262167
    new-array v2, v2, [Ljava/lang/Object;

    .line 262169
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 262172
    move-result-object v3

    .line 262173
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v3

    .line 262177
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 262180
    move-result v3

    .line 262181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262184
    move-result-object v3

    .line 262185
    const/4 v4, 0x0

    .line 262186
    aput-object v3, v2, v4

    .line 262188
    const v3, 0x7f0608e0

    .line 262191
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262194
    move-result-object v1

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v1, 0x0

    .line 262197
    :goto_35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->f:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 262145
    .line 262146
    const-string v1, ""

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {v0}, Landroid/widget/TextView;->postInvalidate()V

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    if-eqz v1, :cond_34

    .line 262159
    .line 262160
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    if-eqz v1, :cond_34

    .line 262165
    .line 262166
    const/4 v2, 0x1

    .line 262167
    new-array v2, v2, [Ljava/lang/Object;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v3

    .line 262173
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v3

    .line 262177
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 262178
    .line 262179
    .line 262180
    move-result v3

    .line 262181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v3

    .line 262185
    const/4 v4, 0x0

    .line 262186
    aput-object v3, v2, v4

    .line 262187
    .line 262188
    const v3, 0x7f0608e0

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v1, 0x0

    .line 262197
    :goto_35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->e:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 196610
    const-string v1, ""

    .line 196612
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196615
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->e:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 196617
    const/16 v2, 0x8

    .line 196619
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196622
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->c:Landroid/widget/TextView;

    .line 196624
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196627
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->d:Landroid/widget/TextView;

    .line 196629
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196632
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->b:Landroid/widget/LinearLayout;

    .line 196634
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->e:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->e:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 196616
    .line 196617
    const/16 v2, 0x8

    .line 196618
    .line 196619
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->c:Landroid/widget/TextView;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->d:Landroid/widget/TextView;

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196630
    .line 196631
    .line 196632
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->b:Landroid/widget/LinearLayout;

    .line 196633
    .line 196634
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final c(I)I
[MOD-CHANGED]
.method public final c(I)I
    .registers 13

    .prologue
    .line 17235968
    const/high16 v0, 0x43c30000    # 390.0f

    .line 17235970
    const/high16 v1, 0x40800000    # 4.0f

    .line 17235972
    const-string v2, ""

    .line 17235974
    const/4 v3, 0x1

    .line 17235975
    const/4 v4, 0x0

    .line 17235976
    if-eqz p1, :cond_ac

    .line 17235978
    if-eq p1, v3, :cond_e

    .line 17235980
    goto/16 :goto_131

    .line 17235982
    :cond_e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->f:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 17235984
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17235987
    move-result-object v5

    .line 17235988
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235991
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 17235993
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->setCellFixedWidth(Z)V

    .line 17235996
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17235999
    move-result-object v3

    .line 17236000
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17236003
    move-result v3

    .line 17236004
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236007
    move-result v0

    .line 17236008
    const v6, 0x3e4ccccd    # 0.2f

    .line 17236011
    const/high16 v7, 0x41a00000    # 20.0f

    .line 17236013
    if-le v3, v0, :cond_57

    .line 17236015
    const/high16 v0, 0x42500000    # 52.0f

    .line 17236017
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 17236020
    move-result v8

    .line 17236021
    invoke-virtual {p1, v8}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->setCellWidth(F)V

    .line 17236024
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236027
    move-result v8

    .line 17236028
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 17236030
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236033
    move-result v8

    .line 17236034
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236037
    move-result v0

    .line 17236038
    mul-int/lit8 v0, v0, 0x6

    .line 17236040
    sub-int/2addr v3, v0

    .line 17236041
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236044
    move-result v0

    .line 17236045
    mul-int/lit8 v0, v0, 0x2

    .line 17236047
    sub-int/2addr v3, v0

    .line 17236048
    int-to-float v0, v3

    .line 17236049
    mul-float v0, v0, v6

    .line 17236051
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->setStrokeSpace(F)V

    .line 17236054
    goto :goto_7e

    .line 17236055
    :cond_57
    const/high16 v0, 0x42380000    # 46.0f

    .line 17236057
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 17236060
    move-result v8

    .line 17236061
    invoke-virtual {p1, v8}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->setCellWidth(F)V

    .line 17236064
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236067
    move-result v8

    .line 17236068
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 17236070
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236073
    move-result v8

    .line 17236074
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236077
    move-result v0

    .line 17236078
    mul-int/lit8 v0, v0, 0x6

    .line 17236080
    sub-int/2addr v3, v0

    .line 17236081
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236084
    move-result v0

    .line 17236085
    mul-int/lit8 v0, v0, 0x2

    .line 17236087
    sub-int/2addr v3, v0

    .line 17236088
    int-to-float v0, v3

    .line 17236089
    mul-float v0, v0, v6

    .line 17236091
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->setStrokeSpace(F)V

    .line 17236094
    :goto_7e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->h:Landroid/widget/FrameLayout;

    .line 17236096
    const/high16 v3, 0x41000000    # 8.0f

    .line 17236098
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236101
    move-result v3

    .line 17236102
    invoke-virtual {v0, v4, v4, v4, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17236105
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->h:Landroid/widget/FrameLayout;

    .line 17236107
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236110
    move-result-object v0

    .line 17236111
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236114
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236116
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236119
    move-result v1

    .line 17236120
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17236122
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->h:Landroid/widget/FrameLayout;

    .line 17236124
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236127
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->d:Landroid/widget/TextView;

    .line 17236129
    invoke-static {v0, v4, v4, v4, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->b(Landroid/view/View;IIII)V

    .line 17236132
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17236134
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236137
    move v4, v8

    .line 17236138
    goto/16 :goto_131

    .line 17236140
    :cond_ac
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->f:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 17236142
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236145
    move-result-object v5

    .line 17236146
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236149
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236151
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->setCellFixedWidth(Z)V

    .line 17236154
    const/high16 v2, 0x41400000    # 12.0f

    .line 17236156
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236159
    move-result v3

    .line 17236160
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236163
    move-result-object v6

    .line 17236164
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17236167
    move-result v6

    .line 17236168
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236171
    move-result v0

    .line 17236172
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 17236174
    if-le v6, v0, :cond_e4

    .line 17236176
    const/high16 v0, 0x42300000    # 44.0f

    .line 17236178
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 17236181
    move-result v9

    .line 17236182
    invoke-virtual {p1, v9}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->setCellWidth(F)V

    .line 17236185
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236188
    move-result v9

    .line 17236189
    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 17236191
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236194
    move-result v0

    .line 17236195
    goto :goto_f7

    .line 17236196
    :cond_e4
    const/high16 v0, 0x42200000    # 40.0f

    .line 17236198
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 17236201
    move-result v9

    .line 17236202
    invoke-virtual {p1, v9}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->setCellWidth(F)V

    .line 17236205
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236208
    move-result v9

    .line 17236209
    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 17236211
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236214
    move-result v0

    .line 17236215
    :goto_f7
    mul-int/lit8 v0, v0, 0x6

    .line 17236217
    sub-int/2addr v6, v0

    .line 17236218
    mul-int/lit8 v0, v3, 0x5

    .line 17236220
    sub-int/2addr v6, v0

    .line 17236221
    int-to-double v9, v6

    .line 17236222
    mul-double v9, v9, v7

    .line 17236224
    double-to-int v0, v9

    .line 17236225
    int-to-float v3, v3

    .line 17236226
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->setStrokeSpace(F)V

    .line 17236229
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17236231
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236234
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->h:Landroid/widget/FrameLayout;

    .line 17236236
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236239
    move-result v3

    .line 17236240
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236243
    move-result v1

    .line 17236244
    invoke-virtual {p1, v4, v3, v4, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17236247
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->a:Landroid/widget/TextView;

    .line 17236249
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236252
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->c:Landroid/widget/TextView;

    .line 17236254
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236257
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->d:Landroid/widget/TextView;

    .line 17236259
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236262
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->e:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 17236264
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236267
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->g:Landroid/widget/TextView;

    .line 17236269
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236272
    move v4, v0

    .line 17236273
    :goto_131
    return v4
.end method

[INNER-ORIGINAL]
.method public final c(I)I
    .registers 13

    .prologue
    .line 17235968
    const/high16 v0, 0x43c30000    # 390.0f

    .line 17235969
    .line 17235970
    const/high16 v1, 0x40800000    # 4.0f

    .line 17235971
    .line 17235972
    const-string v2, ""

    .line 17235973
    .line 17235974
    const/4 v3, 0x1

    .line 17235975
    const/4 v4, 0x0

    .line 17235976
    if-eqz p1, :cond_ac

    .line 17235977
    .line 17235978
    if-eq p1, v3, :cond_e

    .line 17235979
    .line 17235980
    goto/16 :goto_131

    .line 17235981
    .line 17235982
    :cond_e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->f:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 17235983
    .line 17235984
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v5

    .line 17235988
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235989
    .line 17235990
    .line 17235991
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 17235992
    .line 17235993
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->setCellFixedWidth(Z)V

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v3

    .line 17236000
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v3

    .line 17236004
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v0

    .line 17236008
    const v6, 0x3e4ccccd    # 0.2f

    .line 17236009
    .line 17236010
    .line 17236011
    const/high16 v7, 0x41a00000    # 20.0f

    .line 17236012
    .line 17236013
    if-le v3, v0, :cond_57

    .line 17236014
    .line 17236015
    const/high16 v0, 0x42500000    # 52.0f

    .line 17236016
    .line 17236017
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v8

    .line 17236021
    invoke-virtual {p1, v8}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->setCellWidth(F)V

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v8

    .line 17236028
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 17236029
    .line 17236030
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v8

    .line 17236034
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v0

    .line 17236038
    mul-int/lit8 v0, v0, 0x6

    .line 17236039
    .line 17236040
    sub-int/2addr v3, v0

    .line 17236041
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v0

    .line 17236045
    mul-int/lit8 v0, v0, 0x2

    .line 17236046
    .line 17236047
    sub-int/2addr v3, v0

    .line 17236048
    int-to-float v0, v3

    .line 17236049
    mul-float v0, v0, v6

    .line 17236050
    .line 17236051
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->setStrokeSpace(F)V

    .line 17236052
    .line 17236053
    .line 17236054
    goto :goto_7e

    .line 17236055
    :cond_57
    const/high16 v0, 0x42380000    # 46.0f

    .line 17236056
    .line 17236057
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v8

    .line 17236061
    invoke-virtual {p1, v8}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->setCellWidth(F)V

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v8

    .line 17236068
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 17236069
    .line 17236070
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v8

    .line 17236074
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v0

    .line 17236078
    mul-int/lit8 v0, v0, 0x6

    .line 17236079
    .line 17236080
    sub-int/2addr v3, v0

    .line 17236081
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v0

    .line 17236085
    mul-int/lit8 v0, v0, 0x2

    .line 17236086
    .line 17236087
    sub-int/2addr v3, v0

    .line 17236088
    int-to-float v0, v3

    .line 17236089
    mul-float v0, v0, v6

    .line 17236090
    .line 17236091
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->setStrokeSpace(F)V

    .line 17236092
    .line 17236093
    .line 17236094
    :goto_7e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->h:Landroid/widget/FrameLayout;

    .line 17236095
    .line 17236096
    const/high16 v3, 0x41000000    # 8.0f

    .line 17236097
    .line 17236098
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v3

    .line 17236102
    invoke-virtual {v0, v4, v4, v4, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17236103
    .line 17236104
    .line 17236105
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->h:Landroid/widget/FrameLayout;

    .line 17236106
    .line 17236107
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v0

    .line 17236111
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236112
    .line 17236113
    .line 17236114
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236115
    .line 17236116
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v1

    .line 17236120
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17236121
    .line 17236122
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->h:Landroid/widget/FrameLayout;

    .line 17236123
    .line 17236124
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236125
    .line 17236126
    .line 17236127
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->d:Landroid/widget/TextView;

    .line 17236128
    .line 17236129
    invoke-static {v0, v4, v4, v4, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->b(Landroid/view/View;IIII)V

    .line 17236130
    .line 17236131
    .line 17236132
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17236133
    .line 17236134
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236135
    .line 17236136
    .line 17236137
    move v4, v8

    .line 17236138
    goto/16 :goto_131

    .line 17236139
    .line 17236140
    :cond_ac
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->f:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 17236141
    .line 17236142
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v5

    .line 17236146
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236147
    .line 17236148
    .line 17236149
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236150
    .line 17236151
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->setCellFixedWidth(Z)V

    .line 17236152
    .line 17236153
    .line 17236154
    const/high16 v2, 0x41400000    # 12.0f

    .line 17236155
    .line 17236156
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v3

    .line 17236160
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v6

    .line 17236164
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v6

    .line 17236168
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v0

    .line 17236172
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 17236173
    .line 17236174
    if-le v6, v0, :cond_e4

    .line 17236175
    .line 17236176
    const/high16 v0, 0x42300000    # 44.0f

    .line 17236177
    .line 17236178
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v9

    .line 17236182
    invoke-virtual {p1, v9}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->setCellWidth(F)V

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v9

    .line 17236189
    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 17236190
    .line 17236191
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v0

    .line 17236195
    goto :goto_f7

    .line 17236196
    :cond_e4
    const/high16 v0, 0x42200000    # 40.0f

    .line 17236197
    .line 17236198
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v9

    .line 17236202
    invoke-virtual {p1, v9}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->setCellWidth(F)V

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v9

    .line 17236209
    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 17236210
    .line 17236211
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v0

    .line 17236215
    :goto_f7
    mul-int/lit8 v0, v0, 0x6

    .line 17236216
    .line 17236217
    sub-int/2addr v6, v0

    .line 17236218
    mul-int/lit8 v0, v3, 0x5

    .line 17236219
    .line 17236220
    sub-int/2addr v6, v0

    .line 17236221
    int-to-double v9, v6

    .line 17236222
    mul-double v9, v9, v7

    .line 17236223
    .line 17236224
    double-to-int v0, v9

    .line 17236225
    int-to-float v3, v3

    .line 17236226
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->setStrokeSpace(F)V

    .line 17236227
    .line 17236228
    .line 17236229
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17236230
    .line 17236231
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236232
    .line 17236233
    .line 17236234
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->h:Landroid/widget/FrameLayout;

    .line 17236235
    .line 17236236
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v3

    .line 17236240
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v1

    .line 17236244
    invoke-virtual {p1, v4, v3, v4, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17236245
    .line 17236246
    .line 17236247
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->a:Landroid/widget/TextView;

    .line 17236248
    .line 17236249
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236250
    .line 17236251
    .line 17236252
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->c:Landroid/widget/TextView;

    .line 17236253
    .line 17236254
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236255
    .line 17236256
    .line 17236257
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->d:Landroid/widget/TextView;

    .line 17236258
    .line 17236259
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236260
    .line 17236261
    .line 17236262
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->e:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 17236263
    .line 17236264
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236265
    .line 17236266
    .line 17236267
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->g:Landroid/widget/TextView;

    .line 17236268
    .line 17236269
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236270
    .line 17236271
    .line 17236272
    move v4, v0

    .line 17236273
    :goto_131
    return v4
.end method


.method public final d(Lcom/android/ttcjpaysdk/base/ui/component/input/a$a;)V
[MOD-CHANGED]
.method public final d(Lcom/android/ttcjpaysdk/base/ui/component/input/a$a;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->f:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039370
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039373
    move-result-object v3

    .line 17039374
    if-eqz v3, :cond_32

    .line 17039376
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039379
    move-result-object v3

    .line 17039380
    if-eqz v3, :cond_32

    .line 17039382
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039384
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17039387
    move-result-object v4

    .line 17039388
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object v4

    .line 17039392
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17039395
    move-result v4

    .line 17039396
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039399
    move-result-object v4

    .line 17039400
    aput-object v4, v2, v0

    .line 17039402
    const v0, 0x7f060965

    .line 17039405
    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039408
    move-result-object v0

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    const/4 v0, 0x0

    .line 17039411
    :goto_33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17039414
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/ui/component/input/a;->setOnTextInputListener(Lcom/android/ttcjpaysdk/base/ui/component/input/a$a;)V

    .line 17039417
    const/16 p1, 0x1e

    .line 17039419
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->setLeftAndRightPwdPadding(I)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/android/ttcjpaysdk/base/ui/component/input/a$a;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->f:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v3

    .line 17039374
    if-eqz v3, :cond_32

    .line 17039375
    .line 17039376
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v3

    .line 17039380
    if-eqz v3, :cond_32

    .line 17039381
    .line 17039382
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v4

    .line 17039388
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v4

    .line 17039392
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v4

    .line 17039396
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v4

    .line 17039400
    aput-object v4, v2, v0

    .line 17039401
    .line 17039402
    const v0, 0x7f060965

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    const/4 v0, 0x0

    .line 17039411
    :goto_33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/ui/component/input/a;->setOnTextInputListener(Lcom/android/ttcjpaysdk/base/ui/component/input/a$a;)V

    .line 17039415
    .line 17039416
    .line 17039417
    const/16 p1, 0x1e

    .line 17039418
    .line 17039419
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->setLeftAndRightPwdPadding(I)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->f:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 327682
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, ""

    .line 327688
    if-eqz v0, :cond_10

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327693
    move-result-object v0

    .line 327694
    if-nez v0, :cond_11

    .line 327696
    :cond_10
    move-object v0, v1

    .line 327697
    :cond_11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327700
    move-result v2

    .line 327701
    const/4 v3, 0x1

    .line 327702
    const/4 v4, 0x0

    .line 327703
    if-lez v2, :cond_1b

    .line 327705
    const/4 v2, 0x1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v2, 0x0

    .line 327708
    :goto_1c
    const/4 v5, 0x0

    .line 327709
    if-eqz v2, :cond_31

    .line 327711
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327714
    move-result v2

    .line 327715
    sub-int/2addr v2, v3

    .line 327716
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327719
    move-result-object v0

    .line 327720
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327723
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->f:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 327725
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    move-object v0, v5

    .line 327730
    :goto_32
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->f:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 327732
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327735
    move-result-object v2

    .line 327736
    if-eqz v2, :cond_65

    .line 327738
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327741
    move-result-object v2

    .line 327742
    if-eqz v2, :cond_65

    .line 327744
    new-array v3, v3, [Ljava/lang/Object;

    .line 327746
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->f:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 327748
    if-eqz v5, :cond_57

    .line 327750
    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 327753
    move-result-object v5

    .line 327754
    if-eqz v5, :cond_57

    .line 327756
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327759
    move-result-object v5

    .line 327760
    if-eqz v5, :cond_57

    .line 327762
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 327765
    move-result v5

    .line 327766
    goto :goto_58

    .line 327767
    :cond_57
    const/4 v5, 0x0

    .line 327768
    :goto_58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327771
    move-result-object v5

    .line 327772
    aput-object v5, v3, v4

    .line 327774
    const v4, 0x7f060965

    .line 327777
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327780
    move-result-object v5

    .line 327781
    :cond_65
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 327784
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->f:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, ""

    .line 327687
    .line 327688
    if-eqz v0, :cond_10

    .line 327689
    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    if-nez v0, :cond_11

    .line 327695
    .line 327696
    :cond_10
    move-object v0, v1

    .line 327697
    :cond_11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    const/4 v3, 0x1

    .line 327702
    const/4 v4, 0x0

    .line 327703
    if-lez v2, :cond_1b

    .line 327704
    .line 327705
    const/4 v2, 0x1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v2, 0x0

    .line 327708
    :goto_1c
    const/4 v5, 0x0

    .line 327709
    if-eqz v2, :cond_31

    .line 327710
    .line 327711
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327712
    .line 327713
    .line 327714
    move-result v2

    .line 327715
    sub-int/2addr v2, v3

    .line 327716
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->f:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 327724
    .line 327725
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327726
    .line 327727
    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    move-object v0, v5

    .line 327730
    :goto_32
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->f:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 327731
    .line 327732
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    if-eqz v2, :cond_65

    .line 327737
    .line 327738
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    if-eqz v2, :cond_65

    .line 327743
    .line 327744
    new-array v3, v3, [Ljava/lang/Object;

    .line 327745
    .line 327746
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->f:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 327747
    .line 327748
    if-eqz v5, :cond_57

    .line 327749
    .line 327750
    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v5

    .line 327754
    if-eqz v5, :cond_57

    .line 327755
    .line 327756
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v5

    .line 327760
    if-eqz v5, :cond_57

    .line 327761
    .line 327762
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 327763
    .line 327764
    .line 327765
    move-result v5

    .line 327766
    goto :goto_58

    .line 327767
    :cond_57
    const/4 v5, 0x0

    .line 327768
    :goto_58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v5

    .line 327772
    aput-object v5, v3, v4

    .line 327773
    .line 327774
    const v4, 0x7f060965

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v5

    .line 327781
    :cond_65
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 327782
    .line 327783
    .line 327784
    return-object v0
.end method


.method public final f(Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->k:Ljava/lang/CharSequence;

    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    const/4 v3, 0x0

    .line 33882117
    if-eqz v0, :cond_15

    .line 33882119
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33882122
    move-result v0

    .line 33882123
    if-lez v0, :cond_f

    .line 33882125
    const/4 v0, 0x1

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 v0, 0x0

    .line 33882128
    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882131
    move-result-object v0

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    move-object v0, v2

    .line 33882134
    :goto_16
    if-eqz v0, :cond_1d

    .line 33882136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882139
    move-result v0

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v0, 0x0

    .line 33882142
    :goto_1e
    if-eqz v0, :cond_2d

    .line 33882144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->a:Landroid/widget/TextView;

    .line 33882146
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->k:Ljava/lang/CharSequence;

    .line 33882148
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882151
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->a:Landroid/widget/TextView;

    .line 33882153
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 33882156
    goto :goto_32

    .line 33882157
    :cond_2d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->a:Landroid/widget/TextView;

    .line 33882159
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->k(Landroid/view/View;)V

    .line 33882162
    :goto_32
    if-eqz p2, :cond_37

    .line 33882164
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->b()V

    .line 33882167
    :cond_37
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->f:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 33882169
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 33882172
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->f:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 33882174
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882177
    move-result-object p2

    .line 33882178
    if-eqz p2, :cond_6d

    .line 33882180
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882183
    move-result-object p2

    .line 33882184
    if-eqz p2, :cond_6d

    .line 33882186
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882188
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->f:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 33882190
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 33882193
    move-result-object v1

    .line 33882194
    if-eqz v1, :cond_5f

    .line 33882196
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882199
    move-result-object v1

    .line 33882200
    if-eqz v1, :cond_5f

    .line 33882202
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882205
    move-result v1

    .line 33882206
    goto :goto_60

    .line 33882207
    :cond_5f
    const/4 v1, 0x0

    .line 33882208
    :goto_60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882211
    move-result-object v1

    .line 33882212
    aput-object v1, v0, v3

    .line 33882214
    const v1, 0x7f060965

    .line 33882217
    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882220
    move-result-object v2

    .line 33882221
    :cond_6d
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33882224
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->getInputText()Ljava/lang/String;

    .line 33882227
    move-result-object p1

    .line 33882228
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->k:Ljava/lang/CharSequence;

    .line 33882113
    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    const/4 v3, 0x0

    .line 33882117
    if-eqz v0, :cond_15

    .line 33882118
    .line 33882119
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    if-lez v0, :cond_f

    .line 33882124
    .line 33882125
    const/4 v0, 0x1

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 v0, 0x0

    .line 33882128
    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    move-object v0, v2

    .line 33882134
    :goto_16
    if-eqz v0, :cond_1d

    .line 33882135
    .line 33882136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v0

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v0, 0x0

    .line 33882142
    :goto_1e
    if-eqz v0, :cond_2d

    .line 33882143
    .line 33882144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->a:Landroid/widget/TextView;

    .line 33882145
    .line 33882146
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->k:Ljava/lang/CharSequence;

    .line 33882147
    .line 33882148
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882149
    .line 33882150
    .line 33882151
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->a:Landroid/widget/TextView;

    .line 33882152
    .line 33882153
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_32

    .line 33882157
    :cond_2d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->a:Landroid/widget/TextView;

    .line 33882158
    .line 33882159
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->k(Landroid/view/View;)V

    .line 33882160
    .line 33882161
    .line 33882162
    :goto_32
    if-eqz p2, :cond_37

    .line 33882163
    .line 33882164
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->b()V

    .line 33882165
    .line 33882166
    .line 33882167
    :cond_37
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->f:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 33882168
    .line 33882169
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->f:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 33882173
    .line 33882174
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p2

    .line 33882178
    if-eqz p2, :cond_6d

    .line 33882179
    .line 33882180
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p2

    .line 33882184
    if-eqz p2, :cond_6d

    .line 33882185
    .line 33882186
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882187
    .line 33882188
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->f:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 33882189
    .line 33882190
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v1

    .line 33882194
    if-eqz v1, :cond_5f

    .line 33882195
    .line 33882196
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v1

    .line 33882200
    if-eqz v1, :cond_5f

    .line 33882201
    .line 33882202
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882203
    .line 33882204
    .line 33882205
    move-result v1

    .line 33882206
    goto :goto_60

    .line 33882207
    :cond_5f
    const/4 v1, 0x0

    .line 33882208
    :goto_60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object v1

    .line 33882212
    aput-object v1, v0, v3

    .line 33882213
    .line 33882214
    const v1, 0x7f060965

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object v2

    .line 33882221
    :cond_6d
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33882222
    .line 33882223
    .line 33882224
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->getInputText()Ljava/lang/String;

    .line 33882225
    .line 33882226
    .line 33882227
    move-result-object p1

    .line 33882228
    return-object p1
.end method


.method public final getDefaultText()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final getDefaultText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->k:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDefaultText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->k:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getForgetPwdText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getForgetPwdText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->g:Landroid/widget/TextView;

    .line 196610
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_e

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    :cond_e
    const-string v0, ""

    .line 196624
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getForgetPwdText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->g:Landroid/widget/TextView;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_e

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    :cond_e
    const-string v0, ""

    .line 196623
    .line 196624
    :cond_10
    return-object v0
.end method


.method public final getInputText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getInputText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->f:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 196610
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_e

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    :cond_e
    const-string v0, ""

    .line 196624
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInputText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->f:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_e

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    :cond_e
    const-string v0, ""

    .line 196623
    .line 196624
    :cond_10
    return-object v0
.end method


.method public final h(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->c:Landroid/widget/TextView;

    .line 33751042
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751045
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->d:Landroid/widget/TextView;

    .line 33751047
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751050
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->b:Landroid/widget/LinearLayout;

    .line 33751052
    const/4 p2, 0x0

    .line 33751053
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33751056
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->c:Landroid/widget/TextView;

    .line 33751058
    const/16 p2, 0x8

    .line 33751060
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 33751063
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->d:Landroid/widget/TextView;

    .line 33751065
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->c:Landroid/widget/TextView;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->d:Landroid/widget/TextView;

    .line 33751046
    .line 33751047
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751048
    .line 33751049
    .line 33751050
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->b:Landroid/widget/LinearLayout;

    .line 33751051
    .line 33751052
    const/4 p2, 0x0

    .line 33751053
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33751054
    .line 33751055
    .line 33751056
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->c:Landroid/widget/TextView;

    .line 33751057
    .line 33751058
    const/16 p2, 0x8

    .line 33751059
    .line 33751060
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 33751061
    .line 33751062
    .line 33751063
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->d:Landroid/widget/TextView;

    .line 33751064
    .line 33751065
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->a:Landroid/widget/TextView;

    .line 65538
    const/4 v1, 0x4

    .line 65539
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->a:Landroid/widget/TextView;

    .line 65537
    .line 65538
    const/4 v1, 0x4

    .line 65539
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973831
    sget-object v0, Lv9/a;->a:Lv9/a;

    .line 16973833
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 16973836
    move-result v1

    .line 16973837
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 16973840
    move-result v2

    .line 16973841
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->getTagName()Ljava/lang/String;

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
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object v0, Lv9/a;->a:Lv9/a;

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v2

    .line 16973841
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->getTagName()Ljava/lang/String;

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


.method public final setDefaultText(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final setDefaultText(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->k:Ljava/lang/CharSequence;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDefaultText(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->k:Ljava/lang/CharSequence;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setErrorTipsVisible(I)V
[MOD-CHANGED]
.method public final setErrorTipsVisible(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->e:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setErrorTipsVisible(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->e:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setForgetPwdBtnText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setForgetPwdBtnText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->g:Landroid/widget/TextView;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setForgetPwdBtnText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->g:Landroid/widget/TextView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setForgetPwdBtnViewEnable(Z)V
[MOD-CHANGED]
.method public final setForgetPwdBtnViewEnable(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->g:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setForgetPwdBtnViewEnable(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->g:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setForgetPwdBtnViewVisibility(I)V
[MOD-CHANGED]
.method public final setForgetPwdBtnViewVisibility(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->g:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setForgetPwdBtnViewVisibility(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->g:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setForgetPwdClickListener(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setForgetPwdClickListener(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/TextView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->g:Landroid/widget/TextView;

    .line 16908294
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setForgetPwdClickListener(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/TextView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->g:Landroid/widget/TextView;

    .line 16908293
    .line 16908294
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setHitTipsVisible(I)V
[MOD-CHANGED]
.method public final setHitTipsVisible(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->a:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHitTipsVisible(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->a:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setPwdInputErrorTipView(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPwdInputErrorTipView(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->e:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 17104898
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104905
    const/16 v2, 0x8

    .line 17104907
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 17104910
    const/4 v2, 0x3

    .line 17104911
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->performHapticFeedback(I)Z

    .line 17104914
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHandler()Landroid/os/Handler;

    .line 17104917
    move-result-object v2

    .line 17104918
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout$b;

    .line 17104920
    invoke-direct {v3, v0}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout$b;-><init>(Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;)V

    .line 17104923
    const-wide/16 v4, 0x50

    .line 17104925
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104928
    if-eqz p1, :cond_2d

    .line 17104930
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104933
    move-result p1

    .line 17104934
    xor-int/lit8 p1, p1, 0x1

    .line 17104936
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104939
    move-result-object p1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 p1, 0x0

    .line 17104942
    :goto_2e
    if-eqz p1, :cond_34

    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104947
    move-result v1

    .line 17104948
    :cond_34
    if-eqz v1, :cond_55

    .line 17104950
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->f:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    const/4 v0, 0x4

    .line 17104956
    new-array v0, v0, [F

    .line 17104958
    fill-array-data v0, :array_56

    .line 17104961
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104964
    move-result-object v0

    .line 17104965
    const-wide/16 v1, 0xfa

    .line 17104967
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104970
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/component/input/g;

    .line 17104972
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/base/ui/component/input/g;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;)V

    .line 17104975
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104978
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17104981
    :cond_55
    return-void

    .line 17104982
    :array_56
    .array-data 4
        0x0
        -0x3e900000    # -15.0f
        0x41700000    # 15.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final setPwdInputErrorTipView(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->e:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104903
    .line 17104904
    .line 17104905
    const/16 v2, 0x8

    .line 17104906
    .line 17104907
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 17104908
    .line 17104909
    .line 17104910
    const/4 v2, 0x3

    .line 17104911
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->performHapticFeedback(I)Z

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHandler()Landroid/os/Handler;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout$b;

    .line 17104919
    .line 17104920
    invoke-direct {v3, v0}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout$b;-><init>(Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;)V

    .line 17104921
    .line 17104922
    .line 17104923
    const-wide/16 v4, 0x50

    .line 17104924
    .line 17104925
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104926
    .line 17104927
    .line 17104928
    if-eqz p1, :cond_2d

    .line 17104929
    .line 17104930
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p1

    .line 17104934
    xor-int/lit8 p1, p1, 0x1

    .line 17104935
    .line 17104936
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 p1, 0x0

    .line 17104942
    :goto_2e
    if-eqz p1, :cond_34

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    :cond_34
    if-eqz v1, :cond_55

    .line 17104949
    .line 17104950
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->f:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    const/4 v0, 0x4

    .line 17104956
    new-array v0, v0, [F

    .line 17104957
    .line 17104958
    fill-array-data v0, :array_56

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    const-wide/16 v1, 0xfa

    .line 17104966
    .line 17104967
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104968
    .line 17104969
    .line 17104970
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/component/input/g;

    .line 17104971
    .line 17104972
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/base/ui/component/input/g;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    return-void

    .line 17104982
    :array_56
    .array-data 4
        0x0
        -0x3e900000    # -15.0f
        0x41700000    # 15.0f
        0x0
    .end array-data
.end method


.method public final setVerifyTipClickListener(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setVerifyTipClickListener(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/TextView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->d:Landroid/widget/TextView;

    .line 16908294
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVerifyTipClickListener(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/TextView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->d:Landroid/widget/TextView;

    .line 16908293
    .line 16908294
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


