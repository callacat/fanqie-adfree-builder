## classes3/com/dragon/read/component/biz/impl/ui/ECBookCouponVerticalItem.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    const p2, 0x7f0510ca

    .line 33882125
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882128
    const p1, 0x7f113556

    .line 33882131
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882134
    move-result-object p1

    .line 33882135
    const-string p2, ""

    .line 33882137
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882140
    check-cast p1, Landroid/widget/TextView;

    .line 33882142
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponVerticalItem;->a:Landroid/widget/TextView;

    .line 33882144
    const p1, 0x7f113557

    .line 33882147
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882154
    check-cast p1, Landroid/widget/TextView;

    .line 33882156
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponVerticalItem;->b:Landroid/widget/TextView;

    .line 33882158
    const p1, 0x7f113592

    .line 33882161
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    check-cast p1, Landroid/widget/TextView;

    .line 33882170
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponVerticalItem;->c:Landroid/widget/TextView;

    .line 33882172
    const p1, 0x7f110125

    .line 33882175
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882182
    check-cast p1, Landroid/widget/TextView;

    .line 33882184
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponVerticalItem;->d:Landroid/widget/TextView;

    .line 33882186
    const p1, 0x7f110123

    .line 33882189
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882196
    check-cast p1, Landroid/widget/TextView;

    .line 33882198
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponVerticalItem;->e:Landroid/widget/TextView;

    .line 33882200
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    const p2, 0x7f0510ca

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882126
    .line 33882127
    .line 33882128
    const p1, 0x7f113556

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    const-string p2, ""

    .line 33882136
    .line 33882137
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    check-cast p1, Landroid/widget/TextView;

    .line 33882141
    .line 33882142
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponVerticalItem;->a:Landroid/widget/TextView;

    .line 33882143
    .line 33882144
    const p1, 0x7f113557

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    check-cast p1, Landroid/widget/TextView;

    .line 33882155
    .line 33882156
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponVerticalItem;->b:Landroid/widget/TextView;

    .line 33882157
    .line 33882158
    const p1, 0x7f113592

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    check-cast p1, Landroid/widget/TextView;

    .line 33882169
    .line 33882170
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponVerticalItem;->c:Landroid/widget/TextView;

    .line 33882171
    .line 33882172
    const p1, 0x7f110125

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    check-cast p1, Landroid/widget/TextView;

    .line 33882183
    .line 33882184
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponVerticalItem;->d:Landroid/widget/TextView;

    .line 33882185
    .line 33882186
    const p1, 0x7f110123

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    check-cast p1, Landroid/widget/TextView;

    .line 33882197
    .line 33882198
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponVerticalItem;->e:Landroid/widget/TextView;

    .line 33882199
    .line 33882200
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/CouponCardData;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/CouponCardData;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CouponCardData;->couponSubType:Lcom/dragon/read/rpc/model/CouponDiscountType;

    .line 17039366
    sget-object v2, Lcom/dragon/read/rpc/model/CouponDiscountType;->Discount:Lcom/dragon/read/rpc/model/CouponDiscountType;

    .line 17039368
    const/16 v3, 0x8

    .line 17039370
    if-ne v1, v2, :cond_1e

    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponVerticalItem;->a:Landroid/widget/TextView;

    .line 17039374
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CouponCardData;->discount:Ljava/lang/String;

    .line 17039376
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039379
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponVerticalItem;->b:Landroid/widget/TextView;

    .line 17039381
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039384
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponVerticalItem;->c:Landroid/widget/TextView;

    .line 17039386
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039389
    goto :goto_2f

    .line 17039390
    :cond_1e
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponVerticalItem;->a:Landroid/widget/TextView;

    .line 17039392
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CouponCardData;->creditStr:Ljava/lang/String;

    .line 17039394
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039397
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponVerticalItem;->b:Landroid/widget/TextView;

    .line 17039399
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039402
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponVerticalItem;->c:Landroid/widget/TextView;

    .line 17039404
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039407
    :goto_2f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponVerticalItem;->d:Landroid/widget/TextView;

    .line 17039409
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CouponCardData;->couponName:Ljava/lang/String;

    .line 17039411
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039414
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponVerticalItem;->e:Landroid/widget/TextView;

    .line 17039416
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponCardData;->useThreshold:Ljava/lang/String;

    .line 17039418
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/CouponCardData;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CouponCardData;->couponSubType:Lcom/dragon/read/rpc/model/CouponDiscountType;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/rpc/model/CouponDiscountType;->Discount:Lcom/dragon/read/rpc/model/CouponDiscountType;

    .line 17039367
    .line 17039368
    const/16 v3, 0x8

    .line 17039369
    .line 17039370
    if-ne v1, v2, :cond_1e

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponVerticalItem;->a:Landroid/widget/TextView;

    .line 17039373
    .line 17039374
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CouponCardData;->discount:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponVerticalItem;->b:Landroid/widget/TextView;

    .line 17039380
    .line 17039381
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponVerticalItem;->c:Landroid/widget/TextView;

    .line 17039385
    .line 17039386
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_2f

    .line 17039390
    :cond_1e
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponVerticalItem;->a:Landroid/widget/TextView;

    .line 17039391
    .line 17039392
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CouponCardData;->creditStr:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponVerticalItem;->b:Landroid/widget/TextView;

    .line 17039398
    .line 17039399
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponVerticalItem;->c:Landroid/widget/TextView;

    .line 17039403
    .line 17039404
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039405
    .line 17039406
    .line 17039407
    :goto_2f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponVerticalItem;->d:Landroid/widget/TextView;

    .line 17039408
    .line 17039409
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CouponCardData;->couponName:Ljava/lang/String;

    .line 17039410
    .line 17039411
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039412
    .line 17039413
    .line 17039414
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ECBookCouponVerticalItem;->e:Landroid/widget/TextView;

    .line 17039415
    .line 17039416
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponCardData;->useThreshold:Ljava/lang/String;

    .line 17039417
    .line 17039418
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


