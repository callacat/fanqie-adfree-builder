## classes9/com/dragon/read/widget/radiogroup/MemoRadioGroup.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882119
    new-instance v1, Ljava/util/ArrayList;

    .line 33882121
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882124
    const/4 v1, -0x1

    .line 33882125
    iput v1, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->f:I

    .line 33882127
    const/4 v1, 0x2

    .line 33882128
    new-array v1, v1, [I

    .line 33882130
    fill-array-data v1, :array_3a

    .line 33882133
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882136
    move-result-object p2

    .line 33882137
    const-string v1, ""

    .line 33882139
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882142
    const/high16 v1, 0x40c00000    # 6.0f

    .line 33882144
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882147
    move-result v2

    .line 33882148
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33882151
    move-result v0

    .line 33882152
    iput v0, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->i:I

    .line 33882154
    const/4 v0, 0x1

    .line 33882155
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882158
    move-result p1

    .line 33882159
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33882162
    move-result p1

    .line 33882163
    iput p1, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->j:I

    .line 33882165
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882168
    return-void

    nop

    .line 33882170
    :array_3a
    .array-data 4
        0x7f01072d
        0x7f01072e
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882117
    .line 33882118
    .line 33882119
    new-instance v1, Ljava/util/ArrayList;

    .line 33882120
    .line 33882121
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    const/4 v1, -0x1

    .line 33882125
    iput v1, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->f:I

    .line 33882126
    .line 33882127
    const/4 v1, 0x2

    .line 33882128
    new-array v1, v1, [I

    .line 33882129
    .line 33882130
    fill-array-data v1, :array_3a

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p2

    .line 33882137
    const-string v1, ""

    .line 33882138
    .line 33882139
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    const/high16 v1, 0x40c00000    # 6.0f

    .line 33882143
    .line 33882144
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v2

    .line 33882148
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v0

    .line 33882152
    iput v0, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->i:I

    .line 33882153
    .line 33882154
    const/4 v0, 0x1

    .line 33882155
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p1

    .line 33882159
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p1

    .line 33882163
    iput p1, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->j:I

    .line 33882164
    .line 33882165
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882166
    .line 33882167
    .line 33882168
    return-void

    .line 33882169
    nop

    .line 33882170
    :array_3a
    .array-data 4
        0x7f01072d
        0x7f01072e
    .end array-data
.end method


.method private final getChild()Landroid/widget/RadioButton;
[MOD-CHANGED]
.method private final getChild()Landroid/widget/RadioButton;
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->f:I

    .line 262146
    const/4 v1, -0x1

    .line 262147
    if-eq v0, v1, :cond_1c

    .line 262149
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getContext()Landroid/content/Context;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 262156
    move-result-object v0

    .line 262157
    iget v1, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->f:I

    .line 262159
    const/4 v2, 0x0

    .line 262160
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 262163
    move-result-object v0

    .line 262164
    const-string v1, ""

    .line 262166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    check-cast v0, Landroid/widget/RadioButton;

    .line 262171
    return-object v0

    .line 262172
    :cond_1c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 262174
    const-string v1, "\u6ca1\u6709\u8bbe\u7f6e\u5b50\u63a7\u4ef6"

    .line 262176
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262179
    throw v0
.end method

[INNER-ORIGINAL]
.method private final getChild()Landroid/widget/RadioButton;
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->f:I

    .line 262145
    .line 262146
    const/4 v1, -0x1

    .line 262147
    if-eq v0, v1, :cond_1c

    .line 262148
    .line 262149
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getContext()Landroid/content/Context;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iget v1, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->f:I

    .line 262158
    .line 262159
    const/4 v2, 0x0

    .line 262160
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const-string v1, ""

    .line 262165
    .line 262166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    check-cast v0, Landroid/widget/RadioButton;

    .line 262170
    .line 262171
    return-object v0

    .line 262172
    :cond_1c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 262173
    .line 262174
    const-string v1, "\u6ca1\u6709\u8bbe\u7f6e\u5b50\u63a7\u4ef6"

    .line 262175
    .line 262176
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    throw v0
.end method


.method public final getChildMarginHorizontal()I
[MOD-CHANGED]
.method public final getChildMarginHorizontal()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->i:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getChildMarginHorizontal()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->i:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMaxLines()I
[MOD-CHANGED]
.method public final getMaxLines()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->h:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMaxLines()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->h:I

    .line 1
    .line 2
    return v0
.end method


.method public final getViewAddListener()Lcom/dragon/read/widget/radiogroup/MemoRadioGroup$a;
[MOD-CHANGED]
.method public final getViewAddListener()Lcom/dragon/read/widget/radiogroup/MemoRadioGroup$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->a:Lcom/dragon/read/widget/radiogroup/MemoRadioGroup$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewAddListener()Lcom/dragon/read/widget/radiogroup/MemoRadioGroup$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->a:Lcom/dragon/read/widget/radiogroup/MemoRadioGroup$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 10

    .prologue
    .line 84279296
    invoke-super/range {p0 .. p5}, Landroid/widget/RadioGroup;->onLayout(ZIIII)V

    .line 84279299
    const/4 p1, 0x0

    .line 84279300
    iput p1, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->b:I

    .line 84279302
    iput p1, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->c:I

    .line 84279304
    iput p1, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->d:I

    .line 84279306
    iput p1, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->e:I

    .line 84279308
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    .line 84279311
    move-result p2

    .line 84279312
    const/4 p3, 0x0

    .line 84279313
    :goto_11
    if-ge p3, p2, :cond_a3

    .line 84279315
    invoke-virtual {p0, p3}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    .line 84279318
    move-result-object p4

    .line 84279319
    const-string p5, ""

    .line 84279321
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279324
    check-cast p4, Landroid/widget/RadioButton;

    .line 84279326
    invoke-virtual {p4}, Landroid/widget/RadioButton;->getMeasuredWidth()I

    .line 84279329
    move-result p5

    .line 84279330
    iget v0, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->i:I

    .line 84279332
    add-int/2addr p5, v0

    .line 84279333
    iget v0, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->b:I

    .line 84279335
    add-int/2addr p5, v0

    .line 84279336
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getPaddingLeft()I

    .line 84279339
    move-result v0

    .line 84279340
    add-int/2addr p5, v0

    .line 84279341
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getPaddingRight()I

    .line 84279344
    move-result v0

    .line 84279345
    add-int/2addr p5, v0

    .line 84279346
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getMeasuredWidth()I

    .line 84279349
    move-result v0

    .line 84279350
    if-le p5, v0, :cond_42

    .line 84279352
    iput p1, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->b:I

    .line 84279354
    iput p1, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->e:I

    .line 84279356
    iget p5, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->d:I

    .line 84279358
    add-int/lit8 p5, p5, 0x1

    .line 84279360
    iput p5, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->d:I

    .line 84279362
    :cond_42
    iget p5, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->d:I

    .line 84279364
    invoke-virtual {p4}, Landroid/widget/RadioButton;->getMeasuredHeight()I

    .line 84279367
    move-result v0

    .line 84279368
    iget v1, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->j:I

    .line 84279370
    add-int/2addr v0, v1

    .line 84279371
    mul-int p5, p5, v0

    .line 84279373
    iput p5, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->c:I

    .line 84279375
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84279377
    const-string v0, "=====onLayout====="

    .line 84279379
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279382
    iget v0, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->b:I

    .line 84279384
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279387
    const-string v0, "==="

    .line 84279389
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279392
    iget v0, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->d:I

    .line 84279394
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279397
    const-string v0, "=="

    .line 84279399
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279402
    iget v0, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->c:I

    .line 84279404
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279407
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279410
    move-result-object p5

    .line 84279411
    new-array v0, p1, [Ljava/lang/Object;

    .line 84279413
    const-string v1, "deliver"

    .line 84279415
    invoke-static {v1, p5, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279418
    iget p5, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->b:I

    .line 84279420
    iget v0, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->c:I

    .line 84279422
    invoke-virtual {p4}, Landroid/widget/RadioButton;->getMeasuredWidth()I

    .line 84279425
    move-result v1

    .line 84279426
    add-int/2addr v1, p5

    .line 84279427
    iget v2, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->c:I

    .line 84279429
    invoke-virtual {p4}, Landroid/widget/RadioButton;->getMeasuredHeight()I

    .line 84279432
    move-result v3

    .line 84279433
    add-int/2addr v2, v3

    .line 84279434
    invoke-virtual {p4, p5, v0, v1, v2}, Landroid/widget/RadioButton;->layout(IIII)V

    .line 84279437
    iget p5, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->b:I

    .line 84279439
    invoke-virtual {p4}, Landroid/widget/RadioButton;->getMeasuredWidth()I

    .line 84279442
    move-result p4

    .line 84279443
    iget v0, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->i:I

    .line 84279445
    add-int/2addr p4, v0

    .line 84279446
    add-int/2addr p5, p4

    .line 84279447
    iput p5, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->b:I

    .line 84279449
    iget p4, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->e:I

    .line 84279451
    add-int/lit8 p4, p4, 0x1

    .line 84279453
    iput p4, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->e:I

    .line 84279455
    add-int/lit8 p3, p3, 0x1

    .line 84279457
    goto/16 :goto_11

    .line 84279459
    :cond_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 10

    .prologue
    .line 84279296
    invoke-super/range {p0 .. p5}, Landroid/widget/RadioGroup;->onLayout(ZIIII)V

    .line 84279297
    .line 84279298
    .line 84279299
    const/4 p1, 0x0

    .line 84279300
    iput p1, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->b:I

    .line 84279301
    .line 84279302
    iput p1, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->c:I

    .line 84279303
    .line 84279304
    iput p1, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->d:I

    .line 84279305
    .line 84279306
    iput p1, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->e:I

    .line 84279307
    .line 84279308
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    .line 84279309
    .line 84279310
    .line 84279311
    move-result p2

    .line 84279312
    const/4 p3, 0x0

    .line 84279313
    :goto_11
    if-ge p3, p2, :cond_a3

    .line 84279314
    .line 84279315
    invoke-virtual {p0, p3}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    .line 84279316
    .line 84279317
    .line 84279318
    move-result-object p4

    .line 84279319
    const-string p5, ""

    .line 84279320
    .line 84279321
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279322
    .line 84279323
    .line 84279324
    check-cast p4, Landroid/widget/RadioButton;

    .line 84279325
    .line 84279326
    invoke-virtual {p4}, Landroid/widget/RadioButton;->getMeasuredWidth()I

    .line 84279327
    .line 84279328
    .line 84279329
    move-result p5

    .line 84279330
    iget v0, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->i:I

    .line 84279331
    .line 84279332
    add-int/2addr p5, v0

    .line 84279333
    iget v0, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->b:I

    .line 84279334
    .line 84279335
    add-int/2addr p5, v0

    .line 84279336
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getPaddingLeft()I

    .line 84279337
    .line 84279338
    .line 84279339
    move-result v0

    .line 84279340
    add-int/2addr p5, v0

    .line 84279341
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getPaddingRight()I

    .line 84279342
    .line 84279343
    .line 84279344
    move-result v0

    .line 84279345
    add-int/2addr p5, v0

    .line 84279346
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getMeasuredWidth()I

    .line 84279347
    .line 84279348
    .line 84279349
    move-result v0

    .line 84279350
    if-le p5, v0, :cond_42

    .line 84279351
    .line 84279352
    iput p1, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->b:I

    .line 84279353
    .line 84279354
    iput p1, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->e:I

    .line 84279355
    .line 84279356
    iget p5, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->d:I

    .line 84279357
    .line 84279358
    add-int/lit8 p5, p5, 0x1

    .line 84279359
    .line 84279360
    iput p5, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->d:I

    .line 84279361
    .line 84279362
    :cond_42
    iget p5, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->d:I

    .line 84279363
    .line 84279364
    invoke-virtual {p4}, Landroid/widget/RadioButton;->getMeasuredHeight()I

    .line 84279365
    .line 84279366
    .line 84279367
    move-result v0

    .line 84279368
    iget v1, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->j:I

    .line 84279369
    .line 84279370
    add-int/2addr v0, v1

    .line 84279371
    mul-int p5, p5, v0

    .line 84279372
    .line 84279373
    iput p5, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->c:I

    .line 84279374
    .line 84279375
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84279376
    .line 84279377
    const-string v0, "=====onLayout====="

    .line 84279378
    .line 84279379
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279380
    .line 84279381
    .line 84279382
    iget v0, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->b:I

    .line 84279383
    .line 84279384
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279385
    .line 84279386
    .line 84279387
    const-string v0, "==="

    .line 84279388
    .line 84279389
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279390
    .line 84279391
    .line 84279392
    iget v0, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->d:I

    .line 84279393
    .line 84279394
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279395
    .line 84279396
    .line 84279397
    const-string v0, "=="

    .line 84279398
    .line 84279399
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279400
    .line 84279401
    .line 84279402
    iget v0, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->c:I

    .line 84279403
    .line 84279404
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279405
    .line 84279406
    .line 84279407
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279408
    .line 84279409
    .line 84279410
    move-result-object p5

    .line 84279411
    new-array v0, p1, [Ljava/lang/Object;

    .line 84279412
    .line 84279413
    const-string v1, "deliver"

    .line 84279414
    .line 84279415
    invoke-static {v1, p5, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279416
    .line 84279417
    .line 84279418
    iget p5, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->b:I

    .line 84279419
    .line 84279420
    iget v0, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->c:I

    .line 84279421
    .line 84279422
    invoke-virtual {p4}, Landroid/widget/RadioButton;->getMeasuredWidth()I

    .line 84279423
    .line 84279424
    .line 84279425
    move-result v1

    .line 84279426
    add-int/2addr v1, p5

    .line 84279427
    iget v2, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->c:I

    .line 84279428
    .line 84279429
    invoke-virtual {p4}, Landroid/widget/RadioButton;->getMeasuredHeight()I

    .line 84279430
    .line 84279431
    .line 84279432
    move-result v3

    .line 84279433
    add-int/2addr v2, v3

    .line 84279434
    invoke-virtual {p4, p5, v0, v1, v2}, Landroid/widget/RadioButton;->layout(IIII)V

    .line 84279435
    .line 84279436
    .line 84279437
    iget p5, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->b:I

    .line 84279438
    .line 84279439
    invoke-virtual {p4}, Landroid/widget/RadioButton;->getMeasuredWidth()I

    .line 84279440
    .line 84279441
    .line 84279442
    move-result p4

    .line 84279443
    iget v0, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->i:I

    .line 84279444
    .line 84279445
    add-int/2addr p4, v0

    .line 84279446
    add-int/2addr p5, p4

    .line 84279447
    iput p5, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->b:I

    .line 84279448
    .line 84279449
    iget p4, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->e:I

    .line 84279450
    .line 84279451
    add-int/lit8 p4, p4, 0x1

    .line 84279452
    .line 84279453
    iput p4, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->e:I

    .line 84279454
    .line 84279455
    add-int/lit8 p3, p3, 0x1

    .line 84279456
    .line 84279457
    goto/16 :goto_11

    .line 84279458
    .line 84279459
    :cond_a3
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 10

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Landroid/widget/RadioGroup;->onMeasure(II)V

    .line 33947651
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    .line 33947654
    move-result v0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-lez v0, :cond_a3

    .line 33947658
    iput v1, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->b:I

    .line 33947660
    iput v1, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->d:I

    .line 33947662
    iput v1, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->e:I

    .line 33947664
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    .line 33947667
    move-result v0

    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    const/4 v3, 0x0

    .line 33947670
    :goto_16
    if-ge v2, v0, :cond_a4

    .line 33947672
    invoke-virtual {p0, v2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    .line 33947675
    move-result-object v4

    .line 33947676
    const-string v5, ""

    .line 33947678
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947681
    check-cast v4, Landroid/widget/RadioButton;

    .line 33947683
    invoke-virtual {p0, v4, p1, p2}, Landroid/widget/RadioGroup;->measureChild(Landroid/view/View;II)V

    .line 33947686
    invoke-virtual {v4}, Landroid/widget/RadioButton;->getMeasuredWidth()I

    .line 33947689
    move-result v5

    .line 33947690
    iget v6, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->i:I

    .line 33947692
    add-int/2addr v5, v6

    .line 33947693
    iget v6, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->b:I

    .line 33947695
    add-int/2addr v5, v6

    .line 33947696
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getPaddingLeft()I

    .line 33947699
    move-result v6

    .line 33947700
    add-int/2addr v5, v6

    .line 33947701
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getPaddingRight()I

    .line 33947704
    move-result v6

    .line 33947705
    add-int/2addr v5, v6

    .line 33947706
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getMeasuredWidth()I

    .line 33947709
    move-result v6

    .line 33947710
    if-le v5, v6, :cond_4a

    .line 33947712
    iput v1, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->b:I

    .line 33947714
    iput v1, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->e:I

    .line 33947716
    iget v5, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->d:I

    .line 33947718
    add-int/lit8 v5, v5, 0x1

    .line 33947720
    iput v5, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->d:I

    .line 33947722
    :cond_4a
    iget-boolean v5, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->g:Z

    .line 33947724
    if-eqz v5, :cond_59

    .line 33947726
    iget v5, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->d:I

    .line 33947728
    iget v6, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->h:I

    .line 33947730
    if-ne v5, v6, :cond_59

    .line 33947732
    add-int/lit8 v5, v5, -0x1

    .line 33947734
    iput v5, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->d:I

    .line 33947736
    goto :goto_a4

    .line 33947737
    :cond_59
    invoke-virtual {v4}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    .line 33947740
    move-result-object v3

    .line 33947741
    instance-of v5, v3, Lwd6/c;

    .line 33947743
    if-eqz v5, :cond_6b

    .line 33947745
    check-cast v3, Lwd6/c;

    .line 33947747
    iget v5, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->d:I

    .line 33947749
    iput v5, v3, Lwd6/c;->b:I

    .line 33947751
    iget v5, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->e:I

    .line 33947753
    iput v5, v3, Lwd6/c;->c:I

    .line 33947755
    :cond_6b
    iget-object v3, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->a:Lcom/dragon/read/widget/radiogroup/MemoRadioGroup$a;

    .line 33947757
    if-eqz v3, :cond_72

    .line 33947759
    invoke-interface {v3, v4}, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup$a;->a(Landroid/view/View;)V

    .line 33947762
    :cond_72
    iget v3, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->b:I

    .line 33947764
    invoke-virtual {v4}, Landroid/widget/RadioButton;->getMeasuredWidth()I

    .line 33947767
    move-result v5

    .line 33947768
    iget v6, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->i:I

    .line 33947770
    add-int/2addr v5, v6

    .line 33947771
    add-int/2addr v3, v5

    .line 33947772
    iput v3, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->b:I

    .line 33947774
    iget v3, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->d:I

    .line 33947776
    add-int/lit8 v3, v3, 0x1

    .line 33947778
    invoke-virtual {v4}, Landroid/widget/RadioButton;->getMeasuredHeight()I

    .line 33947781
    move-result v4

    .line 33947782
    mul-int v3, v3, v4

    .line 33947784
    iget v4, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->d:I

    .line 33947786
    iget v5, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->j:I

    .line 33947788
    mul-int v4, v4, v5

    .line 33947790
    add-int/2addr v3, v4

    .line 33947791
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getPaddingBottom()I

    .line 33947794
    move-result v4

    .line 33947795
    add-int/2addr v3, v4

    .line 33947796
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getPaddingTop()I

    .line 33947799
    move-result v4

    .line 33947800
    add-int/2addr v3, v4

    .line 33947801
    iget v4, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->e:I

    .line 33947803
    add-int/lit8 v4, v4, 0x1

    .line 33947805
    iput v4, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->e:I

    .line 33947807
    add-int/lit8 v2, v2, 0x1

    .line 33947809
    goto/16 :goto_16

    .line 33947811
    :cond_a3
    const/4 v3, 0x0

    .line 33947812
    :cond_a4
    :goto_a4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947814
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947817
    iget p2, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->b:I

    .line 33947819
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947822
    const-string p2, "\u6d4b\u91cf\u7684\u9ad8\u5ea6"

    .line 33947824
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947827
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947830
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947833
    move-result-object p1

    .line 33947834
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947836
    const-string v0, "deliver"

    .line 33947838
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947841
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getMeasuredWidth()I

    .line 33947844
    move-result p1

    .line 33947845
    invoke-virtual {p0, p1, v3}, Landroid/widget/RadioGroup;->setMeasuredDimension(II)V

    .line 33947848
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 10

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Landroid/widget/RadioGroup;->onMeasure(II)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-lez v0, :cond_a3

    .line 33947657
    .line 33947658
    iput v1, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->b:I

    .line 33947659
    .line 33947660
    iput v1, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->d:I

    .line 33947661
    .line 33947662
    iput v1, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->e:I

    .line 33947663
    .line 33947664
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v0

    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    const/4 v3, 0x0

    .line 33947670
    :goto_16
    if-ge v2, v0, :cond_a4

    .line 33947671
    .line 33947672
    invoke-virtual {p0, v2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v4

    .line 33947676
    const-string v5, ""

    .line 33947677
    .line 33947678
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    check-cast v4, Landroid/widget/RadioButton;

    .line 33947682
    .line 33947683
    invoke-virtual {p0, v4, p1, p2}, Landroid/widget/RadioGroup;->measureChild(Landroid/view/View;II)V

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-virtual {v4}, Landroid/widget/RadioButton;->getMeasuredWidth()I

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v5

    .line 33947690
    iget v6, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->i:I

    .line 33947691
    .line 33947692
    add-int/2addr v5, v6

    .line 33947693
    iget v6, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->b:I

    .line 33947694
    .line 33947695
    add-int/2addr v5, v6

    .line 33947696
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getPaddingLeft()I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v6

    .line 33947700
    add-int/2addr v5, v6

    .line 33947701
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getPaddingRight()I

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v6

    .line 33947705
    add-int/2addr v5, v6

    .line 33947706
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getMeasuredWidth()I

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v6

    .line 33947710
    if-le v5, v6, :cond_4a

    .line 33947711
    .line 33947712
    iput v1, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->b:I

    .line 33947713
    .line 33947714
    iput v1, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->e:I

    .line 33947715
    .line 33947716
    iget v5, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->d:I

    .line 33947717
    .line 33947718
    add-int/lit8 v5, v5, 0x1

    .line 33947719
    .line 33947720
    iput v5, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->d:I

    .line 33947721
    .line 33947722
    :cond_4a
    iget-boolean v5, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->g:Z

    .line 33947723
    .line 33947724
    if-eqz v5, :cond_59

    .line 33947725
    .line 33947726
    iget v5, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->d:I

    .line 33947727
    .line 33947728
    iget v6, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->h:I

    .line 33947729
    .line 33947730
    if-ne v5, v6, :cond_59

    .line 33947731
    .line 33947732
    add-int/lit8 v5, v5, -0x1

    .line 33947733
    .line 33947734
    iput v5, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->d:I

    .line 33947735
    .line 33947736
    goto :goto_a4

    .line 33947737
    :cond_59
    invoke-virtual {v4}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v3

    .line 33947741
    instance-of v5, v3, Lwd6/c;

    .line 33947742
    .line 33947743
    if-eqz v5, :cond_6b

    .line 33947744
    .line 33947745
    check-cast v3, Lwd6/c;

    .line 33947746
    .line 33947747
    iget v5, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->d:I

    .line 33947748
    .line 33947749
    iput v5, v3, Lwd6/c;->b:I

    .line 33947750
    .line 33947751
    iget v5, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->e:I

    .line 33947752
    .line 33947753
    iput v5, v3, Lwd6/c;->c:I

    .line 33947754
    .line 33947755
    :cond_6b
    iget-object v3, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->a:Lcom/dragon/read/widget/radiogroup/MemoRadioGroup$a;

    .line 33947756
    .line 33947757
    if-eqz v3, :cond_72

    .line 33947758
    .line 33947759
    invoke-interface {v3, v4}, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup$a;->a(Landroid/view/View;)V

    .line 33947760
    .line 33947761
    .line 33947762
    :cond_72
    iget v3, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->b:I

    .line 33947763
    .line 33947764
    invoke-virtual {v4}, Landroid/widget/RadioButton;->getMeasuredWidth()I

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v5

    .line 33947768
    iget v6, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->i:I

    .line 33947769
    .line 33947770
    add-int/2addr v5, v6

    .line 33947771
    add-int/2addr v3, v5

    .line 33947772
    iput v3, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->b:I

    .line 33947773
    .line 33947774
    iget v3, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->d:I

    .line 33947775
    .line 33947776
    add-int/lit8 v3, v3, 0x1

    .line 33947777
    .line 33947778
    invoke-virtual {v4}, Landroid/widget/RadioButton;->getMeasuredHeight()I

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v4

    .line 33947782
    mul-int v3, v3, v4

    .line 33947783
    .line 33947784
    iget v4, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->d:I

    .line 33947785
    .line 33947786
    iget v5, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->j:I

    .line 33947787
    .line 33947788
    mul-int v4, v4, v5

    .line 33947789
    .line 33947790
    add-int/2addr v3, v4

    .line 33947791
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getPaddingBottom()I

    .line 33947792
    .line 33947793
    .line 33947794
    move-result v4

    .line 33947795
    add-int/2addr v3, v4

    .line 33947796
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getPaddingTop()I

    .line 33947797
    .line 33947798
    .line 33947799
    move-result v4

    .line 33947800
    add-int/2addr v3, v4

    .line 33947801
    iget v4, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->e:I

    .line 33947802
    .line 33947803
    add-int/lit8 v4, v4, 0x1

    .line 33947804
    .line 33947805
    iput v4, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->e:I

    .line 33947806
    .line 33947807
    add-int/lit8 v2, v2, 0x1

    .line 33947808
    .line 33947809
    goto/16 :goto_16

    .line 33947810
    .line 33947811
    :cond_a3
    const/4 v3, 0x0

    .line 33947812
    :cond_a4
    :goto_a4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947813
    .line 33947814
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947815
    .line 33947816
    .line 33947817
    iget p2, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->b:I

    .line 33947818
    .line 33947819
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947820
    .line 33947821
    .line 33947822
    const-string p2, "\u6d4b\u91cf\u7684\u9ad8\u5ea6"

    .line 33947823
    .line 33947824
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947828
    .line 33947829
    .line 33947830
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object p1

    .line 33947834
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947835
    .line 33947836
    const-string v0, "deliver"

    .line 33947837
    .line 33947838
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947839
    .line 33947840
    .line 33947841
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getMeasuredWidth()I

    .line 33947842
    .line 33947843
    .line 33947844
    move-result p1

    .line 33947845
    invoke-virtual {p0, p1, v3}, Landroid/widget/RadioGroup;->setMeasuredDimension(II)V

    .line 33947846
    .line 33947847
    .line 33947848
    return-void
.end method


.method public final setChildLayout(I)V
[MOD-CHANGED]
.method public final setChildLayout(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->f:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setChildLayout(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->f:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMaxLines(I)V
[MOD-CHANGED]
.method public final setMaxLines(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->g:Z

    .line 16842755
    iput p1, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->h:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxLines(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->g:Z

    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->h:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setOnViewAddListener(Lcom/dragon/read/widget/radiogroup/MemoRadioGroup$a;)V
[MOD-CHANGED]
.method public final setOnViewAddListener(Lcom/dragon/read/widget/radiogroup/MemoRadioGroup$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->a:Lcom/dragon/read/widget/radiogroup/MemoRadioGroup$a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnViewAddListener(Lcom/dragon/read/widget/radiogroup/MemoRadioGroup$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->a:Lcom/dragon/read/widget/radiogroup/MemoRadioGroup$a;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setViewAddListener(Lcom/dragon/read/widget/radiogroup/MemoRadioGroup$a;)V
[MOD-CHANGED]
.method public final setViewAddListener(Lcom/dragon/read/widget/radiogroup/MemoRadioGroup$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->a:Lcom/dragon/read/widget/radiogroup/MemoRadioGroup$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setViewAddListener(Lcom/dragon/read/widget/radiogroup/MemoRadioGroup$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->a:Lcom/dragon/read/widget/radiogroup/MemoRadioGroup$a;

    .line 16777217
    .line 16777218
    return-void
.end method


