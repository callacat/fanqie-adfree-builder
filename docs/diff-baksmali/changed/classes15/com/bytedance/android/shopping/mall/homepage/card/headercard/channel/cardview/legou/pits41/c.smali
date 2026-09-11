## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7ffb2

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c$b;

    .line 262152
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getECFontService()Lcom/bytedance/android/ec/hybrid/service/IECFontService;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_15

    .line 262160
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/service/IECFontService$a;->a(Lcom/bytedance/android/ec/hybrid/service/IECFontService;)Landroid/graphics/Typeface;

    .line 262163
    move-result-object v0

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->q:Landroid/graphics/Typeface;

    .line 262168
    const-string/jumbo v0, "\u8ddd\u7ed3\u675f"

    .line 262171
    const-string/jumbo v1, "\u5df2\u7ed3\u675f"

    .line 262174
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262181
    move-result-object v0

    .line 262182
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->r:Ljava/util/List;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7ffb2

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c$b;

    .line 262151
    .line 262152
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getECFontService()Lcom/bytedance/android/ec/hybrid/service/IECFontService;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_15

    .line 262159
    .line 262160
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/service/IECFontService$a;->a(Lcom/bytedance/android/ec/hybrid/service/IECFontService;)Landroid/graphics/Typeface;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->q:Landroid/graphics/Typeface;

    .line 262167
    .line 262168
    const-string/jumbo v0, "\u8ddd\u7ed3\u675f"

    .line 262169
    .line 262170
    .line 262171
    const-string/jumbo v1, "\u5df2\u7ed3\u675f"

    .line 262172
    .line 262173
    .line 262174
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->r:Ljava/util/List;

    .line 262183
    .line 262184
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    const/16 p2, 0xc

    .line 50659337
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659340
    move-result-object v1

    .line 50659341
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 50659343
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659346
    move-result-object v2

    .line 50659347
    const/4 v3, 0x0

    .line 50659348
    const/4 v4, 0x2

    .line 50659349
    const/4 v5, 0x0

    .line 50659350
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 50659353
    move-result p2

    .line 50659354
    int-to-float p2, p2

    .line 50659355
    iput p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->g:F

    .line 50659357
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659360
    move-result-object p1

    .line 50659361
    const p2, 0x7f0519e8

    .line 50659364
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659367
    move-result-object p1

    .line 50659368
    const p2, 0x7f1112df

    .line 50659371
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659374
    move-result-object p2

    .line 50659375
    const-string p3, ""

    .line 50659377
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659380
    check-cast p2, Landroid/widget/TextView;

    .line 50659382
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->h:Landroid/widget/TextView;

    .line 50659384
    const p2, 0x7f1112dd

    .line 50659387
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659390
    move-result-object p2

    .line 50659391
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659394
    check-cast p2, Landroid/widget/TextView;

    .line 50659396
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->i:Landroid/widget/TextView;

    .line 50659398
    const p2, 0x7f1112de

    .line 50659401
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659404
    move-result-object p2

    .line 50659405
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659408
    check-cast p2, Landroid/widget/TextView;

    .line 50659410
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->j:Landroid/widget/TextView;

    .line 50659412
    const p2, 0x7f1112e1

    .line 50659415
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659418
    move-result-object p2

    .line 50659419
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659422
    check-cast p2, Landroid/widget/TextView;

    .line 50659424
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->k:Landroid/widget/TextView;

    .line 50659426
    const p2, 0x7f1112e7

    .line 50659429
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659432
    move-result-object p2

    .line 50659433
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659436
    check-cast p2, Landroid/widget/LinearLayout;

    .line 50659438
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->l:Landroid/widget/LinearLayout;

    .line 50659440
    new-instance p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c$a;

    .line 50659442
    invoke-direct {p2, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c$a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;)V

    .line 50659445
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50659448
    const/4 p2, 0x1

    .line 50659449
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 50659452
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

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
    const/16 p2, 0xc

    .line 50659336
    .line 50659337
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v1

    .line 50659341
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 50659342
    .line 50659343
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v2

    .line 50659347
    const/4 v3, 0x0

    .line 50659348
    const/4 v4, 0x2

    .line 50659349
    const/4 v5, 0x0

    .line 50659350
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 50659351
    .line 50659352
    .line 50659353
    move-result p2

    .line 50659354
    int-to-float p2, p2

    .line 50659355
    iput p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->g:F

    .line 50659356
    .line 50659357
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    const p2, 0x7f0519e8

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p1

    .line 50659368
    const p2, 0x7f1112df

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p2

    .line 50659375
    const-string p3, ""

    .line 50659376
    .line 50659377
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    check-cast p2, Landroid/widget/TextView;

    .line 50659381
    .line 50659382
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->h:Landroid/widget/TextView;

    .line 50659383
    .line 50659384
    const p2, 0x7f1112dd

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p2

    .line 50659391
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659392
    .line 50659393
    .line 50659394
    check-cast p2, Landroid/widget/TextView;

    .line 50659395
    .line 50659396
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->i:Landroid/widget/TextView;

    .line 50659397
    .line 50659398
    const p2, 0x7f1112de

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p2

    .line 50659405
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659406
    .line 50659407
    .line 50659408
    check-cast p2, Landroid/widget/TextView;

    .line 50659409
    .line 50659410
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->j:Landroid/widget/TextView;

    .line 50659411
    .line 50659412
    const p2, 0x7f1112e1

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p2

    .line 50659419
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659420
    .line 50659421
    .line 50659422
    check-cast p2, Landroid/widget/TextView;

    .line 50659423
    .line 50659424
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->k:Landroid/widget/TextView;

    .line 50659425
    .line 50659426
    const p2, 0x7f1112e7

    .line 50659427
    .line 50659428
    .line 50659429
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659430
    .line 50659431
    .line 50659432
    move-result-object p2

    .line 50659433
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659434
    .line 50659435
    .line 50659436
    check-cast p2, Landroid/widget/LinearLayout;

    .line 50659437
    .line 50659438
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->l:Landroid/widget/LinearLayout;

    .line 50659439
    .line 50659440
    new-instance p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c$a;

    .line 50659441
    .line 50659442
    invoke-direct {p2, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c$a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;)V

    .line 50659443
    .line 50659444
    .line 50659445
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50659446
    .line 50659447
    .line 50659448
    const/4 p2, 0x1

    .line 50659449
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 50659450
    .line 50659451
    .line 50659452
    return-void
.end method


