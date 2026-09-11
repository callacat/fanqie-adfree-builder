## classes15/com/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 17039367
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039369
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17039376
    new-instance v1, Ljava/lang/Object;

    .line 17039378
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17039381
    const v2, 0x7f113393

    .line 17039384
    invoke-virtual {v0, v2, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 17039387
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039389
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039391
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039393
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039396
    move-result-object v2

    .line 17039397
    invoke-direct {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17039400
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039402
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039404
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 17039406
    const/4 v3, -0x1

    .line 17039407
    const/4 v4, -0x2

    .line 17039408
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17039411
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039414
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17039416
    invoke-direct {v0, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17039419
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance v1, Ljava/lang/Object;

    .line 17039377
    .line 17039378
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    const v2, 0x7f113393

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0, v2, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039388
    .line 17039389
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039390
    .line 17039391
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    invoke-direct {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039401
    .line 17039402
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039403
    .line 17039404
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 17039405
    .line 17039406
    const/4 v3, -0x1

    .line 17039407
    const/4 v4, -0x2

    .line 17039408
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039412
    .line 17039413
    .line 17039414
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17039415
    .line 17039416
    invoke-direct {v0, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


.method public final b2(Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;)V
[MOD-CHANGED]
.method public final b2(Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;)V
    .registers 9

    .prologue
    .line 33882112
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 33882114
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 33882117
    const-wide/16 v1, -0x1

    .line 33882119
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    const/4 v3, 0x0

    .line 33882124
    if-eqz p2, :cond_20

    .line 33882126
    iget v4, p2, Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;->targetDuration:I

    .line 33882128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882131
    move-result-object v4

    .line 33882132
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 33882135
    move-result v5

    .line 33882136
    if-lez v5, :cond_1c

    .line 33882138
    const/4 v5, 0x1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v5, 0x0

    .line 33882141
    :goto_1d
    if-eqz v5, :cond_20

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object v4, v3

    .line 33882145
    :goto_21
    if-eqz p2, :cond_34

    .line 33882147
    iget p2, p2, Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;->maxDelayJumpDuration:I

    .line 33882149
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882152
    move-result-object p2

    .line 33882153
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882156
    move-result v5

    .line 33882157
    if-lez v5, :cond_30

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    const/4 v1, 0x0

    .line 33882161
    :goto_31
    if-eqz v1, :cond_34

    .line 33882163
    move-object v3, p2

    .line 33882164
    :cond_34
    if-eqz p1, :cond_42

    .line 33882166
    if-eqz v4, :cond_42

    .line 33882168
    if-eqz v3, :cond_42

    .line 33882170
    new-instance p2, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$executeDeliveryRunnable$1;

    .line 33882172
    invoke-direct {p2, p1, v0, v4, v3}, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$executeDeliveryRunnable$1;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33882175
    invoke-static {p2}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 33882178
    :cond_42
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$c;

    .line 33882180
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$c;-><init>(Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;)V

    .line 33882183
    iget-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 33882185
    const-wide/16 v3, 0x0

    .line 33882187
    cmp-long p2, v1, v3

    .line 33882189
    if-lez p2, :cond_59

    .line 33882191
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->mainThreadHandler()Landroid/os/Handler;

    .line 33882194
    move-result-object p2

    .line 33882195
    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 33882197
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882200
    goto :goto_5c

    .line 33882201
    :cond_59
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33882204
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;)V
    .registers 9

    .prologue
    .line 33882112
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const-wide/16 v1, -0x1

    .line 33882118
    .line 33882119
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 33882120
    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    const/4 v3, 0x0

    .line 33882124
    if-eqz p2, :cond_20

    .line 33882125
    .line 33882126
    iget v4, p2, Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;->targetDuration:I

    .line 33882127
    .line 33882128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v4

    .line 33882132
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v5

    .line 33882136
    if-lez v5, :cond_1c

    .line 33882137
    .line 33882138
    const/4 v5, 0x1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v5, 0x0

    .line 33882141
    :goto_1d
    if-eqz v5, :cond_20

    .line 33882142
    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object v4, v3

    .line 33882145
    :goto_21
    if-eqz p2, :cond_34

    .line 33882146
    .line 33882147
    iget p2, p2, Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;->maxDelayJumpDuration:I

    .line 33882148
    .line 33882149
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p2

    .line 33882153
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v5

    .line 33882157
    if-lez v5, :cond_30

    .line 33882158
    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    const/4 v1, 0x0

    .line 33882161
    :goto_31
    if-eqz v1, :cond_34

    .line 33882162
    .line 33882163
    move-object v3, p2

    .line 33882164
    :cond_34
    if-eqz p1, :cond_42

    .line 33882165
    .line 33882166
    if-eqz v4, :cond_42

    .line 33882167
    .line 33882168
    if-eqz v3, :cond_42

    .line 33882169
    .line 33882170
    new-instance p2, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$executeDeliveryRunnable$1;

    .line 33882171
    .line 33882172
    invoke-direct {p2, p1, v0, v4, v3}, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$executeDeliveryRunnable$1;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-static {p2}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$c;

    .line 33882179
    .line 33882180
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$c;-><init>(Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;)V

    .line 33882181
    .line 33882182
    .line 33882183
    iget-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 33882184
    .line 33882185
    const-wide/16 v3, 0x0

    .line 33882186
    .line 33882187
    cmp-long p2, v1, v3

    .line 33882188
    .line 33882189
    if-lez p2, :cond_59

    .line 33882190
    .line 33882191
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->mainThreadHandler()Landroid/os/Handler;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p2

    .line 33882195
    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 33882196
    .line 33882197
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882198
    .line 33882199
    .line 33882200
    goto :goto_5c

    .line 33882201
    :cond_59
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33882202
    .line 33882203
    .line 33882204
    :goto_5c
    return-void
.end method


.method public final onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V
    .registers 13

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V

    .line 50790407
    instance-of p2, p1, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;

    .line 50790409
    if-nez p2, :cond_c

    .line 50790411
    return-void

    .line 50790412
    :cond_c
    move-object p2, p1

    .line 50790413
    check-cast p2, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;

    .line 50790415
    iget-object p3, p2, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->backgroundUrlPair:Lkotlin/Pair;

    .line 50790417
    if-nez p3, :cond_18

    .line 50790419
    iget-object p3, p2, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->backgroundResIdPair:Lkotlin/Pair;

    .line 50790421
    if-nez p3, :cond_18

    .line 50790423
    return-void

    .line 50790424
    :cond_18
    iget-object p3, p2, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->reduceConfig:Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;

    .line 50790426
    const/4 v1, 0x0

    .line 50790427
    if-eqz p3, :cond_24

    .line 50790429
    iget-wide v2, p3, Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;->cardRadius:D

    .line 50790431
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50790434
    move-result-object p3

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    move-object p3, v1

    .line 50790437
    :goto_25
    const-string v2, ""

    .line 50790439
    if-eqz p3, :cond_54

    .line 50790441
    invoke-static {p3}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50790444
    move-result p3

    .line 50790445
    int-to-float p3, p3

    .line 50790446
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790448
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50790451
    move-result-object v3

    .line 50790452
    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50790454
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790457
    const/4 v4, 0x0

    .line 50790458
    invoke-static {p3, p3, v4, v4}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50790461
    move-result-object v5

    .line 50790462
    invoke-virtual {v3, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 50790465
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790467
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50790470
    move-result-object v3

    .line 50790471
    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50790473
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790476
    invoke-static {v4, v4, p3, p3}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50790479
    move-result-object p3

    .line 50790480
    invoke-virtual {v3, p3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 50790483
    goto :goto_70

    .line 50790484
    :cond_54
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790486
    invoke-virtual {p3}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50790489
    move-result-object p3

    .line 50790490
    check-cast p3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50790492
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790495
    invoke-virtual {p3, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 50790498
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790500
    invoke-virtual {p3}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50790503
    move-result-object p3

    .line 50790504
    check-cast p3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50790506
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790509
    invoke-virtual {p3, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 50790512
    :goto_70
    iget-object p3, p2, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->reduceConfig:Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;

    .line 50790514
    const/4 v2, 0x1

    .line 50790515
    if-eqz p3, :cond_7b

    .line 50790517
    iget-boolean v3, p3, Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;->forbidExitAnimation:Z

    .line 50790519
    if-ne v3, v2, :cond_7b

    .line 50790521
    const/4 v3, 0x1

    .line 50790522
    goto :goto_7c

    .line 50790523
    :cond_7b
    const/4 v3, 0x0

    .line 50790524
    :goto_7c
    iget-boolean v4, p2, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->shouldNotifyDelivery:Z

    .line 50790526
    if-eqz v4, :cond_86

    .line 50790528
    new-instance v4, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$d;

    .line 50790530
    invoke-direct {v4, v3}, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$d;-><init>(Z)V

    .line 50790533
    goto :goto_87

    .line 50790534
    :cond_86
    move-object v4, v1

    .line 50790535
    :goto_87
    iput-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;->f:Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$d;

    .line 50790537
    if-eqz p3, :cond_9a

    .line 50790539
    iget-boolean p3, p3, Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;->jumpAfterImageLoaded:Z

    .line 50790541
    if-ne p3, v2, :cond_9a

    .line 50790543
    new-instance p3, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$a;

    .line 50790545
    new-instance v4, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$onBind$controllerListener$1;

    .line 50790547
    invoke-direct {v4, p0, p1}, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$onBind$controllerListener$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;Ljava/lang/Object;)V

    .line 50790550
    invoke-direct {p3, v4}, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50790553
    goto :goto_9b

    .line 50790554
    :cond_9a
    move-object p3, v1

    .line 50790555
    :goto_9b
    iget-object v4, p2, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->cover:Ljava/lang/String;

    .line 50790557
    if-eqz v4, :cond_a8

    .line 50790559
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790562
    move-result v4

    .line 50790563
    if-nez v4, :cond_a6

    .line 50790565
    goto :goto_a8

    .line 50790566
    :cond_a6
    const/4 v4, 0x0

    .line 50790567
    goto :goto_a9

    .line 50790568
    :cond_a8
    :goto_a8
    const/4 v4, 0x1

    .line 50790569
    :goto_a9
    const/4 v5, -0x1

    .line 50790570
    if-nez v4, :cond_f0

    .line 50790572
    iget-object v4, p2, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->backgroundUrlRatioPair:Lkotlin/Pair;

    .line 50790574
    if-eqz v4, :cond_c1

    .line 50790576
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790579
    move-result-object v4

    .line 50790580
    check-cast v4, Ljava/lang/Float;

    .line 50790582
    if-eqz v4, :cond_c1

    .line 50790584
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 50790587
    move-result v4

    .line 50790588
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790590
    invoke-virtual {v6, v4}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 50790593
    :cond_c1
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790595
    iget-object v6, p2, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->cover:Ljava/lang/String;

    .line 50790597
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790600
    const-string v7, "ec_na_mall"

    .line 50790602
    const-string v8, "ec_na_mall_product_cover"

    .line 50790604
    invoke-static {v4, p3, v6, v7, v8}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/controller/BaseControllerListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50790607
    move-result v4

    .line 50790608
    if-nez v4, :cond_15c

    .line 50790610
    if-eqz p3, :cond_e7

    .line 50790612
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790614
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50790617
    move-result-object v6

    .line 50790618
    invoke-virtual {v6, p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50790621
    move-result-object v6

    .line 50790622
    check-cast v6, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50790624
    invoke-virtual {v6}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 50790627
    move-result-object v6

    .line 50790628
    invoke-virtual {v4, v6}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 50790631
    :cond_e7
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790633
    iget-object v6, p2, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->cover:Ljava/lang/String;

    .line 50790635
    invoke-virtual {v4, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50790638
    goto/16 :goto_15c

    .line 50790640
    :cond_f0
    iget-object v4, p2, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->backgroundUrlPair:Lkotlin/Pair;

    .line 50790642
    if-eqz v4, :cond_fb

    .line 50790644
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790647
    move-result-object v4

    .line 50790648
    check-cast v4, Ljava/lang/String;

    .line 50790650
    goto :goto_fc

    .line 50790651
    :cond_fb
    move-object v4, v1

    .line 50790652
    :goto_fc
    if-eqz v4, :cond_107

    .line 50790654
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790657
    move-result v4

    .line 50790658
    if-nez v4, :cond_105

    .line 50790660
    goto :goto_107

    .line 50790661
    :cond_105
    const/4 v4, 0x0

    .line 50790662
    goto :goto_108

    .line 50790663
    :cond_107
    :goto_107
    const/4 v4, 0x1

    .line 50790664
    :goto_108
    if-nez v4, :cond_130

    .line 50790666
    iget-object v4, p2, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->backgroundUrlRatioPair:Lkotlin/Pair;

    .line 50790668
    if-eqz v4, :cond_11f

    .line 50790670
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790673
    move-result-object v4

    .line 50790674
    check-cast v4, Ljava/lang/Float;

    .line 50790676
    if-eqz v4, :cond_11f

    .line 50790678
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 50790681
    move-result v4

    .line 50790682
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790684
    invoke-virtual {v6, v4}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 50790687
    :cond_11f
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790689
    iget-object v6, p2, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->backgroundUrlPair:Lkotlin/Pair;

    .line 50790691
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790694
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790697
    move-result-object v6

    .line 50790698
    check-cast v6, Ljava/lang/String;

    .line 50790700
    invoke-virtual {v4, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50790703
    goto :goto_15c

    .line 50790704
    :cond_130
    iget-object v4, p2, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->backgroundResIdRatioPair:Lkotlin/Pair;

    .line 50790706
    if-eqz v4, :cond_145

    .line 50790708
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790711
    move-result-object v4

    .line 50790712
    check-cast v4, Ljava/lang/Float;

    .line 50790714
    if-eqz v4, :cond_145

    .line 50790716
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 50790719
    move-result v4

    .line 50790720
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790722
    invoke-virtual {v6, v4}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 50790725
    :cond_145
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790727
    iget-object v6, p2, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->backgroundResIdPair:Lkotlin/Pair;

    .line 50790729
    if-eqz v6, :cond_158

    .line 50790731
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790734
    move-result-object v6

    .line 50790735
    check-cast v6, Ljava/lang/Integer;

    .line 50790737
    if-eqz v6, :cond_158

    .line 50790739
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50790742
    move-result v6

    .line 50790743
    goto :goto_159

    .line 50790744
    :cond_158
    const/4 v6, -0x1

    .line 50790745
    :goto_159
    invoke-virtual {v4, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 50790748
    :cond_15c
    :goto_15c
    iget-object v4, p2, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->backgroundUrlPair:Lkotlin/Pair;

    .line 50790750
    if-eqz v4, :cond_166

    .line 50790752
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790755
    move-result-object v1

    .line 50790756
    check-cast v1, Ljava/lang/String;

    .line 50790758
    :cond_166
    if-eqz v1, :cond_16e

    .line 50790760
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790763
    move-result v1

    .line 50790764
    if-nez v1, :cond_16f

    .line 50790766
    :cond_16e
    const/4 v0, 0x1

    .line 50790767
    :cond_16f
    if-nez v0, :cond_197

    .line 50790769
    iget-object v0, p2, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->backgroundUrlRatioPair:Lkotlin/Pair;

    .line 50790771
    if-eqz v0, :cond_186

    .line 50790773
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790776
    move-result-object v0

    .line 50790777
    check-cast v0, Ljava/lang/Float;

    .line 50790779
    if-eqz v0, :cond_186

    .line 50790781
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50790784
    move-result v0

    .line 50790785
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790787
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 50790790
    :cond_186
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790792
    iget-object v1, p2, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->backgroundUrlPair:Lkotlin/Pair;

    .line 50790794
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790797
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790800
    move-result-object v1

    .line 50790801
    check-cast v1, Ljava/lang/String;

    .line 50790803
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50790806
    goto :goto_1c1

    .line 50790807
    :cond_197
    iget-object v0, p2, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->backgroundResIdRatioPair:Lkotlin/Pair;

    .line 50790809
    if-eqz v0, :cond_1ac

    .line 50790811
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790814
    move-result-object v0

    .line 50790815
    check-cast v0, Ljava/lang/Float;

    .line 50790817
    if-eqz v0, :cond_1ac

    .line 50790819
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50790822
    move-result v0

    .line 50790823
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790825
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 50790828
    :cond_1ac
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790830
    iget-object v1, p2, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->backgroundResIdPair:Lkotlin/Pair;

    .line 50790832
    if-eqz v1, :cond_1be

    .line 50790834
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790837
    move-result-object v1

    .line 50790838
    check-cast v1, Ljava/lang/Integer;

    .line 50790840
    if-eqz v1, :cond_1be

    .line 50790842
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50790845
    move-result v5

    .line 50790846
    :cond_1be
    invoke-virtual {v0, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 50790849
    :goto_1c1
    if-nez p3, :cond_1ca

    .line 50790851
    iget-object p3, p2, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->deliverySessionId:Ljava/lang/String;

    .line 50790853
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->reduceConfig:Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;

    .line 50790855
    invoke-virtual {p0, p3, p2}, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;->b2(Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;)V

    .line 50790858
    :cond_1ca
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790860
    new-instance p3, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$e;

    .line 50790862
    invoke-direct {p3, p0, p1, v3}, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$e;-><init>(Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;Ljava/lang/Object;Z)V

    .line 50790865
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790868
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V
    .registers 13

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V

    .line 50790405
    .line 50790406
    .line 50790407
    instance-of p2, p1, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;

    .line 50790408
    .line 50790409
    if-nez p2, :cond_c

    .line 50790410
    .line 50790411
    return-void

    .line 50790412
    :cond_c
    move-object p2, p1

    .line 50790413
    check-cast p2, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;

    .line 50790414
    .line 50790415
    iget-object p3, p2, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->backgroundUrlPair:Lkotlin/Pair;

    .line 50790416
    .line 50790417
    if-nez p3, :cond_18

    .line 50790418
    .line 50790419
    iget-object p3, p2, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->backgroundResIdPair:Lkotlin/Pair;

    .line 50790420
    .line 50790421
    if-nez p3, :cond_18

    .line 50790422
    .line 50790423
    return-void

    .line 50790424
    :cond_18
    iget-object p3, p2, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->reduceConfig:Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;

    .line 50790425
    .line 50790426
    const/4 v1, 0x0

    .line 50790427
    if-eqz p3, :cond_24

    .line 50790428
    .line 50790429
    iget-wide v2, p3, Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;->cardRadius:D

    .line 50790430
    .line 50790431
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object p3

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    move-object p3, v1

    .line 50790437
    :goto_25
    const-string v2, ""

    .line 50790438
    .line 50790439
    if-eqz p3, :cond_54

    .line 50790440
    .line 50790441
    invoke-static {p3}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50790442
    .line 50790443
    .line 50790444
    move-result p3

    .line 50790445
    int-to-float p3, p3

    .line 50790446
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790447
    .line 50790448
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object v3

    .line 50790452
    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50790453
    .line 50790454
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790455
    .line 50790456
    .line 50790457
    const/4 v4, 0x0

    .line 50790458
    invoke-static {p3, p3, v4, v4}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object v5

    .line 50790462
    invoke-virtual {v3, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 50790463
    .line 50790464
    .line 50790465
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790466
    .line 50790467
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v3

    .line 50790471
    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50790472
    .line 50790473
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790474
    .line 50790475
    .line 50790476
    invoke-static {v4, v4, p3, p3}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object p3

    .line 50790480
    invoke-virtual {v3, p3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 50790481
    .line 50790482
    .line 50790483
    goto :goto_70

    .line 50790484
    :cond_54
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790485
    .line 50790486
    invoke-virtual {p3}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object p3

    .line 50790490
    check-cast p3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50790491
    .line 50790492
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790493
    .line 50790494
    .line 50790495
    invoke-virtual {p3, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 50790496
    .line 50790497
    .line 50790498
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790499
    .line 50790500
    invoke-virtual {p3}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object p3

    .line 50790504
    check-cast p3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50790505
    .line 50790506
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790507
    .line 50790508
    .line 50790509
    invoke-virtual {p3, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 50790510
    .line 50790511
    .line 50790512
    :goto_70
    iget-object p3, p2, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->reduceConfig:Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;

    .line 50790513
    .line 50790514
    const/4 v2, 0x1

    .line 50790515
    if-eqz p3, :cond_7b

    .line 50790516
    .line 50790517
    iget-boolean v3, p3, Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;->forbidExitAnimation:Z

    .line 50790518
    .line 50790519
    if-ne v3, v2, :cond_7b

    .line 50790520
    .line 50790521
    const/4 v3, 0x1

    .line 50790522
    goto :goto_7c

    .line 50790523
    :cond_7b
    const/4 v3, 0x0

    .line 50790524
    :goto_7c
    iget-boolean v4, p2, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->shouldNotifyDelivery:Z

    .line 50790525
    .line 50790526
    if-eqz v4, :cond_86

    .line 50790527
    .line 50790528
    new-instance v4, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$d;

    .line 50790529
    .line 50790530
    invoke-direct {v4, v3}, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$d;-><init>(Z)V

    .line 50790531
    .line 50790532
    .line 50790533
    goto :goto_87

    .line 50790534
    :cond_86
    move-object v4, v1

    .line 50790535
    :goto_87
    iput-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;->f:Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$d;

    .line 50790536
    .line 50790537
    if-eqz p3, :cond_9a

    .line 50790538
    .line 50790539
    iget-boolean p3, p3, Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;->jumpAfterImageLoaded:Z

    .line 50790540
    .line 50790541
    if-ne p3, v2, :cond_9a

    .line 50790542
    .line 50790543
    new-instance p3, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$a;

    .line 50790544
    .line 50790545
    new-instance v4, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$onBind$controllerListener$1;

    .line 50790546
    .line 50790547
    invoke-direct {v4, p0, p1}, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$onBind$controllerListener$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;Ljava/lang/Object;)V

    .line 50790548
    .line 50790549
    .line 50790550
    invoke-direct {p3, v4}, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50790551
    .line 50790552
    .line 50790553
    goto :goto_9b

    .line 50790554
    :cond_9a
    move-object p3, v1

    .line 50790555
    :goto_9b
    iget-object v4, p2, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->cover:Ljava/lang/String;

    .line 50790556
    .line 50790557
    if-eqz v4, :cond_a8

    .line 50790558
    .line 50790559
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790560
    .line 50790561
    .line 50790562
    move-result v4

    .line 50790563
    if-nez v4, :cond_a6

    .line 50790564
    .line 50790565
    goto :goto_a8

    .line 50790566
    :cond_a6
    const/4 v4, 0x0

    .line 50790567
    goto :goto_a9

    .line 50790568
    :cond_a8
    :goto_a8
    const/4 v4, 0x1

    .line 50790569
    :goto_a9
    const/4 v5, -0x1

    .line 50790570
    if-nez v4, :cond_f0

    .line 50790571
    .line 50790572
    iget-object v4, p2, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->backgroundUrlRatioPair:Lkotlin/Pair;

    .line 50790573
    .line 50790574
    if-eqz v4, :cond_c1

    .line 50790575
    .line 50790576
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v4

    .line 50790580
    check-cast v4, Ljava/lang/Float;

    .line 50790581
    .line 50790582
    if-eqz v4, :cond_c1

    .line 50790583
    .line 50790584
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 50790585
    .line 50790586
    .line 50790587
    move-result v4

    .line 50790588
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790589
    .line 50790590
    invoke-virtual {v6, v4}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 50790591
    .line 50790592
    .line 50790593
    :cond_c1
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790594
    .line 50790595
    iget-object v6, p2, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->cover:Ljava/lang/String;

    .line 50790596
    .line 50790597
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790598
    .line 50790599
    .line 50790600
    const-string v7, "ec_na_mall"

    .line 50790601
    .line 50790602
    const-string v8, "ec_na_mall_product_cover"

    .line 50790603
    .line 50790604
    invoke-static {v4, p3, v6, v7, v8}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/controller/BaseControllerListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50790605
    .line 50790606
    .line 50790607
    move-result v4

    .line 50790608
    if-nez v4, :cond_15c

    .line 50790609
    .line 50790610
    if-eqz p3, :cond_e7

    .line 50790611
    .line 50790612
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790613
    .line 50790614
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object v6

    .line 50790618
    invoke-virtual {v6, p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object v6

    .line 50790622
    check-cast v6, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50790623
    .line 50790624
    invoke-virtual {v6}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v6

    .line 50790628
    invoke-virtual {v4, v6}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 50790629
    .line 50790630
    .line 50790631
    :cond_e7
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790632
    .line 50790633
    iget-object v6, p2, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->cover:Ljava/lang/String;

    .line 50790634
    .line 50790635
    invoke-virtual {v4, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50790636
    .line 50790637
    .line 50790638
    goto/16 :goto_15c

    .line 50790639
    .line 50790640
    :cond_f0
    iget-object v4, p2, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->backgroundUrlPair:Lkotlin/Pair;

    .line 50790641
    .line 50790642
    if-eqz v4, :cond_fb

    .line 50790643
    .line 50790644
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object v4

    .line 50790648
    check-cast v4, Ljava/lang/String;

    .line 50790649
    .line 50790650
    goto :goto_fc

    .line 50790651
    :cond_fb
    move-object v4, v1

    .line 50790652
    :goto_fc
    if-eqz v4, :cond_107

    .line 50790653
    .line 50790654
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790655
    .line 50790656
    .line 50790657
    move-result v4

    .line 50790658
    if-nez v4, :cond_105

    .line 50790659
    .line 50790660
    goto :goto_107

    .line 50790661
    :cond_105
    const/4 v4, 0x0

    .line 50790662
    goto :goto_108

    .line 50790663
    :cond_107
    :goto_107
    const/4 v4, 0x1

    .line 50790664
    :goto_108
    if-nez v4, :cond_130

    .line 50790665
    .line 50790666
    iget-object v4, p2, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->backgroundUrlRatioPair:Lkotlin/Pair;

    .line 50790667
    .line 50790668
    if-eqz v4, :cond_11f

    .line 50790669
    .line 50790670
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object v4

    .line 50790674
    check-cast v4, Ljava/lang/Float;

    .line 50790675
    .line 50790676
    if-eqz v4, :cond_11f

    .line 50790677
    .line 50790678
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 50790679
    .line 50790680
    .line 50790681
    move-result v4

    .line 50790682
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790683
    .line 50790684
    invoke-virtual {v6, v4}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 50790685
    .line 50790686
    .line 50790687
    :cond_11f
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790688
    .line 50790689
    iget-object v6, p2, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->backgroundUrlPair:Lkotlin/Pair;

    .line 50790690
    .line 50790691
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790692
    .line 50790693
    .line 50790694
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790695
    .line 50790696
    .line 50790697
    move-result-object v6

    .line 50790698
    check-cast v6, Ljava/lang/String;

    .line 50790699
    .line 50790700
    invoke-virtual {v4, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50790701
    .line 50790702
    .line 50790703
    goto :goto_15c

    .line 50790704
    :cond_130
    iget-object v4, p2, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->backgroundResIdRatioPair:Lkotlin/Pair;

    .line 50790705
    .line 50790706
    if-eqz v4, :cond_145

    .line 50790707
    .line 50790708
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790709
    .line 50790710
    .line 50790711
    move-result-object v4

    .line 50790712
    check-cast v4, Ljava/lang/Float;

    .line 50790713
    .line 50790714
    if-eqz v4, :cond_145

    .line 50790715
    .line 50790716
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 50790717
    .line 50790718
    .line 50790719
    move-result v4

    .line 50790720
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790721
    .line 50790722
    invoke-virtual {v6, v4}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 50790723
    .line 50790724
    .line 50790725
    :cond_145
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790726
    .line 50790727
    iget-object v6, p2, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->backgroundResIdPair:Lkotlin/Pair;

    .line 50790728
    .line 50790729
    if-eqz v6, :cond_158

    .line 50790730
    .line 50790731
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790732
    .line 50790733
    .line 50790734
    move-result-object v6

    .line 50790735
    check-cast v6, Ljava/lang/Integer;

    .line 50790736
    .line 50790737
    if-eqz v6, :cond_158

    .line 50790738
    .line 50790739
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50790740
    .line 50790741
    .line 50790742
    move-result v6

    .line 50790743
    goto :goto_159

    .line 50790744
    :cond_158
    const/4 v6, -0x1

    .line 50790745
    :goto_159
    invoke-virtual {v4, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 50790746
    .line 50790747
    .line 50790748
    :cond_15c
    :goto_15c
    iget-object v4, p2, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->backgroundUrlPair:Lkotlin/Pair;

    .line 50790749
    .line 50790750
    if-eqz v4, :cond_166

    .line 50790751
    .line 50790752
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790753
    .line 50790754
    .line 50790755
    move-result-object v1

    .line 50790756
    check-cast v1, Ljava/lang/String;

    .line 50790757
    .line 50790758
    :cond_166
    if-eqz v1, :cond_16e

    .line 50790759
    .line 50790760
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790761
    .line 50790762
    .line 50790763
    move-result v1

    .line 50790764
    if-nez v1, :cond_16f

    .line 50790765
    .line 50790766
    :cond_16e
    const/4 v0, 0x1

    .line 50790767
    :cond_16f
    if-nez v0, :cond_197

    .line 50790768
    .line 50790769
    iget-object v0, p2, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->backgroundUrlRatioPair:Lkotlin/Pair;

    .line 50790770
    .line 50790771
    if-eqz v0, :cond_186

    .line 50790772
    .line 50790773
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790774
    .line 50790775
    .line 50790776
    move-result-object v0

    .line 50790777
    check-cast v0, Ljava/lang/Float;

    .line 50790778
    .line 50790779
    if-eqz v0, :cond_186

    .line 50790780
    .line 50790781
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50790782
    .line 50790783
    .line 50790784
    move-result v0

    .line 50790785
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790786
    .line 50790787
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 50790788
    .line 50790789
    .line 50790790
    :cond_186
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790791
    .line 50790792
    iget-object v1, p2, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->backgroundUrlPair:Lkotlin/Pair;

    .line 50790793
    .line 50790794
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790795
    .line 50790796
    .line 50790797
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790798
    .line 50790799
    .line 50790800
    move-result-object v1

    .line 50790801
    check-cast v1, Ljava/lang/String;

    .line 50790802
    .line 50790803
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50790804
    .line 50790805
    .line 50790806
    goto :goto_1c1

    .line 50790807
    :cond_197
    iget-object v0, p2, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->backgroundResIdRatioPair:Lkotlin/Pair;

    .line 50790808
    .line 50790809
    if-eqz v0, :cond_1ac

    .line 50790810
    .line 50790811
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790812
    .line 50790813
    .line 50790814
    move-result-object v0

    .line 50790815
    check-cast v0, Ljava/lang/Float;

    .line 50790816
    .line 50790817
    if-eqz v0, :cond_1ac

    .line 50790818
    .line 50790819
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50790820
    .line 50790821
    .line 50790822
    move-result v0

    .line 50790823
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790824
    .line 50790825
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 50790826
    .line 50790827
    .line 50790828
    :cond_1ac
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790829
    .line 50790830
    iget-object v1, p2, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->backgroundResIdPair:Lkotlin/Pair;

    .line 50790831
    .line 50790832
    if-eqz v1, :cond_1be

    .line 50790833
    .line 50790834
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790835
    .line 50790836
    .line 50790837
    move-result-object v1

    .line 50790838
    check-cast v1, Ljava/lang/Integer;

    .line 50790839
    .line 50790840
    if-eqz v1, :cond_1be

    .line 50790841
    .line 50790842
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50790843
    .line 50790844
    .line 50790845
    move-result v5

    .line 50790846
    :cond_1be
    invoke-virtual {v0, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 50790847
    .line 50790848
    .line 50790849
    :goto_1c1
    if-nez p3, :cond_1ca

    .line 50790850
    .line 50790851
    iget-object p3, p2, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->deliverySessionId:Ljava/lang/String;

    .line 50790852
    .line 50790853
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->reduceConfig:Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;

    .line 50790854
    .line 50790855
    invoke-virtual {p0, p3, p2}, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;->b2(Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;)V

    .line 50790856
    .line 50790857
    .line 50790858
    :cond_1ca
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790859
    .line 50790860
    new-instance p3, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$e;

    .line 50790861
    .line 50790862
    invoke-direct {p3, p0, p1, v3}, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$e;-><init>(Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;Ljava/lang/Object;Z)V

    .line 50790863
    .line 50790864
    .line 50790865
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790866
    .line 50790867
    .line 50790868
    return-void
.end method


