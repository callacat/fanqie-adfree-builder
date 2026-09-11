## classes12/com/android/ttcjpaysdk/base/ui/component/btn/CJButton.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

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
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonSize;->LARGE:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonSize;

    .line 34013196
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->a:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonSize;

    .line 34013198
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonType;->PRIMARY:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonType;

    .line 34013200
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->b:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonType;

    .line 34013202
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonStyle;->BUTTON:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonStyle;

    .line 34013204
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->c:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonStyle;

    .line 34013206
    const v1, 0x7f05035c

    .line 34013209
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013212
    const v1, 0x7f110cc8

    .line 34013215
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013218
    move-result-object v1

    .line 34013219
    check-cast v1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 34013221
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 34013223
    const v1, 0x7f110cc9

    .line 34013226
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013229
    move-result-object v1

    .line 34013230
    check-cast v1, Landroid/widget/ProgressBar;

    .line 34013232
    const/4 v1, 0x6

    .line 34013233
    new-array v1, v1, [I

    .line 34013235
    fill-array-data v1, :array_18e

    .line 34013238
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013241
    move-result-object p1

    .line 34013242
    const-string p2, ""

    .line 34013244
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013247
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 34013250
    move-result v1

    .line 34013251
    const/4 v2, 0x0

    .line 34013252
    :goto_44
    if-ge v2, v1, :cond_14d

    .line 34013254
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 34013257
    move-result v3

    .line 34013258
    const/4 v4, 0x5

    .line 34013259
    if-ne v3, v4, :cond_58

    .line 34013261
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34013264
    move-result-object v3

    .line 34013265
    if-nez v3, :cond_54

    .line 34013267
    move-object v3, p2

    .line 34013268
    :cond_54
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->e:Ljava/lang/String;

    .line 34013270
    goto/16 :goto_149

    .line 34013272
    :cond_58
    const/4 v4, 0x4

    .line 34013273
    if-ne v3, v4, :cond_66

    .line 34013275
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34013278
    move-result-object v3

    .line 34013279
    if-nez v3, :cond_62

    .line 34013281
    move-object v3, p2

    .line 34013282
    :cond_62
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->f:Ljava/lang/String;

    .line 34013284
    goto/16 :goto_149

    .line 34013286
    :cond_66
    const/4 v4, 0x1

    .line 34013287
    if-ne v3, v4, :cond_b9

    .line 34013289
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34013292
    move-result-object v3

    .line 34013293
    if-eqz v3, :cond_b3

    .line 34013295
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34013298
    move-result v4

    .line 34013299
    sparse-switch v4, :sswitch_data_16a

    .line 34013302
    goto :goto_b3

    .line 34013303
    :sswitch_77
    const-string v4, "small"

    .line 34013305
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013308
    move-result v3

    .line 34013309
    if-nez v3, :cond_80

    .line 34013311
    goto :goto_b3

    .line 34013312
    :cond_80
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonSize;->SMALL:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonSize;

    .line 34013314
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->a:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonSize;

    .line 34013316
    goto/16 :goto_149

    .line 34013318
    :sswitch_86
    const-string v4, "large"

    .line 34013320
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013323
    move-result v3

    .line 34013324
    if-nez v3, :cond_8f

    .line 34013326
    goto :goto_b3

    .line 34013327
    :cond_8f
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonSize;->LARGE:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonSize;

    .line 34013329
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->a:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonSize;

    .line 34013331
    goto/16 :goto_149

    .line 34013333
    :sswitch_95
    const-string v4, "tiny"

    .line 34013335
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013338
    move-result v3

    .line 34013339
    if-nez v3, :cond_9e

    .line 34013341
    goto :goto_b3

    .line 34013342
    :cond_9e
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonSize;->TINY:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonSize;

    .line 34013344
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->a:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonSize;

    .line 34013346
    goto/16 :goto_149

    .line 34013348
    :sswitch_a4
    const-string v4, "medium"

    .line 34013350
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013353
    move-result v3

    .line 34013354
    if-nez v3, :cond_ad

    .line 34013356
    goto :goto_b3

    .line 34013357
    :cond_ad
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonSize;->MEDIUM:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonSize;

    .line 34013359
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->a:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonSize;

    .line 34013361
    goto/16 :goto_149

    .line 34013363
    :cond_b3
    :goto_b3
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonSize;->LARGE:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonSize;

    .line 34013365
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->a:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonSize;

    .line 34013367
    goto/16 :goto_149

    .line 34013369
    :cond_b9
    const/4 v4, 0x3

    .line 34013370
    if-ne v3, v4, :cond_108

    .line 34013372
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34013375
    move-result-object v3

    .line 34013376
    if-eqz v3, :cond_103

    .line 34013378
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34013381
    move-result v4

    .line 34013382
    sparse-switch v4, :sswitch_data_17c

    .line 34013385
    goto :goto_103

    .line 34013386
    :sswitch_ca
    const-string v4, "primary"

    .line 34013388
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013391
    move-result v3

    .line 34013392
    if-eqz v3, :cond_103

    .line 34013394
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonType;->PRIMARY:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonType;

    .line 34013396
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->b:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonType;

    .line 34013398
    goto/16 :goto_149

    .line 34013400
    :sswitch_d8
    const-string v4, "secondary"

    .line 34013402
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013405
    move-result v3

    .line 34013406
    if-nez v3, :cond_e1

    .line 34013408
    goto :goto_103

    .line 34013409
    :cond_e1
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonType;->SECONDARY:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonType;

    .line 34013411
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->b:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonType;

    .line 34013413
    goto/16 :goto_149

    .line 34013415
    :sswitch_e7
    const-string v4, "tertiary"

    .line 34013417
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013420
    move-result v3

    .line 34013421
    if-nez v3, :cond_f0

    .line 34013423
    goto :goto_103

    .line 34013424
    :cond_f0
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonType;->TERTIARY:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonType;

    .line 34013426
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->b:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonType;

    .line 34013428
    goto :goto_149

    .line 34013429
    :sswitch_f5
    const-string v4, "quaternary"

    .line 34013431
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013434
    move-result v3

    .line 34013435
    if-nez v3, :cond_fe

    .line 34013437
    goto :goto_103

    .line 34013438
    :cond_fe
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonType;->QUATERNARY:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonType;

    .line 34013440
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->b:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonType;

    .line 34013442
    goto :goto_149

    .line 34013443
    :cond_103
    :goto_103
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonType;->PRIMARY:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonType;

    .line 34013445
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->b:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonType;

    .line 34013447
    goto :goto_149

    .line 34013448
    :cond_108
    const/4 v4, 0x2

    .line 34013449
    if-ne v3, v4, :cond_141

    .line 34013451
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34013454
    move-result-object v3

    .line 34013455
    if-eqz v3, :cond_13c

    .line 34013457
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34013460
    move-result v4

    .line 34013461
    const v5, -0x521dd8ce

    .line 34013464
    if-eq v4, v5, :cond_12e

    .line 34013466
    const v5, 0x36452d

    .line 34013469
    if-eq v4, v5, :cond_120

    .line 34013471
    goto :goto_13c

    .line 34013472
    :cond_120
    const-string v4, "text"

    .line 34013474
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013477
    move-result v3

    .line 34013478
    if-nez v3, :cond_129

    .line 34013480
    goto :goto_13c

    .line 34013481
    :cond_129
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonStyle;->TEXT:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonStyle;

    .line 34013483
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->c:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonStyle;

    .line 34013485
    goto :goto_149

    .line 34013486
    :cond_12e
    const-string v4, "button"

    .line 34013488
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013491
    move-result v3

    .line 34013492
    if-nez v3, :cond_137

    .line 34013494
    goto :goto_13c

    .line 34013495
    :cond_137
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonStyle;->BUTTON:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonStyle;

    .line 34013497
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->c:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonStyle;

    .line 34013499
    goto :goto_149

    .line 34013500
    :cond_13c
    :goto_13c
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonStyle;->BUTTON:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonStyle;

    .line 34013502
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->c:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonStyle;

    .line 34013504
    goto :goto_149

    .line 34013505
    :cond_141
    if-nez v3, :cond_149

    .line 34013507
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013510
    move-result v3

    .line 34013511
    iput-boolean v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->d:Z

    .line 34013513
    :cond_149
    :goto_149
    add-int/lit8 v2, v2, 0x1

    .line 34013515
    goto/16 :goto_44

    .line 34013517
    :cond_14d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 34013519
    if-nez p1, :cond_152

    .line 34013521
    goto :goto_157

    .line 34013522
    :cond_152
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->e:Ljava/lang/String;

    .line 34013524
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013527
    :goto_157
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->a()V

    .line 34013530
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->b(Z)V

    .line 34013533
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 34013535
    if-eqz p1, :cond_169

    .line 34013537
    new-instance p2, Lcom/android/ttcjpaysdk/base/ui/component/btn/a;

    .line 34013539
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/base/ui/component/btn/a;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;)V

    .line 34013542
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34013545
    :cond_169
    return-void

    .line 34013546
    :sswitch_data_16a
    .sparse-switch
        -0x4041708b -> :sswitch_a4
        0x365300 -> :sswitch_95
        0x61fbb3b -> :sswitch_86
        0x6879507 -> :sswitch_77
    .end sparse-switch

    .line 34013564
    :sswitch_data_17c
    .sparse-switch
        -0x60d61282 -> :sswitch_f5
        -0x4605f7ae -> :sswitch_e7
        -0x30bb8e8c -> :sswitch_d8
        -0x12c2f1fe -> :sswitch_ca
    .end sparse-switch

    .line 34013582
    :array_18e
    .array-data 4
        0x7f0102b7
        0x7f0102b8
        0x7f0102b9
        0x7f0102ba
        0x7f0102bb
        0x7f0102ec
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

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
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonSize;->LARGE:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonSize;

    .line 34013195
    .line 34013196
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->a:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonSize;

    .line 34013197
    .line 34013198
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonType;->PRIMARY:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonType;

    .line 34013199
    .line 34013200
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->b:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonType;

    .line 34013201
    .line 34013202
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonStyle;->BUTTON:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonStyle;

    .line 34013203
    .line 34013204
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->c:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonStyle;

    .line 34013205
    .line 34013206
    const v1, 0x7f05035c

    .line 34013207
    .line 34013208
    .line 34013209
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013210
    .line 34013211
    .line 34013212
    const v1, 0x7f110cc8

    .line 34013213
    .line 34013214
    .line 34013215
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v1

    .line 34013219
    check-cast v1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 34013220
    .line 34013221
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 34013222
    .line 34013223
    const v1, 0x7f110cc9

    .line 34013224
    .line 34013225
    .line 34013226
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v1

    .line 34013230
    check-cast v1, Landroid/widget/ProgressBar;

    .line 34013231
    .line 34013232
    const/4 v1, 0x6

    .line 34013233
    new-array v1, v1, [I

    .line 34013234
    .line 34013235
    fill-array-data v1, :array_18e

    .line 34013236
    .line 34013237
    .line 34013238
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object p1

    .line 34013242
    const-string p2, ""

    .line 34013243
    .line 34013244
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013245
    .line 34013246
    .line 34013247
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 34013248
    .line 34013249
    .line 34013250
    move-result v1

    .line 34013251
    const/4 v2, 0x0

    .line 34013252
    :goto_44
    if-ge v2, v1, :cond_14d

    .line 34013253
    .line 34013254
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 34013255
    .line 34013256
    .line 34013257
    move-result v3

    .line 34013258
    const/4 v4, 0x5

    .line 34013259
    if-ne v3, v4, :cond_58

    .line 34013260
    .line 34013261
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v3

    .line 34013265
    if-nez v3, :cond_54

    .line 34013266
    .line 34013267
    move-object v3, p2

    .line 34013268
    :cond_54
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->e:Ljava/lang/String;

    .line 34013269
    .line 34013270
    goto/16 :goto_149

    .line 34013271
    .line 34013272
    :cond_58
    const/4 v4, 0x4

    .line 34013273
    if-ne v3, v4, :cond_66

    .line 34013274
    .line 34013275
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v3

    .line 34013279
    if-nez v3, :cond_62

    .line 34013280
    .line 34013281
    move-object v3, p2

    .line 34013282
    :cond_62
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->f:Ljava/lang/String;

    .line 34013283
    .line 34013284
    goto/16 :goto_149

    .line 34013285
    .line 34013286
    :cond_66
    const/4 v4, 0x1

    .line 34013287
    if-ne v3, v4, :cond_b9

    .line 34013288
    .line 34013289
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v3

    .line 34013293
    if-eqz v3, :cond_b3

    .line 34013294
    .line 34013295
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34013296
    .line 34013297
    .line 34013298
    move-result v4

    .line 34013299
    sparse-switch v4, :sswitch_data_16a

    .line 34013300
    .line 34013301
    .line 34013302
    goto :goto_b3

    .line 34013303
    :sswitch_77
    const-string v4, "small"

    .line 34013304
    .line 34013305
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013306
    .line 34013307
    .line 34013308
    move-result v3

    .line 34013309
    if-nez v3, :cond_80

    .line 34013310
    .line 34013311
    goto :goto_b3

    .line 34013312
    :cond_80
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonSize;->SMALL:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonSize;

    .line 34013313
    .line 34013314
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->a:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonSize;

    .line 34013315
    .line 34013316
    goto/16 :goto_149

    .line 34013317
    .line 34013318
    :sswitch_86
    const-string v4, "large"

    .line 34013319
    .line 34013320
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v3

    .line 34013324
    if-nez v3, :cond_8f

    .line 34013325
    .line 34013326
    goto :goto_b3

    .line 34013327
    :cond_8f
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonSize;->LARGE:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonSize;

    .line 34013328
    .line 34013329
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->a:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonSize;

    .line 34013330
    .line 34013331
    goto/16 :goto_149

    .line 34013332
    .line 34013333
    :sswitch_95
    const-string v4, "tiny"

    .line 34013334
    .line 34013335
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v3

    .line 34013339
    if-nez v3, :cond_9e

    .line 34013340
    .line 34013341
    goto :goto_b3

    .line 34013342
    :cond_9e
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonSize;->TINY:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonSize;

    .line 34013343
    .line 34013344
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->a:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonSize;

    .line 34013345
    .line 34013346
    goto/16 :goto_149

    .line 34013347
    .line 34013348
    :sswitch_a4
    const-string v4, "medium"

    .line 34013349
    .line 34013350
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v3

    .line 34013354
    if-nez v3, :cond_ad

    .line 34013355
    .line 34013356
    goto :goto_b3

    .line 34013357
    :cond_ad
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonSize;->MEDIUM:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonSize;

    .line 34013358
    .line 34013359
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->a:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonSize;

    .line 34013360
    .line 34013361
    goto/16 :goto_149

    .line 34013362
    .line 34013363
    :cond_b3
    :goto_b3
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonSize;->LARGE:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonSize;

    .line 34013364
    .line 34013365
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->a:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonSize;

    .line 34013366
    .line 34013367
    goto/16 :goto_149

    .line 34013368
    .line 34013369
    :cond_b9
    const/4 v4, 0x3

    .line 34013370
    if-ne v3, v4, :cond_108

    .line 34013371
    .line 34013372
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v3

    .line 34013376
    if-eqz v3, :cond_103

    .line 34013377
    .line 34013378
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v4

    .line 34013382
    sparse-switch v4, :sswitch_data_17c

    .line 34013383
    .line 34013384
    .line 34013385
    goto :goto_103

    .line 34013386
    :sswitch_ca
    const-string v4, "primary"

    .line 34013387
    .line 34013388
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v3

    .line 34013392
    if-eqz v3, :cond_103

    .line 34013393
    .line 34013394
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonType;->PRIMARY:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonType;

    .line 34013395
    .line 34013396
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->b:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonType;

    .line 34013397
    .line 34013398
    goto/16 :goto_149

    .line 34013399
    .line 34013400
    :sswitch_d8
    const-string v4, "secondary"

    .line 34013401
    .line 34013402
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013403
    .line 34013404
    .line 34013405
    move-result v3

    .line 34013406
    if-nez v3, :cond_e1

    .line 34013407
    .line 34013408
    goto :goto_103

    .line 34013409
    :cond_e1
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonType;->SECONDARY:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonType;

    .line 34013410
    .line 34013411
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->b:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonType;

    .line 34013412
    .line 34013413
    goto/16 :goto_149

    .line 34013414
    .line 34013415
    :sswitch_e7
    const-string v4, "tertiary"

    .line 34013416
    .line 34013417
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013418
    .line 34013419
    .line 34013420
    move-result v3

    .line 34013421
    if-nez v3, :cond_f0

    .line 34013422
    .line 34013423
    goto :goto_103

    .line 34013424
    :cond_f0
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonType;->TERTIARY:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonType;

    .line 34013425
    .line 34013426
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->b:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonType;

    .line 34013427
    .line 34013428
    goto :goto_149

    .line 34013429
    :sswitch_f5
    const-string v4, "quaternary"

    .line 34013430
    .line 34013431
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013432
    .line 34013433
    .line 34013434
    move-result v3

    .line 34013435
    if-nez v3, :cond_fe

    .line 34013436
    .line 34013437
    goto :goto_103

    .line 34013438
    :cond_fe
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonType;->QUATERNARY:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonType;

    .line 34013439
    .line 34013440
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->b:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonType;

    .line 34013441
    .line 34013442
    goto :goto_149

    .line 34013443
    :cond_103
    :goto_103
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonType;->PRIMARY:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonType;

    .line 34013444
    .line 34013445
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->b:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonType;

    .line 34013446
    .line 34013447
    goto :goto_149

    .line 34013448
    :cond_108
    const/4 v4, 0x2

    .line 34013449
    if-ne v3, v4, :cond_141

    .line 34013450
    .line 34013451
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v3

    .line 34013455
    if-eqz v3, :cond_13c

    .line 34013456
    .line 34013457
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34013458
    .line 34013459
    .line 34013460
    move-result v4

    .line 34013461
    const v5, -0x521dd8ce

    .line 34013462
    .line 34013463
    .line 34013464
    if-eq v4, v5, :cond_12e

    .line 34013465
    .line 34013466
    const v5, 0x36452d

    .line 34013467
    .line 34013468
    .line 34013469
    if-eq v4, v5, :cond_120

    .line 34013470
    .line 34013471
    goto :goto_13c

    .line 34013472
    :cond_120
    const-string v4, "text"

    .line 34013473
    .line 34013474
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013475
    .line 34013476
    .line 34013477
    move-result v3

    .line 34013478
    if-nez v3, :cond_129

    .line 34013479
    .line 34013480
    goto :goto_13c

    .line 34013481
    :cond_129
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonStyle;->TEXT:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonStyle;

    .line 34013482
    .line 34013483
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->c:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonStyle;

    .line 34013484
    .line 34013485
    goto :goto_149

    .line 34013486
    :cond_12e
    const-string v4, "button"

    .line 34013487
    .line 34013488
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013489
    .line 34013490
    .line 34013491
    move-result v3

    .line 34013492
    if-nez v3, :cond_137

    .line 34013493
    .line 34013494
    goto :goto_13c

    .line 34013495
    :cond_137
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonStyle;->BUTTON:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonStyle;

    .line 34013496
    .line 34013497
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->c:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonStyle;

    .line 34013498
    .line 34013499
    goto :goto_149

    .line 34013500
    :cond_13c
    :goto_13c
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonStyle;->BUTTON:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonStyle;

    .line 34013501
    .line 34013502
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->c:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonStyle;

    .line 34013503
    .line 34013504
    goto :goto_149

    .line 34013505
    :cond_141
    if-nez v3, :cond_149

    .line 34013506
    .line 34013507
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013508
    .line 34013509
    .line 34013510
    move-result v3

    .line 34013511
    iput-boolean v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->d:Z

    .line 34013512
    .line 34013513
    :cond_149
    :goto_149
    add-int/lit8 v2, v2, 0x1

    .line 34013514
    .line 34013515
    goto/16 :goto_44

    .line 34013516
    .line 34013517
    :cond_14d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 34013518
    .line 34013519
    if-nez p1, :cond_152

    .line 34013520
    .line 34013521
    goto :goto_157

    .line 34013522
    :cond_152
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->e:Ljava/lang/String;

    .line 34013523
    .line 34013524
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013525
    .line 34013526
    .line 34013527
    :goto_157
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->a()V

    .line 34013528
    .line 34013529
    .line 34013530
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->b(Z)V

    .line 34013531
    .line 34013532
    .line 34013533
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 34013534
    .line 34013535
    if-eqz p1, :cond_169

    .line 34013536
    .line 34013537
    new-instance p2, Lcom/android/ttcjpaysdk/base/ui/component/btn/a;

    .line 34013538
    .line 34013539
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/base/ui/component/btn/a;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;)V

    .line 34013540
    .line 34013541
    .line 34013542
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34013543
    .line 34013544
    .line 34013545
    :cond_169
    return-void

    .line 34013546
    :sswitch_data_16a
    .sparse-switch
        -0x4041708b -> :sswitch_a4
        0x365300 -> :sswitch_95
        0x61fbb3b -> :sswitch_86
        0x6879507 -> :sswitch_77
    .end sparse-switch

    .line 34013547
    .line 34013548
    .line 34013549
    .line 34013550
    .line 34013551
    .line 34013552
    .line 34013553
    .line 34013554
    .line 34013555
    .line 34013556
    .line 34013557
    .line 34013558
    .line 34013559
    .line 34013560
    .line 34013561
    .line 34013562
    .line 34013563
    .line 34013564
    :sswitch_data_17c
    .sparse-switch
        -0x60d61282 -> :sswitch_f5
        -0x4605f7ae -> :sswitch_e7
        -0x30bb8e8c -> :sswitch_d8
        -0x12c2f1fe -> :sswitch_ca
    .end sparse-switch

    .line 34013565
    .line 34013566
    .line 34013567
    .line 34013568
    .line 34013569
    .line 34013570
    .line 34013571
    .line 34013572
    .line 34013573
    .line 34013574
    .line 34013575
    .line 34013576
    .line 34013577
    .line 34013578
    .line 34013579
    .line 34013580
    .line 34013581
    .line 34013582
    :array_18e
    .array-data 4
        0x7f0102b7
        0x7f0102b8
        0x7f0102b9
        0x7f0102ba
        0x7f0102bb
        0x7f0102ec
    .end array-data
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 393218
    if-eqz v0, :cond_9

    .line 393220
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393223
    move-result-object v0

    .line 393224
    goto :goto_a

    .line 393225
    :cond_9
    const/4 v0, 0x0

    .line 393226
    :goto_a
    const/4 v1, -0x1

    .line 393227
    if-nez v0, :cond_13

    .line 393229
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 393231
    const/4 v2, -0x2

    .line 393232
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393235
    :cond_13
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->a:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonSize;

    .line 393237
    if-nez v2, :cond_18

    .line 393239
    goto :goto_20

    .line 393240
    :cond_18
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$c;->a:[I

    .line 393242
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393245
    move-result v2

    .line 393246
    aget v1, v1, v2

    .line 393248
    :goto_20
    const/4 v2, 0x1

    .line 393249
    const/high16 v3, 0x42300000    # 44.0f

    .line 393251
    const/high16 v4, 0x41700000    # 15.0f

    .line 393253
    if-eq v1, v2, :cond_82

    .line 393255
    const/4 v2, 0x2

    .line 393256
    if-eq v1, v2, :cond_6e

    .line 393258
    const/4 v2, 0x3

    .line 393259
    if-eq v1, v2, :cond_58

    .line 393261
    const/4 v2, 0x4

    .line 393262
    if-eq v1, v2, :cond_42

    .line 393264
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393267
    move-result-object v1

    .line 393268
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 393271
    move-result v1

    .line 393272
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393274
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 393276
    if-eqz v1, :cond_93

    .line 393278
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 393281
    goto :goto_93

    .line 393282
    :cond_42
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393285
    move-result-object v1

    .line 393286
    const/high16 v2, 0x41c00000    # 24.0f

    .line 393288
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 393291
    move-result v1

    .line 393292
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393294
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 393296
    if-eqz v1, :cond_93

    .line 393298
    const/high16 v2, 0x41400000    # 12.0f

    .line 393300
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 393303
    goto :goto_93

    .line 393304
    :cond_58
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393307
    move-result-object v1

    .line 393308
    const/high16 v2, 0x41e00000    # 28.0f

    .line 393310
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 393313
    move-result v1

    .line 393314
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393316
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 393318
    if-eqz v1, :cond_93

    .line 393320
    const/high16 v2, 0x41500000    # 13.0f

    .line 393322
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 393325
    goto :goto_93

    .line 393326
    :cond_6e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393329
    move-result-object v1

    .line 393330
    const/high16 v2, 0x42100000    # 36.0f

    .line 393332
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 393335
    move-result v1

    .line 393336
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393338
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 393340
    if-eqz v1, :cond_93

    .line 393342
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 393345
    goto :goto_93

    .line 393346
    :cond_82
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393349
    move-result-object v1

    .line 393350
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 393353
    move-result v1

    .line 393354
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393356
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 393358
    if-eqz v1, :cond_93

    .line 393360
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 393363
    :cond_93
    :goto_93
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 393365
    if-nez v1, :cond_98

    .line 393367
    goto :goto_9b

    .line 393368
    :cond_98
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393371
    :goto_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 393217
    .line 393218
    if-eqz v0, :cond_9

    .line 393219
    .line 393220
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    goto :goto_a

    .line 393225
    :cond_9
    const/4 v0, 0x0

    .line 393226
    :goto_a
    const/4 v1, -0x1

    .line 393227
    if-nez v0, :cond_13

    .line 393228
    .line 393229
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 393230
    .line 393231
    const/4 v2, -0x2

    .line 393232
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393233
    .line 393234
    .line 393235
    :cond_13
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->a:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonSize;

    .line 393236
    .line 393237
    if-nez v2, :cond_18

    .line 393238
    .line 393239
    goto :goto_20

    .line 393240
    :cond_18
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$c;->a:[I

    .line 393241
    .line 393242
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393243
    .line 393244
    .line 393245
    move-result v2

    .line 393246
    aget v1, v1, v2

    .line 393247
    .line 393248
    :goto_20
    const/4 v2, 0x1

    .line 393249
    const/high16 v3, 0x42300000    # 44.0f

    .line 393250
    .line 393251
    const/high16 v4, 0x41700000    # 15.0f

    .line 393252
    .line 393253
    if-eq v1, v2, :cond_82

    .line 393254
    .line 393255
    const/4 v2, 0x2

    .line 393256
    if-eq v1, v2, :cond_6e

    .line 393257
    .line 393258
    const/4 v2, 0x3

    .line 393259
    if-eq v1, v2, :cond_58

    .line 393260
    .line 393261
    const/4 v2, 0x4

    .line 393262
    if-eq v1, v2, :cond_42

    .line 393263
    .line 393264
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v1

    .line 393268
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 393269
    .line 393270
    .line 393271
    move-result v1

    .line 393272
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393273
    .line 393274
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 393275
    .line 393276
    if-eqz v1, :cond_93

    .line 393277
    .line 393278
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 393279
    .line 393280
    .line 393281
    goto :goto_93

    .line 393282
    :cond_42
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    const/high16 v2, 0x41c00000    # 24.0f

    .line 393287
    .line 393288
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 393289
    .line 393290
    .line 393291
    move-result v1

    .line 393292
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393293
    .line 393294
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 393295
    .line 393296
    if-eqz v1, :cond_93

    .line 393297
    .line 393298
    const/high16 v2, 0x41400000    # 12.0f

    .line 393299
    .line 393300
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 393301
    .line 393302
    .line 393303
    goto :goto_93

    .line 393304
    :cond_58
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    const/high16 v2, 0x41e00000    # 28.0f

    .line 393309
    .line 393310
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 393311
    .line 393312
    .line 393313
    move-result v1

    .line 393314
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393315
    .line 393316
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 393317
    .line 393318
    if-eqz v1, :cond_93

    .line 393319
    .line 393320
    const/high16 v2, 0x41500000    # 13.0f

    .line 393321
    .line 393322
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 393323
    .line 393324
    .line 393325
    goto :goto_93

    .line 393326
    :cond_6e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    const/high16 v2, 0x42100000    # 36.0f

    .line 393331
    .line 393332
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 393333
    .line 393334
    .line 393335
    move-result v1

    .line 393336
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393337
    .line 393338
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 393339
    .line 393340
    if-eqz v1, :cond_93

    .line 393341
    .line 393342
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 393343
    .line 393344
    .line 393345
    goto :goto_93

    .line 393346
    :cond_82
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v1

    .line 393350
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 393351
    .line 393352
    .line 393353
    move-result v1

    .line 393354
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393355
    .line 393356
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 393357
    .line 393358
    if-eqz v1, :cond_93

    .line 393359
    .line 393360
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 393361
    .line 393362
    .line 393363
    :cond_93
    :goto_93
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 393364
    .line 393365
    if-nez v1, :cond_98

    .line 393366
    .line 393367
    goto :goto_9b

    .line 393368
    :cond_98
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393369
    .line 393370
    .line 393371
    :goto_9b
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 11

    .prologue
    .line 17301504
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17301506
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17301509
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->c:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonStyle;

    .line 17301511
    const/4 v2, -0x1

    .line 17301512
    if-nez v1, :cond_c

    .line 17301514
    const/4 v1, -0x1

    .line 17301515
    goto :goto_14

    .line 17301516
    :cond_c
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$c;->c:[I

    .line 17301518
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17301521
    move-result v1

    .line 17301522
    aget v1, v3, v1

    .line 17301524
    :goto_14
    const v3, 0x7f0d02c7

    .line 17301527
    const/4 v4, 0x1

    .line 17301528
    const v5, 0x7f0d0299

    .line 17301531
    const v6, 0x7f0d00b6

    .line 17301534
    if-eq v1, v4, :cond_1be

    .line 17301536
    const/4 v7, 0x2

    .line 17301537
    if-eq v1, v7, :cond_25

    .line 17301539
    goto/16 :goto_22a

    .line 17301541
    :cond_25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301544
    move-result-object v1

    .line 17301545
    const/high16 v8, 0x41000000    # 8.0f

    .line 17301547
    invoke-static {v8, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301550
    move-result v1

    .line 17301551
    int-to-float v1, v1

    .line 17301552
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17301555
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->b:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonType;

    .line 17301557
    if-nez v1, :cond_38

    .line 17301559
    goto :goto_40

    .line 17301560
    :cond_38
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$c;->b:[I

    .line 17301562
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17301565
    move-result v1

    .line 17301566
    aget v2, v2, v1

    .line 17301568
    :goto_40
    if-eq v2, v4, :cond_16c

    .line 17301570
    if-eq v2, v7, :cond_11c

    .line 17301572
    const/4 v1, 0x3

    .line 17301573
    const v4, 0x7f0d00a6

    .line 17301576
    const v6, 0x7f0d029d

    .line 17301579
    if-eq v2, v1, :cond_cf

    .line 17301581
    const/4 v1, 0x4

    .line 17301582
    if-eq v2, v1, :cond_52

    .line 17301584
    goto/16 :goto_22a

    .line 17301586
    :cond_52
    const v1, 0x7f0d0099

    .line 17301589
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17301591
    if-eqz p1, :cond_94

    .line 17301593
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301596
    move-result-object p1

    .line 17301597
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301600
    move-result-object p1

    .line 17301601
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301604
    move-result p1

    .line 17301605
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17301608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301611
    move-result-object p1

    .line 17301612
    invoke-static {v2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301615
    move-result p1

    .line 17301616
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301619
    move-result-object v2

    .line 17301620
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301623
    move-result-object v2

    .line 17301624
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301627
    move-result v1

    .line 17301628
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 17301631
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17301633
    if-eqz p1, :cond_22a

    .line 17301635
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301638
    move-result-object v1

    .line 17301639
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301642
    move-result-object v1

    .line 17301643
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301646
    move-result v1

    .line 17301647
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301650
    goto/16 :goto_22a

    .line 17301652
    :cond_94
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301655
    move-result-object p1

    .line 17301656
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301659
    move-result-object p1

    .line 17301660
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301663
    move-result p1

    .line 17301664
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17301667
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301670
    move-result-object p1

    .line 17301671
    invoke-static {v2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301674
    move-result p1

    .line 17301675
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301678
    move-result-object v2

    .line 17301679
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301682
    move-result-object v2

    .line 17301683
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301686
    move-result v1

    .line 17301687
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 17301690
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17301692
    if-eqz p1, :cond_22a

    .line 17301694
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301697
    move-result-object v1

    .line 17301698
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301701
    move-result-object v1

    .line 17301702
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301705
    move-result v1

    .line 17301706
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301709
    goto/16 :goto_22a

    .line 17301711
    :cond_cf
    if-eqz p1, :cond_f8

    .line 17301713
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301716
    move-result-object p1

    .line 17301717
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301720
    move-result-object p1

    .line 17301721
    const v1, 0x7f0d028e

    .line 17301724
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301727
    move-result p1

    .line 17301728
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17301731
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17301733
    if-eqz p1, :cond_22a

    .line 17301735
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301738
    move-result-object v1

    .line 17301739
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301742
    move-result-object v1

    .line 17301743
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301746
    move-result v1

    .line 17301747
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301750
    goto/16 :goto_22a

    .line 17301752
    :cond_f8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301755
    move-result-object p1

    .line 17301756
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301759
    move-result-object p1

    .line 17301760
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301763
    move-result p1

    .line 17301764
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17301767
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17301769
    if-eqz p1, :cond_22a

    .line 17301771
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301774
    move-result-object v1

    .line 17301775
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301778
    move-result-object v1

    .line 17301779
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301782
    move-result v1

    .line 17301783
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301786
    goto/16 :goto_22a

    .line 17301788
    :cond_11c
    if-eqz p1, :cond_145

    .line 17301790
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301793
    move-result-object p1

    .line 17301794
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301797
    move-result-object p1

    .line 17301798
    const v1, 0x7f0d028f

    .line 17301801
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301804
    move-result p1

    .line 17301805
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17301808
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17301810
    if-eqz p1, :cond_22a

    .line 17301812
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301815
    move-result-object v1

    .line 17301816
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301819
    move-result-object v1

    .line 17301820
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301823
    move-result v1

    .line 17301824
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301827
    goto/16 :goto_22a

    .line 17301829
    :cond_145
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301832
    move-result-object p1

    .line 17301833
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301836
    move-result-object p1

    .line 17301837
    const v1, 0x7f0d00bd

    .line 17301840
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301843
    move-result p1

    .line 17301844
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17301847
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17301849
    if-eqz p1, :cond_22a

    .line 17301851
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301854
    move-result-object v1

    .line 17301855
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301858
    move-result-object v1

    .line 17301859
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301862
    move-result v1

    .line 17301863
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301866
    goto/16 :goto_22a

    .line 17301868
    :cond_16c
    if-eqz p1, :cond_198

    .line 17301870
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301873
    move-result-object p1

    .line 17301874
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301877
    move-result-object p1

    .line 17301878
    const v1, 0x7f0d028d

    .line 17301881
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301884
    move-result p1

    .line 17301885
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17301888
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17301890
    if-eqz p1, :cond_22a

    .line 17301892
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301895
    move-result-object v1

    .line 17301896
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301899
    move-result-object v1

    .line 17301900
    const v2, 0x7f0d00ca

    .line 17301903
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301906
    move-result v1

    .line 17301907
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301910
    goto/16 :goto_22a

    .line 17301912
    :cond_198
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301915
    move-result-object p1

    .line 17301916
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301919
    move-result-object p1

    .line 17301920
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301923
    move-result p1

    .line 17301924
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17301927
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17301929
    if-eqz p1, :cond_22a

    .line 17301931
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301934
    move-result-object v1

    .line 17301935
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301938
    move-result-object v1

    .line 17301939
    const v2, 0x7f0d0007

    .line 17301942
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301945
    move-result v1

    .line 17301946
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301949
    goto :goto_22a

    .line 17301950
    :cond_1be
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301953
    move-result-object v1

    .line 17301954
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301957
    move-result-object v1

    .line 17301958
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301961
    move-result v1

    .line 17301962
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17301965
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->d:Z

    .line 17301967
    if-eqz v1, :cond_1fe

    .line 17301969
    if-eqz p1, :cond_1ea

    .line 17301971
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17301973
    if-eqz p1, :cond_22a

    .line 17301975
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301978
    move-result-object v1

    .line 17301979
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301982
    move-result-object v1

    .line 17301983
    const v2, 0x7f0d0267

    .line 17301986
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301989
    move-result v1

    .line 17301990
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301993
    goto :goto_22a

    .line 17301994
    :cond_1ea
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17301996
    if-eqz p1, :cond_22a

    .line 17301998
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302001
    move-result-object v1

    .line 17302002
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302005
    move-result-object v1

    .line 17302006
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302009
    move-result v1

    .line 17302010
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302013
    goto :goto_22a

    .line 17302014
    :cond_1fe
    if-eqz p1, :cond_217

    .line 17302016
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17302018
    if-eqz p1, :cond_22a

    .line 17302020
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302023
    move-result-object v1

    .line 17302024
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302027
    move-result-object v1

    .line 17302028
    const v2, 0x7f0d028c

    .line 17302031
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302034
    move-result v1

    .line 17302035
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302038
    goto :goto_22a

    .line 17302039
    :cond_217
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17302041
    if-eqz p1, :cond_22a

    .line 17302043
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302046
    move-result-object v1

    .line 17302047
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302050
    move-result-object v1

    .line 17302051
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302054
    move-result v1

    .line 17302055
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302058
    :cond_22a
    :goto_22a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17302060
    if-nez p1, :cond_22f

    .line 17302062
    goto :goto_232

    .line 17302063
    :cond_22f
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302066
    :goto_232
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 11

    .prologue
    .line 17301504
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17301505
    .line 17301506
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17301507
    .line 17301508
    .line 17301509
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->c:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonStyle;

    .line 17301510
    .line 17301511
    const/4 v2, -0x1

    .line 17301512
    if-nez v1, :cond_c

    .line 17301513
    .line 17301514
    const/4 v1, -0x1

    .line 17301515
    goto :goto_14

    .line 17301516
    :cond_c
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$c;->c:[I

    .line 17301517
    .line 17301518
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17301519
    .line 17301520
    .line 17301521
    move-result v1

    .line 17301522
    aget v1, v3, v1

    .line 17301523
    .line 17301524
    :goto_14
    const v3, 0x7f0d02c7

    .line 17301525
    .line 17301526
    .line 17301527
    const/4 v4, 0x1

    .line 17301528
    const v5, 0x7f0d0299

    .line 17301529
    .line 17301530
    .line 17301531
    const v6, 0x7f0d00b6

    .line 17301532
    .line 17301533
    .line 17301534
    if-eq v1, v4, :cond_1be

    .line 17301535
    .line 17301536
    const/4 v7, 0x2

    .line 17301537
    if-eq v1, v7, :cond_25

    .line 17301538
    .line 17301539
    goto/16 :goto_22a

    .line 17301540
    .line 17301541
    :cond_25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301542
    .line 17301543
    .line 17301544
    move-result-object v1

    .line 17301545
    const/high16 v8, 0x41000000    # 8.0f

    .line 17301546
    .line 17301547
    invoke-static {v8, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301548
    .line 17301549
    .line 17301550
    move-result v1

    .line 17301551
    int-to-float v1, v1

    .line 17301552
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17301553
    .line 17301554
    .line 17301555
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->b:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonType;

    .line 17301556
    .line 17301557
    if-nez v1, :cond_38

    .line 17301558
    .line 17301559
    goto :goto_40

    .line 17301560
    :cond_38
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$c;->b:[I

    .line 17301561
    .line 17301562
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17301563
    .line 17301564
    .line 17301565
    move-result v1

    .line 17301566
    aget v2, v2, v1

    .line 17301567
    .line 17301568
    :goto_40
    if-eq v2, v4, :cond_16c

    .line 17301569
    .line 17301570
    if-eq v2, v7, :cond_11c

    .line 17301571
    .line 17301572
    const/4 v1, 0x3

    .line 17301573
    const v4, 0x7f0d00a6

    .line 17301574
    .line 17301575
    .line 17301576
    const v6, 0x7f0d029d

    .line 17301577
    .line 17301578
    .line 17301579
    if-eq v2, v1, :cond_cf

    .line 17301580
    .line 17301581
    const/4 v1, 0x4

    .line 17301582
    if-eq v2, v1, :cond_52

    .line 17301583
    .line 17301584
    goto/16 :goto_22a

    .line 17301585
    .line 17301586
    :cond_52
    const v1, 0x7f0d0099

    .line 17301587
    .line 17301588
    .line 17301589
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17301590
    .line 17301591
    if-eqz p1, :cond_94

    .line 17301592
    .line 17301593
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-object p1

    .line 17301597
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object p1

    .line 17301601
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301602
    .line 17301603
    .line 17301604
    move-result p1

    .line 17301605
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17301606
    .line 17301607
    .line 17301608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object p1

    .line 17301612
    invoke-static {v2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301613
    .line 17301614
    .line 17301615
    move-result p1

    .line 17301616
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v2

    .line 17301620
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v2

    .line 17301624
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301625
    .line 17301626
    .line 17301627
    move-result v1

    .line 17301628
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 17301629
    .line 17301630
    .line 17301631
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17301632
    .line 17301633
    if-eqz p1, :cond_22a

    .line 17301634
    .line 17301635
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301636
    .line 17301637
    .line 17301638
    move-result-object v1

    .line 17301639
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v1

    .line 17301643
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301644
    .line 17301645
    .line 17301646
    move-result v1

    .line 17301647
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301648
    .line 17301649
    .line 17301650
    goto/16 :goto_22a

    .line 17301651
    .line 17301652
    :cond_94
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-object p1

    .line 17301656
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object p1

    .line 17301660
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301661
    .line 17301662
    .line 17301663
    move-result p1

    .line 17301664
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17301665
    .line 17301666
    .line 17301667
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object p1

    .line 17301671
    invoke-static {v2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301672
    .line 17301673
    .line 17301674
    move-result p1

    .line 17301675
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-object v2

    .line 17301679
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-object v2

    .line 17301683
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301684
    .line 17301685
    .line 17301686
    move-result v1

    .line 17301687
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 17301688
    .line 17301689
    .line 17301690
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17301691
    .line 17301692
    if-eqz p1, :cond_22a

    .line 17301693
    .line 17301694
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object v1

    .line 17301698
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-object v1

    .line 17301702
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301703
    .line 17301704
    .line 17301705
    move-result v1

    .line 17301706
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301707
    .line 17301708
    .line 17301709
    goto/16 :goto_22a

    .line 17301710
    .line 17301711
    :cond_cf
    if-eqz p1, :cond_f8

    .line 17301712
    .line 17301713
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301714
    .line 17301715
    .line 17301716
    move-result-object p1

    .line 17301717
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301718
    .line 17301719
    .line 17301720
    move-result-object p1

    .line 17301721
    const v1, 0x7f0d028e

    .line 17301722
    .line 17301723
    .line 17301724
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301725
    .line 17301726
    .line 17301727
    move-result p1

    .line 17301728
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17301729
    .line 17301730
    .line 17301731
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17301732
    .line 17301733
    if-eqz p1, :cond_22a

    .line 17301734
    .line 17301735
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301736
    .line 17301737
    .line 17301738
    move-result-object v1

    .line 17301739
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301740
    .line 17301741
    .line 17301742
    move-result-object v1

    .line 17301743
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301744
    .line 17301745
    .line 17301746
    move-result v1

    .line 17301747
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301748
    .line 17301749
    .line 17301750
    goto/16 :goto_22a

    .line 17301751
    .line 17301752
    :cond_f8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object p1

    .line 17301756
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301757
    .line 17301758
    .line 17301759
    move-result-object p1

    .line 17301760
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301761
    .line 17301762
    .line 17301763
    move-result p1

    .line 17301764
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17301765
    .line 17301766
    .line 17301767
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17301768
    .line 17301769
    if-eqz p1, :cond_22a

    .line 17301770
    .line 17301771
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301772
    .line 17301773
    .line 17301774
    move-result-object v1

    .line 17301775
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v1

    .line 17301779
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301780
    .line 17301781
    .line 17301782
    move-result v1

    .line 17301783
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301784
    .line 17301785
    .line 17301786
    goto/16 :goto_22a

    .line 17301787
    .line 17301788
    :cond_11c
    if-eqz p1, :cond_145

    .line 17301789
    .line 17301790
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301791
    .line 17301792
    .line 17301793
    move-result-object p1

    .line 17301794
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object p1

    .line 17301798
    const v1, 0x7f0d028f

    .line 17301799
    .line 17301800
    .line 17301801
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301802
    .line 17301803
    .line 17301804
    move-result p1

    .line 17301805
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17301806
    .line 17301807
    .line 17301808
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17301809
    .line 17301810
    if-eqz p1, :cond_22a

    .line 17301811
    .line 17301812
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301813
    .line 17301814
    .line 17301815
    move-result-object v1

    .line 17301816
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301817
    .line 17301818
    .line 17301819
    move-result-object v1

    .line 17301820
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301821
    .line 17301822
    .line 17301823
    move-result v1

    .line 17301824
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301825
    .line 17301826
    .line 17301827
    goto/16 :goto_22a

    .line 17301828
    .line 17301829
    :cond_145
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object p1

    .line 17301833
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301834
    .line 17301835
    .line 17301836
    move-result-object p1

    .line 17301837
    const v1, 0x7f0d00bd

    .line 17301838
    .line 17301839
    .line 17301840
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301841
    .line 17301842
    .line 17301843
    move-result p1

    .line 17301844
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17301845
    .line 17301846
    .line 17301847
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17301848
    .line 17301849
    if-eqz p1, :cond_22a

    .line 17301850
    .line 17301851
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v1

    .line 17301855
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301856
    .line 17301857
    .line 17301858
    move-result-object v1

    .line 17301859
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301860
    .line 17301861
    .line 17301862
    move-result v1

    .line 17301863
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301864
    .line 17301865
    .line 17301866
    goto/16 :goto_22a

    .line 17301867
    .line 17301868
    :cond_16c
    if-eqz p1, :cond_198

    .line 17301869
    .line 17301870
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object p1

    .line 17301874
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-object p1

    .line 17301878
    const v1, 0x7f0d028d

    .line 17301879
    .line 17301880
    .line 17301881
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301882
    .line 17301883
    .line 17301884
    move-result p1

    .line 17301885
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17301886
    .line 17301887
    .line 17301888
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17301889
    .line 17301890
    if-eqz p1, :cond_22a

    .line 17301891
    .line 17301892
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object v1

    .line 17301896
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object v1

    .line 17301900
    const v2, 0x7f0d00ca

    .line 17301901
    .line 17301902
    .line 17301903
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301904
    .line 17301905
    .line 17301906
    move-result v1

    .line 17301907
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301908
    .line 17301909
    .line 17301910
    goto/16 :goto_22a

    .line 17301911
    .line 17301912
    :cond_198
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301913
    .line 17301914
    .line 17301915
    move-result-object p1

    .line 17301916
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301917
    .line 17301918
    .line 17301919
    move-result-object p1

    .line 17301920
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301921
    .line 17301922
    .line 17301923
    move-result p1

    .line 17301924
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17301925
    .line 17301926
    .line 17301927
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17301928
    .line 17301929
    if-eqz p1, :cond_22a

    .line 17301930
    .line 17301931
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301932
    .line 17301933
    .line 17301934
    move-result-object v1

    .line 17301935
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301936
    .line 17301937
    .line 17301938
    move-result-object v1

    .line 17301939
    const v2, 0x7f0d0007

    .line 17301940
    .line 17301941
    .line 17301942
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301943
    .line 17301944
    .line 17301945
    move-result v1

    .line 17301946
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301947
    .line 17301948
    .line 17301949
    goto :goto_22a

    .line 17301950
    :cond_1be
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301951
    .line 17301952
    .line 17301953
    move-result-object v1

    .line 17301954
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-object v1

    .line 17301958
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301959
    .line 17301960
    .line 17301961
    move-result v1

    .line 17301962
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17301963
    .line 17301964
    .line 17301965
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->d:Z

    .line 17301966
    .line 17301967
    if-eqz v1, :cond_1fe

    .line 17301968
    .line 17301969
    if-eqz p1, :cond_1ea

    .line 17301970
    .line 17301971
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17301972
    .line 17301973
    if-eqz p1, :cond_22a

    .line 17301974
    .line 17301975
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object v1

    .line 17301979
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301980
    .line 17301981
    .line 17301982
    move-result-object v1

    .line 17301983
    const v2, 0x7f0d0267

    .line 17301984
    .line 17301985
    .line 17301986
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301987
    .line 17301988
    .line 17301989
    move-result v1

    .line 17301990
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301991
    .line 17301992
    .line 17301993
    goto :goto_22a

    .line 17301994
    :cond_1ea
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17301995
    .line 17301996
    if-eqz p1, :cond_22a

    .line 17301997
    .line 17301998
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301999
    .line 17302000
    .line 17302001
    move-result-object v1

    .line 17302002
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302003
    .line 17302004
    .line 17302005
    move-result-object v1

    .line 17302006
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302007
    .line 17302008
    .line 17302009
    move-result v1

    .line 17302010
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302011
    .line 17302012
    .line 17302013
    goto :goto_22a

    .line 17302014
    :cond_1fe
    if-eqz p1, :cond_217

    .line 17302015
    .line 17302016
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17302017
    .line 17302018
    if-eqz p1, :cond_22a

    .line 17302019
    .line 17302020
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302021
    .line 17302022
    .line 17302023
    move-result-object v1

    .line 17302024
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302025
    .line 17302026
    .line 17302027
    move-result-object v1

    .line 17302028
    const v2, 0x7f0d028c

    .line 17302029
    .line 17302030
    .line 17302031
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302032
    .line 17302033
    .line 17302034
    move-result v1

    .line 17302035
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302036
    .line 17302037
    .line 17302038
    goto :goto_22a

    .line 17302039
    :cond_217
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17302040
    .line 17302041
    if-eqz p1, :cond_22a

    .line 17302042
    .line 17302043
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302044
    .line 17302045
    .line 17302046
    move-result-object v1

    .line 17302047
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302048
    .line 17302049
    .line 17302050
    move-result-object v1

    .line 17302051
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302052
    .line 17302053
    .line 17302054
    move-result v1

    .line 17302055
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302056
    .line 17302057
    .line 17302058
    :cond_22a
    :goto_22a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17302059
    .line 17302060
    if-nez p1, :cond_22f

    .line 17302061
    .line 17302062
    goto :goto_232

    .line 17302063
    :cond_22f
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302064
    .line 17302065
    .line 17302066
    :goto_232
    return-void
.end method


.method public final getBtnText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBtnText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBtnText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

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
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public final setAgreement(Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$a;)V
[MOD-CHANGED]
.method public final setAgreement(Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$a;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104902
    if-eqz p1, :cond_c

    .line 17104904
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104906
    if-nez p1, :cond_6a

    .line 17104908
    :cond_c
    const p1, 0x7f110e04

    .line 17104911
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104914
    move-result-object p1

    .line 17104915
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104917
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104919
    const p1, 0x7f110e03

    .line 17104922
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104925
    move-result-object p1

    .line 17104926
    check-cast p1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17104928
    const p1, 0x7f110e07

    .line 17104931
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104934
    move-result-object p1

    .line 17104935
    check-cast p1, Landroid/widget/TextView;

    .line 17104937
    const p1, 0x7f110e05

    .line 17104940
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104943
    move-result-object p1

    .line 17104944
    check-cast p1, Landroid/widget/ImageView;

    .line 17104946
    const p1, 0x7f110e06

    .line 17104949
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104952
    move-result-object p1

    .line 17104953
    check-cast p1, Landroid/widget/ImageView;

    .line 17104955
    const p1, 0x7f110e09

    .line 17104958
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104961
    move-result-object p1

    .line 17104962
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104964
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104966
    const p1, 0x7f110e08

    .line 17104969
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104972
    move-result-object p1

    .line 17104973
    check-cast p1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17104975
    const p1, 0x7f110e0c

    .line 17104978
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104981
    move-result-object p1

    .line 17104982
    check-cast p1, Landroid/widget/TextView;

    .line 17104984
    const p1, 0x7f110e0a

    .line 17104987
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104990
    move-result-object p1

    .line 17104991
    check-cast p1, Landroid/widget/ImageView;

    .line 17104993
    const p1, 0x7f110e0b

    .line 17104996
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104999
    move-result-object p1

    .line 17105000
    check-cast p1, Landroid/widget/ImageView;

    .line 17105002
    :cond_6a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17105004
    const/16 v0, 0x8

    .line 17105006
    if-nez p1, :cond_71

    .line 17105008
    goto :goto_74

    .line 17105009
    :cond_71
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17105012
    :goto_74
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17105014
    if-nez p1, :cond_79

    .line 17105016
    goto :goto_7c

    .line 17105017
    :cond_79
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17105020
    :goto_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAgreement(Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$a;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_c

    .line 17104903
    .line 17104904
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104905
    .line 17104906
    if-nez p1, :cond_6a

    .line 17104907
    .line 17104908
    :cond_c
    const p1, 0x7f110e04

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104916
    .line 17104917
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104918
    .line 17104919
    const p1, 0x7f110e03

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    check-cast p1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17104927
    .line 17104928
    const p1, 0x7f110e07

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    check-cast p1, Landroid/widget/TextView;

    .line 17104936
    .line 17104937
    const p1, 0x7f110e05

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    check-cast p1, Landroid/widget/ImageView;

    .line 17104945
    .line 17104946
    const p1, 0x7f110e06

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    check-cast p1, Landroid/widget/ImageView;

    .line 17104954
    .line 17104955
    const p1, 0x7f110e09

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104963
    .line 17104964
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104965
    .line 17104966
    const p1, 0x7f110e08

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    check-cast p1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17104974
    .line 17104975
    const p1, 0x7f110e0c

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    check-cast p1, Landroid/widget/TextView;

    .line 17104983
    .line 17104984
    const p1, 0x7f110e0a

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    check-cast p1, Landroid/widget/ImageView;

    .line 17104992
    .line 17104993
    const p1, 0x7f110e0b

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    check-cast p1, Landroid/widget/ImageView;

    .line 17105001
    .line 17105002
    :cond_6a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17105003
    .line 17105004
    const/16 v0, 0x8

    .line 17105005
    .line 17105006
    if-nez p1, :cond_71

    .line 17105007
    .line 17105008
    goto :goto_74

    .line 17105009
    :cond_71
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17105010
    .line 17105011
    .line 17105012
    :goto_74
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17105013
    .line 17105014
    if-nez p1, :cond_79

    .line 17105015
    .line 17105016
    goto :goto_7c

    .line 17105017
    :cond_79
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17105018
    .line 17105019
    .line 17105020
    :goto_7c
    return-void
.end method


.method public final setBtnHighlightText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBtnHighlightText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->f:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBtnHighlightText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->f:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setBtnPressed(Z)V
[MOD-CHANGED]
.method public final setBtnPressed(Z)V
    .registers 3

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->j:Z

    .line 16973826
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->b(Z)V

    .line 16973829
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16973831
    if-nez v0, :cond_a

    .line 16973833
    goto :goto_14

    .line 16973834
    :cond_a
    if-eqz p1, :cond_f

    .line 16973836
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->f:Ljava/lang/String;

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->e:Ljava/lang/String;

    .line 16973841
    :goto_11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973844
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBtnPressed(Z)V
    .registers 3

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->j:Z

    .line 16973825
    .line 16973826
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->b(Z)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16973830
    .line 16973831
    if-nez v0, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_14

    .line 16973834
    :cond_a
    if-eqz p1, :cond_f

    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->f:Ljava/lang/String;

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->e:Ljava/lang/String;

    .line 16973840
    .line 16973841
    :goto_11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method


.method public final setBtnSize(Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonSize;)V
[MOD-CHANGED]
.method public final setBtnSize(Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonSize;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->a:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonSize;

    .line 16908294
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->a()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBtnSize(Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonSize;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->a:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonSize;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->a()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setBtnText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBtnText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->e:Ljava/lang/String;

    .line 16908294
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16908296
    if-nez v0, :cond_b

    .line 16908298
    goto :goto_e

    .line 16908299
    :cond_b
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908302
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBtnText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->e:Ljava/lang/String;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16908295
    .line 16908296
    if-nez v0, :cond_b

    .line 16908297
    .line 16908298
    goto :goto_e

    .line 16908299
    :cond_b
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :goto_e
    return-void
.end method


.method public final setBtnType(Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonType;)V
[MOD-CHANGED]
.method public final setBtnType(Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonType;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->b:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonType;

    .line 16908294
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->b(Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBtnType(Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonType;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->b:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$CJButtonType;

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->b(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setDebouncingListener(Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$b;)V
[MOD-CHANGED]
.method public final setDebouncingListener(Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16973830
    if-eqz p1, :cond_10

    .line 16973832
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$setDebouncingListener$1;

    .line 16973834
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$setDebouncingListener$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;)V

    .line 16973837
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDebouncingListener(Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_10

    .line 16973831
    .line 16973832
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$setDebouncingListener$1;

    .line 16973833
    .line 16973834
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$setDebouncingListener$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final setEnable(Z)V
[MOD-CHANGED]
.method public final setEnable(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    goto :goto_8

    .line 16973829
    :cond_5
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 16973832
    :goto_8
    if-eqz p1, :cond_15

    .line 16973834
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16973836
    if-nez p1, :cond_f

    .line 16973838
    goto :goto_1f

    .line 16973839
    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973844
    goto :goto_1f

    .line 16973845
    :cond_15
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16973847
    if-nez p1, :cond_1a

    .line 16973849
    goto :goto_1f

    .line 16973850
    :cond_1a
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16973852
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973855
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnable(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    goto :goto_8

    .line 16973829
    :cond_5
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 16973830
    .line 16973831
    .line 16973832
    :goto_8
    if-eqz p1, :cond_15

    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16973835
    .line 16973836
    if-nez p1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_1f

    .line 16973839
    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973842
    .line 16973843
    .line 16973844
    goto :goto_1f

    .line 16973845
    :cond_15
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16973846
    .line 16973847
    if-nez p1, :cond_1a

    .line 16973848
    .line 16973849
    goto :goto_1f

    .line 16973850
    :cond_1a
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16973851
    .line 16973852
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973853
    .line 16973854
    .line 16973855
    :goto_1f
    return-void
.end method


.method public final setListener(Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$b;)V
[MOD-CHANGED]
.method public final setListener(Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16973830
    if-eqz p1, :cond_10

    .line 16973832
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$d;

    .line 16973834
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$d;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;)V

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final setListener(Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_10

    .line 16973831
    .line 16973832
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$d;

    .line 16973833
    .line 16973834
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton$d;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


