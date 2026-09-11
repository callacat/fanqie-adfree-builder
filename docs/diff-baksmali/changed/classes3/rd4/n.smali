## classes3/rd4/n.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x937ff

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lrd4/n$c;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "NovelReaderCatalogDetailMultiElementCard"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lrd4/n;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x937ff

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lrd4/n$c;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "NovelReaderCatalogDetailMultiElementCard"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lrd4/n;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170440
    new-instance v1, Ly47/c;

    .line 17170442
    invoke-direct {v1}, Ly47/c;-><init>()V

    .line 17170445
    const-string v2, "\'"

    .line 17170447
    iput-object v2, p0, Lrd4/n;->g:Ljava/lang/String;

    .line 17170449
    iput-object v2, p0, Lrd4/n;->h:Ljava/lang/String;

    .line 17170451
    iput-object v2, p0, Lrd4/n;->i:Ljava/lang/String;

    .line 17170453
    const v2, 0x7f05125b

    .line 17170456
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170459
    const v2, 0x7f1101e7

    .line 17170462
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170465
    move-result-object v2

    .line 17170466
    const-string v3, ""

    .line 17170468
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170471
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170473
    iput-object v2, p0, Lrd4/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170475
    const v2, 0x7f1106b0

    .line 17170478
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170481
    move-result-object v2

    .line 17170482
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170485
    check-cast v2, Landroid/widget/TextView;

    .line 17170487
    iput-object v2, p0, Lrd4/n;->b:Landroid/widget/TextView;

    .line 17170489
    const v2, 0x7f11253f

    .line 17170492
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170495
    move-result-object v2

    .line 17170496
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170499
    check-cast v2, Landroid/widget/ImageView;

    .line 17170501
    iput-object v2, p0, Lrd4/n;->d:Landroid/widget/ImageView;

    .line 17170503
    const v2, 0x7f112540

    .line 17170506
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170509
    move-result-object v2

    .line 17170510
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    check-cast v2, Landroid/widget/ImageView;

    .line 17170515
    iput-object v2, p0, Lrd4/n;->e:Landroid/widget/ImageView;

    .line 17170517
    const v2, 0x7f1100b5

    .line 17170520
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170527
    iput-object v2, p0, Lrd4/n;->f:Landroid/view/View;

    .line 17170529
    const/16 v2, 0x8

    .line 17170531
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170534
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170536
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170539
    move-result-object v3

    .line 17170540
    invoke-direct {v2, v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17170543
    iget-object v0, p0, Lrd4/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170545
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170548
    invoke-virtual {v1, v0}, Ly47/c;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17170551
    new-instance v2, Lrd4/n$a;

    .line 17170553
    invoke-direct {v2, p0, p0}, Lrd4/n$a;-><init>(Lrd4/n;Lrd4/a;)V

    .line 17170556
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170559
    new-instance v3, Lrd4/l;

    .line 17170561
    invoke-direct {v3, p1, v2}, Lrd4/l;-><init>(Landroid/content/Context;Lrd4/n$a;)V

    .line 17170564
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17170567
    new-instance p1, Lrd4/m;

    .line 17170569
    invoke-direct {p1}, Lrd4/m;-><init>()V

    .line 17170572
    invoke-virtual {v1, p1}, Ly47/c;->a(Ly47/c$b;)V

    .line 17170575
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    new-instance v1, Ly47/c;

    .line 17170441
    .line 17170442
    invoke-direct {v1}, Ly47/c;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    const-string v2, "\'"

    .line 17170446
    .line 17170447
    iput-object v2, p0, Lrd4/n;->g:Ljava/lang/String;

    .line 17170448
    .line 17170449
    iput-object v2, p0, Lrd4/n;->h:Ljava/lang/String;

    .line 17170450
    .line 17170451
    iput-object v2, p0, Lrd4/n;->i:Ljava/lang/String;

    .line 17170452
    .line 17170453
    const v2, 0x7f05125b

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170457
    .line 17170458
    .line 17170459
    const v2, 0x7f1101e7

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    const-string v3, ""

    .line 17170467
    .line 17170468
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170472
    .line 17170473
    iput-object v2, p0, Lrd4/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170474
    .line 17170475
    const v2, 0x7f1106b0

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    check-cast v2, Landroid/widget/TextView;

    .line 17170486
    .line 17170487
    iput-object v2, p0, Lrd4/n;->b:Landroid/widget/TextView;

    .line 17170488
    .line 17170489
    const v2, 0x7f11253f

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v2

    .line 17170496
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    check-cast v2, Landroid/widget/ImageView;

    .line 17170500
    .line 17170501
    iput-object v2, p0, Lrd4/n;->d:Landroid/widget/ImageView;

    .line 17170502
    .line 17170503
    const v2, 0x7f112540

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v2

    .line 17170510
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    check-cast v2, Landroid/widget/ImageView;

    .line 17170514
    .line 17170515
    iput-object v2, p0, Lrd4/n;->e:Landroid/widget/ImageView;

    .line 17170516
    .line 17170517
    const v2, 0x7f1100b5

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    iput-object v2, p0, Lrd4/n;->f:Landroid/view/View;

    .line 17170528
    .line 17170529
    const/16 v2, 0x8

    .line 17170530
    .line 17170531
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170532
    .line 17170533
    .line 17170534
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170535
    .line 17170536
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v3

    .line 17170540
    invoke-direct {v2, v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v0, p0, Lrd4/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170544
    .line 17170545
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v1, v0}, Ly47/c;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17170549
    .line 17170550
    .line 17170551
    new-instance v2, Lrd4/n$a;

    .line 17170552
    .line 17170553
    invoke-direct {v2, p0, p0}, Lrd4/n$a;-><init>(Lrd4/n;Lrd4/a;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170557
    .line 17170558
    .line 17170559
    new-instance v3, Lrd4/l;

    .line 17170560
    .line 17170561
    invoke-direct {v3, p1, v2}, Lrd4/l;-><init>(Landroid/content/Context;Lrd4/n$a;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17170565
    .line 17170566
    .line 17170567
    new-instance p1, Lrd4/m;

    .line 17170568
    .line 17170569
    invoke-direct {p1}, Lrd4/m;-><init>()V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v1, p1}, Ly47/c;->a(Ly47/c$b;)V

    .line 17170573
    .line 17170574
    .line 17170575
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrd4/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 131074
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 131083
    move-result v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrd4/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lrd4/n;->g:Ljava/lang/String;

    .line 393218
    new-instance v1, Landroid/graphics/Rect;

    .line 393220
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 393223
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393226
    move-result v1

    .line 393227
    if-nez v1, :cond_f

    .line 393229
    goto/16 :goto_eb

    .line 393231
    :cond_f
    const-string v1, "both_audiobook_cartoon"

    .line 393233
    iput-object v1, p0, Lrd4/n;->h:Ljava/lang/String;

    .line 393235
    iget-object v2, p0, Lrd4/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 393237
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 393240
    move-result-object v2

    .line 393241
    instance-of v2, v2, Lrd4/n$a;

    .line 393243
    const/4 v3, 0x0

    .line 393244
    if-eqz v2, :cond_d0

    .line 393246
    iget-object v2, p0, Lrd4/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 393248
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 393251
    move-result-object v2

    .line 393252
    const-string v4, ""

    .line 393254
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393257
    check-cast v2, Lrd4/n$a;

    .line 393259
    invoke-virtual {v2}, Lcom/dragon/read/recyler/n;->p2()I

    .line 393262
    move-result v5

    .line 393263
    const/4 v6, 0x1

    .line 393264
    if-ne v5, v6, :cond_65

    .line 393266
    invoke-virtual {v2, v3}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 393269
    move-result-object v5

    .line 393270
    if-eqz v5, :cond_65

    .line 393272
    invoke-virtual {v2, v3}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 393275
    move-result-object v1

    .line 393276
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393279
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393281
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393283
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 393285
    invoke-interface {v4, v5}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 393288
    move-result v4

    .line 393289
    if-eqz v4, :cond_54

    .line 393291
    const-string v1, "audiobook"

    .line 393293
    iput-object v1, p0, Lrd4/n;->h:Ljava/lang/String;

    .line 393295
    const-string v1, "novel_audiobook"

    .line 393297
    iput-object v1, p0, Lrd4/n;->i:Ljava/lang/String;

    .line 393299
    goto :goto_71

    .line 393300
    :cond_54
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 393302
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 393305
    move-result v1

    .line 393306
    if-eqz v1, :cond_71

    .line 393308
    const-string v1, "cartoon"

    .line 393310
    iput-object v1, p0, Lrd4/n;->h:Ljava/lang/String;

    .line 393312
    const-string v1, "novel_cartoon"

    .line 393314
    iput-object v1, p0, Lrd4/n;->i:Ljava/lang/String;

    .line 393316
    goto :goto_71

    .line 393317
    :cond_65
    invoke-virtual {v2}, Lcom/dragon/read/recyler/n;->p2()I

    .line 393320
    move-result v4

    .line 393321
    if-le v4, v6, :cond_71

    .line 393323
    iput-object v1, p0, Lrd4/n;->h:Ljava/lang/String;

    .line 393325
    const-string v1, "novel_audiobook_cartoon"

    .line 393327
    iput-object v1, p0, Lrd4/n;->i:Ljava/lang/String;

    .line 393329
    :cond_71
    :goto_71
    invoke-virtual {v2}, Lcom/dragon/read/recyler/n;->p2()I

    .line 393332
    move-result v1

    .line 393333
    const/4 v4, 0x0

    .line 393334
    :goto_76
    if-ge v4, v1, :cond_d0

    .line 393336
    iget-object v5, p0, Lrd4/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 393338
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393341
    move-result-object v5

    .line 393342
    if-eqz v5, :cond_cd

    .line 393344
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393346
    if-eqz v5, :cond_cd

    .line 393348
    new-instance v6, Landroid/graphics/Rect;

    .line 393350
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 393353
    invoke-virtual {v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393356
    move-result v5

    .line 393357
    if-eqz v5, :cond_cd

    .line 393359
    iget-object v5, v2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 393361
    check-cast v5, Ljava/util/LinkedList;

    .line 393363
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 393366
    move-result-object v5

    .line 393367
    check-cast v5, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393369
    sget-object v6, Lrd4/j;->e:Lrd4/j$b;

    .line 393371
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393374
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393377
    invoke-static {v5}, Lrd4/j$b;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/component/comic/impl/comic/util/n;

    .line 393380
    move-result-object v5

    .line 393381
    iget-object v6, p0, Lrd4/n;->g:Ljava/lang/String;

    .line 393383
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/comic/impl/comic/util/n;->a(Ljava/lang/String;)V

    .line 393386
    add-int/lit8 v6, v4, 0x1

    .line 393388
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393391
    move-result-object v6

    .line 393392
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/comic/impl/comic/util/n;->b(Ljava/lang/String;)V

    .line 393395
    iget-object v6, v5, Lcom/dragon/read/component/comic/impl/comic/util/n;->f:Ljava/util/Map;

    .line 393397
    const-string v7, "other_genre_module_name"

    .line 393399
    iget-object v8, p0, Lrd4/n;->h:Ljava/lang/String;

    .line 393401
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393404
    iget-object v6, v5, Lcom/dragon/read/component/comic/impl/comic/util/n;->f:Ljava/util/Map;

    .line 393406
    const-string v7, "page_name"

    .line 393408
    iget-object v8, p0, Lrd4/n;->i:Ljava/lang/String;

    .line 393410
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393413
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 393415
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393418
    invoke-static {v5}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->v(Lcom/dragon/read/component/comic/impl/comic/util/n;)V

    .line 393421
    :cond_cd
    add-int/lit8 v4, v4, 0x1

    .line 393423
    goto :goto_76

    .line 393424
    :cond_d0
    new-instance v1, Lw96/k0;

    .line 393426
    invoke-direct {v1}, Lw96/k0;-><init>()V

    .line 393429
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393432
    iput-object v0, v1, Lw96/k0;->a:Ljava/lang/String;

    .line 393434
    const-string v0, "novel_menu_detail"

    .line 393436
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393439
    iput-object v0, v1, Lw96/k0;->b:Ljava/lang/String;

    .line 393441
    iget-object v0, p0, Lrd4/n;->h:Ljava/lang/String;

    .line 393443
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393446
    iput-object v0, v1, Lw96/k0;->c:Ljava/lang/String;

    .line 393448
    invoke-virtual {v1}, Lw96/k0;->a()V

    .line 393451
    :goto_eb
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lrd4/n;->g:Ljava/lang/String;

    .line 393217
    .line 393218
    new-instance v1, Landroid/graphics/Rect;

    .line 393219
    .line 393220
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 393221
    .line 393222
    .line 393223
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393224
    .line 393225
    .line 393226
    move-result v1

    .line 393227
    if-nez v1, :cond_f

    .line 393228
    .line 393229
    goto/16 :goto_eb

    .line 393230
    .line 393231
    :cond_f
    const-string v1, "both_audiobook_cartoon"

    .line 393232
    .line 393233
    iput-object v1, p0, Lrd4/n;->h:Ljava/lang/String;

    .line 393234
    .line 393235
    iget-object v2, p0, Lrd4/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 393236
    .line 393237
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v2

    .line 393241
    instance-of v2, v2, Lrd4/n$a;

    .line 393242
    .line 393243
    const/4 v3, 0x0

    .line 393244
    if-eqz v2, :cond_d0

    .line 393245
    .line 393246
    iget-object v2, p0, Lrd4/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 393247
    .line 393248
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v2

    .line 393252
    const-string v4, ""

    .line 393253
    .line 393254
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393255
    .line 393256
    .line 393257
    check-cast v2, Lrd4/n$a;

    .line 393258
    .line 393259
    invoke-virtual {v2}, Lcom/dragon/read/recyler/n;->p2()I

    .line 393260
    .line 393261
    .line 393262
    move-result v5

    .line 393263
    const/4 v6, 0x1

    .line 393264
    if-ne v5, v6, :cond_65

    .line 393265
    .line 393266
    invoke-virtual {v2, v3}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v5

    .line 393270
    if-eqz v5, :cond_65

    .line 393271
    .line 393272
    invoke-virtual {v2, v3}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v1

    .line 393276
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393277
    .line 393278
    .line 393279
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393280
    .line 393281
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393282
    .line 393283
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 393284
    .line 393285
    invoke-interface {v4, v5}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 393286
    .line 393287
    .line 393288
    move-result v4

    .line 393289
    if-eqz v4, :cond_54

    .line 393290
    .line 393291
    const-string v1, "audiobook"

    .line 393292
    .line 393293
    iput-object v1, p0, Lrd4/n;->h:Ljava/lang/String;

    .line 393294
    .line 393295
    const-string v1, "novel_audiobook"

    .line 393296
    .line 393297
    iput-object v1, p0, Lrd4/n;->i:Ljava/lang/String;

    .line 393298
    .line 393299
    goto :goto_71

    .line 393300
    :cond_54
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 393301
    .line 393302
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 393303
    .line 393304
    .line 393305
    move-result v1

    .line 393306
    if-eqz v1, :cond_71

    .line 393307
    .line 393308
    const-string v1, "cartoon"

    .line 393309
    .line 393310
    iput-object v1, p0, Lrd4/n;->h:Ljava/lang/String;

    .line 393311
    .line 393312
    const-string v1, "novel_cartoon"

    .line 393313
    .line 393314
    iput-object v1, p0, Lrd4/n;->i:Ljava/lang/String;

    .line 393315
    .line 393316
    goto :goto_71

    .line 393317
    :cond_65
    invoke-virtual {v2}, Lcom/dragon/read/recyler/n;->p2()I

    .line 393318
    .line 393319
    .line 393320
    move-result v4

    .line 393321
    if-le v4, v6, :cond_71

    .line 393322
    .line 393323
    iput-object v1, p0, Lrd4/n;->h:Ljava/lang/String;

    .line 393324
    .line 393325
    const-string v1, "novel_audiobook_cartoon"

    .line 393326
    .line 393327
    iput-object v1, p0, Lrd4/n;->i:Ljava/lang/String;

    .line 393328
    .line 393329
    :cond_71
    :goto_71
    invoke-virtual {v2}, Lcom/dragon/read/recyler/n;->p2()I

    .line 393330
    .line 393331
    .line 393332
    move-result v1

    .line 393333
    const/4 v4, 0x0

    .line 393334
    :goto_76
    if-ge v4, v1, :cond_d0

    .line 393335
    .line 393336
    iget-object v5, p0, Lrd4/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 393337
    .line 393338
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v5

    .line 393342
    if-eqz v5, :cond_cd

    .line 393343
    .line 393344
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393345
    .line 393346
    if-eqz v5, :cond_cd

    .line 393347
    .line 393348
    new-instance v6, Landroid/graphics/Rect;

    .line 393349
    .line 393350
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393354
    .line 393355
    .line 393356
    move-result v5

    .line 393357
    if-eqz v5, :cond_cd

    .line 393358
    .line 393359
    iget-object v5, v2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 393360
    .line 393361
    check-cast v5, Ljava/util/LinkedList;

    .line 393362
    .line 393363
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v5

    .line 393367
    check-cast v5, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393368
    .line 393369
    sget-object v6, Lrd4/j;->e:Lrd4/j$b;

    .line 393370
    .line 393371
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393375
    .line 393376
    .line 393377
    invoke-static {v5}, Lrd4/j$b;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/component/comic/impl/comic/util/n;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v5

    .line 393381
    iget-object v6, p0, Lrd4/n;->g:Ljava/lang/String;

    .line 393382
    .line 393383
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/comic/impl/comic/util/n;->a(Ljava/lang/String;)V

    .line 393384
    .line 393385
    .line 393386
    add-int/lit8 v6, v4, 0x1

    .line 393387
    .line 393388
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v6

    .line 393392
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/comic/impl/comic/util/n;->b(Ljava/lang/String;)V

    .line 393393
    .line 393394
    .line 393395
    iget-object v6, v5, Lcom/dragon/read/component/comic/impl/comic/util/n;->f:Ljava/util/Map;

    .line 393396
    .line 393397
    const-string v7, "other_genre_module_name"

    .line 393398
    .line 393399
    iget-object v8, p0, Lrd4/n;->h:Ljava/lang/String;

    .line 393400
    .line 393401
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393402
    .line 393403
    .line 393404
    iget-object v6, v5, Lcom/dragon/read/component/comic/impl/comic/util/n;->f:Ljava/util/Map;

    .line 393405
    .line 393406
    const-string v7, "page_name"

    .line 393407
    .line 393408
    iget-object v8, p0, Lrd4/n;->i:Ljava/lang/String;

    .line 393409
    .line 393410
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393411
    .line 393412
    .line 393413
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 393414
    .line 393415
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393416
    .line 393417
    .line 393418
    invoke-static {v5}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->v(Lcom/dragon/read/component/comic/impl/comic/util/n;)V

    .line 393419
    .line 393420
    .line 393421
    :cond_cd
    add-int/lit8 v4, v4, 0x1

    .line 393422
    .line 393423
    goto :goto_76

    .line 393424
    :cond_d0
    new-instance v1, Lw96/k0;

    .line 393425
    .line 393426
    invoke-direct {v1}, Lw96/k0;-><init>()V

    .line 393427
    .line 393428
    .line 393429
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393430
    .line 393431
    .line 393432
    iput-object v0, v1, Lw96/k0;->a:Ljava/lang/String;

    .line 393433
    .line 393434
    const-string v0, "novel_menu_detail"

    .line 393435
    .line 393436
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393437
    .line 393438
    .line 393439
    iput-object v0, v1, Lw96/k0;->b:Ljava/lang/String;

    .line 393440
    .line 393441
    iget-object v0, p0, Lrd4/n;->h:Ljava/lang/String;

    .line 393442
    .line 393443
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393444
    .line 393445
    .line 393446
    iput-object v0, v1, Lw96/k0;->c:Ljava/lang/String;

    .line 393447
    .line 393448
    invoke-virtual {v1}, Lw96/k0;->a()V

    .line 393449
    .line 393450
    .line 393451
    :goto_eb
    return-void
.end method


.method public final c(Ljava/lang/String;Lf76/o1;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Lf76/o1;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iput-object p1, p0, Lrd4/n;->g:Ljava/lang/String;

    .line 33751045
    sget-object v0, Lrd4/x;->a:Lrd4/x;

    .line 33751047
    new-instance v1, Lrd4/s;

    .line 33751049
    invoke-direct {v1, p2, p0}, Lrd4/s;-><init>(Lf76/o1;Lrd4/n;)V

    .line 33751052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    invoke-static {p1, v1}, Lrd4/x;->a(Ljava/lang/String;Lkd4/b;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Lf76/o1;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Lrd4/n;->g:Ljava/lang/String;

    .line 33751044
    .line 33751045
    sget-object v0, Lrd4/x;->a:Lrd4/x;

    .line 33751046
    .line 33751047
    new-instance v1, Lrd4/s;

    .line 33751048
    .line 33751049
    invoke-direct {v1, p2, p0}, Lrd4/s;-><init>(Lf76/o1;Lrd4/n;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {p1, v1}, Lrd4/x;->a(Ljava/lang/String;Lkd4/b;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public final d(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lrd4/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816578
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33816581
    move-result-object v0

    .line 33816582
    const-string v1, ""

    .line 33816584
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816587
    check-cast v0, Lrd4/n$a;

    .line 33816589
    iget-object v1, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 33816591
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816594
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816597
    move-result-object v1

    .line 33816598
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816601
    move-result v2

    .line 33816602
    if-eqz v2, :cond_35

    .line 33816604
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816607
    move-result-object v2

    .line 33816608
    check-cast v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33816610
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33816612
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816615
    move-result v3

    .line 33816616
    if-nez v3, :cond_32

    .line 33816618
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33816620
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816623
    move-result v2

    .line 33816624
    if-eqz v2, :cond_16

    .line 33816626
    :cond_32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33816629
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lrd4/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    const-string v1, ""

    .line 33816583
    .line 33816584
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    check-cast v0, Lrd4/n$a;

    .line 33816588
    .line 33816589
    iget-object v1, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 33816590
    .line 33816591
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v2

    .line 33816602
    if-eqz v2, :cond_35

    .line 33816603
    .line 33816604
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v2

    .line 33816608
    check-cast v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33816609
    .line 33816610
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33816611
    .line 33816612
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v3

    .line 33816616
    if-nez v3, :cond_32

    .line 33816617
    .line 33816618
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33816619
    .line 33816620
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816621
    .line 33816622
    .line 33816623
    move-result v2

    .line 33816624
    if-eqz v2, :cond_16

    .line 33816625
    .line 33816626
    :cond_32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    return-void
.end method


.method public getHolderColor()Loe4/a;
[MOD-CHANGED]
.method public getHolderColor()Loe4/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrd4/n;->c:Loe4/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHolderColor()Loe4/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrd4/n;->c:Loe4/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131075
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131077
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131077
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->removeListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->removeListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-virtual {p0, p2, p1}, Lrd4/n;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0, p2, p1}, Lrd4/n;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-virtual {p0, p2, p1}, Lrd4/n;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0, p2, p1}, Lrd4/n;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final updateTheme(II)V
[MOD-CHANGED]
.method public final updateTheme(II)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-eqz v0, :cond_1f

    .line 33947655
    new-instance v0, Loe4/a;

    .line 33947657
    sget v2, Lq96/k;->a:I

    .line 33947659
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 33947662
    move-result v2

    .line 33947663
    const v3, 0x3f19999a    # 0.6f

    .line 33947666
    invoke-static {p1, v3}, Lq96/k;->n(IF)I

    .line 33947669
    move-result v3

    .line 33947670
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 33947673
    move-result v4

    .line 33947674
    const/4 v5, 0x1

    .line 33947675
    invoke-direct {v0, v2, v3, v4, v5}, Loe4/a;-><init>(IIIZ)V

    .line 33947678
    goto :goto_35

    .line 33947679
    :cond_1f
    new-instance v0, Loe4/a;

    .line 33947681
    sget v2, Lq96/k;->a:I

    .line 33947683
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 33947686
    move-result v2

    .line 33947687
    const v3, 0x3ecccccd    # 0.4f

    .line 33947690
    invoke-static {p1, v3}, Lq96/k;->n(IF)I

    .line 33947693
    move-result v3

    .line 33947694
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 33947697
    move-result v4

    .line 33947698
    invoke-direct {v0, v2, v3, v4, v1}, Loe4/a;-><init>(IIIZ)V

    .line 33947701
    :goto_35
    iput-object v0, p0, Lrd4/n;->c:Loe4/a;

    .line 33947703
    sget-object v0, Lrd4/n;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 33947705
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947707
    const-string v3, "updateTheme(), theme="

    .line 33947709
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947712
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947715
    const-string v3, ", isBlack="

    .line 33947717
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947720
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33947723
    move-result v3

    .line 33947724
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947727
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947730
    move-result-object v2

    .line 33947731
    new-array v3, v1, [Ljava/lang/Object;

    .line 33947733
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947736
    move-result-object v0

    .line 33947737
    const-string v4, "deliver"

    .line 33947739
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947742
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33947745
    move-result v0

    .line 33947746
    if-eqz v0, :cond_6c

    .line 33947748
    const v0, 0x3d75c28f    # 0.06f

    .line 33947751
    invoke-static {p1, v0}, Lq96/k;->n(IF)I

    .line 33947754
    move-result p1

    .line 33947755
    goto :goto_73

    .line 33947756
    :cond_6c
    const v0, 0x3cf5c28f    # 0.03f

    .line 33947759
    invoke-static {p1, v0}, Lq96/k;->n(IF)I

    .line 33947762
    move-result p1

    .line 33947763
    :goto_73
    iget-object v0, p0, Lrd4/n;->f:Landroid/view/View;

    .line 33947765
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33947768
    iget-object p1, p0, Lrd4/n;->d:Landroid/widget/ImageView;

    .line 33947770
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947773
    iget-object p1, p0, Lrd4/n;->e:Landroid/widget/ImageView;

    .line 33947775
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947778
    iget-object p1, p0, Lrd4/n;->d:Landroid/widget/ImageView;

    .line 33947780
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33947783
    move-result-object p1

    .line 33947784
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 33947786
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947788
    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947791
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947794
    iget-object p1, p0, Lrd4/n;->e:Landroid/widget/ImageView;

    .line 33947796
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33947799
    move-result-object p1

    .line 33947800
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 33947802
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947804
    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947807
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947810
    iget-object p1, p0, Lrd4/n;->b:Landroid/widget/TextView;

    .line 33947812
    iget-object p2, p0, Lrd4/n;->c:Loe4/a;

    .line 33947814
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947817
    iget p2, p2, Loe4/a;->a:I

    .line 33947819
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947822
    iget-object p1, p0, Lrd4/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947824
    if-eqz p1, :cond_bb

    .line 33947826
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33947829
    move-result-object p1

    .line 33947830
    if-eqz p1, :cond_bb

    .line 33947832
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33947835
    :cond_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateTheme(II)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-eqz v0, :cond_1f

    .line 33947654
    .line 33947655
    new-instance v0, Loe4/a;

    .line 33947656
    .line 33947657
    sget v2, Lq96/k;->a:I

    .line 33947658
    .line 33947659
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v2

    .line 33947663
    const v3, 0x3f19999a    # 0.6f

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-static {p1, v3}, Lq96/k;->n(IF)I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v3

    .line 33947670
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v4

    .line 33947674
    const/4 v5, 0x1

    .line 33947675
    invoke-direct {v0, v2, v3, v4, v5}, Loe4/a;-><init>(IIIZ)V

    .line 33947676
    .line 33947677
    .line 33947678
    goto :goto_35

    .line 33947679
    :cond_1f
    new-instance v0, Loe4/a;

    .line 33947680
    .line 33947681
    sget v2, Lq96/k;->a:I

    .line 33947682
    .line 33947683
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v2

    .line 33947687
    const v3, 0x3ecccccd    # 0.4f

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-static {p1, v3}, Lq96/k;->n(IF)I

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v3

    .line 33947694
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v4

    .line 33947698
    invoke-direct {v0, v2, v3, v4, v1}, Loe4/a;-><init>(IIIZ)V

    .line 33947699
    .line 33947700
    .line 33947701
    :goto_35
    iput-object v0, p0, Lrd4/n;->c:Loe4/a;

    .line 33947702
    .line 33947703
    sget-object v0, Lrd4/n;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 33947704
    .line 33947705
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947706
    .line 33947707
    const-string v3, "updateTheme(), theme="

    .line 33947708
    .line 33947709
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947713
    .line 33947714
    .line 33947715
    const-string v3, ", isBlack="

    .line 33947716
    .line 33947717
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v3

    .line 33947724
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v2

    .line 33947731
    new-array v3, v1, [Ljava/lang/Object;

    .line 33947732
    .line 33947733
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v0

    .line 33947737
    const-string v4, "deliver"

    .line 33947738
    .line 33947739
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v0

    .line 33947746
    if-eqz v0, :cond_6c

    .line 33947747
    .line 33947748
    const v0, 0x3d75c28f    # 0.06f

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-static {p1, v0}, Lq96/k;->n(IF)I

    .line 33947752
    .line 33947753
    .line 33947754
    move-result p1

    .line 33947755
    goto :goto_73

    .line 33947756
    :cond_6c
    const v0, 0x3cf5c28f    # 0.03f

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-static {p1, v0}, Lq96/k;->n(IF)I

    .line 33947760
    .line 33947761
    .line 33947762
    move-result p1

    .line 33947763
    :goto_73
    iget-object v0, p0, Lrd4/n;->f:Landroid/view/View;

    .line 33947764
    .line 33947765
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33947766
    .line 33947767
    .line 33947768
    iget-object p1, p0, Lrd4/n;->d:Landroid/widget/ImageView;

    .line 33947769
    .line 33947770
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947771
    .line 33947772
    .line 33947773
    iget-object p1, p0, Lrd4/n;->e:Landroid/widget/ImageView;

    .line 33947774
    .line 33947775
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947776
    .line 33947777
    .line 33947778
    iget-object p1, p0, Lrd4/n;->d:Landroid/widget/ImageView;

    .line 33947779
    .line 33947780
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 33947785
    .line 33947786
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947787
    .line 33947788
    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947792
    .line 33947793
    .line 33947794
    iget-object p1, p0, Lrd4/n;->e:Landroid/widget/ImageView;

    .line 33947795
    .line 33947796
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1

    .line 33947800
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 33947801
    .line 33947802
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947803
    .line 33947804
    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947808
    .line 33947809
    .line 33947810
    iget-object p1, p0, Lrd4/n;->b:Landroid/widget/TextView;

    .line 33947811
    .line 33947812
    iget-object p2, p0, Lrd4/n;->c:Loe4/a;

    .line 33947813
    .line 33947814
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947815
    .line 33947816
    .line 33947817
    iget p2, p2, Loe4/a;->a:I

    .line 33947818
    .line 33947819
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947820
    .line 33947821
    .line 33947822
    iget-object p1, p0, Lrd4/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947823
    .line 33947824
    if-eqz p1, :cond_bb

    .line 33947825
    .line 33947826
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object p1

    .line 33947830
    if-eqz p1, :cond_bb

    .line 33947831
    .line 33947832
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33947833
    .line 33947834
    .line 33947835
    :cond_bb
    return-void
.end method


