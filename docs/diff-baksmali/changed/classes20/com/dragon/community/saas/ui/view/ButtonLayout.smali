## classes20/com/dragon/community/saas/ui/view/ButtonLayout.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/saas/ui/view/ButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/saas/ui/view/ButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    .line 50659328
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659331
    const/4 p3, 0x1

    .line 50659332
    iput p3, p0, Lcom/dragon/community/saas/ui/view/ButtonLayout;->b:I

    .line 50659334
    new-instance v0, Ljava/util/ArrayList;

    .line 50659336
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659339
    iput-object v0, p0, Lcom/dragon/community/saas/ui/view/ButtonLayout;->e:Ljava/util/List;

    .line 50659341
    const/4 v0, 0x3

    .line 50659342
    new-array v0, v0, [I

    .line 50659344
    fill-array-data v0, :array_40

    .line 50659347
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659350
    move-result-object p2

    .line 50659351
    const/high16 v0, 0x40e00000    # 7.0f

    .line 50659353
    invoke-static {p1, v0}, Lcom/dragon/community/saas/utils/i1;->a(Landroid/content/Context;F)F

    .line 50659356
    move-result v1

    .line 50659357
    const/high16 v2, 0x3f000000    # 0.5f

    .line 50659359
    add-float/2addr v1, v2

    .line 50659360
    float-to-int v1, v1

    .line 50659361
    const/4 v3, 0x0

    .line 50659362
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50659365
    move-result v1

    .line 50659366
    iput v1, p0, Lcom/dragon/community/saas/ui/view/ButtonLayout;->g:I

    .line 50659368
    invoke-static {p1, v0}, Lcom/dragon/community/saas/utils/i1;->a(Landroid/content/Context;F)F

    .line 50659371
    move-result p1

    .line 50659372
    add-float/2addr p1, v2

    .line 50659373
    float-to-int p1, p1

    .line 50659374
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50659377
    move-result p1

    .line 50659378
    iput p1, p0, Lcom/dragon/community/saas/ui/view/ButtonLayout;->f:I

    .line 50659380
    const/4 p1, 0x2

    .line 50659381
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50659384
    move-result p1

    .line 50659385
    iput-boolean p1, p0, Lcom/dragon/community/saas/ui/view/ButtonLayout;->h:Z

    .line 50659387
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659390
    return-void

    nop

    .line 50659392
    :array_40
    .array-data 4
        0x7f01010b
        0x7f0109f9
        0x7f010a10
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    .line 50659328
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 p3, 0x1

    .line 50659332
    iput p3, p0, Lcom/dragon/community/saas/ui/view/ButtonLayout;->b:I

    .line 50659333
    .line 50659334
    new-instance v0, Ljava/util/ArrayList;

    .line 50659335
    .line 50659336
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659337
    .line 50659338
    .line 50659339
    iput-object v0, p0, Lcom/dragon/community/saas/ui/view/ButtonLayout;->e:Ljava/util/List;

    .line 50659340
    .line 50659341
    const/4 v0, 0x3

    .line 50659342
    new-array v0, v0, [I

    .line 50659343
    .line 50659344
    fill-array-data v0, :array_40

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p2

    .line 50659351
    const/high16 v0, 0x40e00000    # 7.0f

    .line 50659352
    .line 50659353
    invoke-static {p1, v0}, Lcom/dragon/community/saas/utils/i1;->a(Landroid/content/Context;F)F

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v1

    .line 50659357
    const/high16 v2, 0x3f000000    # 0.5f

    .line 50659358
    .line 50659359
    add-float/2addr v1, v2

    .line 50659360
    float-to-int v1, v1

    .line 50659361
    const/4 v3, 0x0

    .line 50659362
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v1

    .line 50659366
    iput v1, p0, Lcom/dragon/community/saas/ui/view/ButtonLayout;->g:I

    .line 50659367
    .line 50659368
    invoke-static {p1, v0}, Lcom/dragon/community/saas/utils/i1;->a(Landroid/content/Context;F)F

    .line 50659369
    .line 50659370
    .line 50659371
    move-result p1

    .line 50659372
    add-float/2addr p1, v2

    .line 50659373
    float-to-int p1, p1

    .line 50659374
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50659375
    .line 50659376
    .line 50659377
    move-result p1

    .line 50659378
    iput p1, p0, Lcom/dragon/community/saas/ui/view/ButtonLayout;->f:I

    .line 50659379
    .line 50659380
    const/4 p1, 0x2

    .line 50659381
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50659382
    .line 50659383
    .line 50659384
    move-result p1

    .line 50659385
    iput-boolean p1, p0, Lcom/dragon/community/saas/ui/view/ButtonLayout;->h:Z

    .line 50659386
    .line 50659387
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659388
    .line 50659389
    .line 50659390
    return-void

    .line 50659391
    nop

    .line 50659392
    :array_40
    .array-data 4
        0x7f01010b
        0x7f0109f9
        0x7f010a10
    .end array-data
.end method


.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/community/saas/ui/view/ButtonLayout$a;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/community/saas/ui/view/ButtonLayout$a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/community/saas/ui/view/ButtonLayout$a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/community/saas/ui/view/ButtonLayout$a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/community/saas/ui/view/ButtonLayout$a;

    .line 16908290
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-direct {v0, v1, p1}, Lcom/dragon/community/saas/ui/view/ButtonLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/community/saas/ui/view/ButtonLayout$a;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-direct {v0, v1, p1}, Lcom/dragon/community/saas/ui/view/ButtonLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public getMaxLines()I
[MOD-CHANGED]
.method public getMaxLines()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/saas/ui/view/ButtonLayout;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMaxLines()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/saas/ui/view/ButtonLayout;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public getTagsContent()Ljava/lang/String;
[MOD-CHANGED]
.method public getTagsContent()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    const/4 v1, 0x0

    .line 262150
    const/4 v2, 0x0

    .line 262151
    :goto_7
    iget-object v3, p0, Lcom/dragon/community/saas/ui/view/ButtonLayout;->e:Ljava/util/List;

    .line 262153
    check-cast v3, Ljava/util/ArrayList;

    .line 262155
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 262158
    move-result v3

    .line 262159
    if-ge v2, v3, :cond_26

    .line 262161
    iget-object v3, p0, Lcom/dragon/community/saas/ui/view/ButtonLayout;->e:Ljava/util/List;

    .line 262163
    check-cast v3, Ljava/util/ArrayList;

    .line 262165
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262168
    move-result-object v3

    .line 262169
    check-cast v3, Ljava/lang/String;

    .line 262171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    const-string v3, ","

    .line 262176
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    add-int/lit8 v2, v2, 0x1

    .line 262181
    goto :goto_7

    .line 262182
    :cond_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 262185
    move-result v2

    .line 262186
    if-lez v2, :cond_37

    .line 262188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 262191
    move-result v2

    .line 262192
    add-int/lit8 v2, v2, -0x1

    .line 262194
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 262197
    move-result-object v0

    .line 262198
    return-object v0

    .line 262199
    :cond_37
    const-string v0, ""

    .line 262201
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTagsContent()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    const/4 v2, 0x0

    .line 262151
    :goto_7
    iget-object v3, p0, Lcom/dragon/community/saas/ui/view/ButtonLayout;->e:Ljava/util/List;

    .line 262152
    .line 262153
    check-cast v3, Ljava/util/ArrayList;

    .line 262154
    .line 262155
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 262156
    .line 262157
    .line 262158
    move-result v3

    .line 262159
    if-ge v2, v3, :cond_26

    .line 262160
    .line 262161
    iget-object v3, p0, Lcom/dragon/community/saas/ui/view/ButtonLayout;->e:Ljava/util/List;

    .line 262162
    .line 262163
    check-cast v3, Ljava/util/ArrayList;

    .line 262164
    .line 262165
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v3

    .line 262169
    check-cast v3, Ljava/lang/String;

    .line 262170
    .line 262171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    const-string v3, ","

    .line 262175
    .line 262176
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    add-int/lit8 v2, v2, 0x1

    .line 262180
    .line 262181
    goto :goto_7

    .line 262182
    :cond_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 262183
    .line 262184
    .line 262185
    move-result v2

    .line 262186
    if-lez v2, :cond_37

    .line 262187
    .line 262188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 262189
    .line 262190
    .line 262191
    move-result v2

    .line 262192
    add-int/lit8 v2, v2, -0x1

    .line 262193
    .line 262194
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    return-object v0

    .line 262199
    :cond_37
    const-string v0, ""

    .line 262200
    .line 262201
    return-object v0
.end method


.method public onLayout(ZIIII)V
[MOD-CHANGED]
.method public onLayout(ZIIII)V
    .registers 13

    .prologue
    .line 84279296
    sub-int/2addr p4, p2

    .line 84279297
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84279300
    move-result p1

    .line 84279301
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 84279304
    move-result p2

    .line 84279305
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84279308
    move-result p3

    .line 84279309
    const/4 p5, 0x0

    .line 84279310
    const/4 v0, 0x0

    .line 84279311
    :goto_f
    if-ge v0, p1, :cond_9e

    .line 84279313
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84279316
    move-result-object v1

    .line 84279317
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 84279320
    move-result v2

    .line 84279321
    const/16 v3, 0x8

    .line 84279323
    if-ne v2, v3, :cond_1f

    .line 84279325
    goto/16 :goto_9a

    .line 84279327
    :cond_1f
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84279330
    move-result-object v2

    .line 84279331
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84279333
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 84279336
    move-result v3

    .line 84279337
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84279339
    add-int/2addr v3, v4

    .line 84279340
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84279342
    add-int/2addr v3, v4

    .line 84279343
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279346
    move-result v4

    .line 84279347
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84279349
    add-int/2addr v4, v5

    .line 84279350
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84279352
    add-int/2addr v4, v5

    .line 84279353
    add-int v5, p2, v3

    .line 84279355
    if-gt v5, p4, :cond_53

    .line 84279357
    iget p5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84279359
    add-int/2addr p2, p5

    .line 84279360
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 84279363
    move-result p5

    .line 84279364
    add-int/2addr p5, p2

    .line 84279365
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279368
    move-result v2

    .line 84279369
    add-int/2addr v2, p3

    .line 84279370
    invoke-virtual {v1, p2, p3, p5, v2}, Landroid/view/View;->layout(IIII)V

    .line 84279373
    iget p2, p0, Lcom/dragon/community/saas/ui/view/ButtonLayout;->g:I

    .line 84279375
    add-int/2addr v5, p2

    .line 84279376
    move-object p5, v1

    .line 84279377
    move p2, v5

    .line 84279378
    goto :goto_9a

    .line 84279379
    :cond_53
    if-nez p5, :cond_6e

    .line 84279381
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84279383
    add-int/2addr p2, v2

    .line 84279384
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 84279387
    move-result v2

    .line 84279388
    add-int/2addr v2, p2

    .line 84279389
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279392
    move-result v3

    .line 84279393
    add-int/2addr v3, p3

    .line 84279394
    invoke-virtual {v1, p2, p3, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 84279397
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84279400
    move-result p2

    .line 84279401
    iget v1, p0, Lcom/dragon/community/saas/ui/view/ButtonLayout;->f:I

    .line 84279403
    add-int/2addr v4, v1

    .line 84279404
    add-int/2addr p3, v4

    .line 84279405
    goto :goto_9a

    .line 84279406
    :cond_6e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84279409
    move-result p2

    .line 84279410
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84279413
    move-result-object v4

    .line 84279414
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84279416
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84279418
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279421
    move-result v6

    .line 84279422
    add-int/2addr v5, v6

    .line 84279423
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84279425
    add-int/2addr v5, v4

    .line 84279426
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84279428
    add-int/2addr v5, v2

    .line 84279429
    iget v2, p0, Lcom/dragon/community/saas/ui/view/ButtonLayout;->f:I

    .line 84279431
    add-int/2addr v5, v2

    .line 84279432
    add-int/2addr p3, v5

    .line 84279433
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 84279436
    move-result v2

    .line 84279437
    add-int/2addr v2, p2

    .line 84279438
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279441
    move-result v4

    .line 84279442
    add-int/2addr v4, p3

    .line 84279443
    invoke-virtual {v1, p2, p3, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 84279446
    iget v1, p0, Lcom/dragon/community/saas/ui/view/ButtonLayout;->g:I

    .line 84279448
    add-int/2addr v3, v1

    .line 84279449
    add-int/2addr p2, v3

    .line 84279450
    :goto_9a
    add-int/lit8 v0, v0, 0x1

    .line 84279452
    goto/16 :goto_f

    .line 84279454
    :cond_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public onLayout(ZIIII)V
    .registers 13

    .prologue
    .line 84279296
    sub-int/2addr p4, p2

    .line 84279297
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84279298
    .line 84279299
    .line 84279300
    move-result p1

    .line 84279301
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 84279302
    .line 84279303
    .line 84279304
    move-result p2

    .line 84279305
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84279306
    .line 84279307
    .line 84279308
    move-result p3

    .line 84279309
    const/4 p5, 0x0

    .line 84279310
    const/4 v0, 0x0

    .line 84279311
    :goto_f
    if-ge v0, p1, :cond_9e

    .line 84279312
    .line 84279313
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84279314
    .line 84279315
    .line 84279316
    move-result-object v1

    .line 84279317
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 84279318
    .line 84279319
    .line 84279320
    move-result v2

    .line 84279321
    const/16 v3, 0x8

    .line 84279322
    .line 84279323
    if-ne v2, v3, :cond_1f

    .line 84279324
    .line 84279325
    goto/16 :goto_9a

    .line 84279326
    .line 84279327
    :cond_1f
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84279328
    .line 84279329
    .line 84279330
    move-result-object v2

    .line 84279331
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84279332
    .line 84279333
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 84279334
    .line 84279335
    .line 84279336
    move-result v3

    .line 84279337
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84279338
    .line 84279339
    add-int/2addr v3, v4

    .line 84279340
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84279341
    .line 84279342
    add-int/2addr v3, v4

    .line 84279343
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279344
    .line 84279345
    .line 84279346
    move-result v4

    .line 84279347
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84279348
    .line 84279349
    add-int/2addr v4, v5

    .line 84279350
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84279351
    .line 84279352
    add-int/2addr v4, v5

    .line 84279353
    add-int v5, p2, v3

    .line 84279354
    .line 84279355
    if-gt v5, p4, :cond_53

    .line 84279356
    .line 84279357
    iget p5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84279358
    .line 84279359
    add-int/2addr p2, p5

    .line 84279360
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 84279361
    .line 84279362
    .line 84279363
    move-result p5

    .line 84279364
    add-int/2addr p5, p2

    .line 84279365
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279366
    .line 84279367
    .line 84279368
    move-result v2

    .line 84279369
    add-int/2addr v2, p3

    .line 84279370
    invoke-virtual {v1, p2, p3, p5, v2}, Landroid/view/View;->layout(IIII)V

    .line 84279371
    .line 84279372
    .line 84279373
    iget p2, p0, Lcom/dragon/community/saas/ui/view/ButtonLayout;->g:I

    .line 84279374
    .line 84279375
    add-int/2addr v5, p2

    .line 84279376
    move-object p5, v1

    .line 84279377
    move p2, v5

    .line 84279378
    goto :goto_9a

    .line 84279379
    :cond_53
    if-nez p5, :cond_6e

    .line 84279380
    .line 84279381
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84279382
    .line 84279383
    add-int/2addr p2, v2

    .line 84279384
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 84279385
    .line 84279386
    .line 84279387
    move-result v2

    .line 84279388
    add-int/2addr v2, p2

    .line 84279389
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279390
    .line 84279391
    .line 84279392
    move-result v3

    .line 84279393
    add-int/2addr v3, p3

    .line 84279394
    invoke-virtual {v1, p2, p3, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 84279395
    .line 84279396
    .line 84279397
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84279398
    .line 84279399
    .line 84279400
    move-result p2

    .line 84279401
    iget v1, p0, Lcom/dragon/community/saas/ui/view/ButtonLayout;->f:I

    .line 84279402
    .line 84279403
    add-int/2addr v4, v1

    .line 84279404
    add-int/2addr p3, v4

    .line 84279405
    goto :goto_9a

    .line 84279406
    :cond_6e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84279407
    .line 84279408
    .line 84279409
    move-result p2

    .line 84279410
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84279411
    .line 84279412
    .line 84279413
    move-result-object v4

    .line 84279414
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84279415
    .line 84279416
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84279417
    .line 84279418
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279419
    .line 84279420
    .line 84279421
    move-result v6

    .line 84279422
    add-int/2addr v5, v6

    .line 84279423
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84279424
    .line 84279425
    add-int/2addr v5, v4

    .line 84279426
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84279427
    .line 84279428
    add-int/2addr v5, v2

    .line 84279429
    iget v2, p0, Lcom/dragon/community/saas/ui/view/ButtonLayout;->f:I

    .line 84279430
    .line 84279431
    add-int/2addr v5, v2

    .line 84279432
    add-int/2addr p3, v5

    .line 84279433
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 84279434
    .line 84279435
    .line 84279436
    move-result v2

    .line 84279437
    add-int/2addr v2, p2

    .line 84279438
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279439
    .line 84279440
    .line 84279441
    move-result v4

    .line 84279442
    add-int/2addr v4, p3

    .line 84279443
    invoke-virtual {v1, p2, p3, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 84279444
    .line 84279445
    .line 84279446
    iget v1, p0, Lcom/dragon/community/saas/ui/view/ButtonLayout;->g:I

    .line 84279447
    .line 84279448
    add-int/2addr v3, v1

    .line 84279449
    add-int/2addr p2, v3

    .line 84279450
    :goto_9a
    add-int/lit8 v0, v0, 0x1

    .line 84279451
    .line 84279452
    goto/16 :goto_f

    .line 84279453
    .line 84279454
    :cond_9e
    return-void
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 15

    .prologue
    .line 33947648
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947651
    move-result v0

    .line 33947652
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 33947655
    move-result v1

    .line 33947656
    sub-int v1, v0, v1

    .line 33947658
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 33947661
    move-result v2

    .line 33947662
    sub-int/2addr v1, v2

    .line 33947663
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33947666
    move-result v2

    .line 33947667
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33947670
    move-result v3

    .line 33947671
    const/4 v4, 0x1

    .line 33947672
    iput v4, p0, Lcom/dragon/community/saas/ui/view/ButtonLayout;->b:I

    .line 33947674
    iget-object v5, p0, Lcom/dragon/community/saas/ui/view/ButtonLayout;->e:Ljava/util/List;

    .line 33947676
    check-cast v5, Ljava/util/ArrayList;

    .line 33947678
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 33947681
    const/4 v5, 0x0

    .line 33947682
    const/4 v6, 0x0

    .line 33947683
    :goto_23
    if-ge v5, v3, :cond_a1

    .line 33947685
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33947688
    move-result-object v7

    .line 33947689
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 33947692
    move-result v8

    .line 33947693
    const/16 v9, 0x8

    .line 33947695
    if-ne v8, v9, :cond_32

    .line 33947697
    goto :goto_9e

    .line 33947698
    :cond_32
    invoke-virtual {p0, v7, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 33947701
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947704
    move-result-object v8

    .line 33947705
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947707
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 33947710
    move-result v9

    .line 33947711
    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33947713
    add-int/2addr v9, v10

    .line 33947714
    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33947716
    add-int/2addr v9, v10

    .line 33947717
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 33947720
    move-result v10

    .line 33947721
    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33947723
    add-int/2addr v10, v11

    .line 33947724
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33947726
    add-int/2addr v10, v8

    .line 33947727
    add-int v8, v6, v9

    .line 33947729
    if-gt v8, v1, :cond_5b

    .line 33947731
    if-nez v6, :cond_56

    .line 33947733
    add-int/2addr v2, v10

    .line 33947734
    :cond_56
    iget v8, p0, Lcom/dragon/community/saas/ui/view/ButtonLayout;->g:I

    .line 33947736
    add-int/2addr v9, v8

    .line 33947737
    add-int/2addr v9, v6

    .line 33947738
    goto :goto_82

    .line 33947739
    :cond_5b
    iget v8, p0, Lcom/dragon/community/saas/ui/view/ButtonLayout;->b:I

    .line 33947741
    add-int/2addr v8, v4

    .line 33947742
    iput v8, p0, Lcom/dragon/community/saas/ui/view/ButtonLayout;->b:I

    .line 33947744
    iget-boolean v11, p0, Lcom/dragon/community/saas/ui/view/ButtonLayout;->d:Z

    .line 33947746
    if-eqz v11, :cond_7e

    .line 33947748
    iget v11, p0, Lcom/dragon/community/saas/ui/view/ButtonLayout;->a:I

    .line 33947750
    if-le v8, v11, :cond_7e

    .line 33947752
    sub-int/2addr v5, v4

    .line 33947753
    iput v5, p0, Lcom/dragon/community/saas/ui/view/ButtonLayout;->c:I

    .line 33947755
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 33947758
    move-result p1

    .line 33947759
    add-int/2addr v2, p1

    .line 33947760
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 33947763
    move-result p1

    .line 33947764
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 33947767
    move-result p2

    .line 33947768
    add-int/2addr p1, p2

    .line 33947769
    add-int/2addr v6, p1

    .line 33947770
    invoke-virtual {p0, v6, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33947773
    return-void

    .line 33947774
    :cond_7e
    iget v6, p0, Lcom/dragon/community/saas/ui/view/ButtonLayout;->f:I

    .line 33947776
    add-int/2addr v10, v6

    .line 33947777
    add-int/2addr v2, v10

    .line 33947778
    :goto_82
    instance-of v6, v7, Landroid/widget/TextView;

    .line 33947780
    if-eqz v6, :cond_9d

    .line 33947782
    check-cast v7, Landroid/widget/TextView;

    .line 33947784
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33947787
    move-result-object v6

    .line 33947788
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947791
    move-result v7

    .line 33947792
    if-nez v7, :cond_9d

    .line 33947794
    iget-object v7, p0, Lcom/dragon/community/saas/ui/view/ButtonLayout;->e:Ljava/util/List;

    .line 33947796
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33947799
    move-result-object v6

    .line 33947800
    check-cast v7, Ljava/util/ArrayList;

    .line 33947802
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947805
    :cond_9d
    move v6, v9

    .line 33947806
    :goto_9e
    add-int/lit8 v5, v5, 0x1

    .line 33947808
    goto :goto_23

    .line 33947809
    :cond_a1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 33947812
    move-result p1

    .line 33947813
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 33947816
    move-result p2

    .line 33947817
    add-int/2addr p1, p2

    .line 33947818
    add-int/2addr v6, p1

    .line 33947819
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 33947822
    move-result p1

    .line 33947823
    add-int/2addr v2, p1

    .line 33947824
    iget-boolean p1, p0, Lcom/dragon/community/saas/ui/view/ButtonLayout;->h:Z

    .line 33947826
    if-eqz p1, :cond_b8

    .line 33947828
    invoke-virtual {p0, v6, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33947831
    goto :goto_bb

    .line 33947832
    :cond_b8
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33947835
    :goto_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 15

    .prologue
    .line 33947648
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v1

    .line 33947656
    sub-int v1, v0, v1

    .line 33947657
    .line 33947658
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v2

    .line 33947662
    sub-int/2addr v1, v2

    .line 33947663
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v2

    .line 33947667
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v3

    .line 33947671
    const/4 v4, 0x1

    .line 33947672
    iput v4, p0, Lcom/dragon/community/saas/ui/view/ButtonLayout;->b:I

    .line 33947673
    .line 33947674
    iget-object v5, p0, Lcom/dragon/community/saas/ui/view/ButtonLayout;->e:Ljava/util/List;

    .line 33947675
    .line 33947676
    check-cast v5, Ljava/util/ArrayList;

    .line 33947677
    .line 33947678
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 33947679
    .line 33947680
    .line 33947681
    const/4 v5, 0x0

    .line 33947682
    const/4 v6, 0x0

    .line 33947683
    :goto_23
    if-ge v5, v3, :cond_a1

    .line 33947684
    .line 33947685
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v7

    .line 33947689
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v8

    .line 33947693
    const/16 v9, 0x8

    .line 33947694
    .line 33947695
    if-ne v8, v9, :cond_32

    .line 33947696
    .line 33947697
    goto :goto_9e

    .line 33947698
    :cond_32
    invoke-virtual {p0, v7, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v8

    .line 33947705
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947706
    .line 33947707
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v9

    .line 33947711
    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33947712
    .line 33947713
    add-int/2addr v9, v10

    .line 33947714
    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33947715
    .line 33947716
    add-int/2addr v9, v10

    .line 33947717
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v10

    .line 33947721
    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33947722
    .line 33947723
    add-int/2addr v10, v11

    .line 33947724
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33947725
    .line 33947726
    add-int/2addr v10, v8

    .line 33947727
    add-int v8, v6, v9

    .line 33947728
    .line 33947729
    if-gt v8, v1, :cond_5b

    .line 33947730
    .line 33947731
    if-nez v6, :cond_56

    .line 33947732
    .line 33947733
    add-int/2addr v2, v10

    .line 33947734
    :cond_56
    iget v8, p0, Lcom/dragon/community/saas/ui/view/ButtonLayout;->g:I

    .line 33947735
    .line 33947736
    add-int/2addr v9, v8

    .line 33947737
    add-int/2addr v9, v6

    .line 33947738
    goto :goto_82

    .line 33947739
    :cond_5b
    iget v8, p0, Lcom/dragon/community/saas/ui/view/ButtonLayout;->b:I

    .line 33947740
    .line 33947741
    add-int/2addr v8, v4

    .line 33947742
    iput v8, p0, Lcom/dragon/community/saas/ui/view/ButtonLayout;->b:I

    .line 33947743
    .line 33947744
    iget-boolean v11, p0, Lcom/dragon/community/saas/ui/view/ButtonLayout;->d:Z

    .line 33947745
    .line 33947746
    if-eqz v11, :cond_7e

    .line 33947747
    .line 33947748
    iget v11, p0, Lcom/dragon/community/saas/ui/view/ButtonLayout;->a:I

    .line 33947749
    .line 33947750
    if-le v8, v11, :cond_7e

    .line 33947751
    .line 33947752
    sub-int/2addr v5, v4

    .line 33947753
    iput v5, p0, Lcom/dragon/community/saas/ui/view/ButtonLayout;->c:I

    .line 33947754
    .line 33947755
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 33947756
    .line 33947757
    .line 33947758
    move-result p1

    .line 33947759
    add-int/2addr v2, p1

    .line 33947760
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result p1

    .line 33947764
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 33947765
    .line 33947766
    .line 33947767
    move-result p2

    .line 33947768
    add-int/2addr p1, p2

    .line 33947769
    add-int/2addr v6, p1

    .line 33947770
    invoke-virtual {p0, v6, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33947771
    .line 33947772
    .line 33947773
    return-void

    .line 33947774
    :cond_7e
    iget v6, p0, Lcom/dragon/community/saas/ui/view/ButtonLayout;->f:I

    .line 33947775
    .line 33947776
    add-int/2addr v10, v6

    .line 33947777
    add-int/2addr v2, v10

    .line 33947778
    :goto_82
    instance-of v6, v7, Landroid/widget/TextView;

    .line 33947779
    .line 33947780
    if-eqz v6, :cond_9d

    .line 33947781
    .line 33947782
    check-cast v7, Landroid/widget/TextView;

    .line 33947783
    .line 33947784
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v6

    .line 33947788
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947789
    .line 33947790
    .line 33947791
    move-result v7

    .line 33947792
    if-nez v7, :cond_9d

    .line 33947793
    .line 33947794
    iget-object v7, p0, Lcom/dragon/community/saas/ui/view/ButtonLayout;->e:Ljava/util/List;

    .line 33947795
    .line 33947796
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v6

    .line 33947800
    check-cast v7, Ljava/util/ArrayList;

    .line 33947801
    .line 33947802
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947803
    .line 33947804
    .line 33947805
    :cond_9d
    move v6, v9

    .line 33947806
    :goto_9e
    add-int/lit8 v5, v5, 0x1

    .line 33947807
    .line 33947808
    goto :goto_23

    .line 33947809
    :cond_a1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 33947810
    .line 33947811
    .line 33947812
    move-result p1

    .line 33947813
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 33947814
    .line 33947815
    .line 33947816
    move-result p2

    .line 33947817
    add-int/2addr p1, p2

    .line 33947818
    add-int/2addr v6, p1

    .line 33947819
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 33947820
    .line 33947821
    .line 33947822
    move-result p1

    .line 33947823
    add-int/2addr v2, p1

    .line 33947824
    iget-boolean p1, p0, Lcom/dragon/community/saas/ui/view/ButtonLayout;->h:Z

    .line 33947825
    .line 33947826
    if-eqz p1, :cond_b8

    .line 33947827
    .line 33947828
    invoke-virtual {p0, v6, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33947829
    .line 33947830
    .line 33947831
    goto :goto_bb

    .line 33947832
    :cond_b8
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33947833
    .line 33947834
    .line 33947835
    :goto_bb
    return-void
.end method


.method public setLineLimit(Z)V
[MOD-CHANGED]
.method public setLineLimit(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/saas/ui/view/ButtonLayout;->d:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLineLimit(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/saas/ui/view/ButtonLayout;->d:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMaxLines(I)V
[MOD-CHANGED]
.method public setMaxLines(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/saas/ui/view/ButtonLayout;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaxLines(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/saas/ui/view/ButtonLayout;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


