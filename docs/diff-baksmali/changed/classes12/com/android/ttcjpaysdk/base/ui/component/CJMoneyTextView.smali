## classes12/com/android/ttcjpaysdk/base/ui/component/CJMoneyTextView.smali
# added=0 removed=0 changed=8

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
    invoke-direct {p0, p1, p2, v0}, Lcom/android/ttcjpaysdk/base/ui/component/CJMoneyTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/android/ttcjpaysdk/base/ui/component/CJMoneyTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    const-string p3, ""

    .line 50659337
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJMoneyTextView;->g:Ljava/lang/String;

    .line 50659339
    const/high16 v1, 0x42000000    # 32.0f

    .line 50659341
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJMoneyTextView;->h:F

    .line 50659343
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJMoneyTextView;->i:F

    .line 50659345
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJMoneyTextView;->j:Ljava/lang/String;

    .line 50659347
    const/4 v1, 0x2

    .line 50659348
    new-array v1, v1, [I

    .line 50659350
    fill-array-data v1, :array_60

    .line 50659353
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659356
    move-result-object p2

    .line 50659357
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659360
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 50659363
    move-result v1

    .line 50659364
    :goto_24
    if-ge v0, v1, :cond_44

    .line 50659366
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 50659369
    move-result v2

    .line 50659370
    const/4 v3, 0x1

    .line 50659371
    if-ne v2, v3, :cond_36

    .line 50659373
    iget v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJMoneyTextView;->h:F

    .line 50659375
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50659378
    move-result v2

    .line 50659379
    iput v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJMoneyTextView;->i:F

    .line 50659381
    goto :goto_41

    .line 50659382
    :cond_36
    if-nez v2, :cond_41

    .line 50659384
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50659387
    move-result-object v2

    .line 50659388
    if-nez v2, :cond_3f

    .line 50659390
    move-object v2, p3

    .line 50659391
    :cond_3f
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJMoneyTextView;->j:Ljava/lang/String;

    .line 50659393
    :cond_41
    :goto_41
    add-int/lit8 v0, v0, 0x1

    .line 50659395
    goto :goto_24

    .line 50659396
    :cond_44
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659399
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 50659402
    const p2, 0x7f0104c3

    .line 50659405
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 50659408
    move-result p1

    .line 50659409
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50659412
    iget p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJMoneyTextView;->i:F

    .line 50659414
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50659417
    const p1, -0x435c28f6    # -0.02f

    .line 50659420
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 50659423
    return-void

    .line 50659424
    :array_60
    .array-data 4
        0x7f0102d1
        0x7f0102d2
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    const-string p3, ""

    .line 50659336
    .line 50659337
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJMoneyTextView;->g:Ljava/lang/String;

    .line 50659338
    .line 50659339
    const/high16 v1, 0x42000000    # 32.0f

    .line 50659340
    .line 50659341
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJMoneyTextView;->h:F

    .line 50659342
    .line 50659343
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJMoneyTextView;->i:F

    .line 50659344
    .line 50659345
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJMoneyTextView;->j:Ljava/lang/String;

    .line 50659346
    .line 50659347
    const/4 v1, 0x2

    .line 50659348
    new-array v1, v1, [I

    .line 50659349
    .line 50659350
    fill-array-data v1, :array_60

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p2

    .line 50659357
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 50659361
    .line 50659362
    .line 50659363
    move-result v1

    .line 50659364
    :goto_24
    if-ge v0, v1, :cond_44

    .line 50659365
    .line 50659366
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v2

    .line 50659370
    const/4 v3, 0x1

    .line 50659371
    if-ne v2, v3, :cond_36

    .line 50659372
    .line 50659373
    iget v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJMoneyTextView;->h:F

    .line 50659374
    .line 50659375
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50659376
    .line 50659377
    .line 50659378
    move-result v2

    .line 50659379
    iput v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJMoneyTextView;->i:F

    .line 50659380
    .line 50659381
    goto :goto_41

    .line 50659382
    :cond_36
    if-nez v2, :cond_41

    .line 50659383
    .line 50659384
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v2

    .line 50659388
    if-nez v2, :cond_3f

    .line 50659389
    .line 50659390
    move-object v2, p3

    .line 50659391
    :cond_3f
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJMoneyTextView;->j:Ljava/lang/String;

    .line 50659392
    .line 50659393
    :cond_41
    :goto_41
    add-int/lit8 v0, v0, 0x1

    .line 50659394
    .line 50659395
    goto :goto_24

    .line 50659396
    :cond_44
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 50659400
    .line 50659401
    .line 50659402
    const p2, 0x7f0104c3

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 50659406
    .line 50659407
    .line 50659408
    move-result p1

    .line 50659409
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50659410
    .line 50659411
    .line 50659412
    iget p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJMoneyTextView;->i:F

    .line 50659413
    .line 50659414
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50659415
    .line 50659416
    .line 50659417
    const p1, -0x435c28f6    # -0.02f

    .line 50659418
    .line 50659419
    .line 50659420
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 50659421
    .line 50659422
    .line 50659423
    return-void

    .line 50659424
    :array_60
    .array-data 4
        0x7f0102d1
        0x7f0102d2
    .end array-data
.end method


.method public final getMoneyAmount()D
[MOD-CHANGED]
.method public final getMoneyAmount()D
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/CJMoneyTextView;->getMoneyAmountString()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 131079
    move-result-wide v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 131080
    goto :goto_b

    .line 131081
    :catch_9
    const/4 v0, 0x0

    .line 131082
    int-to-double v0, v0

    .line 131083
    :goto_b
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getMoneyAmount()D
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/CJMoneyTextView;->getMoneyAmountString()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 131080
    goto :goto_b

    .line 131081
    :catch_9
    const/4 v0, 0x0

    .line 131082
    int-to-double v0, v0

    .line 131083
    :goto_b
    return-wide v0
.end method


.method public final getMoneyAmountString()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMoneyAmountString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJMoneyTextView;->g:Ljava/lang/String;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262149
    move-result v1

    .line 262150
    const/4 v2, 0x0

    .line 262151
    move-object v3, v0

    .line 262152
    :goto_8
    if-ge v2, v1, :cond_26

    .line 262154
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 262157
    move-result v4

    .line 262158
    const/16 v5, 0x30

    .line 262160
    if-lt v4, v5, :cond_16

    .line 262162
    const/16 v5, 0x39

    .line 262164
    if-le v4, v5, :cond_26

    .line 262166
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 262168
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262171
    move-result v3

    .line 262172
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 262175
    move-result-object v3

    .line 262176
    const-string v4, ""

    .line 262178
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262181
    goto :goto_8

    .line 262182
    :cond_26
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final getMoneyAmountString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJMoneyTextView;->g:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    const/4 v2, 0x0

    .line 262151
    move-object v3, v0

    .line 262152
    :goto_8
    if-ge v2, v1, :cond_26

    .line 262153
    .line 262154
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 262155
    .line 262156
    .line 262157
    move-result v4

    .line 262158
    const/16 v5, 0x30

    .line 262159
    .line 262160
    if-lt v4, v5, :cond_16

    .line 262161
    .line 262162
    const/16 v5, 0x39

    .line 262163
    .line 262164
    if-le v4, v5, :cond_26

    .line 262165
    .line 262166
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262169
    .line 262170
    .line 262171
    move-result v3

    .line 262172
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v3

    .line 262176
    const-string v4, ""

    .line 262177
    .line 262178
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    goto :goto_8

    .line 262182
    :cond_26
    return-object v3
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17039363
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17039366
    move-result-object p1

    .line 17039367
    const-string v0, ""

    .line 17039369
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039372
    const v0, 0x7f0104c3

    .line 17039375
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 17039378
    move-result p1

    .line 17039379
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039382
    iget p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJMoneyTextView;->i:F

    .line 17039384
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17039387
    const p1, -0x435c28f6    # -0.02f

    .line 17039390
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    const-string v0, ""

    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    const v0, 0x7f0104c3

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJMoneyTextView;->i:F

    .line 17039383
    .line 17039384
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17039385
    .line 17039386
    .line 17039387
    const p1, -0x435c28f6    # -0.02f

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 17039391
    .line 17039392
    .line 17039393
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
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->onDraw(Landroid/graphics/Canvas;)V

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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/CJMoneyTextView;->getTagName()Ljava/lang/String;

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
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/CJTextView;->onDraw(Landroid/graphics/Canvas;)V

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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/CJMoneyTextView;->getTagName()Ljava/lang/String;

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


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 33882115
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 33882118
    move-result-object p2

    .line 33882119
    const-string v0, ""

    .line 33882121
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882124
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33882127
    move-result p2

    .line 33882128
    const/4 v0, 0x0

    .line 33882129
    const/4 v1, 0x1

    .line 33882130
    if-lez p2, :cond_16

    .line 33882132
    const/4 p2, 0x1

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    const/4 p2, 0x0

    .line 33882135
    :goto_17
    if-eqz p2, :cond_42

    .line 33882137
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJMoneyTextView;->l:Z

    .line 33882139
    if-nez p2, :cond_42

    .line 33882141
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJMoneyTextView;->j:Ljava/lang/String;

    .line 33882143
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882146
    move-result p2

    .line 33882147
    xor-int/2addr p2, v1

    .line 33882148
    if-eqz p2, :cond_42

    .line 33882150
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJMoneyTextView;->l:Z

    .line 33882152
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 33882155
    move-result-object p2

    .line 33882156
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33882159
    move-result p2

    .line 33882160
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 33882163
    move-result-object p2

    .line 33882164
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33882167
    move-result-object v0

    .line 33882168
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33882171
    move-result p2

    .line 33882172
    const/4 v0, 0x4

    .line 33882173
    int-to-float v0, v0

    .line 33882174
    div-float/2addr p2, v0

    .line 33882175
    float-to-int p2, p2

    .line 33882176
    iput p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJMoneyTextView;->k:I

    .line 33882178
    :cond_42
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 33882181
    move-result p2

    .line 33882182
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJMoneyTextView;->k:I

    .line 33882184
    add-int/2addr p2, v0

    .line 33882185
    invoke-static {p2, p1}, Landroid/widget/TextView;->resolveSize(II)I

    .line 33882188
    move-result p1

    .line 33882189
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 33882192
    move-result p2

    .line 33882193
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    .line 33882196
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p2

    .line 33882119
    const-string v0, ""

    .line 33882120
    .line 33882121
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result p2

    .line 33882128
    const/4 v0, 0x0

    .line 33882129
    const/4 v1, 0x1

    .line 33882130
    if-lez p2, :cond_16

    .line 33882131
    .line 33882132
    const/4 p2, 0x1

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    const/4 p2, 0x0

    .line 33882135
    :goto_17
    if-eqz p2, :cond_42

    .line 33882136
    .line 33882137
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJMoneyTextView;->l:Z

    .line 33882138
    .line 33882139
    if-nez p2, :cond_42

    .line 33882140
    .line 33882141
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJMoneyTextView;->j:Ljava/lang/String;

    .line 33882142
    .line 33882143
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result p2

    .line 33882147
    xor-int/2addr p2, v1

    .line 33882148
    if-eqz p2, :cond_42

    .line 33882149
    .line 33882150
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJMoneyTextView;->l:Z

    .line 33882151
    .line 33882152
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p2

    .line 33882156
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33882157
    .line 33882158
    .line 33882159
    move-result p2

    .line 33882160
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p2

    .line 33882164
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p2

    .line 33882172
    const/4 v0, 0x4

    .line 33882173
    int-to-float v0, v0

    .line 33882174
    div-float/2addr p2, v0

    .line 33882175
    float-to-int p2, p2

    .line 33882176
    iput p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJMoneyTextView;->k:I

    .line 33882177
    .line 33882178
    :cond_42
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p2

    .line 33882182
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJMoneyTextView;->k:I

    .line 33882183
    .line 33882184
    add-int/2addr p2, v0

    .line 33882185
    invoke-static {p2, p1}, Landroid/widget/TextView;->resolveSize(II)I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p1

    .line 33882189
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 33882190
    .line 33882191
    .line 33882192
    move-result p2

    .line 33882193
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    .line 33882194
    .line 33882195
    .line 33882196
    return-void
.end method


.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
[MOD-CHANGED]
.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882119
    move-result v1

    .line 33882120
    if-eqz v1, :cond_e

    .line 33882122
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 33882125
    return-void

    .line 33882126
    :cond_e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJMoneyTextView;->j:Ljava/lang/String;

    .line 33882128
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882131
    move-result v1

    .line 33882132
    const/4 v2, 0x1

    .line 33882133
    xor-int/2addr v1, v2

    .line 33882134
    if-eqz v1, :cond_2a

    .line 33882136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882141
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJMoneyTextView;->j:Ljava/lang/String;

    .line 33882143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882152
    move-result-object p1

    .line 33882153
    goto :goto_2e

    .line 33882154
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882157
    move-result-object p1

    .line 33882158
    :goto_2e
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJMoneyTextView;->g:Ljava/lang/String;

    .line 33882160
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882163
    move-result p1

    .line 33882164
    const/4 v1, 0x0

    .line 33882165
    const/4 v3, 0x0

    .line 33882166
    :goto_36
    if-ge v1, p1, :cond_50

    .line 33882168
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJMoneyTextView;->g:Ljava/lang/String;

    .line 33882170
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 33882173
    move-result v3

    .line 33882174
    const/16 v4, 0x30

    .line 33882176
    if-gt v4, v3, :cond_48

    .line 33882178
    const/16 v4, 0x3a

    .line 33882180
    if-ge v3, v4, :cond_48

    .line 33882182
    const/4 v3, 0x1

    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    const/4 v3, 0x0

    .line 33882185
    :goto_49
    if-eqz v3, :cond_4c

    .line 33882187
    goto :goto_51

    .line 33882188
    :cond_4c
    add-int/lit8 v3, v1, 0x1

    .line 33882190
    move v1, v3

    .line 33882191
    goto :goto_36

    .line 33882192
    :cond_50
    move v1, v3

    .line 33882193
    :goto_51
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJMoneyTextView;->g:Ljava/lang/String;

    .line 33882195
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882198
    move-result p1

    .line 33882199
    if-lt v1, p1, :cond_5f

    .line 33882201
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJMoneyTextView;->g:Ljava/lang/String;

    .line 33882203
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 33882206
    return-void

    .line 33882207
    :cond_5f
    new-instance p1, Landroid/text/SpannableString;

    .line 33882209
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJMoneyTextView;->g:Ljava/lang/String;

    .line 33882211
    invoke-direct {p1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33882214
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 33882216
    const v3, 0x3f1eb852    # 0.62f

    .line 33882219
    invoke-direct {v2, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 33882222
    const/16 v3, 0x11

    .line 33882224
    invoke-interface {p1, v2, v0, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33882227
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 33882230
    return-void
.end method

[INNER-ORIGINAL]
.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    if-eqz v1, :cond_e

    .line 33882121
    .line 33882122
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 33882123
    .line 33882124
    .line 33882125
    return-void

    .line 33882126
    :cond_e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJMoneyTextView;->j:Ljava/lang/String;

    .line 33882127
    .line 33882128
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    const/4 v2, 0x1

    .line 33882133
    xor-int/2addr v1, v2

    .line 33882134
    if-eqz v1, :cond_2a

    .line 33882135
    .line 33882136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882139
    .line 33882140
    .line 33882141
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJMoneyTextView;->j:Ljava/lang/String;

    .line 33882142
    .line 33882143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    goto :goto_2e

    .line 33882154
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    :goto_2e
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJMoneyTextView;->g:Ljava/lang/String;

    .line 33882159
    .line 33882160
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p1

    .line 33882164
    const/4 v1, 0x0

    .line 33882165
    const/4 v3, 0x0

    .line 33882166
    :goto_36
    if-ge v1, p1, :cond_50

    .line 33882167
    .line 33882168
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJMoneyTextView;->g:Ljava/lang/String;

    .line 33882169
    .line 33882170
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v3

    .line 33882174
    const/16 v4, 0x30

    .line 33882175
    .line 33882176
    if-gt v4, v3, :cond_48

    .line 33882177
    .line 33882178
    const/16 v4, 0x3a

    .line 33882179
    .line 33882180
    if-ge v3, v4, :cond_48

    .line 33882181
    .line 33882182
    const/4 v3, 0x1

    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    const/4 v3, 0x0

    .line 33882185
    :goto_49
    if-eqz v3, :cond_4c

    .line 33882186
    .line 33882187
    goto :goto_51

    .line 33882188
    :cond_4c
    add-int/lit8 v3, v1, 0x1

    .line 33882189
    .line 33882190
    move v1, v3

    .line 33882191
    goto :goto_36

    .line 33882192
    :cond_50
    move v1, v3

    .line 33882193
    :goto_51
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJMoneyTextView;->g:Ljava/lang/String;

    .line 33882194
    .line 33882195
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882196
    .line 33882197
    .line 33882198
    move-result p1

    .line 33882199
    if-lt v1, p1, :cond_5f

    .line 33882200
    .line 33882201
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJMoneyTextView;->g:Ljava/lang/String;

    .line 33882202
    .line 33882203
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 33882204
    .line 33882205
    .line 33882206
    return-void

    .line 33882207
    :cond_5f
    new-instance p1, Landroid/text/SpannableString;

    .line 33882208
    .line 33882209
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJMoneyTextView;->g:Ljava/lang/String;

    .line 33882210
    .line 33882211
    invoke-direct {p1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33882212
    .line 33882213
    .line 33882214
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 33882215
    .line 33882216
    const v3, 0x3f1eb852    # 0.62f

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-direct {v2, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 33882220
    .line 33882221
    .line 33882222
    const/16 v3, 0x11

    .line 33882223
    .line 33882224
    invoke-interface {p1, v2, v0, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33882225
    .line 33882226
    .line 33882227
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 33882228
    .line 33882229
    .line 33882230
    return-void
.end method


