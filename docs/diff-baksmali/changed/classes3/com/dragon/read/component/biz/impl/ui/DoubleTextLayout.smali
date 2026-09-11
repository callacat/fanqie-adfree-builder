## classes3/com/dragon/read/component/biz/impl/ui/DoubleTextLayout.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    const/4 p2, 0x6

    .line 50659336
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50659339
    move-result p2

    .line 50659340
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->m:F

    .line 50659342
    const/high16 p2, 0x3f000000    # 0.5f

    .line 50659344
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 50659347
    move-result p2

    .line 50659348
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->n:F

    .line 50659350
    const-string p2, ""

    .line 50659352
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->o:Ljava/lang/CharSequence;

    .line 50659354
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659357
    move-result-object p1

    .line 50659358
    const p3, 0x7f0510b1

    .line 50659361
    invoke-virtual {p1, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659364
    const p1, 0x7f1135f5

    .line 50659367
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659370
    move-result-object p1

    .line 50659371
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659374
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659376
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659378
    const p1, 0x7f110206

    .line 50659381
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659384
    move-result-object p1

    .line 50659385
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659388
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->h:Landroid/view/View;

    .line 50659390
    const p1, 0x7f113884

    .line 50659393
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659396
    move-result-object p1

    .line 50659397
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659400
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659402
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659404
    const p1, 0x7f113885

    .line 50659407
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659410
    move-result-object p1

    .line 50659411
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659414
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659416
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659418
    const p1, 0x7f113886

    .line 50659421
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659424
    move-result-object p1

    .line 50659425
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659428
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659430
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659432
    const p1, 0x7f111d4b

    .line 50659435
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659438
    move-result-object p1

    .line 50659439
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659442
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659444
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659446
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    const/4 p2, 0x6

    .line 50659336
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50659337
    .line 50659338
    .line 50659339
    move-result p2

    .line 50659340
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->m:F

    .line 50659341
    .line 50659342
    const/high16 p2, 0x3f000000    # 0.5f

    .line 50659343
    .line 50659344
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 50659345
    .line 50659346
    .line 50659347
    move-result p2

    .line 50659348
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->n:F

    .line 50659349
    .line 50659350
    const-string p2, ""

    .line 50659351
    .line 50659352
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->o:Ljava/lang/CharSequence;

    .line 50659353
    .line 50659354
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p1

    .line 50659358
    const p3, 0x7f0510b1

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-virtual {p1, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659362
    .line 50659363
    .line 50659364
    const p1, 0x7f1135f5

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p1

    .line 50659371
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659372
    .line 50659373
    .line 50659374
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659375
    .line 50659376
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659377
    .line 50659378
    const p1, 0x7f110206

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p1

    .line 50659385
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->h:Landroid/view/View;

    .line 50659389
    .line 50659390
    const p1, 0x7f113884

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p1

    .line 50659397
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659398
    .line 50659399
    .line 50659400
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659401
    .line 50659402
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659403
    .line 50659404
    const p1, 0x7f113885

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p1

    .line 50659411
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659412
    .line 50659413
    .line 50659414
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659415
    .line 50659416
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659417
    .line 50659418
    const p1, 0x7f113886

    .line 50659419
    .line 50659420
    .line 50659421
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object p1

    .line 50659425
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659426
    .line 50659427
    .line 50659428
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659429
    .line 50659430
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659431
    .line 50659432
    const p1, 0x7f111d4b

    .line 50659433
    .line 50659434
    .line 50659435
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659436
    .line 50659437
    .line 50659438
    move-result-object p1

    .line 50659439
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659440
    .line 50659441
    .line 50659442
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659443
    .line 50659444
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659445
    .line 50659446
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305474
    if-eqz p3, :cond_5

    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    const/4 p3, 0x0

    .line 67305478
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67305481
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305473
    .line 67305474
    if-eqz p3, :cond_5

    .line 67305475
    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    const/4 p3, 0x0

    .line 67305478
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67305479
    .line 67305480
    .line 67305481
    return-void
.end method


.method public final U1()I
[MOD-CHANGED]
.method public final U1()I
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 262147
    move-result v0

    .line 262148
    if-gtz v0, :cond_a

    .line 262150
    const v0, 0x7fffffff

    .line 262153
    return v0

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262156
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262159
    move-result v0

    .line 262160
    const/4 v1, 0x0

    .line 262161
    if-nez v0, :cond_15

    .line 262163
    const/4 v0, 0x1

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    const/4 v2, 0x2

    .line 262167
    if-eqz v0, :cond_26

    .line 262169
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262171
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262174
    move-result-object v0

    .line 262175
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 262177
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262180
    move-result v1

    .line 262181
    add-int/2addr v1, v0

    .line 262182
    :cond_26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 262185
    move-result v0

    .line 262186
    int-to-float v0, v0

    .line 262187
    iget v3, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->m:F

    .line 262189
    int-to-float v2, v2

    .line 262190
    mul-float v3, v3, v2

    .line 262192
    sub-float/2addr v0, v3

    .line 262193
    iget v3, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->n:F

    .line 262195
    sub-float/2addr v0, v3

    .line 262196
    div-float/2addr v0, v2

    .line 262197
    int-to-float v1, v1

    .line 262198
    sub-float/2addr v0, v1

    .line 262199
    float-to-int v0, v0

    .line 262200
    return v0
.end method

[INNER-ORIGINAL]
.method public final U1()I
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-gtz v0, :cond_a

    .line 262149
    .line 262150
    const v0, 0x7fffffff

    .line 262151
    .line 262152
    .line 262153
    return v0

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    const/4 v1, 0x0

    .line 262161
    if-nez v0, :cond_15

    .line 262162
    .line 262163
    const/4 v0, 0x1

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    const/4 v2, 0x2

    .line 262167
    if-eqz v0, :cond_26

    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 262176
    .line 262177
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262178
    .line 262179
    .line 262180
    move-result v1

    .line 262181
    add-int/2addr v1, v0

    .line 262182
    :cond_26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    int-to-float v0, v0

    .line 262187
    iget v3, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->m:F

    .line 262188
    .line 262189
    int-to-float v2, v2

    .line 262190
    mul-float v3, v3, v2

    .line 262191
    .line 262192
    sub-float/2addr v0, v3

    .line 262193
    iget v3, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->n:F

    .line 262194
    .line 262195
    sub-float/2addr v0, v3

    .line 262196
    div-float/2addr v0, v2

    .line 262197
    int-to-float v1, v1

    .line 262198
    sub-float/2addr v0, v1

    .line 262199
    float-to-int v0, v0

    .line 262200
    return v0
.end method


.method public final V1()V
[MOD-CHANGED]
.method public final V1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196610
    const v1, 0x7f0d002d

    .line 196613
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196618
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 196621
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196623
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196609
    .line 196610
    const v1, 0x7f0d002d

    .line 196611
    .line 196612
    .line 196613
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final W1()V
[MOD-CHANGED]
.method public final W1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196610
    const/high16 v1, 0x41400000    # 12.0f

    .line 196612
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 196615
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196617
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 196620
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196622
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 196625
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196627
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final W1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196609
    .line 196610
    const/high16 v1, 0x41400000    # 12.0f

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 67371011
    if-eq p1, p4, :cond_20

    .line 67371013
    iget p2, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->p:I

    .line 67371015
    if-eq p1, p2, :cond_20

    .line 67371017
    if-lez p1, :cond_20

    .line 67371019
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->p:I

    .line 67371021
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67371023
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->U1()I

    .line 67371026
    move-result p2

    .line 67371027
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 67371030
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67371032
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/g0;

    .line 67371034
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/ui/g0;-><init>(Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;)V

    .line 67371037
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 67371040
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 67371009
    .line 67371010
    .line 67371011
    if-eq p1, p4, :cond_20

    .line 67371012
    .line 67371013
    iget p2, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->p:I

    .line 67371014
    .line 67371015
    if-eq p1, p2, :cond_20

    .line 67371016
    .line 67371017
    if-lez p1, :cond_20

    .line 67371018
    .line 67371019
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->p:I

    .line 67371020
    .line 67371021
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67371022
    .line 67371023
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->U1()I

    .line 67371024
    .line 67371025
    .line 67371026
    move-result p2

    .line 67371027
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 67371028
    .line 67371029
    .line 67371030
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67371031
    .line 67371032
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/g0;

    .line 67371033
    .line 67371034
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/ui/g0;-><init>(Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;)V

    .line 67371035
    .line 67371036
    .line 67371037
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 67371038
    .line 67371039
    .line 67371040
    :cond_20
    return-void
.end method


.method public final setHeaderIcon(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setHeaderIcon(Ljava/lang/String;)V
    .registers 25

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz p1, :cond_e

    .line 17104901
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 17104904
    move-result v2

    .line 17104905
    if-nez v2, :cond_c

    .line 17104907
    goto :goto_e

    .line 17104908
    :cond_c
    const/4 v2, 0x0

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    :goto_e
    const/4 v2, 0x1

    .line 17104911
    :goto_f
    if-eqz v2, :cond_28

    .line 17104913
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104915
    const/16 v3, 0x8

    .line 17104917
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104920
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104922
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104925
    move-result-object v5

    .line 17104926
    const/4 v6, 0x0

    .line 17104927
    const/4 v7, 0x0

    .line 17104928
    const/4 v8, 0x0

    .line 17104929
    const/16 v9, 0xe

    .line 17104931
    const/4 v10, 0x0

    .line 17104932
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17104935
    goto :goto_66

    .line 17104936
    :cond_28
    sget-object v2, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 17104938
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104940
    const/4 v5, 0x0

    .line 17104941
    const/16 v20, 0x0

    .line 17104943
    const/16 v21, 0x0

    .line 17104945
    const/4 v8, 0x0

    .line 17104946
    const/16 v22, 0x0

    .line 17104948
    const/4 v10, 0x0

    .line 17104949
    const/4 v11, 0x0

    .line 17104950
    const/4 v12, 0x0

    .line 17104951
    const/4 v13, 0x0

    .line 17104952
    const/4 v14, 0x0

    .line 17104953
    const/4 v15, 0x0

    .line 17104954
    const/16 v16, 0x0

    .line 17104956
    const/16 v17, 0x0

    .line 17104958
    const/16 v18, 0x0

    .line 17104960
    const v19, 0xfffc

    .line 17104963
    const/4 v6, 0x0

    .line 17104964
    const/4 v7, 0x0

    .line 17104965
    const/4 v9, 0x0

    .line 17104966
    move-object/from16 v4, p1

    .line 17104968
    invoke-static/range {v2 .. v19}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 17104971
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104973
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104976
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104978
    const/4 v1, 0x2

    .line 17104979
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104982
    move-result v1

    .line 17104983
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104986
    move-result-object v7

    .line 17104987
    const/16 v11, 0xe

    .line 17104989
    move-object/from16 v9, v20

    .line 17104991
    move-object/from16 v10, v21

    .line 17104993
    move-object/from16 v12, v22

    .line 17104995
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17104998
    :goto_66
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17105000
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->U1()I

    .line 17105003
    move-result v2

    .line 17105004
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17105007
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHeaderIcon(Ljava/lang/String;)V
    .registers 25

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz p1, :cond_e

    .line 17104900
    .line 17104901
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v2

    .line 17104905
    if-nez v2, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_e

    .line 17104908
    :cond_c
    const/4 v2, 0x0

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    :goto_e
    const/4 v2, 0x1

    .line 17104911
    :goto_f
    if-eqz v2, :cond_28

    .line 17104912
    .line 17104913
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104914
    .line 17104915
    const/16 v3, 0x8

    .line 17104916
    .line 17104917
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104921
    .line 17104922
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v5

    .line 17104926
    const/4 v6, 0x0

    .line 17104927
    const/4 v7, 0x0

    .line 17104928
    const/4 v8, 0x0

    .line 17104929
    const/16 v9, 0xe

    .line 17104930
    .line 17104931
    const/4 v10, 0x0

    .line 17104932
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_66

    .line 17104936
    :cond_28
    sget-object v2, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 17104937
    .line 17104938
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104939
    .line 17104940
    const/4 v5, 0x0

    .line 17104941
    const/16 v20, 0x0

    .line 17104942
    .line 17104943
    const/16 v21, 0x0

    .line 17104944
    .line 17104945
    const/4 v8, 0x0

    .line 17104946
    const/16 v22, 0x0

    .line 17104947
    .line 17104948
    const/4 v10, 0x0

    .line 17104949
    const/4 v11, 0x0

    .line 17104950
    const/4 v12, 0x0

    .line 17104951
    const/4 v13, 0x0

    .line 17104952
    const/4 v14, 0x0

    .line 17104953
    const/4 v15, 0x0

    .line 17104954
    const/16 v16, 0x0

    .line 17104955
    .line 17104956
    const/16 v17, 0x0

    .line 17104957
    .line 17104958
    const/16 v18, 0x0

    .line 17104959
    .line 17104960
    const v19, 0xfffc

    .line 17104961
    .line 17104962
    .line 17104963
    const/4 v6, 0x0

    .line 17104964
    const/4 v7, 0x0

    .line 17104965
    const/4 v9, 0x0

    .line 17104966
    move-object/from16 v4, p1

    .line 17104967
    .line 17104968
    invoke-static/range {v2 .. v19}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104972
    .line 17104973
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104977
    .line 17104978
    const/4 v1, 0x2

    .line 17104979
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v1

    .line 17104983
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v7

    .line 17104987
    const/16 v11, 0xe

    .line 17104988
    .line 17104989
    move-object/from16 v9, v20

    .line 17104990
    .line 17104991
    move-object/from16 v10, v21

    .line 17104992
    .line 17104993
    move-object/from16 v12, v22

    .line 17104994
    .line 17104995
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17104996
    .line 17104997
    .line 17104998
    :goto_66
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104999
    .line 17105000
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->U1()I

    .line 17105001
    .line 17105002
    .line 17105003
    move-result v2

    .line 17105004
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17105005
    .line 17105006
    .line 17105007
    return-void
.end method


.method public final setSecondTextSecondPartMaxLine(I)V
[MOD-CHANGED]
.method public final setSecondTextSecondPartMaxLine(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSecondTextSecondPartMaxLine(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setText(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setText(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x2

    .line 17039369
    if-eq v1, v2, :cond_c

    .line 17039371
    return-void

    .line 17039372
    :cond_c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039374
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Ljava/lang/CharSequence;

    .line 17039380
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039383
    const/4 v0, 0x1

    .line 17039384
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Ljava/lang/CharSequence;

    .line 17039390
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->o:Ljava/lang/CharSequence;

    .line 17039392
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039394
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039397
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17039400
    move-result p1

    .line 17039401
    if-lez p1, :cond_3d

    .line 17039403
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17039406
    move-result p1

    .line 17039407
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->p:I

    .line 17039409
    if-ne p1, v0, :cond_3d

    .line 17039411
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039413
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/h0;

    .line 17039415
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/h0;-><init>(Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;)V

    .line 17039418
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 17039421
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final setText(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x2

    .line 17039369
    if-eq v1, v2, :cond_c

    .line 17039370
    .line 17039371
    return-void

    .line 17039372
    :cond_c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039373
    .line 17039374
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Ljava/lang/CharSequence;

    .line 17039379
    .line 17039380
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const/4 v0, 0x1

    .line 17039384
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Ljava/lang/CharSequence;

    .line 17039389
    .line 17039390
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->o:Ljava/lang/CharSequence;

    .line 17039391
    .line 17039392
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    if-lez p1, :cond_3d

    .line 17039402
    .line 17039403
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p1

    .line 17039407
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->p:I

    .line 17039408
    .line 17039409
    if-ne p1, v0, :cond_3d

    .line 17039410
    .line 17039411
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039412
    .line 17039413
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/h0;

    .line 17039414
    .line 17039415
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/h0;-><init>(Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;)V

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method


