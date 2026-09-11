## classes13/c14/p4.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 393216
    const v0, 0x92558

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lc14/p4$a;

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
    sput-object v0, Lc14/p4;->x:Landroid/util/Pair;

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
    sput-object v2, Lc14/p4;->y:Ljava/util/Map;

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
    sput-object v0, Lc14/p4;->z:Ljava/util/Map;

    .line 393352
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 393216
    const v0, 0x92558

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lc14/p4$a;

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
    sput-object v0, Lc14/p4;->x:Landroid/util/Pair;

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
    sput-object v2, Lc14/p4;->y:Ljava/util/Map;

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
    sput-object v0, Lc14/p4;->z:Ljava/util/Map;

    .line 393351
    .line 393352
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170436
    move-result-object v1

    .line 17170437
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170443
    move-result-object v2

    .line 17170444
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170447
    move-result-object v2

    .line 17170448
    const v3, 0x7f050d7f

    .line 17170451
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170454
    move-result-object p1

    .line 17170455
    const-string v2, ""

    .line 17170457
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170460
    invoke-direct {p0, p1}, Lc14/d;-><init>(Landroid/view/View;)V

    .line 17170463
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170465
    const v3, 0x7f110189

    .line 17170468
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170471
    move-result-object p1

    .line 17170472
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170475
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170477
    iput-object p1, p0, Lc14/p4;->p:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170479
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170481
    const v4, 0x7f111271

    .line 17170484
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170487
    move-result-object v3

    .line 17170488
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    iput-object v3, p0, Lc14/p4;->q:Landroid/view/View;

    .line 17170493
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170495
    const v5, 0x7f112e2d

    .line 17170498
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170501
    move-result-object v4

    .line 17170502
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170505
    check-cast v4, Landroid/widget/TextView;

    .line 17170507
    iput-object v4, p0, Lc14/p4;->r:Landroid/widget/TextView;

    .line 17170509
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170511
    const v5, 0x7f1102c7

    .line 17170514
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170517
    move-result-object v4

    .line 17170518
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170521
    check-cast v4, Landroid/view/ViewGroup;

    .line 17170523
    iput-object v4, p0, Lc14/p4;->s:Landroid/view/ViewGroup;

    .line 17170525
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170527
    const v5, 0x7f112e27

    .line 17170530
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170533
    move-result-object v4

    .line 17170534
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    check-cast v4, Landroid/widget/TextView;

    .line 17170539
    iput-object v4, p0, Lc14/p4;->t:Landroid/widget/TextView;

    .line 17170541
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170543
    const v5, 0x7f112e2a

    .line 17170546
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170549
    move-result-object v4

    .line 17170550
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170553
    check-cast v4, Landroid/widget/TextView;

    .line 17170555
    iput-object v4, p0, Lc14/p4;->u:Landroid/widget/TextView;

    .line 17170557
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170559
    const v5, 0x7f11296a

    .line 17170562
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170565
    move-result-object v4

    .line 17170566
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170569
    check-cast v4, Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17170571
    iput-object v4, p0, Lc14/p4;->v:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17170573
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170575
    const v6, 0x7f112e2e

    .line 17170578
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170581
    move-result-object v5

    .line 17170582
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170585
    check-cast v5, Landroid/widget/TextView;

    .line 17170587
    iput-object v5, p0, Lc14/p4;->w:Landroid/widget/TextView;

    .line 17170589
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setBookCoverMaskVisibility(Z)V

    .line 17170592
    const v6, 0x7f0c0384

    .line 17170595
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17170598
    move-result v6

    .line 17170599
    const/4 v7, 0x2

    .line 17170600
    div-int/2addr v6, v7

    .line 17170601
    invoke-static {v3, v6}, Lcom/dragon/read/util/UiUtils;->setBottomMarginPx(Landroid/view/View;I)V

    .line 17170604
    new-instance v3, Lcom/dragon/read/component/biz/impl/holder/v1$a;

    .line 17170606
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170609
    move-result-object v6

    .line 17170610
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170613
    invoke-direct {v3, v6}, Lcom/dragon/read/component/biz/impl/holder/v1$a;-><init>(Landroid/content/Context;)V

    .line 17170616
    iput-object v3, v4, Lcom/dragon/read/widget/tag/RecommendTagLayout;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout$a;

    .line 17170618
    const/16 v2, 0x1f4

    .line 17170620
    const/4 v3, 0x0

    .line 17170621
    invoke-static {v5, v2, v0, v7, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 17170624
    const v0, 0x7f0c0358

    .line 17170627
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17170630
    move-result v0

    .line 17170631
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170634
    move-result-object v0

    .line 17170635
    invoke-static {p1, v0, v1, v1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17170638
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170640
    const/4 v0, 0x0

    .line 17170641
    invoke-static {p1, v0}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 17170644
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170646
    const v0, 0x7f0226e5

    .line 17170649
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17170652
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170434
    .line 17170435
    .line 17170436
    move-result-object v1

    .line 17170437
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    const v3, 0x7f050d7f

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    const-string v2, ""

    .line 17170456
    .line 17170457
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-direct {p0, p1}, Lc14/d;-><init>(Landroid/view/View;)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170464
    .line 17170465
    const v3, 0x7f110189

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170476
    .line 17170477
    iput-object p1, p0, Lc14/p4;->p:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170478
    .line 17170479
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170480
    .line 17170481
    const v4, 0x7f111271

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v3

    .line 17170488
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    iput-object v3, p0, Lc14/p4;->q:Landroid/view/View;

    .line 17170492
    .line 17170493
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170494
    .line 17170495
    const v5, 0x7f112e2d

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v4

    .line 17170502
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    check-cast v4, Landroid/widget/TextView;

    .line 17170506
    .line 17170507
    iput-object v4, p0, Lc14/p4;->r:Landroid/widget/TextView;

    .line 17170508
    .line 17170509
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170510
    .line 17170511
    const v5, 0x7f1102c7

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v4

    .line 17170518
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    check-cast v4, Landroid/view/ViewGroup;

    .line 17170522
    .line 17170523
    iput-object v4, p0, Lc14/p4;->s:Landroid/view/ViewGroup;

    .line 17170524
    .line 17170525
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170526
    .line 17170527
    const v5, 0x7f112e27

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v4

    .line 17170534
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    check-cast v4, Landroid/widget/TextView;

    .line 17170538
    .line 17170539
    iput-object v4, p0, Lc14/p4;->t:Landroid/widget/TextView;

    .line 17170540
    .line 17170541
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170542
    .line 17170543
    const v5, 0x7f112e2a

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v4

    .line 17170550
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    check-cast v4, Landroid/widget/TextView;

    .line 17170554
    .line 17170555
    iput-object v4, p0, Lc14/p4;->u:Landroid/widget/TextView;

    .line 17170556
    .line 17170557
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170558
    .line 17170559
    const v5, 0x7f11296a

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v4

    .line 17170566
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    check-cast v4, Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17170570
    .line 17170571
    iput-object v4, p0, Lc14/p4;->v:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17170572
    .line 17170573
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170574
    .line 17170575
    const v6, 0x7f112e2e

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v5

    .line 17170582
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    check-cast v5, Landroid/widget/TextView;

    .line 17170586
    .line 17170587
    iput-object v5, p0, Lc14/p4;->w:Landroid/widget/TextView;

    .line 17170588
    .line 17170589
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setBookCoverMaskVisibility(Z)V

    .line 17170590
    .line 17170591
    .line 17170592
    const v6, 0x7f0c0384

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v6

    .line 17170599
    const/4 v7, 0x2

    .line 17170600
    div-int/2addr v6, v7

    .line 17170601
    invoke-static {v3, v6}, Lcom/dragon/read/util/UiUtils;->setBottomMarginPx(Landroid/view/View;I)V

    .line 17170602
    .line 17170603
    .line 17170604
    new-instance v3, Lcom/dragon/read/component/biz/impl/holder/v1$a;

    .line 17170605
    .line 17170606
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v6

    .line 17170610
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-direct {v3, v6}, Lcom/dragon/read/component/biz/impl/holder/v1$a;-><init>(Landroid/content/Context;)V

    .line 17170614
    .line 17170615
    .line 17170616
    iput-object v3, v4, Lcom/dragon/read/widget/tag/RecommendTagLayout;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout$a;

    .line 17170617
    .line 17170618
    const/16 v2, 0x1f4

    .line 17170619
    .line 17170620
    const/4 v3, 0x0

    .line 17170621
    invoke-static {v5, v2, v0, v7, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 17170622
    .line 17170623
    .line 17170624
    const v0, 0x7f0c0358

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17170628
    .line 17170629
    .line 17170630
    move-result v0

    .line 17170631
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v0

    .line 17170635
    invoke-static {p1, v0, v1, v1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17170636
    .line 17170637
    .line 17170638
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170639
    .line 17170640
    const/4 v0, 0x0

    .line 17170641
    invoke-static {p1, v0}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 17170642
    .line 17170643
    .line 17170644
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170645
    .line 17170646
    const v0, 0x7f0226e5

    .line 17170647
    .line 17170648
    .line 17170649
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17170650
    .line 17170651
    .line 17170652
    return-void
.end method


.method public final bridge synthetic U3(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic U3(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/p4;->e4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U3(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/p4;->e4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;I)V

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
    check-cast p2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 50462722
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462725
    invoke-virtual {p0, p2}, Lc14/p4;->f4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final X3(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V
    .registers 4

    .prologue
    .line 50462720
    check-cast p2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 50462721
    .line 50462722
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-virtual {p0, p2}, Lc14/p4;->f4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

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
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/p4;->e4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/p4;->e4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final Z3()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final Z3()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131077
    const-string v1, "card_position"

    .line 131079
    const-string v2, "search_result"

    .line 131081
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Z3()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "card_position"

    .line 131078
    .line 131079
    const-string v2, "search_result"

    .line 131080
    .line 131081
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public final d4(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)V
[MOD-CHANGED]
.method public final d4(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    invoke-virtual {p0, p1}, Lc14/p4;->f4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final d4(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

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
    invoke-virtual {p0, p1}, Lc14/p4;->f4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final e4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;I)V
[MOD-CHANGED]
.method public final e4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;I)V
    .registers 12

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
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/b;->N3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 34013198
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013200
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013203
    move-result-object p2

    .line 34013204
    const-string v1, ""

    .line 34013206
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013209
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 34013211
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34013214
    move-result v2

    .line 34013215
    const/4 v3, 0x1

    .line 34013216
    if-nez v2, :cond_64

    .line 34013218
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013221
    move-result-object v2

    .line 34013222
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 34013224
    iget-object v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->cellShowedStyle:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 34013226
    sget-object v4, Lcom/dragon/read/rpc/model/SearchCellShowedStyle;->Compact:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 34013228
    if-eq v2, v4, :cond_3d

    .line 34013230
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013233
    move-result-object v2

    .line 34013234
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 34013236
    iget-object v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->cellShowedStyle:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 34013238
    sget-object v4, Lcom/dragon/read/rpc/model/SearchCellShowedStyle;->Loose:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 34013240
    if-ne v2, v4, :cond_3b

    .line 34013242
    goto :goto_3d

    .line 34013243
    :cond_3b
    const/4 v2, 0x0

    .line 34013244
    goto :goto_3e

    .line 34013245
    :cond_3d
    :goto_3d
    const/4 v2, 0x1

    .line 34013246
    :goto_3e
    if-eqz v2, :cond_47

    .line 34013248
    const/16 v2, 0x10

    .line 34013250
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013253
    move-result v2

    .line 34013254
    goto :goto_61

    .line 34013255
    :cond_47
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013258
    move-result-object v2

    .line 34013259
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig$a;

    .line 34013261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013264
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;

    .line 34013267
    move-result-object v4

    .line 34013268
    iget-boolean v4, v4, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->spaceOpt:Z

    .line 34013270
    if-eqz v4, :cond_5a

    .line 34013272
    const/4 v4, 0x6

    .line 34013273
    goto :goto_5c

    .line 34013274
    :cond_5a
    const/16 v4, 0xc

    .line 34013276
    :goto_5c
    int-to-float v4, v4

    .line 34013277
    invoke-static {v2, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013280
    move-result v2

    .line 34013281
    :goto_61
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013283
    goto :goto_66

    .line 34013284
    :cond_64
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013286
    :goto_66
    iget-object p2, p0, Lc14/p4;->p:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013288
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->cover:Ljava/lang/String;

    .line 34013290
    if-nez v2, :cond_6d

    .line 34013292
    move-object v2, v1

    .line 34013293
    :cond_6d
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;)V

    .line 34013296
    iget-object p2, p0, Lc14/p4;->r:Landroid/widget/TextView;

    .line 34013298
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/util/SearchResultTitleUtil;->b(Landroid/widget/TextView;)V

    .line 34013301
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->nameHighLight:Lcom/dragon/read/repo/b;

    .line 34013303
    if-eqz p2, :cond_8a

    .line 34013305
    iget-object v2, p0, Lc14/p4;->r:Landroid/widget/TextView;

    .line 34013307
    iget-object v4, p2, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34013309
    if-nez v4, :cond_81

    .line 34013311
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->name:Ljava/lang/String;

    .line 34013313
    :cond_81
    iget-object p2, p2, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013315
    invoke-virtual {p0, v4, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013318
    move-result-object p2

    .line 34013319
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013322
    :cond_8a
    iget-object p2, p0, Lc14/p4;->t:Landroid/widget/TextView;

    .line 34013324
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->subTitleList:Ljava/util/List;

    .line 34013326
    invoke-static {v2}, Lbc4/w;->b(Ljava/util/List;)Ljava/lang/String;

    .line 34013329
    move-result-object v2

    .line 34013330
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013333
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;->descHighLight:Lcom/dragon/read/repo/b;

    .line 34013335
    if-eqz p2, :cond_ab

    .line 34013337
    iget-object v2, p0, Lc14/p4;->u:Landroid/widget/TextView;

    .line 34013339
    iget-object v4, p2, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34013341
    if-nez v4, :cond_a1

    .line 34013343
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemDesc:Ljava/lang/String;

    .line 34013345
    :cond_a1
    iget-object p2, p2, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013347
    invoke-virtual {p0, v4, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013350
    move-result-object p2

    .line 34013351
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013354
    goto :goto_b2

    .line 34013355
    :cond_ab
    iget-object p2, p0, Lc14/p4;->u:Landroid/widget/TextView;

    .line 34013357
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemDesc:Ljava/lang/String;

    .line 34013359
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013362
    :goto_b2
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;->recommendReasonTags:Ljava/util/List;

    .line 34013364
    if-eqz p2, :cond_bf

    .line 34013366
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013369
    move-result v2

    .line 34013370
    if-eqz v2, :cond_bd

    .line 34013372
    goto :goto_bf

    .line 34013373
    :cond_bd
    const/4 v2, 0x0

    .line 34013374
    goto :goto_c0

    .line 34013375
    :cond_bf
    :goto_bf
    const/4 v2, 0x1

    .line 34013376
    :goto_c0
    if-eqz v2, :cond_ca

    .line 34013378
    iget-object p2, p0, Lc14/p4;->v:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34013380
    const/16 v0, 0x8

    .line 34013382
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013385
    goto :goto_d8

    .line 34013386
    :cond_ca
    iget-object v2, p0, Lc14/p4;->v:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34013388
    iput-boolean v0, v2, Lcom/dragon/read/widget/tag/RecommendTagLayout;->i:Z

    .line 34013390
    iput v3, v2, Lcom/dragon/read/widget/tag/RecommendTagLayout;->g:I

    .line 34013392
    invoke-virtual {v2, p2}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b(Ljava/util/List;)V

    .line 34013395
    iget-object p2, p0, Lc14/p4;->v:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34013397
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013400
    :goto_d8
    invoke-virtual {p0, p1}, Lc14/p4;->f4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

    .line 34013403
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellShowedStyle:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 34013405
    if-nez p1, :cond_e1

    .line 34013407
    sget-object p1, Lcom/dragon/read/rpc/model/SearchCellShowedStyle;->Compact:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 34013409
    :cond_e1
    sget-object p2, Lc14/p4;->y:Ljava/util/Map;

    .line 34013411
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013414
    move-result-object p2

    .line 34013415
    check-cast p2, Landroid/util/Pair;

    .line 34013417
    if-nez p2, :cond_ed

    .line 34013419
    sget-object p2, Lc14/p4;->x:Landroid/util/Pair;

    .line 34013421
    :cond_ed
    iget-object v0, p0, Lc14/p4;->p:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013423
    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013425
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013428
    check-cast v2, Ljava/lang/Number;

    .line 34013430
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34013433
    move-result v2

    .line 34013434
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013437
    move-result v2

    .line 34013438
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 34013441
    iget-object v0, p0, Lc14/p4;->p:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013443
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013445
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013448
    check-cast p2, Ljava/lang/Number;

    .line 34013450
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013453
    move-result p2

    .line 34013454
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013457
    move-result p2

    .line 34013458
    invoke-static {v0, p2}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 34013461
    sget-object p2, Lc14/p4;->z:Ljava/util/Map;

    .line 34013463
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013466
    move-result-object p2

    .line 34013467
    check-cast p2, Ljava/lang/Integer;

    .line 34013469
    const v0, 0x7f0c0369

    .line 34013472
    if-eqz p2, :cond_127

    .line 34013474
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013477
    move-result p2

    .line 34013478
    goto :goto_12a

    .line 34013479
    :cond_127
    const p2, 0x7f0c0369

    .line 34013482
    :goto_12a
    iget-object v1, p0, Lc14/p4;->s:Landroid/view/ViewGroup;

    .line 34013484
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013487
    move-result p2

    .line 34013488
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013491
    move-result-object v3

    .line 34013492
    const/4 v4, 0x0

    .line 34013493
    const/4 v5, 0x0

    .line 34013494
    const/16 v6, 0xc

    .line 34013496
    const/4 v7, 0x0

    .line 34013497
    move-object v2, v8

    .line 34013498
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34013501
    iget-object v1, p0, Lc14/p4;->v:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34013503
    sget-object p2, Lcom/dragon/read/rpc/model/SearchCellShowedStyle;->Loose:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 34013505
    if-ne p1, p2, :cond_14b

    .line 34013507
    const p1, 0x7f0c0367

    .line 34013510
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013513
    move-result p1

    .line 34013514
    goto :goto_14f

    .line 34013515
    :cond_14b
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013518
    move-result p1

    .line 34013519
    :goto_14f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013522
    move-result-object v3

    .line 34013523
    const/4 v4, 0x0

    .line 34013524
    const/4 v5, 0x0

    .line 34013525
    const/16 v6, 0xc

    .line 34013527
    const/4 v7, 0x0

    .line 34013528
    move-object v2, v8

    .line 34013529
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34013532
    iget-object p1, p0, Lc14/p4;->w:Landroid/widget/TextView;

    .line 34013534
    new-instance p2, Lc14/o4;

    .line 34013536
    invoke-direct {p2, p0}, Lc14/o4;-><init>(Lc14/p4;)V

    .line 34013539
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013542
    return-void
.end method

[INNER-ORIGINAL]
.method public final e4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;I)V
    .registers 12

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
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/b;->N3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 34013196
    .line 34013197
    .line 34013198
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013199
    .line 34013200
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object p2

    .line 34013204
    const-string v1, ""

    .line 34013205
    .line 34013206
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013207
    .line 34013208
    .line 34013209
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 34013210
    .line 34013211
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34013212
    .line 34013213
    .line 34013214
    move-result v2

    .line 34013215
    const/4 v3, 0x1

    .line 34013216
    if-nez v2, :cond_64

    .line 34013217
    .line 34013218
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v2

    .line 34013222
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 34013223
    .line 34013224
    iget-object v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->cellShowedStyle:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 34013225
    .line 34013226
    sget-object v4, Lcom/dragon/read/rpc/model/SearchCellShowedStyle;->Compact:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 34013227
    .line 34013228
    if-eq v2, v4, :cond_3d

    .line 34013229
    .line 34013230
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v2

    .line 34013234
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 34013235
    .line 34013236
    iget-object v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->cellShowedStyle:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 34013237
    .line 34013238
    sget-object v4, Lcom/dragon/read/rpc/model/SearchCellShowedStyle;->Loose:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 34013239
    .line 34013240
    if-ne v2, v4, :cond_3b

    .line 34013241
    .line 34013242
    goto :goto_3d

    .line 34013243
    :cond_3b
    const/4 v2, 0x0

    .line 34013244
    goto :goto_3e

    .line 34013245
    :cond_3d
    :goto_3d
    const/4 v2, 0x1

    .line 34013246
    :goto_3e
    if-eqz v2, :cond_47

    .line 34013247
    .line 34013248
    const/16 v2, 0x10

    .line 34013249
    .line 34013250
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013251
    .line 34013252
    .line 34013253
    move-result v2

    .line 34013254
    goto :goto_61

    .line 34013255
    :cond_47
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v2

    .line 34013259
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig$a;

    .line 34013260
    .line 34013261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v4

    .line 34013268
    iget-boolean v4, v4, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->spaceOpt:Z

    .line 34013269
    .line 34013270
    if-eqz v4, :cond_5a

    .line 34013271
    .line 34013272
    const/4 v4, 0x6

    .line 34013273
    goto :goto_5c

    .line 34013274
    :cond_5a
    const/16 v4, 0xc

    .line 34013275
    .line 34013276
    :goto_5c
    int-to-float v4, v4

    .line 34013277
    invoke-static {v2, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013278
    .line 34013279
    .line 34013280
    move-result v2

    .line 34013281
    :goto_61
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013282
    .line 34013283
    goto :goto_66

    .line 34013284
    :cond_64
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013285
    .line 34013286
    :goto_66
    iget-object p2, p0, Lc14/p4;->p:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013287
    .line 34013288
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->cover:Ljava/lang/String;

    .line 34013289
    .line 34013290
    if-nez v2, :cond_6d

    .line 34013291
    .line 34013292
    move-object v2, v1

    .line 34013293
    :cond_6d
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;)V

    .line 34013294
    .line 34013295
    .line 34013296
    iget-object p2, p0, Lc14/p4;->r:Landroid/widget/TextView;

    .line 34013297
    .line 34013298
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/util/SearchResultTitleUtil;->b(Landroid/widget/TextView;)V

    .line 34013299
    .line 34013300
    .line 34013301
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->nameHighLight:Lcom/dragon/read/repo/b;

    .line 34013302
    .line 34013303
    if-eqz p2, :cond_8a

    .line 34013304
    .line 34013305
    iget-object v2, p0, Lc14/p4;->r:Landroid/widget/TextView;

    .line 34013306
    .line 34013307
    iget-object v4, p2, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34013308
    .line 34013309
    if-nez v4, :cond_81

    .line 34013310
    .line 34013311
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->name:Ljava/lang/String;

    .line 34013312
    .line 34013313
    :cond_81
    iget-object p2, p2, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013314
    .line 34013315
    invoke-virtual {p0, v4, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object p2

    .line 34013319
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013320
    .line 34013321
    .line 34013322
    :cond_8a
    iget-object p2, p0, Lc14/p4;->t:Landroid/widget/TextView;

    .line 34013323
    .line 34013324
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->subTitleList:Ljava/util/List;

    .line 34013325
    .line 34013326
    invoke-static {v2}, Lbc4/w;->b(Ljava/util/List;)Ljava/lang/String;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v2

    .line 34013330
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013331
    .line 34013332
    .line 34013333
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;->descHighLight:Lcom/dragon/read/repo/b;

    .line 34013334
    .line 34013335
    if-eqz p2, :cond_ab

    .line 34013336
    .line 34013337
    iget-object v2, p0, Lc14/p4;->u:Landroid/widget/TextView;

    .line 34013338
    .line 34013339
    iget-object v4, p2, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34013340
    .line 34013341
    if-nez v4, :cond_a1

    .line 34013342
    .line 34013343
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemDesc:Ljava/lang/String;

    .line 34013344
    .line 34013345
    :cond_a1
    iget-object p2, p2, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013346
    .line 34013347
    invoke-virtual {p0, v4, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object p2

    .line 34013351
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013352
    .line 34013353
    .line 34013354
    goto :goto_b2

    .line 34013355
    :cond_ab
    iget-object p2, p0, Lc14/p4;->u:Landroid/widget/TextView;

    .line 34013356
    .line 34013357
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemDesc:Ljava/lang/String;

    .line 34013358
    .line 34013359
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013360
    .line 34013361
    .line 34013362
    :goto_b2
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;->recommendReasonTags:Ljava/util/List;

    .line 34013363
    .line 34013364
    if-eqz p2, :cond_bf

    .line 34013365
    .line 34013366
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013367
    .line 34013368
    .line 34013369
    move-result v2

    .line 34013370
    if-eqz v2, :cond_bd

    .line 34013371
    .line 34013372
    goto :goto_bf

    .line 34013373
    :cond_bd
    const/4 v2, 0x0

    .line 34013374
    goto :goto_c0

    .line 34013375
    :cond_bf
    :goto_bf
    const/4 v2, 0x1

    .line 34013376
    :goto_c0
    if-eqz v2, :cond_ca

    .line 34013377
    .line 34013378
    iget-object p2, p0, Lc14/p4;->v:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34013379
    .line 34013380
    const/16 v0, 0x8

    .line 34013381
    .line 34013382
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013383
    .line 34013384
    .line 34013385
    goto :goto_d8

    .line 34013386
    :cond_ca
    iget-object v2, p0, Lc14/p4;->v:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34013387
    .line 34013388
    iput-boolean v0, v2, Lcom/dragon/read/widget/tag/RecommendTagLayout;->i:Z

    .line 34013389
    .line 34013390
    iput v3, v2, Lcom/dragon/read/widget/tag/RecommendTagLayout;->g:I

    .line 34013391
    .line 34013392
    invoke-virtual {v2, p2}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b(Ljava/util/List;)V

    .line 34013393
    .line 34013394
    .line 34013395
    iget-object p2, p0, Lc14/p4;->v:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34013396
    .line 34013397
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013398
    .line 34013399
    .line 34013400
    :goto_d8
    invoke-virtual {p0, p1}, Lc14/p4;->f4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

    .line 34013401
    .line 34013402
    .line 34013403
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellShowedStyle:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 34013404
    .line 34013405
    if-nez p1, :cond_e1

    .line 34013406
    .line 34013407
    sget-object p1, Lcom/dragon/read/rpc/model/SearchCellShowedStyle;->Compact:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 34013408
    .line 34013409
    :cond_e1
    sget-object p2, Lc14/p4;->y:Ljava/util/Map;

    .line 34013410
    .line 34013411
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object p2

    .line 34013415
    check-cast p2, Landroid/util/Pair;

    .line 34013416
    .line 34013417
    if-nez p2, :cond_ed

    .line 34013418
    .line 34013419
    sget-object p2, Lc14/p4;->x:Landroid/util/Pair;

    .line 34013420
    .line 34013421
    :cond_ed
    iget-object v0, p0, Lc14/p4;->p:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013422
    .line 34013423
    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013424
    .line 34013425
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013426
    .line 34013427
    .line 34013428
    check-cast v2, Ljava/lang/Number;

    .line 34013429
    .line 34013430
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34013431
    .line 34013432
    .line 34013433
    move-result v2

    .line 34013434
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013435
    .line 34013436
    .line 34013437
    move-result v2

    .line 34013438
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 34013439
    .line 34013440
    .line 34013441
    iget-object v0, p0, Lc14/p4;->p:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013442
    .line 34013443
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013444
    .line 34013445
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013446
    .line 34013447
    .line 34013448
    check-cast p2, Ljava/lang/Number;

    .line 34013449
    .line 34013450
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013451
    .line 34013452
    .line 34013453
    move-result p2

    .line 34013454
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013455
    .line 34013456
    .line 34013457
    move-result p2

    .line 34013458
    invoke-static {v0, p2}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 34013459
    .line 34013460
    .line 34013461
    sget-object p2, Lc14/p4;->z:Ljava/util/Map;

    .line 34013462
    .line 34013463
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object p2

    .line 34013467
    check-cast p2, Ljava/lang/Integer;

    .line 34013468
    .line 34013469
    const v0, 0x7f0c0369

    .line 34013470
    .line 34013471
    .line 34013472
    if-eqz p2, :cond_127

    .line 34013473
    .line 34013474
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013475
    .line 34013476
    .line 34013477
    move-result p2

    .line 34013478
    goto :goto_12a

    .line 34013479
    :cond_127
    const p2, 0x7f0c0369

    .line 34013480
    .line 34013481
    .line 34013482
    :goto_12a
    iget-object v1, p0, Lc14/p4;->s:Landroid/view/ViewGroup;

    .line 34013483
    .line 34013484
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013485
    .line 34013486
    .line 34013487
    move-result p2

    .line 34013488
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object v3

    .line 34013492
    const/4 v4, 0x0

    .line 34013493
    const/4 v5, 0x0

    .line 34013494
    const/16 v6, 0xc

    .line 34013495
    .line 34013496
    const/4 v7, 0x0

    .line 34013497
    move-object v2, v8

    .line 34013498
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34013499
    .line 34013500
    .line 34013501
    iget-object v1, p0, Lc14/p4;->v:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34013502
    .line 34013503
    sget-object p2, Lcom/dragon/read/rpc/model/SearchCellShowedStyle;->Loose:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 34013504
    .line 34013505
    if-ne p1, p2, :cond_14b

    .line 34013506
    .line 34013507
    const p1, 0x7f0c0367

    .line 34013508
    .line 34013509
    .line 34013510
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013511
    .line 34013512
    .line 34013513
    move-result p1

    .line 34013514
    goto :goto_14f

    .line 34013515
    :cond_14b
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013516
    .line 34013517
    .line 34013518
    move-result p1

    .line 34013519
    :goto_14f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013520
    .line 34013521
    .line 34013522
    move-result-object v3

    .line 34013523
    const/4 v4, 0x0

    .line 34013524
    const/4 v5, 0x0

    .line 34013525
    const/16 v6, 0xc

    .line 34013526
    .line 34013527
    const/4 v7, 0x0

    .line 34013528
    move-object v2, v8

    .line 34013529
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34013530
    .line 34013531
    .line 34013532
    iget-object p1, p0, Lc14/p4;->w:Landroid/widget/TextView;

    .line 34013533
    .line 34013534
    new-instance p2, Lc14/o4;

    .line 34013535
    .line 34013536
    invoke-direct {p2, p0}, Lc14/o4;-><init>(Lc14/p4;)V

    .line 34013537
    .line 34013538
    .line 34013539
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013540
    .line 34013541
    .line 34013542
    return-void
.end method


.method public final f4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V
[MOD-CHANGED]
.method public final f4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17039362
    if-eqz p1, :cond_19

    .line 17039364
    iget-object p1, p0, Lc14/p4;->w:Landroid/widget/TextView;

    .line 17039366
    const v0, 0x7f062317

    .line 17039369
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039376
    iget-object p1, p0, Lc14/p4;->w:Landroid/widget/TextView;

    .line 17039378
    const v0, 0x7f0d002d

    .line 17039381
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17039384
    goto :goto_2d

    .line 17039385
    :cond_19
    iget-object p1, p0, Lc14/p4;->w:Landroid/widget/TextView;

    .line 17039387
    const v0, 0x7f061d14

    .line 17039390
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039397
    iget-object p1, p0, Lc14/p4;->w:Landroid/widget/TextView;

    .line 17039399
    const v0, 0x7f0d002a

    .line 17039402
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17039405
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final f4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_19

    .line 17039363
    .line 17039364
    iget-object p1, p0, Lc14/p4;->w:Landroid/widget/TextView;

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
    iget-object p1, p0, Lc14/p4;->w:Landroid/widget/TextView;

    .line 17039377
    .line 17039378
    const v0, 0x7f0d002d

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_2d

    .line 17039385
    :cond_19
    iget-object p1, p0, Lc14/p4;->w:Landroid/widget/TextView;

    .line 17039386
    .line 17039387
    const v0, 0x7f061d14

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p0, Lc14/p4;->w:Landroid/widget/TextView;

    .line 17039398
    .line 17039399
    const v0, 0x7f0d002a

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/p4;->e4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/p4;->e4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;I)V

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
    check-cast p2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 50462722
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462725
    invoke-virtual {p0, p2}, Lc14/p4;->f4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final u0(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V
    .registers 4

    .prologue
    .line 50462720
    check-cast p2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 50462721
    .line 50462722
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-virtual {p0, p2}, Lc14/p4;->f4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


