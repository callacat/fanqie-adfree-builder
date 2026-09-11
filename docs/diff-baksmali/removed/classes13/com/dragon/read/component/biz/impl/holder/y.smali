.class public final Lcom/dragon/read/component/biz/impl/holder/y;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/holder/y$c;,
        Lcom/dragon/read/component/biz/impl/holder/y$a;,
        Lcom/dragon/read/component/biz/impl/holder/y$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final k:Landroidx/recyclerview/widget/RecyclerView;

.field public final l:Landroidx/viewpager2/widget/ViewPager2;

.field public m:Lcom/dragon/read/component/biz/impl/holder/y$c;

.field public n:Lcom/dragon/read/component/biz/impl/holder/y$a;

.field public o:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final p:F

.field public final q:F

.field public final r:F

.field public s:Z

.field public final t:F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x92454

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "PlanNewRankHolder"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/component/biz/impl/holder/y;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    const v1, 0x7f050b09

    .line 17170441
    .line 17170442
    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/holder/y;->s:Z

    .line 17170452
    .line 17170453
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170454
    .line 17170455
    const v0, 0x7f1128cc

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170463
    .line 17170464
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/y;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170465
    .line 17170466
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170467
    .line 17170468
    const v1, 0x7f1128c0

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 17170476
    .line 17170477
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/y;->l:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170478
    .line 17170479
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    const/high16 v3, 0x41800000    # 16.0f

    .line 17170484
    .line 17170485
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v1

    .line 17170489
    iput v1, p0, Lcom/dragon/read/component/biz/impl/holder/y;->p:F

    .line 17170490
    .line 17170491
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    const/high16 v4, 0x41880000    # 17.0f

    .line 17170496
    .line 17170497
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v3

    .line 17170501
    iput v3, p0, Lcom/dragon/read/component/biz/impl/holder/y;->q:F

    .line 17170502
    .line 17170503
    sub-float/2addr v3, v1

    .line 17170504
    iput v3, p0, Lcom/dragon/read/component/biz/impl/holder/y;->r:F

    .line 17170505
    .line 17170506
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v1

    .line 17170510
    if-eqz v1, :cond_54

    .line 17170511
    .line 17170512
    const v1, 0x3e99999a    # 0.3f

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_57

    .line 17170516
    :cond_54
    const v1, 0x3ecccccd    # 0.4f

    .line 17170517
    .line 17170518
    .line 17170519
    :goto_57
    iput v1, p0, Lcom/dragon/read/component/biz/impl/holder/y;->t:F

    .line 17170520
    .line 17170521
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v3

    .line 17170529
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v4

    .line 17170533
    const/16 v5, 0x18

    .line 17170534
    .line 17170535
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/basescale/AppScaleManager;->calcScaleSize(I)I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v4

    .line 17170539
    int-to-float v4, v4

    .line 17170540
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v3

    .line 17170544
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170545
    .line 17170546
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170547
    .line 17170548
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v3

    .line 17170552
    invoke-direct {v1, v3, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17170553
    .line 17170554
    .line 17170555
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/y;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170556
    .line 17170557
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/y;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170558
    .line 17170559
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/y;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170560
    .line 17170561
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170562
    .line 17170563
    .line 17170564
    new-instance v1, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 17170565
    .line 17170566
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v3

    .line 17170570
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v2

    .line 17170577
    const v3, 0x7f020fb0

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v2

    .line 17170584
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v2

    .line 17170591
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v2

    .line 17170595
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17170599
    .line 17170600
    .line 17170601
    new-instance v1, Lcom/dragon/read/component/biz/impl/holder/y$c;

    .line 17170602
    .line 17170603
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/holder/y$c;-><init>(Lcom/dragon/read/component/biz/impl/holder/y;)V

    .line 17170604
    .line 17170605
    .line 17170606
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/y;->m:Lcom/dragon/read/component/biz/impl/holder/y$c;

    .line 17170607
    .line 17170608
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170609
    .line 17170610
    .line 17170611
    new-instance p1, Lcom/dragon/read/component/biz/impl/holder/y$a;

    .line 17170612
    .line 17170613
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/holder/y$a;-><init>(Lcom/dragon/read/component/biz/impl/holder/y;)V

    .line 17170614
    .line 17170615
    .line 17170616
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/y;->n:Lcom/dragon/read/component/biz/impl/holder/y$a;

    .line 17170617
    .line 17170618
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170619
    .line 17170620
    .line 17170621
    new-instance p1, Lv04/e1;

    .line 17170622
    .line 17170623
    invoke-direct {p1, p0}, Lv04/e1;-><init>(Lcom/dragon/read/component/biz/impl/holder/y;)V

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 17170627
    .line 17170628
    .line 17170629
    return-void
.end method


# virtual methods
.method public final N3(FII)V
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/y;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659329
    .line 50659330
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object p2

    .line 50659334
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/y;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659335
    .line 50659336
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p3

    .line 50659340
    const/4 v0, 0x0

    .line 50659341
    if-eqz p2, :cond_4c

    .line 50659342
    .line 50659343
    if-nez p3, :cond_12

    .line 50659344
    .line 50659345
    goto :goto_4c

    .line 50659346
    :cond_12
    const v1, 0x7f112520

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p2

    .line 50659353
    check-cast p2, Landroid/widget/TextView;

    .line 50659354
    .line 50659355
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p3

    .line 50659359
    check-cast p3, Landroid/widget/TextView;

    .line 50659360
    .line 50659361
    iget v1, p0, Lcom/dragon/read/component/biz/impl/holder/y;->t:F

    .line 50659362
    .line 50659363
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50659364
    .line 50659365
    sub-float v1, v2, v1

    .line 50659366
    .line 50659367
    mul-float v1, v1, p1

    .line 50659368
    .line 50659369
    sub-float v1, v2, v1

    .line 50659370
    .line 50659371
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50659372
    .line 50659373
    .line 50659374
    iget v1, p0, Lcom/dragon/read/component/biz/impl/holder/y;->t:F

    .line 50659375
    .line 50659376
    sub-float/2addr v2, v1

    .line 50659377
    mul-float v2, v2, p1

    .line 50659378
    .line 50659379
    add-float/2addr v1, v2

    .line 50659380
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50659381
    .line 50659382
    .line 50659383
    iget v1, p0, Lcom/dragon/read/component/biz/impl/holder/y;->q:F

    .line 50659384
    .line 50659385
    iget v2, p0, Lcom/dragon/read/component/biz/impl/holder/y;->r:F

    .line 50659386
    .line 50659387
    mul-float v2, v2, p1

    .line 50659388
    .line 50659389
    sub-float/2addr v1, v2

    .line 50659390
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50659391
    .line 50659392
    .line 50659393
    iget p2, p0, Lcom/dragon/read/component/biz/impl/holder/y;->p:F

    .line 50659394
    .line 50659395
    iget v1, p0, Lcom/dragon/read/component/biz/impl/holder/y;->r:F

    .line 50659396
    .line 50659397
    mul-float v1, v1, p1

    .line 50659398
    .line 50659399
    add-float/2addr p2, v1

    .line 50659400
    invoke-virtual {p3, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50659401
    .line 50659402
    .line 50659403
    return-void

    .line 50659404
    :cond_4c
    :goto_4c
    sget-object p1, Lcom/dragon/read/component/biz/impl/holder/y;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 50659405
    .line 50659406
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659407
    .line 50659408
    const-string v2, "currentView:"

    .line 50659409
    .line 50659410
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659414
    .line 50659415
    .line 50659416
    const-string p2, ", targetView:"

    .line 50659417
    .line 50659418
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659419
    .line 50659420
    .line 50659421
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659422
    .line 50659423
    .line 50659424
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p2

    .line 50659428
    new-array p3, v0, [Ljava/lang/Object;

    .line 50659429
    .line 50659430
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659431
    .line 50659432
    .line 50659433
    move-result-object p1

    .line 50659434
    const-string v0, "deliver"

    .line 50659435
    .line 50659436
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659437
    .line 50659438
    .line 50659439
    return-void
.end method

.method public final Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;

    .line 33751041
    .line 33751042
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/y;->m:Lcom/dragon/read/component/biz/impl/holder/y$c;

    .line 33751046
    .line 33751047
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->rankList:Ljava/util/List;

    .line 33751048
    .line 33751049
    const/4 v1, 0x1

    .line 33751050
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33751051
    .line 33751052
    .line 33751053
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/y;->n:Lcom/dragon/read/component/biz/impl/holder/y$a;

    .line 33751054
    .line 33751055
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->rankList:Ljava/util/List;

    .line 33751056
    .line 33751057
    invoke-virtual {p2, p1, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;

    .line 33751041
    .line 33751042
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/y;->m:Lcom/dragon/read/component/biz/impl/holder/y$c;

    .line 33751046
    .line 33751047
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->rankList:Ljava/util/List;

    .line 33751048
    .line 33751049
    const/4 v1, 0x1

    .line 33751050
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33751051
    .line 33751052
    .line 33751053
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/y;->n:Lcom/dragon/read/component/biz/impl/holder/y$a;

    .line 33751054
    .line 33751055
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->rankList:Ljava/util/List;

    .line 33751056
    .line 33751057
    invoke-virtual {p2, p1, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method
