## classes3/com/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50659328
    and-int/lit8 p3, p3, 0x2

    .line 50659330
    if-eqz p3, :cond_5

    .line 50659332
    const/4 p2, 0x0

    .line 50659333
    :cond_5
    const/4 p3, 0x0

    .line 50659334
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659337
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659340
    const p2, 0x7f0510c8

    .line 50659343
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659346
    const p1, 0x7f1101bc

    .line 50659349
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659352
    move-result-object p1

    .line 50659353
    const-string p2, ""

    .line 50659355
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659358
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50659360
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50659362
    const p1, 0x7f113556

    .line 50659365
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659368
    move-result-object p1

    .line 50659369
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659372
    check-cast p1, Landroid/widget/TextView;

    .line 50659374
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;->a:Landroid/widget/TextView;

    .line 50659376
    const p1, 0x7f113557

    .line 50659379
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659382
    move-result-object p1

    .line 50659383
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659386
    check-cast p1, Landroid/widget/TextView;

    .line 50659388
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;->b:Landroid/widget/TextView;

    .line 50659390
    const p1, 0x7f113592

    .line 50659393
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659396
    move-result-object p1

    .line 50659397
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659400
    check-cast p1, Landroid/widget/TextView;

    .line 50659402
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;->c:Landroid/widget/TextView;

    .line 50659404
    const p1, 0x7f110125

    .line 50659407
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659410
    move-result-object p1

    .line 50659411
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659414
    check-cast p1, Landroid/widget/TextView;

    .line 50659416
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;->d:Landroid/widget/TextView;

    .line 50659418
    const p1, 0x7f1139bc

    .line 50659421
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659424
    move-result-object p1

    .line 50659425
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659428
    check-cast p1, Landroid/widget/TextView;

    .line 50659430
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;->e:Landroid/widget/TextView;

    .line 50659432
    const p1, 0x7f110123

    .line 50659435
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659438
    move-result-object p1

    .line 50659439
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659442
    check-cast p1, Landroid/widget/TextView;

    .line 50659444
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;->f:Landroid/widget/TextView;

    .line 50659446
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50659328
    and-int/lit8 p3, p3, 0x2

    .line 50659329
    .line 50659330
    if-eqz p3, :cond_5

    .line 50659331
    .line 50659332
    const/4 p2, 0x0

    .line 50659333
    :cond_5
    const/4 p3, 0x0

    .line 50659334
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659338
    .line 50659339
    .line 50659340
    const p2, 0x7f0510c8

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659344
    .line 50659345
    .line 50659346
    const p1, 0x7f1101bc

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p1

    .line 50659353
    const-string p2, ""

    .line 50659354
    .line 50659355
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50659359
    .line 50659360
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50659361
    .line 50659362
    const p1, 0x7f113556

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p1

    .line 50659369
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659370
    .line 50659371
    .line 50659372
    check-cast p1, Landroid/widget/TextView;

    .line 50659373
    .line 50659374
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;->a:Landroid/widget/TextView;

    .line 50659375
    .line 50659376
    const p1, 0x7f113557

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    check-cast p1, Landroid/widget/TextView;

    .line 50659387
    .line 50659388
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;->b:Landroid/widget/TextView;

    .line 50659389
    .line 50659390
    const p1, 0x7f113592

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p1

    .line 50659397
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659398
    .line 50659399
    .line 50659400
    check-cast p1, Landroid/widget/TextView;

    .line 50659401
    .line 50659402
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;->c:Landroid/widget/TextView;

    .line 50659403
    .line 50659404
    const p1, 0x7f110125

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p1

    .line 50659411
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659412
    .line 50659413
    .line 50659414
    check-cast p1, Landroid/widget/TextView;

    .line 50659415
    .line 50659416
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;->d:Landroid/widget/TextView;

    .line 50659417
    .line 50659418
    const p1, 0x7f1139bc

    .line 50659419
    .line 50659420
    .line 50659421
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object p1

    .line 50659425
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659426
    .line 50659427
    .line 50659428
    check-cast p1, Landroid/widget/TextView;

    .line 50659429
    .line 50659430
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;->e:Landroid/widget/TextView;

    .line 50659431
    .line 50659432
    const p1, 0x7f110123

    .line 50659433
    .line 50659434
    .line 50659435
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659436
    .line 50659437
    .line 50659438
    move-result-object p1

    .line 50659439
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659440
    .line 50659441
    .line 50659442
    check-cast p1, Landroid/widget/TextView;

    .line 50659443
    .line 50659444
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;->f:Landroid/widget/TextView;

    .line 50659445
    .line 50659446
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/CouponCardData;I)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/CouponCardData;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882118
    invoke-static {v1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33882121
    iget-object p2, p1, Lcom/dragon/read/rpc/model/CouponCardData;->couponSubType:Lcom/dragon/read/rpc/model/CouponDiscountType;

    .line 33882123
    sget-object v1, Lcom/dragon/read/rpc/model/CouponDiscountType;->Discount:Lcom/dragon/read/rpc/model/CouponDiscountType;

    .line 33882125
    const/16 v2, 0x8

    .line 33882127
    if-ne p2, v1, :cond_23

    .line 33882129
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;->a:Landroid/widget/TextView;

    .line 33882131
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CouponCardData;->discount:Ljava/lang/String;

    .line 33882133
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882136
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;->b:Landroid/widget/TextView;

    .line 33882138
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882141
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;->c:Landroid/widget/TextView;

    .line 33882143
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882146
    goto :goto_34

    .line 33882147
    :cond_23
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;->a:Landroid/widget/TextView;

    .line 33882149
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CouponCardData;->creditStr:Ljava/lang/String;

    .line 33882151
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882154
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;->b:Landroid/widget/TextView;

    .line 33882156
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882159
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;->c:Landroid/widget/TextView;

    .line 33882161
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882164
    :goto_34
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;->d:Landroid/widget/TextView;

    .line 33882166
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CouponCardData;->couponName:Ljava/lang/String;

    .line 33882168
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882171
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;->f:Landroid/widget/TextView;

    .line 33882173
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CouponCardData;->useThreshold:Ljava/lang/String;

    .line 33882175
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882178
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;->e:Landroid/widget/TextView;

    .line 33882180
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CouponCardData;->validScene:Ljava/lang/String;

    .line 33882182
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882185
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;->e:Landroid/widget/TextView;

    .line 33882187
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponCardData;->validScene:Ljava/lang/String;

    .line 33882189
    if-eqz p1, :cond_5c

    .line 33882191
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882194
    move-result p1

    .line 33882195
    const/4 v1, 0x1

    .line 33882196
    if-lez p1, :cond_58

    .line 33882198
    const/4 p1, 0x1

    .line 33882199
    goto :goto_59

    .line 33882200
    :cond_58
    const/4 p1, 0x0

    .line 33882201
    :goto_59
    if-ne p1, v1, :cond_5c

    .line 33882203
    const/4 v0, 0x1

    .line 33882204
    :cond_5c
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 33882207
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/CouponCardData;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882117
    .line 33882118
    invoke-static {v1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object p2, p1, Lcom/dragon/read/rpc/model/CouponCardData;->couponSubType:Lcom/dragon/read/rpc/model/CouponDiscountType;

    .line 33882122
    .line 33882123
    sget-object v1, Lcom/dragon/read/rpc/model/CouponDiscountType;->Discount:Lcom/dragon/read/rpc/model/CouponDiscountType;

    .line 33882124
    .line 33882125
    const/16 v2, 0x8

    .line 33882126
    .line 33882127
    if-ne p2, v1, :cond_23

    .line 33882128
    .line 33882129
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;->a:Landroid/widget/TextView;

    .line 33882130
    .line 33882131
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CouponCardData;->discount:Ljava/lang/String;

    .line 33882132
    .line 33882133
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882134
    .line 33882135
    .line 33882136
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;->b:Landroid/widget/TextView;

    .line 33882137
    .line 33882138
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882139
    .line 33882140
    .line 33882141
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;->c:Landroid/widget/TextView;

    .line 33882142
    .line 33882143
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882144
    .line 33882145
    .line 33882146
    goto :goto_34

    .line 33882147
    :cond_23
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;->a:Landroid/widget/TextView;

    .line 33882148
    .line 33882149
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CouponCardData;->creditStr:Ljava/lang/String;

    .line 33882150
    .line 33882151
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882152
    .line 33882153
    .line 33882154
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;->b:Landroid/widget/TextView;

    .line 33882155
    .line 33882156
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882157
    .line 33882158
    .line 33882159
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;->c:Landroid/widget/TextView;

    .line 33882160
    .line 33882161
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882162
    .line 33882163
    .line 33882164
    :goto_34
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;->d:Landroid/widget/TextView;

    .line 33882165
    .line 33882166
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CouponCardData;->couponName:Ljava/lang/String;

    .line 33882167
    .line 33882168
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882169
    .line 33882170
    .line 33882171
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;->f:Landroid/widget/TextView;

    .line 33882172
    .line 33882173
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CouponCardData;->useThreshold:Ljava/lang/String;

    .line 33882174
    .line 33882175
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882176
    .line 33882177
    .line 33882178
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;->e:Landroid/widget/TextView;

    .line 33882179
    .line 33882180
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CouponCardData;->validScene:Ljava/lang/String;

    .line 33882181
    .line 33882182
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882183
    .line 33882184
    .line 33882185
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponHorizontalItem;->e:Landroid/widget/TextView;

    .line 33882186
    .line 33882187
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponCardData;->validScene:Ljava/lang/String;

    .line 33882188
    .line 33882189
    if-eqz p1, :cond_5c

    .line 33882190
    .line 33882191
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882192
    .line 33882193
    .line 33882194
    move-result p1

    .line 33882195
    const/4 v1, 0x1

    .line 33882196
    if-lez p1, :cond_58

    .line 33882197
    .line 33882198
    const/4 p1, 0x1

    .line 33882199
    goto :goto_59

    .line 33882200
    :cond_58
    const/4 p1, 0x0

    .line 33882201
    :goto_59
    if-ne p1, v1, :cond_5c

    .line 33882202
    .line 33882203
    const/4 v0, 0x1

    .line 33882204
    :cond_5c
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 33882205
    .line 33882206
    .line 33882207
    return-void
.end method


