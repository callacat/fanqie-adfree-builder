## classes13/c14/n4.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 393216
    const v0, 0x92556

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lc14/n4$a;

    .line 393224
    new-instance v0, Landroid/util/Pair;

    .line 393226
    const v1, 0x7f0c0385

    .line 393229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393232
    move-result-object v1

    .line 393233
    const v2, 0x7f0c0381

    .line 393236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393239
    move-result-object v2

    .line 393240
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393243
    sput-object v0, Lc14/n4;->x:Landroid/util/Pair;

    .line 393245
    const/4 v1, 0x3

    .line 393246
    new-array v2, v1, [Lkotlin/Pair;

    .line 393248
    sget-object v3, Lcom/dragon/read/rpc/model/SearchCellShowedStyle;->Normal:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 393250
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393253
    move-result-object v0

    .line 393254
    const/4 v4, 0x0

    .line 393255
    aput-object v0, v2, v4

    .line 393257
    sget-object v0, Lcom/dragon/read/rpc/model/SearchCellShowedStyle;->Compact:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 393259
    new-instance v5, Landroid/util/Pair;

    .line 393261
    const v6, 0x7f0c0386

    .line 393264
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393267
    move-result-object v6

    .line 393268
    const v7, 0x7f0c0382

    .line 393271
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393274
    move-result-object v7

    .line 393275
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393278
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393281
    move-result-object v5

    .line 393282
    const/4 v6, 0x1

    .line 393283
    aput-object v5, v2, v6

    .line 393285
    sget-object v5, Lcom/dragon/read/rpc/model/SearchCellShowedStyle;->Loose:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 393287
    new-instance v7, Landroid/util/Pair;

    .line 393289
    const v8, 0x7f0c0383

    .line 393292
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393295
    move-result-object v8

    .line 393296
    invoke-direct {v7, v8, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393299
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393302
    move-result-object v7

    .line 393303
    const/4 v8, 0x2

    .line 393304
    aput-object v7, v2, v8

    .line 393306
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393309
    move-result-object v2

    .line 393310
    sput-object v2, Lc14/n4;->y:Ljava/util/Map;

    .line 393312
    new-array v1, v1, [Lkotlin/Pair;

    .line 393314
    const v2, 0x7f0c0369

    .line 393317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393320
    move-result-object v2

    .line 393321
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393324
    move-result-object v3

    .line 393325
    aput-object v3, v1, v4

    .line 393327
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393330
    move-result-object v0

    .line 393331
    aput-object v0, v1, v6

    .line 393333
    const v0, 0x7f0c0367

    .line 393336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393339
    move-result-object v0

    .line 393340
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393343
    move-result-object v0

    .line 393344
    aput-object v0, v1, v8

    .line 393346
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393349
    move-result-object v0

    .line 393350
    sput-object v0, Lc14/n4;->z:Ljava/util/Map;

    .line 393352
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 393216
    const v0, 0x92556

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lc14/n4$a;

    .line 393223
    .line 393224
    new-instance v0, Landroid/util/Pair;

    .line 393225
    .line 393226
    const v1, 0x7f0c0385

    .line 393227
    .line 393228
    .line 393229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    const v2, 0x7f0c0381

    .line 393234
    .line 393235
    .line 393236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v2

    .line 393240
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393241
    .line 393242
    .line 393243
    sput-object v0, Lc14/n4;->x:Landroid/util/Pair;

    .line 393244
    .line 393245
    const/4 v1, 0x3

    .line 393246
    new-array v2, v1, [Lkotlin/Pair;

    .line 393247
    .line 393248
    sget-object v3, Lcom/dragon/read/rpc/model/SearchCellShowedStyle;->Normal:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 393249
    .line 393250
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    const/4 v4, 0x0

    .line 393255
    aput-object v0, v2, v4

    .line 393256
    .line 393257
    sget-object v0, Lcom/dragon/read/rpc/model/SearchCellShowedStyle;->Compact:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 393258
    .line 393259
    new-instance v5, Landroid/util/Pair;

    .line 393260
    .line 393261
    const v6, 0x7f0c0386

    .line 393262
    .line 393263
    .line 393264
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v6

    .line 393268
    const v7, 0x7f0c0382

    .line 393269
    .line 393270
    .line 393271
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v7

    .line 393275
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393276
    .line 393277
    .line 393278
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v5

    .line 393282
    const/4 v6, 0x1

    .line 393283
    aput-object v5, v2, v6

    .line 393284
    .line 393285
    sget-object v5, Lcom/dragon/read/rpc/model/SearchCellShowedStyle;->Loose:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 393286
    .line 393287
    new-instance v7, Landroid/util/Pair;

    .line 393288
    .line 393289
    const v8, 0x7f0c0383

    .line 393290
    .line 393291
    .line 393292
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v8

    .line 393296
    invoke-direct {v7, v8, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393297
    .line 393298
    .line 393299
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v7

    .line 393303
    const/4 v8, 0x2

    .line 393304
    aput-object v7, v2, v8

    .line 393305
    .line 393306
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v2

    .line 393310
    sput-object v2, Lc14/n4;->y:Ljava/util/Map;

    .line 393311
    .line 393312
    new-array v1, v1, [Lkotlin/Pair;

    .line 393313
    .line 393314
    const v2, 0x7f0c0369

    .line 393315
    .line 393316
    .line 393317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v2

    .line 393321
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v3

    .line 393325
    aput-object v3, v1, v4

    .line 393326
    .line 393327
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    aput-object v0, v1, v6

    .line 393332
    .line 393333
    const v0, 0x7f0c0367

    .line 393334
    .line 393335
    .line 393336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    aput-object v0, v1, v8

    .line 393345
    .line 393346
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    sput-object v0, Lc14/n4;->z:Ljava/util/Map;

    .line 393351
    .line 393352
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170443
    move-result-object v1

    .line 17170444
    const v2, 0x7f050d7e

    .line 17170447
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170450
    move-result-object p1

    .line 17170451
    const-string v1, ""

    .line 17170453
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    invoke-direct {p0, p1}, Lc14/d;-><init>(Landroid/view/View;)V

    .line 17170459
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170461
    const v2, 0x7f110189

    .line 17170464
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170467
    move-result-object p1

    .line 17170468
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170471
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170473
    iput-object p1, p0, Lc14/n4;->p:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170475
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170477
    const v3, 0x7f111271

    .line 17170480
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170483
    move-result-object v2

    .line 17170484
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170487
    iput-object v2, p0, Lc14/n4;->q:Landroid/view/View;

    .line 17170489
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170491
    const v4, 0x7f112e2d

    .line 17170494
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170497
    move-result-object v3

    .line 17170498
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170501
    check-cast v3, Landroid/widget/TextView;

    .line 17170503
    iput-object v3, p0, Lc14/n4;->r:Landroid/widget/TextView;

    .line 17170505
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170507
    const v4, 0x7f1102c7

    .line 17170510
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170513
    move-result-object v3

    .line 17170514
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170517
    check-cast v3, Landroid/view/ViewGroup;

    .line 17170519
    iput-object v3, p0, Lc14/n4;->s:Landroid/view/ViewGroup;

    .line 17170521
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170523
    const v4, 0x7f112e27

    .line 17170526
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170529
    move-result-object v3

    .line 17170530
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    check-cast v3, Landroid/widget/TextView;

    .line 17170535
    iput-object v3, p0, Lc14/n4;->t:Landroid/widget/TextView;

    .line 17170537
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170539
    const v4, 0x7f112488

    .line 17170542
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170545
    move-result-object v3

    .line 17170546
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    check-cast v3, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;

    .line 17170551
    iput-object v3, p0, Lc14/n4;->u:Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;

    .line 17170553
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170555
    const v5, 0x7f11296a

    .line 17170558
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170561
    move-result-object v4

    .line 17170562
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170565
    check-cast v4, Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17170567
    iput-object v4, p0, Lc14/n4;->v:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17170569
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170571
    const v6, 0x7f112e2e

    .line 17170574
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170577
    move-result-object v5

    .line 17170578
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170581
    check-cast v5, Landroid/widget/TextView;

    .line 17170583
    iput-object v5, p0, Lc14/n4;->w:Landroid/widget/TextView;

    .line 17170585
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setBookCoverMaskVisibility(Z)V

    .line 17170588
    const p1, 0x7f0c0384

    .line 17170591
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17170594
    move-result p1

    .line 17170595
    const/4 v6, 0x2

    .line 17170596
    div-int/2addr p1, v6

    .line 17170597
    invoke-static {v2, p1}, Lcom/dragon/read/util/UiUtils;->setBottomMarginPx(Landroid/view/View;I)V

    .line 17170600
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->W1()V

    .line 17170603
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->V1()V

    .line 17170606
    iget-object p1, v3, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->h:Landroid/view/View;

    .line 17170608
    const v2, 0x7f0d0020

    .line 17170611
    invoke-static {p1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17170614
    const/4 p1, 0x1

    .line 17170615
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->setSecondTextSecondPartMaxLine(I)V

    .line 17170618
    new-instance p1, Lcom/dragon/read/component/biz/impl/holder/v1$a;

    .line 17170620
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170623
    move-result-object v2

    .line 17170624
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170627
    invoke-direct {p1, v2}, Lcom/dragon/read/component/biz/impl/holder/v1$a;-><init>(Landroid/content/Context;)V

    .line 17170630
    iput-object p1, v4, Lcom/dragon/read/widget/tag/RecommendTagLayout;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout$a;

    .line 17170632
    const/16 p1, 0x1f4

    .line 17170634
    const/4 v1, 0x0

    .line 17170635
    invoke-static {v5, p1, v0, v6, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 17170638
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    const v2, 0x7f050d7e

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    const-string v1, ""

    .line 17170452
    .line 17170453
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-direct {p0, p1}, Lc14/d;-><init>(Landroid/view/View;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170460
    .line 17170461
    const v2, 0x7f110189

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170472
    .line 17170473
    iput-object p1, p0, Lc14/n4;->p:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170474
    .line 17170475
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170476
    .line 17170477
    const v3, 0x7f111271

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v2

    .line 17170484
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    iput-object v2, p0, Lc14/n4;->q:Landroid/view/View;

    .line 17170488
    .line 17170489
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170490
    .line 17170491
    const v4, 0x7f112e2d

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v3

    .line 17170498
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    check-cast v3, Landroid/widget/TextView;

    .line 17170502
    .line 17170503
    iput-object v3, p0, Lc14/n4;->r:Landroid/widget/TextView;

    .line 17170504
    .line 17170505
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170506
    .line 17170507
    const v4, 0x7f1102c7

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v3

    .line 17170514
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    check-cast v3, Landroid/view/ViewGroup;

    .line 17170518
    .line 17170519
    iput-object v3, p0, Lc14/n4;->s:Landroid/view/ViewGroup;

    .line 17170520
    .line 17170521
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170522
    .line 17170523
    const v4, 0x7f112e27

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v3

    .line 17170530
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    check-cast v3, Landroid/widget/TextView;

    .line 17170534
    .line 17170535
    iput-object v3, p0, Lc14/n4;->t:Landroid/widget/TextView;

    .line 17170536
    .line 17170537
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170538
    .line 17170539
    const v4, 0x7f112488

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v3

    .line 17170546
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    check-cast v3, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;

    .line 17170550
    .line 17170551
    iput-object v3, p0, Lc14/n4;->u:Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;

    .line 17170552
    .line 17170553
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170554
    .line 17170555
    const v5, 0x7f11296a

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v4

    .line 17170562
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    check-cast v4, Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17170566
    .line 17170567
    iput-object v4, p0, Lc14/n4;->v:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17170568
    .line 17170569
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170570
    .line 17170571
    const v6, 0x7f112e2e

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v5

    .line 17170578
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    check-cast v5, Landroid/widget/TextView;

    .line 17170582
    .line 17170583
    iput-object v5, p0, Lc14/n4;->w:Landroid/widget/TextView;

    .line 17170584
    .line 17170585
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setBookCoverMaskVisibility(Z)V

    .line 17170586
    .line 17170587
    .line 17170588
    const p1, 0x7f0c0384

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17170592
    .line 17170593
    .line 17170594
    move-result p1

    .line 17170595
    const/4 v6, 0x2

    .line 17170596
    div-int/2addr p1, v6

    .line 17170597
    invoke-static {v2, p1}, Lcom/dragon/read/util/UiUtils;->setBottomMarginPx(Landroid/view/View;I)V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->W1()V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->V1()V

    .line 17170604
    .line 17170605
    .line 17170606
    iget-object p1, v3, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->h:Landroid/view/View;

    .line 17170607
    .line 17170608
    const v2, 0x7f0d0020

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-static {p1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17170612
    .line 17170613
    .line 17170614
    const/4 p1, 0x1

    .line 17170615
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->setSecondTextSecondPartMaxLine(I)V

    .line 17170616
    .line 17170617
    .line 17170618
    new-instance p1, Lcom/dragon/read/component/biz/impl/holder/v1$a;

    .line 17170619
    .line 17170620
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v2

    .line 17170624
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-direct {p1, v2}, Lcom/dragon/read/component/biz/impl/holder/v1$a;-><init>(Landroid/content/Context;)V

    .line 17170628
    .line 17170629
    .line 17170630
    iput-object p1, v4, Lcom/dragon/read/widget/tag/RecommendTagLayout;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout$a;

    .line 17170631
    .line 17170632
    const/16 p1, 0x1f4

    .line 17170633
    .line 17170634
    const/4 v1, 0x0

    .line 17170635
    invoke-static {v5, p1, v0, v6, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 17170636
    .line 17170637
    .line 17170638
    return-void
.end method


.method public final bridge synthetic U3(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic U3(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeHorizontalModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/n4;->e4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeHorizontalModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U3(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeHorizontalModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/n4;->e4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeHorizontalModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final X3(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V
[MOD-CHANGED]
.method public final X3(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V
    .registers 4

    .prologue
    .line 50462720
    check-cast p2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeHorizontalModel;

    .line 50462722
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462725
    invoke-virtual {p0, p2}, Lc14/n4;->f4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeHorizontalModel;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final X3(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V
    .registers 4

    .prologue
    .line 50462720
    check-cast p2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeHorizontalModel;

    .line 50462721
    .line 50462722
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-virtual {p0, p2}, Lc14/n4;->f4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeHorizontalModel;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeHorizontalModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/n4;->e4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeHorizontalModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeHorizontalModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/n4;->e4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeHorizontalModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final d4(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)V
[MOD-CHANGED]
.method public final d4(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeHorizontalModel;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    invoke-virtual {p0, p1}, Lc14/n4;->f4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeHorizontalModel;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final d4(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeHorizontalModel;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0, p1}, Lc14/n4;->f4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeHorizontalModel;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final e4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeHorizontalModel;I)V
[MOD-CHANGED]
.method public final e4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeHorizontalModel;I)V
    .registers 15

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013188
    move-result-object v8

    .line 34013189
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    invoke-super {p0, p1, p2}, Lc14/d;->U3(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;I)V

    .line 34013195
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013197
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013200
    move-result-object p2

    .line 34013201
    const-string v9, ""

    .line 34013203
    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013206
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 34013208
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34013211
    move-result v1

    .line 34013212
    const/4 v10, 0x1

    .line 34013213
    if-nez v1, :cond_61

    .line 34013215
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013218
    move-result-object v1

    .line 34013219
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeHorizontalModel;

    .line 34013221
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->cellShowedStyle:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 34013223
    sget-object v2, Lcom/dragon/read/rpc/model/SearchCellShowedStyle;->Compact:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 34013225
    if-eq v1, v2, :cond_3a

    .line 34013227
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013230
    move-result-object v1

    .line 34013231
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeHorizontalModel;

    .line 34013233
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->cellShowedStyle:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 34013235
    sget-object v2, Lcom/dragon/read/rpc/model/SearchCellShowedStyle;->Loose:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 34013237
    if-ne v1, v2, :cond_38

    .line 34013239
    goto :goto_3a

    .line 34013240
    :cond_38
    const/4 v1, 0x0

    .line 34013241
    goto :goto_3b

    .line 34013242
    :cond_3a
    :goto_3a
    const/4 v1, 0x1

    .line 34013243
    :goto_3b
    if-eqz v1, :cond_44

    .line 34013245
    const/16 v1, 0x10

    .line 34013247
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013250
    move-result v1

    .line 34013251
    goto :goto_5e

    .line 34013252
    :cond_44
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013255
    move-result-object v1

    .line 34013256
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig$a;

    .line 34013258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013261
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;

    .line 34013264
    move-result-object v2

    .line 34013265
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->spaceOpt:Z

    .line 34013267
    if-eqz v2, :cond_57

    .line 34013269
    const/4 v2, 0x6

    .line 34013270
    goto :goto_59

    .line 34013271
    :cond_57
    const/16 v2, 0xc

    .line 34013273
    :goto_59
    int-to-float v2, v2

    .line 34013274
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013277
    move-result v1

    .line 34013278
    :goto_5e
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013280
    goto :goto_63

    .line 34013281
    :cond_61
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013283
    :goto_63
    iget-object p2, p0, Lc14/n4;->p:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013285
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->cover:Ljava/lang/String;

    .line 34013287
    if-nez v1, :cond_6a

    .line 34013289
    move-object v1, v9

    .line 34013290
    :cond_6a
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;)V

    .line 34013293
    iget-object p2, p0, Lc14/n4;->r:Landroid/widget/TextView;

    .line 34013295
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/util/SearchResultTitleUtil;->b(Landroid/widget/TextView;)V

    .line 34013298
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->nameHighLight:Lcom/dragon/read/repo/b;

    .line 34013300
    if-eqz p2, :cond_83

    .line 34013302
    iget-object v1, p0, Lc14/n4;->r:Landroid/widget/TextView;

    .line 34013304
    iget-object v2, p2, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34013306
    iget-object p2, p2, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013308
    invoke-virtual {p0, v2, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013311
    move-result-object p2

    .line 34013312
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013315
    :cond_83
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeHorizontalModel;->mixedAbstractHighLightModel:Ljava/util/List;

    .line 34013317
    const/16 v1, 0x8

    .line 34013319
    if-eqz p2, :cond_10f

    .line 34013321
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013324
    move-result v2

    .line 34013325
    const/4 v3, 0x2

    .line 34013326
    const/4 v4, 0x0

    .line 34013327
    if-ne v2, v3, :cond_d9

    .line 34013329
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013332
    move-result-object v2

    .line 34013333
    if-eqz v2, :cond_d9

    .line 34013335
    invoke-interface {p2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013338
    move-result-object v2

    .line 34013339
    if-eqz v2, :cond_d9

    .line 34013341
    iget-object v2, p0, Lc14/n4;->u:Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;

    .line 34013343
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013346
    iget-object v2, p0, Lc14/n4;->t:Landroid/widget/TextView;

    .line 34013348
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013351
    new-instance v2, Ljava/util/ArrayList;

    .line 34013353
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013356
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013359
    move-result-object p2

    .line 34013360
    :goto_b0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013363
    move-result v3

    .line 34013364
    if-eqz v3, :cond_d3

    .line 34013366
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013369
    move-result-object v3

    .line 34013370
    check-cast v3, Lcom/dragon/read/repo/b;

    .line 34013372
    if-eqz v3, :cond_c1

    .line 34013374
    iget-object v5, v3, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34013376
    goto :goto_c2

    .line 34013377
    :cond_c1
    move-object v5, v4

    .line 34013378
    :goto_c2
    if-eqz v3, :cond_c7

    .line 34013380
    iget-object v3, v3, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013382
    goto :goto_c8

    .line 34013383
    :cond_c7
    move-object v3, v4

    .line 34013384
    :goto_c8
    invoke-virtual {p0, v5, v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013387
    move-result-object v3

    .line 34013388
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013391
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013394
    goto :goto_b0

    .line 34013395
    :cond_d3
    iget-object p2, p0, Lc14/n4;->u:Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;

    .line 34013397
    invoke-virtual {p2, v2}, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->setText(Ljava/util/List;)V

    .line 34013400
    goto :goto_10f

    .line 34013401
    :cond_d9
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013404
    move-result v2

    .line 34013405
    xor-int/2addr v2, v10

    .line 34013406
    if-eqz v2, :cond_10f

    .line 34013408
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013411
    move-result-object v2

    .line 34013412
    if-eqz v2, :cond_10f

    .line 34013414
    iget-object v2, p0, Lc14/n4;->u:Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;

    .line 34013416
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013419
    iget-object v2, p0, Lc14/n4;->t:Landroid/widget/TextView;

    .line 34013421
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013424
    iget-object v2, p0, Lc14/n4;->t:Landroid/widget/TextView;

    .line 34013426
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013429
    move-result-object v3

    .line 34013430
    check-cast v3, Lcom/dragon/read/repo/b;

    .line 34013432
    if-eqz v3, :cond_fd

    .line 34013434
    iget-object v3, v3, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34013436
    goto :goto_fe

    .line 34013437
    :cond_fd
    move-object v3, v4

    .line 34013438
    :goto_fe
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013441
    move-result-object p2

    .line 34013442
    check-cast p2, Lcom/dragon/read/repo/b;

    .line 34013444
    if-eqz p2, :cond_108

    .line 34013446
    iget-object v4, p2, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013448
    :cond_108
    invoke-virtual {p0, v3, v4}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013451
    move-result-object p2

    .line 34013452
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013455
    :cond_10f
    :goto_10f
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeHorizontalModel;->recommendReasonTags:Ljava/util/List;

    .line 34013457
    if-eqz p2, :cond_11c

    .line 34013459
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013462
    move-result v2

    .line 34013463
    if-eqz v2, :cond_11a

    .line 34013465
    goto :goto_11c

    .line 34013466
    :cond_11a
    const/4 v2, 0x0

    .line 34013467
    goto :goto_11d

    .line 34013468
    :cond_11c
    :goto_11c
    const/4 v2, 0x1

    .line 34013469
    :goto_11d
    if-eqz v2, :cond_125

    .line 34013471
    iget-object p2, p0, Lc14/n4;->v:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34013473
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013476
    goto :goto_135

    .line 34013477
    :cond_125
    iget-object v1, p0, Lc14/n4;->v:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34013479
    iput-boolean v0, v1, Lcom/dragon/read/widget/tag/RecommendTagLayout;->i:Z

    .line 34013481
    iget v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeHorizontalModel;->recommendMaxLines:I

    .line 34013483
    iput v2, v1, Lcom/dragon/read/widget/tag/RecommendTagLayout;->g:I

    .line 34013485
    invoke-virtual {v1, p2}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b(Ljava/util/List;)V

    .line 34013488
    iget-object p2, p0, Lc14/n4;->v:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34013490
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013493
    :goto_135
    invoke-virtual {p0, p1}, Lc14/n4;->f4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeHorizontalModel;)V

    .line 34013496
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellShowedStyle:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 34013498
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013501
    sget-object p2, Lc14/n4;->y:Ljava/util/Map;

    .line 34013503
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013506
    move-result-object p2

    .line 34013507
    check-cast p2, Landroid/util/Pair;

    .line 34013509
    if-nez p2, :cond_149

    .line 34013511
    sget-object p2, Lc14/n4;->x:Landroid/util/Pair;

    .line 34013513
    :cond_149
    iget-object v1, p0, Lc14/n4;->p:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013515
    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013517
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013520
    check-cast v2, Ljava/lang/Number;

    .line 34013522
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34013525
    move-result v2

    .line 34013526
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013529
    move-result v2

    .line 34013530
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 34013533
    iget-object v1, p0, Lc14/n4;->p:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013535
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013537
    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013540
    check-cast p2, Ljava/lang/Number;

    .line 34013542
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013545
    move-result p2

    .line 34013546
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013549
    move-result p2

    .line 34013550
    invoke-static {v1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 34013553
    sget-object p2, Lc14/n4;->z:Ljava/util/Map;

    .line 34013555
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013558
    move-result-object p2

    .line 34013559
    check-cast p2, Ljava/lang/Integer;

    .line 34013561
    const v11, 0x7f0c0369

    .line 34013564
    if-eqz p2, :cond_183

    .line 34013566
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013569
    move-result p2

    .line 34013570
    goto :goto_186

    .line 34013571
    :cond_183
    const p2, 0x7f0c0369

    .line 34013574
    :goto_186
    iget-object v1, p0, Lc14/n4;->s:Landroid/view/ViewGroup;

    .line 34013576
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013579
    move-result p2

    .line 34013580
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013583
    move-result-object v3

    .line 34013584
    const/4 v4, 0x0

    .line 34013585
    const/4 v5, 0x0

    .line 34013586
    const/16 v6, 0xc

    .line 34013588
    const/4 v7, 0x0

    .line 34013589
    move-object v2, v8

    .line 34013590
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34013593
    sget-object p2, Lcom/dragon/read/rpc/model/SearchCellShowedStyle;->Compact:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 34013595
    if-eq p1, p2, :cond_1a3

    .line 34013597
    sget-object p2, Lcom/dragon/read/rpc/model/SearchCellShowedStyle;->Loose:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 34013599
    if-ne p1, p2, :cond_1a2

    .line 34013601
    goto :goto_1a3

    .line 34013602
    :cond_1a2
    const/4 v10, 0x0

    .line 34013603
    :cond_1a3
    :goto_1a3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013605
    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013608
    if-eqz v10, :cond_1b2

    .line 34013610
    const v0, 0x7f0c035e

    .line 34013613
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013616
    move-result v0

    .line 34013617
    goto :goto_1c4

    .line 34013618
    :cond_1b2
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig$a;

    .line 34013620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013623
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;

    .line 34013626
    move-result-object v1

    .line 34013627
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->spaceOpt:Z

    .line 34013629
    if-eqz v1, :cond_1c0

    .line 34013631
    goto :goto_1c4

    .line 34013632
    :cond_1c0
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013635
    move-result v0

    .line 34013636
    :goto_1c4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013639
    move-result-object v0

    .line 34013640
    invoke-static {p2, v8, v8, v8, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34013643
    iget-object v1, p0, Lc14/n4;->v:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34013645
    sget-object p2, Lcom/dragon/read/rpc/model/SearchCellShowedStyle;->Loose:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 34013647
    if-ne p1, p2, :cond_1d9

    .line 34013649
    const p1, 0x7f0c0367

    .line 34013652
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013655
    move-result p1

    .line 34013656
    goto :goto_1dd

    .line 34013657
    :cond_1d9
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013660
    move-result p1

    .line 34013661
    :goto_1dd
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013664
    move-result-object v3

    .line 34013665
    const/4 v4, 0x0

    .line 34013666
    const/4 v5, 0x0

    .line 34013667
    const/16 v6, 0xc

    .line 34013669
    const/4 v7, 0x0

    .line 34013670
    move-object v2, v8

    .line 34013671
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34013674
    iget-object p1, p0, Lc14/n4;->w:Landroid/widget/TextView;

    .line 34013676
    new-instance p2, Lc14/m4;

    .line 34013678
    invoke-direct {p2, p0}, Lc14/m4;-><init>(Lc14/n4;)V

    .line 34013681
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013684
    return-void
.end method

[INNER-ORIGINAL]
.method public final e4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeHorizontalModel;I)V
    .registers 15

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013186
    .line 34013187
    .line 34013188
    move-result-object v8

    .line 34013189
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    .line 34013191
    .line 34013192
    invoke-super {p0, p1, p2}, Lc14/d;->U3(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;I)V

    .line 34013193
    .line 34013194
    .line 34013195
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013196
    .line 34013197
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object p2

    .line 34013201
    const-string v9, ""

    .line 34013202
    .line 34013203
    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013204
    .line 34013205
    .line 34013206
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 34013207
    .line 34013208
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v1

    .line 34013212
    const/4 v10, 0x1

    .line 34013213
    if-nez v1, :cond_61

    .line 34013214
    .line 34013215
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v1

    .line 34013219
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeHorizontalModel;

    .line 34013220
    .line 34013221
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->cellShowedStyle:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 34013222
    .line 34013223
    sget-object v2, Lcom/dragon/read/rpc/model/SearchCellShowedStyle;->Compact:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 34013224
    .line 34013225
    if-eq v1, v2, :cond_3a

    .line 34013226
    .line 34013227
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v1

    .line 34013231
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeHorizontalModel;

    .line 34013232
    .line 34013233
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->cellShowedStyle:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 34013234
    .line 34013235
    sget-object v2, Lcom/dragon/read/rpc/model/SearchCellShowedStyle;->Loose:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 34013236
    .line 34013237
    if-ne v1, v2, :cond_38

    .line 34013238
    .line 34013239
    goto :goto_3a

    .line 34013240
    :cond_38
    const/4 v1, 0x0

    .line 34013241
    goto :goto_3b

    .line 34013242
    :cond_3a
    :goto_3a
    const/4 v1, 0x1

    .line 34013243
    :goto_3b
    if-eqz v1, :cond_44

    .line 34013244
    .line 34013245
    const/16 v1, 0x10

    .line 34013246
    .line 34013247
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013248
    .line 34013249
    .line 34013250
    move-result v1

    .line 34013251
    goto :goto_5e

    .line 34013252
    :cond_44
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v1

    .line 34013256
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig$a;

    .line 34013257
    .line 34013258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013259
    .line 34013260
    .line 34013261
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v2

    .line 34013265
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->spaceOpt:Z

    .line 34013266
    .line 34013267
    if-eqz v2, :cond_57

    .line 34013268
    .line 34013269
    const/4 v2, 0x6

    .line 34013270
    goto :goto_59

    .line 34013271
    :cond_57
    const/16 v2, 0xc

    .line 34013272
    .line 34013273
    :goto_59
    int-to-float v2, v2

    .line 34013274
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v1

    .line 34013278
    :goto_5e
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013279
    .line 34013280
    goto :goto_63

    .line 34013281
    :cond_61
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013282
    .line 34013283
    :goto_63
    iget-object p2, p0, Lc14/n4;->p:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013284
    .line 34013285
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->cover:Ljava/lang/String;

    .line 34013286
    .line 34013287
    if-nez v1, :cond_6a

    .line 34013288
    .line 34013289
    move-object v1, v9

    .line 34013290
    :cond_6a
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;)V

    .line 34013291
    .line 34013292
    .line 34013293
    iget-object p2, p0, Lc14/n4;->r:Landroid/widget/TextView;

    .line 34013294
    .line 34013295
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/util/SearchResultTitleUtil;->b(Landroid/widget/TextView;)V

    .line 34013296
    .line 34013297
    .line 34013298
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->nameHighLight:Lcom/dragon/read/repo/b;

    .line 34013299
    .line 34013300
    if-eqz p2, :cond_83

    .line 34013301
    .line 34013302
    iget-object v1, p0, Lc14/n4;->r:Landroid/widget/TextView;

    .line 34013303
    .line 34013304
    iget-object v2, p2, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34013305
    .line 34013306
    iget-object p2, p2, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013307
    .line 34013308
    invoke-virtual {p0, v2, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object p2

    .line 34013312
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013313
    .line 34013314
    .line 34013315
    :cond_83
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeHorizontalModel;->mixedAbstractHighLightModel:Ljava/util/List;

    .line 34013316
    .line 34013317
    const/16 v1, 0x8

    .line 34013318
    .line 34013319
    if-eqz p2, :cond_10f

    .line 34013320
    .line 34013321
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013322
    .line 34013323
    .line 34013324
    move-result v2

    .line 34013325
    const/4 v3, 0x2

    .line 34013326
    const/4 v4, 0x0

    .line 34013327
    if-ne v2, v3, :cond_d9

    .line 34013328
    .line 34013329
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v2

    .line 34013333
    if-eqz v2, :cond_d9

    .line 34013334
    .line 34013335
    invoke-interface {p2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v2

    .line 34013339
    if-eqz v2, :cond_d9

    .line 34013340
    .line 34013341
    iget-object v2, p0, Lc14/n4;->u:Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;

    .line 34013342
    .line 34013343
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013344
    .line 34013345
    .line 34013346
    iget-object v2, p0, Lc14/n4;->t:Landroid/widget/TextView;

    .line 34013347
    .line 34013348
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013349
    .line 34013350
    .line 34013351
    new-instance v2, Ljava/util/ArrayList;

    .line 34013352
    .line 34013353
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object p2

    .line 34013360
    :goto_b0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013361
    .line 34013362
    .line 34013363
    move-result v3

    .line 34013364
    if-eqz v3, :cond_d3

    .line 34013365
    .line 34013366
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v3

    .line 34013370
    check-cast v3, Lcom/dragon/read/repo/b;

    .line 34013371
    .line 34013372
    if-eqz v3, :cond_c1

    .line 34013373
    .line 34013374
    iget-object v5, v3, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34013375
    .line 34013376
    goto :goto_c2

    .line 34013377
    :cond_c1
    move-object v5, v4

    .line 34013378
    :goto_c2
    if-eqz v3, :cond_c7

    .line 34013379
    .line 34013380
    iget-object v3, v3, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013381
    .line 34013382
    goto :goto_c8

    .line 34013383
    :cond_c7
    move-object v3, v4

    .line 34013384
    :goto_c8
    invoke-virtual {p0, v5, v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v3

    .line 34013388
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013392
    .line 34013393
    .line 34013394
    goto :goto_b0

    .line 34013395
    :cond_d3
    iget-object p2, p0, Lc14/n4;->u:Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;

    .line 34013396
    .line 34013397
    invoke-virtual {p2, v2}, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->setText(Ljava/util/List;)V

    .line 34013398
    .line 34013399
    .line 34013400
    goto :goto_10f

    .line 34013401
    :cond_d9
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013402
    .line 34013403
    .line 34013404
    move-result v2

    .line 34013405
    xor-int/2addr v2, v10

    .line 34013406
    if-eqz v2, :cond_10f

    .line 34013407
    .line 34013408
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v2

    .line 34013412
    if-eqz v2, :cond_10f

    .line 34013413
    .line 34013414
    iget-object v2, p0, Lc14/n4;->u:Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;

    .line 34013415
    .line 34013416
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013417
    .line 34013418
    .line 34013419
    iget-object v2, p0, Lc14/n4;->t:Landroid/widget/TextView;

    .line 34013420
    .line 34013421
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013422
    .line 34013423
    .line 34013424
    iget-object v2, p0, Lc14/n4;->t:Landroid/widget/TextView;

    .line 34013425
    .line 34013426
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v3

    .line 34013430
    check-cast v3, Lcom/dragon/read/repo/b;

    .line 34013431
    .line 34013432
    if-eqz v3, :cond_fd

    .line 34013433
    .line 34013434
    iget-object v3, v3, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34013435
    .line 34013436
    goto :goto_fe

    .line 34013437
    :cond_fd
    move-object v3, v4

    .line 34013438
    :goto_fe
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object p2

    .line 34013442
    check-cast p2, Lcom/dragon/read/repo/b;

    .line 34013443
    .line 34013444
    if-eqz p2, :cond_108

    .line 34013445
    .line 34013446
    iget-object v4, p2, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013447
    .line 34013448
    :cond_108
    invoke-virtual {p0, v3, v4}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object p2

    .line 34013452
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013453
    .line 34013454
    .line 34013455
    :cond_10f
    :goto_10f
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeHorizontalModel;->recommendReasonTags:Ljava/util/List;

    .line 34013456
    .line 34013457
    if-eqz p2, :cond_11c

    .line 34013458
    .line 34013459
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013460
    .line 34013461
    .line 34013462
    move-result v2

    .line 34013463
    if-eqz v2, :cond_11a

    .line 34013464
    .line 34013465
    goto :goto_11c

    .line 34013466
    :cond_11a
    const/4 v2, 0x0

    .line 34013467
    goto :goto_11d

    .line 34013468
    :cond_11c
    :goto_11c
    const/4 v2, 0x1

    .line 34013469
    :goto_11d
    if-eqz v2, :cond_125

    .line 34013470
    .line 34013471
    iget-object p2, p0, Lc14/n4;->v:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34013472
    .line 34013473
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013474
    .line 34013475
    .line 34013476
    goto :goto_135

    .line 34013477
    :cond_125
    iget-object v1, p0, Lc14/n4;->v:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34013478
    .line 34013479
    iput-boolean v0, v1, Lcom/dragon/read/widget/tag/RecommendTagLayout;->i:Z

    .line 34013480
    .line 34013481
    iget v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeHorizontalModel;->recommendMaxLines:I

    .line 34013482
    .line 34013483
    iput v2, v1, Lcom/dragon/read/widget/tag/RecommendTagLayout;->g:I

    .line 34013484
    .line 34013485
    invoke-virtual {v1, p2}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b(Ljava/util/List;)V

    .line 34013486
    .line 34013487
    .line 34013488
    iget-object p2, p0, Lc14/n4;->v:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34013489
    .line 34013490
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013491
    .line 34013492
    .line 34013493
    :goto_135
    invoke-virtual {p0, p1}, Lc14/n4;->f4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeHorizontalModel;)V

    .line 34013494
    .line 34013495
    .line 34013496
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellShowedStyle:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 34013497
    .line 34013498
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013499
    .line 34013500
    .line 34013501
    sget-object p2, Lc14/n4;->y:Ljava/util/Map;

    .line 34013502
    .line 34013503
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object p2

    .line 34013507
    check-cast p2, Landroid/util/Pair;

    .line 34013508
    .line 34013509
    if-nez p2, :cond_149

    .line 34013510
    .line 34013511
    sget-object p2, Lc14/n4;->x:Landroid/util/Pair;

    .line 34013512
    .line 34013513
    :cond_149
    iget-object v1, p0, Lc14/n4;->p:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013514
    .line 34013515
    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013516
    .line 34013517
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013518
    .line 34013519
    .line 34013520
    check-cast v2, Ljava/lang/Number;

    .line 34013521
    .line 34013522
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34013523
    .line 34013524
    .line 34013525
    move-result v2

    .line 34013526
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013527
    .line 34013528
    .line 34013529
    move-result v2

    .line 34013530
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 34013531
    .line 34013532
    .line 34013533
    iget-object v1, p0, Lc14/n4;->p:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013534
    .line 34013535
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013536
    .line 34013537
    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013538
    .line 34013539
    .line 34013540
    check-cast p2, Ljava/lang/Number;

    .line 34013541
    .line 34013542
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013543
    .line 34013544
    .line 34013545
    move-result p2

    .line 34013546
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013547
    .line 34013548
    .line 34013549
    move-result p2

    .line 34013550
    invoke-static {v1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 34013551
    .line 34013552
    .line 34013553
    sget-object p2, Lc14/n4;->z:Ljava/util/Map;

    .line 34013554
    .line 34013555
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013556
    .line 34013557
    .line 34013558
    move-result-object p2

    .line 34013559
    check-cast p2, Ljava/lang/Integer;

    .line 34013560
    .line 34013561
    const v11, 0x7f0c0369

    .line 34013562
    .line 34013563
    .line 34013564
    if-eqz p2, :cond_183

    .line 34013565
    .line 34013566
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013567
    .line 34013568
    .line 34013569
    move-result p2

    .line 34013570
    goto :goto_186

    .line 34013571
    :cond_183
    const p2, 0x7f0c0369

    .line 34013572
    .line 34013573
    .line 34013574
    :goto_186
    iget-object v1, p0, Lc14/n4;->s:Landroid/view/ViewGroup;

    .line 34013575
    .line 34013576
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013577
    .line 34013578
    .line 34013579
    move-result p2

    .line 34013580
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013581
    .line 34013582
    .line 34013583
    move-result-object v3

    .line 34013584
    const/4 v4, 0x0

    .line 34013585
    const/4 v5, 0x0

    .line 34013586
    const/16 v6, 0xc

    .line 34013587
    .line 34013588
    const/4 v7, 0x0

    .line 34013589
    move-object v2, v8

    .line 34013590
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34013591
    .line 34013592
    .line 34013593
    sget-object p2, Lcom/dragon/read/rpc/model/SearchCellShowedStyle;->Compact:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 34013594
    .line 34013595
    if-eq p1, p2, :cond_1a3

    .line 34013596
    .line 34013597
    sget-object p2, Lcom/dragon/read/rpc/model/SearchCellShowedStyle;->Loose:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 34013598
    .line 34013599
    if-ne p1, p2, :cond_1a2

    .line 34013600
    .line 34013601
    goto :goto_1a3

    .line 34013602
    :cond_1a2
    const/4 v10, 0x0

    .line 34013603
    :cond_1a3
    :goto_1a3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013604
    .line 34013605
    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013606
    .line 34013607
    .line 34013608
    if-eqz v10, :cond_1b2

    .line 34013609
    .line 34013610
    const v0, 0x7f0c035e

    .line 34013611
    .line 34013612
    .line 34013613
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013614
    .line 34013615
    .line 34013616
    move-result v0

    .line 34013617
    goto :goto_1c4

    .line 34013618
    :cond_1b2
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig$a;

    .line 34013619
    .line 34013620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013621
    .line 34013622
    .line 34013623
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;

    .line 34013624
    .line 34013625
    .line 34013626
    move-result-object v1

    .line 34013627
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->spaceOpt:Z

    .line 34013628
    .line 34013629
    if-eqz v1, :cond_1c0

    .line 34013630
    .line 34013631
    goto :goto_1c4

    .line 34013632
    :cond_1c0
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013633
    .line 34013634
    .line 34013635
    move-result v0

    .line 34013636
    :goto_1c4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013637
    .line 34013638
    .line 34013639
    move-result-object v0

    .line 34013640
    invoke-static {p2, v8, v8, v8, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34013641
    .line 34013642
    .line 34013643
    iget-object v1, p0, Lc14/n4;->v:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34013644
    .line 34013645
    sget-object p2, Lcom/dragon/read/rpc/model/SearchCellShowedStyle;->Loose:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 34013646
    .line 34013647
    if-ne p1, p2, :cond_1d9

    .line 34013648
    .line 34013649
    const p1, 0x7f0c0367

    .line 34013650
    .line 34013651
    .line 34013652
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013653
    .line 34013654
    .line 34013655
    move-result p1

    .line 34013656
    goto :goto_1dd

    .line 34013657
    :cond_1d9
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013658
    .line 34013659
    .line 34013660
    move-result p1

    .line 34013661
    :goto_1dd
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013662
    .line 34013663
    .line 34013664
    move-result-object v3

    .line 34013665
    const/4 v4, 0x0

    .line 34013666
    const/4 v5, 0x0

    .line 34013667
    const/16 v6, 0xc

    .line 34013668
    .line 34013669
    const/4 v7, 0x0

    .line 34013670
    move-object v2, v8

    .line 34013671
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34013672
    .line 34013673
    .line 34013674
    iget-object p1, p0, Lc14/n4;->w:Landroid/widget/TextView;

    .line 34013675
    .line 34013676
    new-instance p2, Lc14/m4;

    .line 34013677
    .line 34013678
    invoke-direct {p2, p0}, Lc14/m4;-><init>(Lc14/n4;)V

    .line 34013679
    .line 34013680
    .line 34013681
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013682
    .line 34013683
    .line 34013684
    return-void
.end method


.method public final f4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeHorizontalModel;)V
[MOD-CHANGED]
.method public final f4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeHorizontalModel;)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17039362
    if-eqz p1, :cond_19

    .line 17039364
    iget-object p1, p0, Lc14/n4;->w:Landroid/widget/TextView;

    .line 17039366
    const v0, 0x7f062317

    .line 17039369
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039376
    iget-object p1, p0, Lc14/n4;->w:Landroid/widget/TextView;

    .line 17039378
    const v0, 0x7f0d0020

    .line 17039381
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17039384
    goto :goto_2f

    .line 17039385
    :cond_19
    iget-object p1, p0, Lc14/n4;->w:Landroid/widget/TextView;

    .line 17039387
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/f1;->f:Lcom/dragon/read/component/biz/impl/help/f1$a;

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    invoke-static {}, Lcom/dragon/read/component/biz/impl/help/f1$a;->a()Ljava/lang/String;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039399
    iget-object p1, p0, Lc14/n4;->w:Landroid/widget/TextView;

    .line 17039401
    const v0, 0x7f0d0e7c

    .line 17039404
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17039407
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final f4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeHorizontalModel;)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_19

    .line 17039363
    .line 17039364
    iget-object p1, p0, Lc14/n4;->w:Landroid/widget/TextView;

    .line 17039365
    .line 17039366
    const v0, 0x7f062317

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lc14/n4;->w:Landroid/widget/TextView;

    .line 17039377
    .line 17039378
    const v0, 0x7f0d0020

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_2f

    .line 17039385
    :cond_19
    iget-object p1, p0, Lc14/n4;->w:Landroid/widget/TextView;

    .line 17039386
    .line 17039387
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/f1;->f:Lcom/dragon/read/component/biz/impl/help/f1$a;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {}, Lcom/dragon/read/component/biz/impl/help/f1$a;->a()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Lc14/n4;->w:Landroid/widget/TextView;

    .line 17039400
    .line 17039401
    const v0, 0x7f0d0e7c

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17039405
    .line 17039406
    .line 17039407
    :goto_2f
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeHorizontalModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/n4;->e4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeHorizontalModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeHorizontalModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/n4;->e4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeHorizontalModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final u0(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V
[MOD-CHANGED]
.method public final u0(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V
    .registers 4

    .prologue
    .line 50462720
    check-cast p2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeHorizontalModel;

    .line 50462722
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462725
    invoke-virtual {p0, p2}, Lc14/n4;->f4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeHorizontalModel;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final u0(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V
    .registers 4

    .prologue
    .line 50462720
    check-cast p2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeHorizontalModel;

    .line 50462721
    .line 50462722
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-virtual {p0, p2}, Lc14/n4;->f4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeHorizontalModel;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