.method public static V1()Ljava/util/Map;
[MOD-CHANGED]
.method public static V1()Ljava/util/Map;
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x5

    .line 262145
    new-array v0, v0, [Lkotlin/Pair;

    .line 262147
    const-string v1, "activity_name"

    .line 262149
    const-string v2, "explosive_subsidy"

    .line 262151
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262154
    move-result-object v1

    .line 262155
    const/4 v2, 0x0

    .line 262156
    aput-object v1, v0, v2

    .line 262158
    const-string v1, "module_id"

    .line 262160
    const-string v2, "cycle_activity"

    .line 262162
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262165
    move-result-object v1

    .line 262166
    const/4 v2, 0x1

    .line 262167
    aput-object v1, v0, v2

    .line 262169
    const-string v1, "EVENT_ORIGIN_FEATURE"

    .line 262171
    const-string v2, "TEMAI"

    .line 262173
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262176
    move-result-object v1

    .line 262177
    const/4 v2, 0x2

    .line 262178
    aput-object v1, v0, v2

    .line 262180
    const-string v1, "module_name"

    .line 262182
    const-string/jumbo v2, "\u4e07\u4eba\u56e2"

    .line 262185
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262188
    move-result-object v1

    .line 262189
    const/4 v2, 0x3

    .line 262190
    aput-object v1, v0, v2

    .line 262192
    const-string v1, "product_type"

    .line 262194
    const-string v2, "wanrentuan_card"

    .line 262196
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262199
    move-result-object v1

    .line 262200
    const/4 v2, 0x4

    .line 262201
    aput-object v1, v0, v2

    .line 262203
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262206
    move-result-object v0

    .line 262207
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static V1()Ljava/util/Map;
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x5

    .line 262145
    new-array v0, v0, [Lkotlin/Pair;

    .line 262146
    .line 262147
    const-string v1, "activity_name"

    .line 262148
    .line 262149
    const-string v2, "explosive_subsidy"

    .line 262150
    .line 262151
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    const/4 v2, 0x0

    .line 262156
    aput-object v1, v0, v2

    .line 262157
    .line 262158
    const-string v1, "module_id"

    .line 262159
    .line 262160
    const-string v2, "cycle_activity"

    .line 262161
    .line 262162
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const/4 v2, 0x1

    .line 262167
    aput-object v1, v0, v2

    .line 262168
    .line 262169
    const-string v1, "EVENT_ORIGIN_FEATURE"

    .line 262170
    .line 262171
    const-string v2, "TEMAI"

    .line 262172
    .line 262173
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    const/4 v2, 0x2

    .line 262178
    aput-object v1, v0, v2

    .line 262179
    .line 262180
    const-string v1, "module_name"

    .line 262181
    .line 262182
    const-string/jumbo v2, "\u4e07\u4eba\u56e2"

    .line 262183
    .line 262184
    .line 262185
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    const/4 v2, 0x3

    .line 262190
    aput-object v1, v0, v2

    .line 262191
    .line 262192
    const-string v1, "product_type"

    .line 262193
    .line 262194
    const-string v2, "wanrentuan_card"

    .line 262195
    .line 262196
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v1

    .line 262200
    const/4 v2, 0x4

    .line 262201
    aput-object v1, v0, v2

    .line 262202
    .line 262203
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262204
    .line 262205
    .line 262206
    move-result-object v0

    .line 262207
    return-object v0
.end method


.method private final getBtmInfo()Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;
[MOD-CHANGED]
.method private final getBtmInfo()Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;
    .registers 8

    .prologue
    .line 131072
    new-instance v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;

    .line 131074
    const-string v1, "c209853.d85698"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    const/4 v3, 0x0

    .line 131078
    const/4 v4, 0x6

    .line 131079
    const/4 v5, 0x0

    .line 131080
    move-object v0, v6

    .line 131081
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131084
    return-object v6
.end method

[INNER-ORIGINAL]
.method private final getBtmInfo()Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;
    .registers 8

    .prologue
    .line 131072
    new-instance v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;

    .line 131073
    .line 131074
    const-string v1, "c209853.d85698"

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    const/4 v3, 0x0

    .line 131078
    const/4 v4, 0x6

    .line 131079
    const/4 v5, 0x0

    .line 131080
    move-object v0, v6

    .line 131081
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v6
.end method


.method public final U1(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V
[MOD-CHANGED]
.method public final U1(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V
    .registers 29

    .prologue
    .line 34078720
    move-object/from16 v6, p0

    .line 34078722
    move-object/from16 v7, p1

    .line 34078724
    move-object/from16 v0, p2

    .line 34078726
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34078728
    iput-object v0, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->n:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 34078730
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 34078732
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V

    .line 34078735
    iput-object v1, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->o:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 34078737
    iget-object v0, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->n:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 34078739
    const/4 v1, 0x1

    .line 34078740
    const/4 v8, -0x1

    .line 34078741
    const-string v9, ""

    .line 34078743
    if-eqz v0, :cond_1e

    .line 34078745
    iget-boolean v0, v0, Luy/a;->e:Z

    .line 34078747
    if-ne v0, v1, :cond_1e

    .line 34078749
    goto :goto_86

    .line 34078750
    :cond_1e
    invoke-static {v7, v1, v8}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/UtilsKt;->a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;ZI)Ljava/util/Map;

    .line 34078753
    move-result-object v0

    .line 34078754
    iget-object v2, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->n:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 34078756
    if-eqz v2, :cond_86

    .line 34078758
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->getBtmInfo()Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;

    .line 34078761
    move-result-object v3

    .line 34078762
    if-eqz v3, :cond_32

    .line 34078764
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;->getBtm()Ljava/lang/String;

    .line 34078767
    move-result-object v3

    .line 34078768
    if-nez v3, :cond_33

    .line 34078770
    :cond_32
    move-object v3, v9

    .line 34078771
    :cond_33
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34078773
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078776
    iget-object v5, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->o:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 34078778
    if-eqz v5, :cond_58

    .line 34078780
    iget-object v5, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->n:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 34078782
    if-eqz v5, :cond_4e

    .line 34078784
    iget-object v5, v5, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34078786
    if-eqz v5, :cond_4e

    .line 34078788
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 34078790
    if-eqz v5, :cond_4e

    .line 34078792
    invoke-interface {v5}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 34078795
    move-result-object v5

    .line 34078796
    if-nez v5, :cond_52

    .line 34078798
    :cond_4e
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34078801
    move-result-object v5

    .line 34078802
    :cond_52
    invoke-static {v7, v5}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;->a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Ljava/util/Map;)Ljava/util/Map;

    .line 34078805
    move-result-object v5

    .line 34078806
    if-nez v5, :cond_5c

    .line 34078808
    :cond_58
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34078811
    move-result-object v5

    .line 34078812
    :cond_5c
    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34078815
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34078818
    invoke-static {}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->V1()Ljava/util/Map;

    .line 34078821
    move-result-object v0

    .line 34078822
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34078825
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078827
    iget-object v0, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->n:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 34078829
    if-eqz v0, :cond_7d

    .line 34078831
    iget-object v0, v0, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34078833
    if-eqz v0, :cond_7d

    .line 34078835
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 34078837
    if-eqz v0, :cond_7d

    .line 34078839
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 34078842
    move-result-object v0

    .line 34078843
    if-nez v0, :cond_81

    .line 34078845
    :cond_7d
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34078848
    move-result-object v0

    .line 34078849
    :cond_81
    const-string v5, "show_daogou_entrance"

    .line 34078851
    invoke-static {v2, v5, v3, v4, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/g;->b(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 34078854
    :cond_86
    :goto_86
    iget-object v0, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->n:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 34078856
    if-eqz v0, :cond_a8

    .line 34078858
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->getBtmInfo()Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;

    .line 34078861
    move-result-object v2

    .line 34078862
    if-eqz v2, :cond_96

    .line 34078864
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;->getBtm()Ljava/lang/String;

    .line 34078867
    move-result-object v2

    .line 34078868
    if-nez v2, :cond_97

    .line 34078870
    :cond_96
    move-object v2, v9

    .line 34078871
    :cond_97
    invoke-static {}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->V1()Ljava/util/Map;

    .line 34078874
    move-result-object v3

    .line 34078875
    iget-object v4, v0, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34078877
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 34078879
    invoke-interface {v4}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 34078882
    move-result-object v4

    .line 34078883
    const-string v5, "marketing_show"

    .line 34078885
    invoke-static {v0, v5, v2, v3, v4}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/g;->b(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 34078888
    :cond_a8
    const v0, 0x7f1112e8

    .line 34078891
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078894
    move-result-object v0

    .line 34078895
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078897
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078899
    const/16 v3, 0x1c

    .line 34078901
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078904
    move-result-object v11

    .line 34078905
    sget-object v10, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 34078907
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078910
    move-result-object v12

    .line 34078911
    const/4 v13, 0x0

    .line 34078912
    const/4 v14, 0x2

    .line 34078913
    const/4 v15, 0x0

    .line 34078914
    invoke-static/range {v10 .. v15}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 34078917
    move-result v3

    .line 34078918
    invoke-direct {v2, v8, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 34078921
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078924
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078927
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getTagUrl()Ljava/lang/String;

    .line 34078930
    move-result-object v2

    .line 34078931
    if-nez v2, :cond_d6

    .line 34078933
    move-object v2, v9

    .line 34078934
    :cond_d6
    iget-object v3, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->n:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 34078936
    const-string v10, "ec_na_mall_header"

    .line 34078938
    if-eqz v3, :cond_e0

    .line 34078940
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->k:Ljava/lang/String;

    .line 34078942
    if-nez v3, :cond_e1

    .line 34078944
    :cond_e0
    move-object v3, v10

    .line 34078945
    :cond_e1
    invoke-static {v0, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078948
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c$c;

    .line 34078950
    invoke-direct {v2, v6, v7}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c$c;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V

    .line 34078953
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078956
    const v0, 0x7f1112da

    .line 34078959
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078962
    move-result-object v0

    .line 34078963
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078966
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078968
    iget-object v2, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->n:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 34078970
    if-eqz v2, :cond_100

    .line 34078972
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->k:Ljava/lang/String;

    .line 34078974
    if-nez v2, :cond_101

    .line 34078976
    :cond_100
    move-object v2, v10

    .line 34078977
    :cond_101
    const-string v3, "https://p3-piu.byteimg.com/tos-cn-i-8jisjyls3a/5d7fb9c7d56a4c12a5236693b084a4ef~tplv-8jisjyls3a-image.image"

    .line 34078979
    invoke-static {v0, v3, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078982
    const/4 v0, 0x6

    .line 34078983
    new-array v0, v0, [Ljava/lang/Integer;

    .line 34078985
    const v2, 0x7f1112df

    .line 34078988
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078991
    move-result-object v2

    .line 34078992
    const/4 v11, 0x0

    .line 34078993
    aput-object v2, v0, v11

    .line 34078995
    const v2, 0x7f1112dd

    .line 34078998
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079001
    move-result-object v2

    .line 34079002
    aput-object v2, v0, v1

    .line 34079004
    const v1, 0x7f1112db

    .line 34079007
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079010
    move-result-object v1

    .line 34079011
    const/4 v2, 0x2

    .line 34079012
    aput-object v1, v0, v2

    .line 34079014
    const v1, 0x7f1112de

    .line 34079017
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079020
    move-result-object v1

    .line 34079021
    const/4 v2, 0x3

    .line 34079022
    aput-object v1, v0, v2

    .line 34079024
    const v1, 0x7f1112dc

    .line 34079027
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079030
    move-result-object v1

    .line 34079031
    const/4 v2, 0x4

    .line 34079032
    aput-object v1, v0, v2

    .line 34079034
    const v1, 0x7f1112e1

    .line 34079037
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079040
    move-result-object v1

    .line 34079041
    const/4 v2, 0x5

    .line 34079042
    aput-object v1, v0, v2

    .line 34079044
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34079047
    move-result-object v0

    .line 34079048
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079051
    move-result-object v0

    .line 34079052
    :goto_14c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079055
    move-result v1

    .line 34079056
    const/16 v12, 0x1f4

    .line 34079058
    if-eqz v1, :cond_187

    .line 34079060
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079063
    move-result-object v1

    .line 34079064
    check-cast v1, Ljava/lang/Number;

    .line 34079066
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34079069
    move-result v1

    .line 34079070
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34079073
    move-result-object v1

    .line 34079074
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 34079076
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->q:Landroid/graphics/Typeface;

    .line 34079078
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34079081
    const/16 v2, 0xb

    .line 34079083
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079086
    move-result-object v14

    .line 34079087
    sget-object v13, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 34079089
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079092
    move-result-object v15

    .line 34079093
    const/16 v16, 0x0

    .line 34079095
    const/16 v17, 0x2

    .line 34079097
    const/16 v18, 0x0

    .line 34079099
    invoke-static/range {v13 .. v18}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 34079102
    move-result v2

    .line 34079103
    int-to-float v2, v2

    .line 34079104
    invoke-virtual {v1, v11, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 34079107
    invoke-static {v1, v12}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 34079110
    goto :goto_14c

    .line 34079111
    :cond_187
    const v0, 0x7f1112e0

    .line 34079114
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34079117
    move-result-object v0

    .line 34079118
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079120
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079123
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079125
    const/16 v13, 0xa

    .line 34079127
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079130
    move-result-object v15

    .line 34079131
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 34079133
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079136
    move-result-object v16

    .line 34079137
    const/16 v17, 0x0

    .line 34079139
    const/16 v18, 0x2

    .line 34079141
    const/16 v19, 0x0

    .line 34079143
    move-object v14, v2

    .line 34079144
    invoke-static/range {v14 .. v19}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 34079147
    move-result v3

    .line 34079148
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079151
    move-result-object v17

    .line 34079152
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079155
    move-result-object v18

    .line 34079156
    const/16 v19, 0x0

    .line 34079158
    const/16 v20, 0x2

    .line 34079160
    const/16 v21, 0x0

    .line 34079162
    move-object/from16 v16, v2

    .line 34079164
    invoke-static/range {v16 .. v21}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 34079167
    move-result v2

    .line 34079168
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34079171
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079174
    iget-object v1, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->n:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 34079176
    if-eqz v1, :cond_1ce

    .line 34079178
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->k:Ljava/lang/String;

    .line 34079180
    if-nez v1, :cond_1cf

    .line 34079182
    :cond_1ce
    move-object v1, v10

    .line 34079183
    :cond_1cf
    const-string v2, "https://lf3-static.bytednsdoc.com/obj/eden-cn/sshfteh7nuhpebps/duliduan/wanrentuan_right_jiantou.png"

    .line 34079185
    invoke-static {v0, v2, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079188
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getLeftTime()Ljava/lang/Long;

    .line 34079191
    move-result-object v0

    .line 34079192
    if-eqz v0, :cond_1df

    .line 34079194
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34079197
    move-result-wide v0

    .line 34079198
    goto :goto_1e1

    .line 34079199
    :cond_1df
    const-wide/16 v0, 0x0

    .line 34079201
    :goto_1e1
    iput-wide v0, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->m:J

    .line 34079203
    new-instance v14, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/d;

    .line 34079205
    iget-wide v0, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->m:J

    .line 34079207
    const/16 v2, 0x3e8

    .line 34079209
    int-to-long v4, v2

    .line 34079210
    mul-long v2, v0, v4

    .line 34079212
    move-object v0, v14

    .line 34079213
    move-object/from16 v1, p0

    .line 34079215
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/d;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;JJ)V

    .line 34079218
    iput-object v14, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->p:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/d;

    .line 34079220
    invoke-virtual {v14}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 34079223
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079225
    invoke-direct {v14, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34079228
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34079230
    iput v0, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 34079232
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 34079235
    move-result-object v0

    .line 34079236
    if-eqz v0, :cond_36d

    .line 34079238
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getItems()Ljava/util/List;

    .line 34079241
    move-result-object v0

    .line 34079242
    if-eqz v0, :cond_36d

    .line 34079244
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079247
    move-result-object v8

    .line 34079248
    const/4 v3, 0x0

    .line 34079249
    :goto_211
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34079252
    move-result v0

    .line 34079253
    if-eqz v0, :cond_36d

    .line 34079255
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079258
    move-result-object v0

    .line 34079259
    add-int/lit8 v15, v3, 0x1

    .line 34079261
    if-gez v3, :cond_222

    .line 34079263
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34079266
    :cond_222
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;

    .line 34079268
    if-eqz v0, :cond_238

    .line 34079270
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 34079273
    move-result-object v1

    .line 34079274
    if-eqz v1, :cond_238

    .line 34079276
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getCover()Ljava/lang/Object;

    .line 34079279
    move-result-object v1

    .line 34079280
    if-eqz v1, :cond_238

    .line 34079282
    invoke-static {v1}, Lpx/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079285
    move-result-object v1

    .line 34079286
    if-nez v1, :cond_239

    .line 34079288
    :cond_238
    move-object v1, v9

    .line 34079289
    :cond_239
    const/4 v2, 0x0

    .line 34079290
    if-eqz v0, :cond_257

    .line 34079292
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 34079295
    move-result-object v0

    .line 34079296
    if-eqz v0, :cond_257

    .line 34079298
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getPrice()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/PriceStruct;

    .line 34079301
    move-result-object v16

    .line 34079302
    if-eqz v16, :cond_257

    .line 34079304
    const/16 v17, 0x0

    .line 34079306
    const/16 v18, 0x0

    .line 34079308
    const/16 v19, 0x1

    .line 34079310
    const/16 v20, 0x3

    .line 34079312
    const/16 v21, 0x0

    .line 34079314
    invoke-static/range {v16 .. v21}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/PriceStruct;->getPromoPrice$default(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/PriceStruct;ZIIILjava/lang/Object;)Ljava/lang/String;

    .line 34079317
    move-result-object v0

    .line 34079318
    goto :goto_258

    .line 34079319
    :cond_257
    move-object v0, v2

    .line 34079320
    :goto_258
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079323
    move-result-object v4

    .line 34079324
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34079327
    move-result-object v4

    .line 34079328
    const v5, 0x7f0519e1

    .line 34079331
    invoke-virtual {v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34079334
    move-result-object v2

    .line 34079335
    const v4, 0x7f1112e2

    .line 34079338
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079341
    move-result-object v4

    .line 34079342
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079344
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079347
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079350
    move-result-object v5

    .line 34079351
    const/16 v16, 0x3c

    .line 34079353
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079356
    move-result-object v18

    .line 34079357
    sget-object v25, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 34079359
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079362
    move-result-object v19

    .line 34079363
    const/16 v20, 0x0

    .line 34079365
    const/16 v21, 0x2

    .line 34079367
    const/16 v22, 0x0

    .line 34079369
    move-object/from16 v17, v25

    .line 34079371
    invoke-static/range {v17 .. v22}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 34079374
    move-result v12

    .line 34079375
    iput v12, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34079377
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079380
    move-result-object v20

    .line 34079381
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079384
    move-result-object v21

    .line 34079385
    const/16 v22, 0x0

    .line 34079387
    const/16 v23, 0x2

    .line 34079389
    const/16 v24, 0x0

    .line 34079391
    move-object/from16 v19, v25

    .line 34079393
    invoke-static/range {v19 .. v24}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 34079396
    move-result v12

    .line 34079397
    iput v12, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079399
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079401
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079404
    iget-object v5, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->n:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 34079406
    if-eqz v5, :cond_2b4

    .line 34079408
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->k:Ljava/lang/String;

    .line 34079410
    if-nez v5, :cond_2b5

    .line 34079412
    :cond_2b4
    move-object v5, v10

    .line 34079413
    :cond_2b5
    invoke-static {v4, v1, v5}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079416
    const v1, 0x7f1112e4

    .line 34079419
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079422
    move-result-object v1

    .line 34079423
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 34079425
    sget-object v4, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->q:Landroid/graphics/Typeface;

    .line 34079427
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34079430
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079433
    move-result-object v20

    .line 34079434
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079437
    move-result-object v21

    .line 34079438
    const/4 v5, 0x0

    .line 34079439
    const/4 v12, 0x2

    .line 34079440
    const/16 v16, 0x0

    .line 34079442
    const/16 v22, 0x0

    .line 34079444
    const/16 v23, 0x2

    .line 34079446
    const/16 v24, 0x0

    .line 34079448
    move-object/from16 v19, v25

    .line 34079450
    invoke-static/range {v19 .. v24}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 34079453
    move-result v13

    .line 34079454
    int-to-float v13, v13

    .line 34079455
    invoke-virtual {v1, v11, v13}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 34079458
    const/16 v13, 0x1f4

    .line 34079460
    invoke-static {v1, v13}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 34079463
    const v1, 0x7f1112e5

    .line 34079466
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079469
    move-result-object v1

    .line 34079470
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 34079472
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079475
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34079478
    const/16 v0, 0xe

    .line 34079480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079483
    move-result-object v20

    .line 34079484
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079487
    move-result-object v21

    .line 34079488
    invoke-static/range {v19 .. v24}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 34079491
    move-result v0

    .line 34079492
    int-to-float v0, v0

    .line 34079493
    invoke-virtual {v1, v11, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 34079496
    const/16 v0, 0x1f4

    .line 34079498
    invoke-static {v1, v0}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 34079501
    const v0, 0x7f1112e3

    .line 34079504
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079507
    move-result-object v0

    .line 34079508
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 34079510
    const/16 v1, 0x9

    .line 34079512
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079515
    move-result-object v20

    .line 34079516
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079519
    move-result-object v21

    .line 34079520
    move/from16 v22, v5

    .line 34079522
    move/from16 v23, v12

    .line 34079524
    move-object/from16 v24, v16

    .line 34079526
    invoke-static/range {v19 .. v24}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 34079529
    move-result v1

    .line 34079530
    int-to-float v1, v1

    .line 34079531
    invoke-virtual {v0, v11, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 34079534
    const/16 v12, 0x1f4

    .line 34079536
    invoke-static {v0, v12}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 34079539
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c$d;

    .line 34079541
    invoke-direct {v0, v3, v6, v7}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c$d;-><init>(ILcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V

    .line 34079544
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079547
    iget-object v0, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->l:Landroid/widget/LinearLayout;

    .line 34079549
    invoke-virtual {v0, v2, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079552
    iget-object v0, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->o:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 34079554
    if-eqz v0, :cond_368

    .line 34079556
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->getBtmInfo()Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;

    .line 34079559
    move-result-object v2

    .line 34079560
    iget-object v1, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->n:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 34079562
    if-eqz v1, :cond_35a

    .line 34079564
    iget-object v1, v1, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34079566
    if-eqz v1, :cond_35a

    .line 34079568
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 34079570
    if-eqz v1, :cond_35a

    .line 34079572
    invoke-interface {v1}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 34079575
    move-result-object v1

    .line 34079576
    if-nez v1, :cond_35e

    .line 34079578
    :cond_35a
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34079581
    move-result-object v1

    .line 34079582
    :cond_35e
    move-object v4, v1

    .line 34079583
    invoke-static {}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->V1()Ljava/util/Map;

    .line 34079586
    move-result-object v5

    .line 34079587
    move-object/from16 v1, p1

    .line 34079589
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;->c(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;ILjava/util/Map;Ljava/util/Map;)V

    .line 34079592
    :cond_368
    move v3, v15

    .line 34079593
    const/16 v13, 0xa

    .line 34079595
    goto/16 :goto_211

    .line 34079597
    :cond_36d
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V
    .registers 29

    .prologue
    .line 34078720
    move-object/from16 v6, p0

    .line 34078721
    .line 34078722
    move-object/from16 v7, p1

    .line 34078723
    .line 34078724
    move-object/from16 v0, p2

    .line 34078725
    .line 34078726
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34078727
    .line 34078728
    iput-object v0, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->n:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 34078729
    .line 34078730
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 34078731
    .line 34078732
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V

    .line 34078733
    .line 34078734
    .line 34078735
    iput-object v1, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->o:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 34078736
    .line 34078737
    iget-object v0, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->n:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 34078738
    .line 34078739
    const/4 v1, 0x1

    .line 34078740
    const/4 v8, -0x1

    .line 34078741
    const-string v9, ""

    .line 34078742
    .line 34078743
    if-eqz v0, :cond_1e

    .line 34078744
    .line 34078745
    iget-boolean v0, v0, Luy/a;->e:Z

    .line 34078746
    .line 34078747
    if-ne v0, v1, :cond_1e

    .line 34078748
    .line 34078749
    goto :goto_86

    .line 34078750
    :cond_1e
    invoke-static {v7, v1, v8}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/UtilsKt;->a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;ZI)Ljava/util/Map;

    .line 34078751
    .line 34078752
    .line 34078753
    move-result-object v0

    .line 34078754
    iget-object v2, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->n:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 34078755
    .line 34078756
    if-eqz v2, :cond_86

    .line 34078757
    .line 34078758
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->getBtmInfo()Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;

    .line 34078759
    .line 34078760
    .line 34078761
    move-result-object v3

    .line 34078762
    if-eqz v3, :cond_32

    .line 34078763
    .line 34078764
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;->getBtm()Ljava/lang/String;

    .line 34078765
    .line 34078766
    .line 34078767
    move-result-object v3

    .line 34078768
    if-nez v3, :cond_33

    .line 34078769
    .line 34078770
    :cond_32
    move-object v3, v9

    .line 34078771
    :cond_33
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34078772
    .line 34078773
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078774
    .line 34078775
    .line 34078776
    iget-object v5, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->o:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 34078777
    .line 34078778
    if-eqz v5, :cond_58

    .line 34078779
    .line 34078780
    iget-object v5, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->n:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 34078781
    .line 34078782
    if-eqz v5, :cond_4e

    .line 34078783
    .line 34078784
    iget-object v5, v5, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34078785
    .line 34078786
    if-eqz v5, :cond_4e

    .line 34078787
    .line 34078788
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 34078789
    .line 34078790
    if-eqz v5, :cond_4e

    .line 34078791
    .line 34078792
    invoke-interface {v5}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 34078793
    .line 34078794
    .line 34078795
    move-result-object v5

    .line 34078796
    if-nez v5, :cond_52

    .line 34078797
    .line 34078798
    :cond_4e
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34078799
    .line 34078800
    .line 34078801
    move-result-object v5

    .line 34078802
    :cond_52
    invoke-static {v7, v5}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;->a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Ljava/util/Map;)Ljava/util/Map;

    .line 34078803
    .line 34078804
    .line 34078805
    move-result-object v5

    .line 34078806
    if-nez v5, :cond_5c

    .line 34078807
    .line 34078808
    :cond_58
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34078809
    .line 34078810
    .line 34078811
    move-result-object v5

    .line 34078812
    :cond_5c
    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34078813
    .line 34078814
    .line 34078815
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34078816
    .line 34078817
    .line 34078818
    invoke-static {}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->V1()Ljava/util/Map;

    .line 34078819
    .line 34078820
    .line 34078821
    move-result-object v0

    .line 34078822
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34078823
    .line 34078824
    .line 34078825
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078826
    .line 34078827
    iget-object v0, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->n:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 34078828
    .line 34078829
    if-eqz v0, :cond_7d

    .line 34078830
    .line 34078831
    iget-object v0, v0, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34078832
    .line 34078833
    if-eqz v0, :cond_7d

    .line 34078834
    .line 34078835
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 34078836
    .line 34078837
    if-eqz v0, :cond_7d

    .line 34078838
    .line 34078839
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 34078840
    .line 34078841
    .line 34078842
    move-result-object v0

    .line 34078843
    if-nez v0, :cond_81

    .line 34078844
    .line 34078845
    :cond_7d
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34078846
    .line 34078847
    .line 34078848
    move-result-object v0

    .line 34078849
    :cond_81
    const-string v5, "show_daogou_entrance"

    .line 34078850
    .line 34078851
    invoke-static {v2, v5, v3, v4, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/g;->b(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 34078852
    .line 34078853
    .line 34078854
    :cond_86
    :goto_86
    iget-object v0, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->n:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 34078855
    .line 34078856
    if-eqz v0, :cond_a8

    .line 34078857
    .line 34078858
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->getBtmInfo()Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;

    .line 34078859
    .line 34078860
    .line 34078861
    move-result-object v2

    .line 34078862
    if-eqz v2, :cond_96

    .line 34078863
    .line 34078864
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;->getBtm()Ljava/lang/String;

    .line 34078865
    .line 34078866
    .line 34078867
    move-result-object v2

    .line 34078868
    if-nez v2, :cond_97

    .line 34078869
    .line 34078870
    :cond_96
    move-object v2, v9

    .line 34078871
    :cond_97
    invoke-static {}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->V1()Ljava/util/Map;

    .line 34078872
    .line 34078873
    .line 34078874
    move-result-object v3

    .line 34078875
    iget-object v4, v0, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34078876
    .line 34078877
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 34078878
    .line 34078879
    invoke-interface {v4}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 34078880
    .line 34078881
    .line 34078882
    move-result-object v4

    .line 34078883
    const-string v5, "marketing_show"

    .line 34078884
    .line 34078885
    invoke-static {v0, v5, v2, v3, v4}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/g;->b(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 34078886
    .line 34078887
    .line 34078888
    :cond_a8
    const v0, 0x7f1112e8

    .line 34078889
    .line 34078890
    .line 34078891
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078892
    .line 34078893
    .line 34078894
    move-result-object v0

    .line 34078895
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078896
    .line 34078897
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078898
    .line 34078899
    const/16 v3, 0x1c

    .line 34078900
    .line 34078901
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078902
    .line 34078903
    .line 34078904
    move-result-object v11

    .line 34078905
    sget-object v10, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 34078906
    .line 34078907
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078908
    .line 34078909
    .line 34078910
    move-result-object v12

    .line 34078911
    const/4 v13, 0x0

    .line 34078912
    const/4 v14, 0x2

    .line 34078913
    const/4 v15, 0x0

    .line 34078914
    invoke-static/range {v10 .. v15}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 34078915
    .line 34078916
    .line 34078917
    move-result v3

    .line 34078918
    invoke-direct {v2, v8, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 34078919
    .line 34078920
    .line 34078921
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078922
    .line 34078923
    .line 34078924
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078925
    .line 34078926
    .line 34078927
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getTagUrl()Ljava/lang/String;

    .line 34078928
    .line 34078929
    .line 34078930
    move-result-object v2

    .line 34078931
    if-nez v2, :cond_d6

    .line 34078932
    .line 34078933
    move-object v2, v9

    .line 34078934
    :cond_d6
    iget-object v3, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->n:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 34078935
    .line 34078936
    const-string v10, "ec_na_mall_header"

    .line 34078937
    .line 34078938
    if-eqz v3, :cond_e0

    .line 34078939
    .line 34078940
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->k:Ljava/lang/String;

    .line 34078941
    .line 34078942
    if-nez v3, :cond_e1

    .line 34078943
    .line 34078944
    :cond_e0
    move-object v3, v10

    .line 34078945
    :cond_e1
    invoke-static {v0, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078946
    .line 34078947
    .line 34078948
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c$c;

    .line 34078949
    .line 34078950
    invoke-direct {v2, v6, v7}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c$c;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V

    .line 34078951
    .line 34078952
    .line 34078953
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078954
    .line 34078955
    .line 34078956
    const v0, 0x7f1112da

    .line 34078957
    .line 34078958
    .line 34078959
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078960
    .line 34078961
    .line 34078962
    move-result-object v0

    .line 34078963
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078964
    .line 34078965
    .line 34078966
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078967
    .line 34078968
    iget-object v2, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->n:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 34078969
    .line 34078970
    if-eqz v2, :cond_100

    .line 34078971
    .line 34078972
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->k:Ljava/lang/String;

    .line 34078973
    .line 34078974
    if-nez v2, :cond_101

    .line 34078975
    .line 34078976
    :cond_100
    move-object v2, v10

    .line 34078977
    :cond_101
    const-string v3, "https://p3-piu.byteimg.com/tos-cn-i-8jisjyls3a/5d7fb9c7d56a4c12a5236693b084a4ef~tplv-8jisjyls3a-image.image"

    .line 34078978
    .line 34078979
    invoke-static {v0, v3, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078980
    .line 34078981
    .line 34078982
    const/4 v0, 0x6

    .line 34078983
    new-array v0, v0, [Ljava/lang/Integer;

    .line 34078984
    .line 34078985
    const v2, 0x7f1112df

    .line 34078986
    .line 34078987
    .line 34078988
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078989
    .line 34078990
    .line 34078991
    move-result-object v2

    .line 34078992
    const/4 v11, 0x0

    .line 34078993
    aput-object v2, v0, v11

    .line 34078994
    .line 34078995
    const v2, 0x7f1112dd

    .line 34078996
    .line 34078997
    .line 34078998
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078999
    .line 34079000
    .line 34079001
    move-result-object v2

    .line 34079002
    aput-object v2, v0, v1

    .line 34079003
    .line 34079004
    const v1, 0x7f1112db

    .line 34079005
    .line 34079006
    .line 34079007
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079008
    .line 34079009
    .line 34079010
    move-result-object v1

    .line 34079011
    const/4 v2, 0x2

    .line 34079012
    aput-object v1, v0, v2

    .line 34079013
    .line 34079014
    const v1, 0x7f1112de

    .line 34079015
    .line 34079016
    .line 34079017
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079018
    .line 34079019
    .line 34079020
    move-result-object v1

    .line 34079021
    const/4 v2, 0x3

    .line 34079022
    aput-object v1, v0, v2

    .line 34079023
    .line 34079024
    const v1, 0x7f1112dc

    .line 34079025
    .line 34079026
    .line 34079027
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079028
    .line 34079029
    .line 34079030
    move-result-object v1

    .line 34079031
    const/4 v2, 0x4

    .line 34079032
    aput-object v1, v0, v2

    .line 34079033
    .line 34079034
    const v1, 0x7f1112e1

    .line 34079035
    .line 34079036
    .line 34079037
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079038
    .line 34079039
    .line 34079040
    move-result-object v1

    .line 34079041
    const/4 v2, 0x5

    .line 34079042
    aput-object v1, v0, v2

    .line 34079043
    .line 34079044
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34079045
    .line 34079046
    .line 34079047
    move-result-object v0

    .line 34079048
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079049
    .line 34079050
    .line 34079051
    move-result-object v0

    .line 34079052
    :goto_14c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079053
    .line 34079054
    .line 34079055
    move-result v1

    .line 34079056
    const/16 v12, 0x1f4

    .line 34079057
    .line 34079058
    if-eqz v1, :cond_187

    .line 34079059
    .line 34079060
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079061
    .line 34079062
    .line 34079063
    move-result-object v1

    .line 34079064
    check-cast v1, Ljava/lang/Number;

    .line 34079065
    .line 34079066
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34079067
    .line 34079068
    .line 34079069
    move-result v1

    .line 34079070
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34079071
    .line 34079072
    .line 34079073
    move-result-object v1

    .line 34079074
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 34079075
    .line 34079076
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->q:Landroid/graphics/Typeface;

    .line 34079077
    .line 34079078
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34079079
    .line 34079080
    .line 34079081
    const/16 v2, 0xb

    .line 34079082
    .line 34079083
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079084
    .line 34079085
    .line 34079086
    move-result-object v14

    .line 34079087
    sget-object v13, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 34079088
    .line 34079089
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079090
    .line 34079091
    .line 34079092
    move-result-object v15

    .line 34079093
    const/16 v16, 0x0

    .line 34079094
    .line 34079095
    const/16 v17, 0x2

    .line 34079096
    .line 34079097
    const/16 v18, 0x0

    .line 34079098
    .line 34079099
    invoke-static/range {v13 .. v18}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 34079100
    .line 34079101
    .line 34079102
    move-result v2

    .line 34079103
    int-to-float v2, v2

    .line 34079104
    invoke-virtual {v1, v11, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 34079105
    .line 34079106
    .line 34079107
    invoke-static {v1, v12}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 34079108
    .line 34079109
    .line 34079110
    goto :goto_14c

    .line 34079111
    :cond_187
    const v0, 0x7f1112e0

    .line 34079112
    .line 34079113
    .line 34079114
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34079115
    .line 34079116
    .line 34079117
    move-result-object v0

    .line 34079118
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079119
    .line 34079120
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079121
    .line 34079122
    .line 34079123
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079124
    .line 34079125
    const/16 v13, 0xa

    .line 34079126
    .line 34079127
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079128
    .line 34079129
    .line 34079130
    move-result-object v15

    .line 34079131
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 34079132
    .line 34079133
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079134
    .line 34079135
    .line 34079136
    move-result-object v16

    .line 34079137
    const/16 v17, 0x0

    .line 34079138
    .line 34079139
    const/16 v18, 0x2

    .line 34079140
    .line 34079141
    const/16 v19, 0x0

    .line 34079142
    .line 34079143
    move-object v14, v2

    .line 34079144
    invoke-static/range {v14 .. v19}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 34079145
    .line 34079146
    .line 34079147
    move-result v3

    .line 34079148
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079149
    .line 34079150
    .line 34079151
    move-result-object v17

    .line 34079152
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079153
    .line 34079154
    .line 34079155
    move-result-object v18

    .line 34079156
    const/16 v19, 0x0

    .line 34079157
    .line 34079158
    const/16 v20, 0x2

    .line 34079159
    .line 34079160
    const/16 v21, 0x0

    .line 34079161
    .line 34079162
    move-object/from16 v16, v2

    .line 34079163
    .line 34079164
    invoke-static/range {v16 .. v21}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 34079165
    .line 34079166
    .line 34079167
    move-result v2

    .line 34079168
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34079169
    .line 34079170
    .line 34079171
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079172
    .line 34079173
    .line 34079174
    iget-object v1, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->n:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 34079175
    .line 34079176
    if-eqz v1, :cond_1ce

    .line 34079177
    .line 34079178
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->k:Ljava/lang/String;

    .line 34079179
    .line 34079180
    if-nez v1, :cond_1cf

    .line 34079181
    .line 34079182
    :cond_1ce
    move-object v1, v10

    .line 34079183
    :cond_1cf
    const-string v2, "https://lf3-static.bytednsdoc.com/obj/eden-cn/sshfteh7nuhpebps/duliduan/wanrentuan_right_jiantou.png"

    .line 34079184
    .line 34079185
    invoke-static {v0, v2, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079186
    .line 34079187
    .line 34079188
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getLeftTime()Ljava/lang/Long;

    .line 34079189
    .line 34079190
    .line 34079191
    move-result-object v0

    .line 34079192
    if-eqz v0, :cond_1df

    .line 34079193
    .line 34079194
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34079195
    .line 34079196
    .line 34079197
    move-result-wide v0

    .line 34079198
    goto :goto_1e1

    .line 34079199
    :cond_1df
    const-wide/16 v0, 0x0

    .line 34079200
    .line 34079201
    :goto_1e1
    iput-wide v0, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->m:J

    .line 34079202
    .line 34079203
    new-instance v14, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/d;

    .line 34079204
    .line 34079205
    iget-wide v0, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->m:J

    .line 34079206
    .line 34079207
    const/16 v2, 0x3e8

    .line 34079208
    .line 34079209
    int-to-long v4, v2

    .line 34079210
    mul-long v2, v0, v4

    .line 34079211
    .line 34079212
    move-object v0, v14

    .line 34079213
    move-object/from16 v1, p0

    .line 34079214
    .line 34079215
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/d;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;JJ)V

    .line 34079216
    .line 34079217
    .line 34079218
    iput-object v14, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->p:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/d;

    .line 34079219
    .line 34079220
    invoke-virtual {v14}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 34079221
    .line 34079222
    .line 34079223
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079224
    .line 34079225
    invoke-direct {v14, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34079226
    .line 34079227
    .line 34079228
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34079229
    .line 34079230
    iput v0, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 34079231
    .line 34079232
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 34079233
    .line 34079234
    .line 34079235
    move-result-object v0

    .line 34079236
    if-eqz v0, :cond_36d

    .line 34079237
    .line 34079238
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getItems()Ljava/util/List;

    .line 34079239
    .line 34079240
    .line 34079241
    move-result-object v0

    .line 34079242
    if-eqz v0, :cond_36d

    .line 34079243
    .line 34079244
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079245
    .line 34079246
    .line 34079247
    move-result-object v8

    .line 34079248
    const/4 v3, 0x0

    .line 34079249
    :goto_211
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34079250
    .line 34079251
    .line 34079252
    move-result v0

    .line 34079253
    if-eqz v0, :cond_36d

    .line 34079254
    .line 34079255
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079256
    .line 34079257
    .line 34079258
    move-result-object v0

    .line 34079259
    add-int/lit8 v15, v3, 0x1

    .line 34079260
    .line 34079261
    if-gez v3, :cond_222

    .line 34079262
    .line 34079263
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34079264
    .line 34079265
    .line 34079266
    :cond_222
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;

    .line 34079267
    .line 34079268
    if-eqz v0, :cond_238

    .line 34079269
    .line 34079270
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 34079271
    .line 34079272
    .line 34079273
    move-result-object v1

    .line 34079274
    if-eqz v1, :cond_238

    .line 34079275
    .line 34079276
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getCover()Ljava/lang/Object;

    .line 34079277
    .line 34079278
    .line 34079279
    move-result-object v1

    .line 34079280
    if-eqz v1, :cond_238

    .line 34079281
    .line 34079282
    invoke-static {v1}, Lpx/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079283
    .line 34079284
    .line 34079285
    move-result-object v1

    .line 34079286
    if-nez v1, :cond_239

    .line 34079287
    .line 34079288
    :cond_238
    move-object v1, v9

    .line 34079289
    :cond_239
    const/4 v2, 0x0

    .line 34079290
    if-eqz v0, :cond_257

    .line 34079291
    .line 34079292
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 34079293
    .line 34079294
    .line 34079295
    move-result-object v0

    .line 34079296
    if-eqz v0, :cond_257

    .line 34079297
    .line 34079298
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getPrice()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/PriceStruct;

    .line 34079299
    .line 34079300
    .line 34079301
    move-result-object v16

    .line 34079302
    if-eqz v16, :cond_257

    .line 34079303
    .line 34079304
    const/16 v17, 0x0

    .line 34079305
    .line 34079306
    const/16 v18, 0x0

    .line 34079307
    .line 34079308
    const/16 v19, 0x1

    .line 34079309
    .line 34079310
    const/16 v20, 0x3

    .line 34079311
    .line 34079312
    const/16 v21, 0x0

    .line 34079313
    .line 34079314
    invoke-static/range {v16 .. v21}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/PriceStruct;->getPromoPrice$default(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/PriceStruct;ZIIILjava/lang/Object;)Ljava/lang/String;

    .line 34079315
    .line 34079316
    .line 34079317
    move-result-object v0

    .line 34079318
    goto :goto_258

    .line 34079319
    :cond_257
    move-object v0, v2

    .line 34079320
    :goto_258
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079321
    .line 34079322
    .line 34079323
    move-result-object v4

    .line 34079324
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34079325
    .line 34079326
    .line 34079327
    move-result-object v4

    .line 34079328
    const v5, 0x7f0519e1

    .line 34079329
    .line 34079330
    .line 34079331
    invoke-virtual {v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34079332
    .line 34079333
    .line 34079334
    move-result-object v2

    .line 34079335
    const v4, 0x7f1112e2

    .line 34079336
    .line 34079337
    .line 34079338
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079339
    .line 34079340
    .line 34079341
    move-result-object v4

    .line 34079342
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079343
    .line 34079344
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079345
    .line 34079346
    .line 34079347
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079348
    .line 34079349
    .line 34079350
    move-result-object v5

    .line 34079351
    const/16 v16, 0x3c

    .line 34079352
    .line 34079353
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079354
    .line 34079355
    .line 34079356
    move-result-object v18

    .line 34079357
    sget-object v25, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 34079358
    .line 34079359
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079360
    .line 34079361
    .line 34079362
    move-result-object v19

    .line 34079363
    const/16 v20, 0x0

    .line 34079364
    .line 34079365
    const/16 v21, 0x2

    .line 34079366
    .line 34079367
    const/16 v22, 0x0

    .line 34079368
    .line 34079369
    move-object/from16 v17, v25

    .line 34079370
    .line 34079371
    invoke-static/range {v17 .. v22}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 34079372
    .line 34079373
    .line 34079374
    move-result v12

    .line 34079375
    iput v12, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34079376
    .line 34079377
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079378
    .line 34079379
    .line 34079380
    move-result-object v20

    .line 34079381
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079382
    .line 34079383
    .line 34079384
    move-result-object v21

    .line 34079385
    const/16 v22, 0x0

    .line 34079386
    .line 34079387
    const/16 v23, 0x2

    .line 34079388
    .line 34079389
    const/16 v24, 0x0

    .line 34079390
    .line 34079391
    move-object/from16 v19, v25

    .line 34079392
    .line 34079393
    invoke-static/range {v19 .. v24}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 34079394
    .line 34079395
    .line 34079396
    move-result v12

    .line 34079397
    iput v12, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079398
    .line 34079399
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079400
    .line 34079401
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079402
    .line 34079403
    .line 34079404
    iget-object v5, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->n:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 34079405
    .line 34079406
    if-eqz v5, :cond_2b4

    .line 34079407
    .line 34079408
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->k:Ljava/lang/String;

    .line 34079409
    .line 34079410
    if-nez v5, :cond_2b5

    .line 34079411
    .line 34079412
    :cond_2b4
    move-object v5, v10

    .line 34079413
    :cond_2b5
    invoke-static {v4, v1, v5}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079414
    .line 34079415
    .line 34079416
    const v1, 0x7f1112e4

    .line 34079417
    .line 34079418
    .line 34079419
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079420
    .line 34079421
    .line 34079422
    move-result-object v1

    .line 34079423
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 34079424
    .line 34079425
    sget-object v4, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->q:Landroid/graphics/Typeface;

    .line 34079426
    .line 34079427
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34079428
    .line 34079429
    .line 34079430
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079431
    .line 34079432
    .line 34079433
    move-result-object v20

    .line 34079434
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079435
    .line 34079436
    .line 34079437
    move-result-object v21

    .line 34079438
    const/4 v5, 0x0

    .line 34079439
    const/4 v12, 0x2

    .line 34079440
    const/16 v16, 0x0

    .line 34079441
    .line 34079442
    const/16 v22, 0x0

    .line 34079443
    .line 34079444
    const/16 v23, 0x2

    .line 34079445
    .line 34079446
    const/16 v24, 0x0

    .line 34079447
    .line 34079448
    move-object/from16 v19, v25

    .line 34079449
    .line 34079450
    invoke-static/range {v19 .. v24}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 34079451
    .line 34079452
    .line 34079453
    move-result v13

    .line 34079454
    int-to-float v13, v13

    .line 34079455
    invoke-virtual {v1, v11, v13}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 34079456
    .line 34079457
    .line 34079458
    const/16 v13, 0x1f4

    .line 34079459
    .line 34079460
    invoke-static {v1, v13}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 34079461
    .line 34079462
    .line 34079463
    const v1, 0x7f1112e5

    .line 34079464
    .line 34079465
    .line 34079466
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079467
    .line 34079468
    .line 34079469
    move-result-object v1

    .line 34079470
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 34079471
    .line 34079472
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079473
    .line 34079474
    .line 34079475
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34079476
    .line 34079477
    .line 34079478
    const/16 v0, 0xe

    .line 34079479
    .line 34079480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079481
    .line 34079482
    .line 34079483
    move-result-object v20

    .line 34079484
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079485
    .line 34079486
    .line 34079487
    move-result-object v21

    .line 34079488
    invoke-static/range {v19 .. v24}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 34079489
    .line 34079490
    .line 34079491
    move-result v0

    .line 34079492
    int-to-float v0, v0

    .line 34079493
    invoke-virtual {v1, v11, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 34079494
    .line 34079495
    .line 34079496
    const/16 v0, 0x1f4

    .line 34079497
    .line 34079498
    invoke-static {v1, v0}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 34079499
    .line 34079500
    .line 34079501
    const v0, 0x7f1112e3

    .line 34079502
    .line 34079503
    .line 34079504
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079505
    .line 34079506
    .line 34079507
    move-result-object v0

    .line 34079508
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 34079509
    .line 34079510
    const/16 v1, 0x9

    .line 34079511
    .line 34079512
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079513
    .line 34079514
    .line 34079515
    move-result-object v20

    .line 34079516
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079517
    .line 34079518
    .line 34079519
    move-result-object v21

    .line 34079520
    move/from16 v22, v5

    .line 34079521
    .line 34079522
    move/from16 v23, v12

    .line 34079523
    .line 34079524
    move-object/from16 v24, v16

    .line 34079525
    .line 34079526
    invoke-static/range {v19 .. v24}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 34079527
    .line 34079528
    .line 34079529
    move-result v1

    .line 34079530
    int-to-float v1, v1

    .line 34079531
    invoke-virtual {v0, v11, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 34079532
    .line 34079533
    .line 34079534
    const/16 v12, 0x1f4

    .line 34079535
    .line 34079536
    invoke-static {v0, v12}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 34079537
    .line 34079538
    .line 34079539
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c$d;

    .line 34079540
    .line 34079541
    invoke-direct {v0, v3, v6, v7}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c$d;-><init>(ILcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V

    .line 34079542
    .line 34079543
    .line 34079544
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079545
    .line 34079546
    .line 34079547
    iget-object v0, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->l:Landroid/widget/LinearLayout;

    .line 34079548
    .line 34079549
    invoke-virtual {v0, v2, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079550
    .line 34079551
    .line 34079552
    iget-object v0, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->o:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 34079553
    .line 34079554
    if-eqz v0, :cond_368

    .line 34079555
    .line 34079556
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->getBtmInfo()Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;

    .line 34079557
    .line 34079558
    .line 34079559
    move-result-object v2

    .line 34079560
    iget-object v1, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->n:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 34079561
    .line 34079562
    if-eqz v1, :cond_35a

    .line 34079563
    .line 34079564
    iget-object v1, v1, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34079565
    .line 34079566
    if-eqz v1, :cond_35a

    .line 34079567
    .line 34079568
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 34079569
    .line 34079570
    if-eqz v1, :cond_35a

    .line 34079571
    .line 34079572
    invoke-interface {v1}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 34079573
    .line 34079574
    .line 34079575
    move-result-object v1

    .line 34079576
    if-nez v1, :cond_35e

    .line 34079577
    .line 34079578
    :cond_35a
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34079579
    .line 34079580
    .line 34079581
    move-result-object v1

    .line 34079582
    :cond_35e
    move-object v4, v1

    .line 34079583
    invoke-static {}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->V1()Ljava/util/Map;

    .line 34079584
    .line 34079585
    .line 34079586
    move-result-object v5

    .line 34079587
    move-object/from16 v1, p1

    .line 34079588
    .line 34079589
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;->c(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;ILjava/util/Map;Ljava/util/Map;)V

    .line 34079590
    .line 34079591
    .line 34079592
    :cond_368
    move v3, v15

    .line 34079593
    const/16 v13, 0xa

    .line 34079594
    .line 34079595
    goto/16 :goto_211

    .line 34079596
    .line 34079597
    :cond_36d
    return-void
.end method


.method public final W1(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;IJ)V
[MOD-CHANGED]
.method public final W1(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;IJ)V
    .registers 13

    .prologue
    .line 50593792
    if-nez p1, :cond_3

    .line 50593794
    return-void

    .line 50593795
    :cond_3
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->n:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 50593797
    if-eqz v5, :cond_2b

    .line 50593799
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/h;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/h;

    .line 50593801
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->getBtmInfo()Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;

    .line 50593804
    move-result-object v1

    .line 50593805
    if-eqz v1, :cond_14

    .line 50593807
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;->getBtm()Ljava/lang/String;

    .line 50593810
    move-result-object v1

    .line 50593811
    goto :goto_15

    .line 50593812
    :cond_14
    const/4 v1, 0x0

    .line 50593813
    :goto_15
    move-object v6, v1

    .line 50593814
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getBcm()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;

    .line 50593817
    move-result-object v3

    .line 50593818
    iget-object v1, v5, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50593820
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 50593822
    invoke-interface {v1}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 50593825
    move-result-object v7

    .line 50593826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593829
    move v0, p2

    .line 50593830
    move-wide v1, p3

    .line 50593831
    move-object v4, p1

    .line 50593832
    invoke-static/range {v0 .. v7}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/h;->a(IJLcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Ljava/lang/String;Ljava/util/Map;)V

    .line 50593835
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final W1(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;IJ)V
    .registers 13

    .prologue
    .line 50593792
    if-nez p1, :cond_3

    .line 50593793
    .line 50593794
    return-void

    .line 50593795
    :cond_3
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->n:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 50593796
    .line 50593797
    if-eqz v5, :cond_2b

    .line 50593798
    .line 50593799
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/h;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/h;

    .line 50593800
    .line 50593801
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->getBtmInfo()Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v1

    .line 50593805
    if-eqz v1, :cond_14

    .line 50593806
    .line 50593807
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;->getBtm()Ljava/lang/String;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v1

    .line 50593811
    goto :goto_15

    .line 50593812
    :cond_14
    const/4 v1, 0x0

    .line 50593813
    :goto_15
    move-object v6, v1

    .line 50593814
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getBcm()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v3

    .line 50593818
    iget-object v1, v5, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50593819
    .line 50593820
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 50593821
    .line 50593822
    invoke-interface {v1}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object v7

    .line 50593826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593827
    .line 50593828
    .line 50593829
    move v0, p2

    .line 50593830
    move-wide v1, p3

    .line 50593831
    move-object v4, p1

    .line 50593832
    invoke-static/range {v0 .. v7}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/h;->a(IJLcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Ljava/lang/String;Ljava/util/Map;)V

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    return-void
.end method


.method public final X1(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;I)V
[MOD-CHANGED]
.method public final X1(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;I)V
    .registers 9

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->o:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 33816581
    if-eqz v0, :cond_2b

    .line 33816583
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->getBtmInfo()Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;

    .line 33816586
    move-result-object v2

    .line 33816587
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->n:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 33816589
    if-eqz v1, :cond_1d

    .line 33816591
    iget-object v1, v1, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33816593
    if-eqz v1, :cond_1d

    .line 33816595
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 33816597
    if-eqz v1, :cond_1d

    .line 33816599
    invoke-interface {v1}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 33816602
    move-result-object v1

    .line 33816603
    if-nez v1, :cond_21

    .line 33816605
    :cond_1d
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33816608
    move-result-object v1

    .line 33816609
    :cond_21
    move-object v4, v1

    .line 33816610
    invoke-static {}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->V1()Ljava/util/Map;

    .line 33816613
    move-result-object v5

    .line 33816614
    move-object v1, p1

    .line 33816615
    move v3, p2

    .line 33816616
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;->b(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;ILjava/util/Map;Ljava/util/Map;)V

    .line 33816619
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;I)V
    .registers 9

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->o:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 33816580
    .line 33816581
    if-eqz v0, :cond_2b

    .line 33816582
    .line 33816583
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->getBtmInfo()Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v2

    .line 33816587
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->n:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 33816588
    .line 33816589
    if-eqz v1, :cond_1d

    .line 33816590
    .line 33816591
    iget-object v1, v1, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33816592
    .line 33816593
    if-eqz v1, :cond_1d

    .line 33816594
    .line 33816595
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 33816596
    .line 33816597
    if-eqz v1, :cond_1d

    .line 33816598
    .line 33816599
    invoke-interface {v1}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    if-nez v1, :cond_21

    .line 33816604
    .line 33816605
    :cond_1d
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v1

    .line 33816609
    :cond_21
    move-object v4, v1

    .line 33816610
    invoke-static {}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->V1()Ljava/util/Map;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v5

    .line 33816614
    move-object v1, p1

    .line 33816615
    move v3, p2

    .line 33816616
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;->b(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;ILjava/util/Map;Ljava/util/Map;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    return-void
.end method


