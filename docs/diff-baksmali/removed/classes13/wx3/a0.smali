.class public final Lwx3/a0;
.super Lcom/dragon/read/recyler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwx3/a0$a;,
        Lwx3/a0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/d<",
        "Ljava/util/List<",
        "Lby3/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Lcom/dragon/read/component/biz/impl/category/widget/SubCategoryFilterButton;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Z

.field public j:Lwx3/a0$a;

.field public k:Lvx3/g;

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x920ef

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

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
    const v1, 0x7f050267

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
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/d;-><init>(Landroid/view/View;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170452
    .line 17170453
    const v0, 0x7f11317d

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170461
    .line 17170462
    iput-object v0, p0, Lwx3/a0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170463
    .line 17170464
    const v0, 0x7f11215f

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    check-cast v0, Landroid/widget/ImageView;

    .line 17170472
    .line 17170473
    iput-object v0, p0, Lwx3/a0;->g:Landroid/widget/ImageView;

    .line 17170474
    .line 17170475
    const v0, 0x7f112ae8

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    check-cast v0, Landroid/widget/ImageView;

    .line 17170483
    .line 17170484
    iput-object v0, p0, Lwx3/a0;->h:Landroid/widget/ImageView;

    .line 17170485
    .line 17170486
    const v0, 0x7f111680

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v0

    .line 17170493
    check-cast v0, Lcom/dragon/read/component/biz/impl/category/widget/SubCategoryFilterButton;

    .line 17170494
    .line 17170495
    iput-object v0, p0, Lwx3/a0;->f:Lcom/dragon/read/component/biz/impl/category/widget/SubCategoryFilterButton;

    .line 17170496
    .line 17170497
    new-instance v1, Lwx3/x;

    .line 17170498
    .line 17170499
    invoke-direct {v1, p0}, Lwx3/x;-><init>(Lwx3/a0;)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170503
    .line 17170504
    .line 17170505
    new-instance v0, Lwx3/a0$a;

    .line 17170506
    .line 17170507
    invoke-direct {v0, p0}, Lwx3/a0$a;-><init>(Lwx3/a0;)V

    .line 17170508
    .line 17170509
    .line 17170510
    iput-object v0, p0, Lwx3/a0;->j:Lwx3/a0$a;

    .line 17170511
    .line 17170512
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170513
    .line 17170514
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17170522
    .line 17170523
    .line 17170524
    new-instance v1, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 17170525
    .line 17170526
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v3

    .line 17170530
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v3

    .line 17170537
    const v4, 0x7f020fb0

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v3

    .line 17170544
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object v3, p0, Lwx3/a0;->f:Lcom/dragon/read/component/biz/impl/category/widget/SubCategoryFilterButton;

    .line 17170548
    .line 17170549
    invoke-static {v3}, Lcom/dragon/read/base/basescale/e;->h(Landroid/view/View;)I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v3

    .line 17170553
    iget-object v4, p0, Lwx3/a0;->f:Lcom/dragon/read/component/biz/impl/category/widget/SubCategoryFilterButton;

    .line 17170554
    .line 17170555
    invoke-static {v4}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v4

    .line 17170559
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 17170560
    .line 17170561
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v5, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v2

    .line 17170577
    const v3, 0x7f020fb5

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v2

    .line 17170584
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170585
    .line 17170586
    .line 17170587
    iget-object v2, p0, Lwx3/a0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170588
    .line 17170589
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170590
    .line 17170591
    .line 17170592
    iget-object v0, p0, Lwx3/a0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170593
    .line 17170594
    iget-object v2, p0, Lwx3/a0;->j:Lwx3/a0$a;

    .line 17170595
    .line 17170596
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170597
    .line 17170598
    .line 17170599
    iget-object v0, p0, Lwx3/a0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170600
    .line 17170601
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v0

    .line 17170608
    new-instance v1, Lwx3/y;

    .line 17170609
    .line 17170610
    invoke-direct {v1, p0, p1}, Lwx3/y;-><init>(Lwx3/a0;Landroid/view/View;)V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17170614
    .line 17170615
    .line 17170616
    return-void
.end method


# virtual methods
.method public final b2(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/List;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lwx3/a0;->j:Lwx3/a0$a;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/16 v2, 0xa

    .line 17039366
    .line 17039367
    invoke-static {p1, v1, v2}, Lcom/dragon/read/base/util/ListUtils;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcom/dragon/read/recyler/d;->d:Ljava/lang/Object;

    .line 17039376
    .line 17039377
    check-cast p1, Ljava/util/Collection;

    .line 17039378
    .line 17039379
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    if-eqz p1, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_35

    .line 17039386
    :cond_1a
    iget-object p1, p0, Lcom/dragon/read/recyler/d;->d:Ljava/lang/Object;

    .line 17039387
    .line 17039388
    check-cast p1, Ljava/util/List;

    .line 17039389
    .line 17039390
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    :cond_22
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    if-eqz v0, :cond_35

    .line 17039399
    .line 17039400
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    check-cast v0, Lby3/a;

    .line 17039405
    .line 17039406
    iget-boolean v0, v0, Lby3/a;->d:Z

    .line 17039407
    .line 17039408
    if-eqz v0, :cond_22

    .line 17039409
    .line 17039410
    add-int/lit8 v1, v1, 0x1

    .line 17039411
    .line 17039412
    goto :goto_22

    .line 17039413
    :cond_35
    :goto_35
    iput v1, p0, Lwx3/a0;->l:I

    .line 17039414
    .line 17039415
    iget-object p1, p0, Lwx3/a0;->f:Lcom/dragon/read/component/biz/impl/category/widget/SubCategoryFilterButton;

    .line 17039416
    .line 17039417
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/category/widget/SubCategoryFilterButton;->b(I)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method
