.class public Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;
.super Lcom/dragon/read/base/AbsFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment$d;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/core/widget/NestedScrollView;

.field public d:Lcom/dragon/read/widget/CommonErrorView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/FrameLayout;

.field public g:Ltx3/b;

.field public h:Ltx3/e;

.field public i:Lcom/dragon/read/component/biz/impl/category/SnapLinearLayoutManager;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:J

.field public n:I

.field public o:Z

.field public p:Lcom/dragon/read/component/biz/impl/category/model/NewCategoryTabModelV2;

.field public q:Lzx3/m;

.field public final r:Lio/reactivex/disposables/CompositeDisposable;

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x920ba

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->r:Lio/reactivex/disposables/CompositeDisposable;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->s:Ljava/util/Map;

    .line 196624
    .line 196625
    new-instance v0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment$a;

    .line 196626
    .line 196627
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;)V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->t:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment$a;

    .line 196631
    .line 196632
    return-void
.end method


# virtual methods
.method public final kg()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->q:Lzx3/m;

    .line 327681
    .line 327682
    sget-object v1, Lsx3/a;->a:Lsx3/a;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    new-instance v1, Lcom/dragon/read/rpc/model/GetNewCategoryFrontPageRequest;

    .line 327691
    .line 327692
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetNewCategoryFrontPageRequest;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    const/4 v2, 0x1

    .line 327696
    int-to-short v2, v2

    .line 327697
    iput-short v2, v1, Lcom/dragon/read/rpc/model/GetNewCategoryFrontPageRequest;->distinctStyle:S

    .line 327698
    .line 327699
    const/4 v2, 0x0

    .line 327700
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetNewCategoryFrontPageRequest;->newCategoryTab:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 327701
    .line 327702
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    invoke-interface {v2, v1}, Lqa6/c$a;->getNewCategoryFrontPageRxJava(Lcom/dragon/read/rpc/model/GetNewCategoryFrontPageRequest;)Lio/reactivex/Observable;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    new-instance v2, Lzx3/k;

    .line 327711
    .line 327712
    invoke-direct {v2, v0}, Lzx3/k;-><init>(Lzx3/m;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    new-instance v1, Lzx3/j;

    .line 327720
    .line 327721
    invoke-direct {v1}, Lzx3/j;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    new-instance v1, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment$b;

    .line 327753
    .line 327754
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;)V

    .line 327755
    .line 327756
    .line 327757
    new-instance v2, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment$c;

    .line 327758
    .line 327759
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;)V

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->r:Lio/reactivex/disposables/CompositeDisposable;

    .line 327767
    .line 327768
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 327769
    .line 327770
    .line 327771
    return-void
.end method

.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50790400
    const p3, 0x7f050260

    .line 50790401
    .line 50790402
    .line 50790403
    const/4 v0, 0x0

    .line 50790404
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790405
    .line 50790406
    .line 50790407
    move-result-object p1

    .line 50790408
    new-instance p2, Lzx3/m;

    .line 50790409
    .line 50790410
    invoke-direct {p2}, Lzx3/m;-><init>()V

    .line 50790411
    .line 50790412
    .line 50790413
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->q:Lzx3/m;

    .line 50790414
    .line 50790415
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50790416
    .line 50790417
    .line 50790418
    const p2, 0x7f110206

    .line 50790419
    .line 50790420
    .line 50790421
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790422
    .line 50790423
    .line 50790424
    move-result-object p2

    .line 50790425
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->e:Landroid/view/View;

    .line 50790426
    .line 50790427
    const p2, 0x7f1119c7

    .line 50790428
    .line 50790429
    .line 50790430
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object p2

    .line 50790434
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50790435
    .line 50790436
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->f:Landroid/widget/FrameLayout;

    .line 50790437
    .line 50790438
    const p2, 0x7f112159

    .line 50790439
    .line 50790440
    .line 50790441
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object p2

    .line 50790445
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790446
    .line 50790447
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790448
    .line 50790449
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->f()Z

    .line 50790450
    .line 50790451
    .line 50790452
    move-result p2

    .line 50790453
    if-eqz p2, :cond_43

    .line 50790454
    .line 50790455
    new-instance p2, Lcom/dragon/read/widget/g;

    .line 50790456
    .line 50790457
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object p3

    .line 50790461
    invoke-direct {p2, p3}, Lcom/dragon/read/widget/g;-><init>(Landroid/content/Context;)V

    .line 50790462
    .line 50790463
    .line 50790464
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790465
    .line 50790466
    goto :goto_4e

    .line 50790467
    :cond_43
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790468
    .line 50790469
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object p3

    .line 50790473
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 50790474
    .line 50790475
    .line 50790476
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790477
    .line 50790478
    :goto_4e
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->f:Landroid/widget/FrameLayout;

    .line 50790479
    .line 50790480
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790481
    .line 50790482
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50790483
    .line 50790484
    .line 50790485
    const p2, 0x7f111fff

    .line 50790486
    .line 50790487
    .line 50790488
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object p2

    .line 50790492
    check-cast p2, Landroidx/core/widget/NestedScrollView;

    .line 50790493
    .line 50790494
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->c:Landroidx/core/widget/NestedScrollView;

    .line 50790495
    .line 50790496
    const p2, 0x7f111ffe

    .line 50790497
    .line 50790498
    .line 50790499
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object p2

    .line 50790503
    check-cast p2, Lcom/dragon/read/widget/CommonErrorView;

    .line 50790504
    .line 50790505
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 50790506
    .line 50790507
    const-string p3, "network_unavailable"

    .line 50790508
    .line 50790509
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 50790510
    .line 50790511
    .line 50790512
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 50790513
    .line 50790514
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object p3

    .line 50790518
    const v1, 0x7f060465

    .line 50790519
    .line 50790520
    .line 50790521
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object p3

    .line 50790525
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 50790526
    .line 50790527
    .line 50790528
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 50790529
    .line 50790530
    new-instance p3, Lrx3/v;

    .line 50790531
    .line 50790532
    invoke-direct {p3, p0}, Lrx3/v;-><init>(Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;)V

    .line 50790533
    .line 50790534
    .line 50790535
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790536
    .line 50790537
    .line 50790538
    sget-object p2, Lsx3/a;->a:Lsx3/a;

    .line 50790539
    .line 50790540
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790541
    .line 50790542
    .line 50790543
    invoke-static {}, Lsx3/a;->a()Z

    .line 50790544
    .line 50790545
    .line 50790546
    move-result p2

    .line 50790547
    const p3, 0x7f0d0daa

    .line 50790548
    .line 50790549
    .line 50790550
    const v1, 0x7f022809

    .line 50790551
    .line 50790552
    .line 50790553
    if-eqz p2, :cond_a8

    .line 50790554
    .line 50790555
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->e:Landroid/view/View;

    .line 50790556
    .line 50790557
    const/16 v2, 0x8

    .line 50790558
    .line 50790559
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50790560
    .line 50790561
    .line 50790562
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->f:Landroid/widget/FrameLayout;

    .line 50790563
    .line 50790564
    invoke-static {p2, v1, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 50790565
    .line 50790566
    .line 50790567
    goto :goto_ab

    .line 50790568
    :cond_a8
    invoke-static {p1, v1, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 50790569
    .line 50790570
    .line 50790571
    :goto_ab
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->f:Landroid/widget/FrameLayout;

    .line 50790572
    .line 50790573
    const/4 p3, 0x1

    .line 50790574
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 50790575
    .line 50790576
    .line 50790577
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->f:Landroid/widget/FrameLayout;

    .line 50790578
    .line 50790579
    new-instance p3, Lrx3/w;

    .line 50790580
    .line 50790581
    invoke-direct {p3, p0}, Lrx3/w;-><init>(Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;)V

    .line 50790582
    .line 50790583
    .line 50790584
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50790585
    .line 50790586
    .line 50790587
    new-instance p2, Lcom/dragon/read/component/biz/impl/category/SnapLinearLayoutManager;

    .line 50790588
    .line 50790589
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object p3

    .line 50790593
    invoke-direct {p2, p3}, Lcom/dragon/read/component/biz/impl/category/SnapLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50790594
    .line 50790595
    .line 50790596
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->i:Lcom/dragon/read/component/biz/impl/category/SnapLinearLayoutManager;

    .line 50790597
    .line 50790598
    new-instance p2, Ltx3/b;

    .line 50790599
    .line 50790600
    new-instance p3, Lcom/dragon/read/base/impression/c;

    .line 50790601
    .line 50790602
    invoke-direct {p3}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 50790603
    .line 50790604
    .line 50790605
    invoke-direct {p2, p3}, Ltx3/b;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50790606
    .line 50790607
    .line 50790608
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->g:Ltx3/b;

    .line 50790609
    .line 50790610
    const-class p3, Lcom/dragon/read/component/biz/impl/category/holder/HotHolder$HotCellModel;

    .line 50790611
    .line 50790612
    new-instance v1, Lay3/c;

    .line 50790613
    .line 50790614
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->g:Ltx3/b;

    .line 50790615
    .line 50790616
    iget-object v2, v2, Ltx3/b;->g:Lcom/dragon/read/base/impression/c;

    .line 50790617
    .line 50790618
    invoke-direct {v1, v2}, Lay3/c;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50790619
    .line 50790620
    .line 50790621
    invoke-virtual {p2, p3, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790622
    .line 50790623
    .line 50790624
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->g:Ltx3/b;

    .line 50790625
    .line 50790626
    const-class p3, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$MultiCategoryCellModel;

    .line 50790627
    .line 50790628
    new-instance v1, Lay3/d;

    .line 50790629
    .line 50790630
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->g:Ltx3/b;

    .line 50790631
    .line 50790632
    iget-object v2, v2, Ltx3/b;->g:Lcom/dragon/read/base/impression/c;

    .line 50790633
    .line 50790634
    invoke-direct {v1, v2}, Lay3/d;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50790635
    .line 50790636
    .line 50790637
    invoke-virtual {p2, p3, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790638
    .line 50790639
    .line 50790640
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->g:Ltx3/b;

    .line 50790641
    .line 50790642
    const-class p3, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;

    .line 50790643
    .line 50790644
    new-instance v1, Lay3/e;

    .line 50790645
    .line 50790646
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->g:Ltx3/b;

    .line 50790647
    .line 50790648
    iget-object v2, v2, Ltx3/b;->g:Lcom/dragon/read/base/impression/c;

    .line 50790649
    .line 50790650
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->t:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment$a;

    .line 50790651
    .line 50790652
    invoke-direct {v1, v2, v3}, Lay3/e;-><init>(Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment$a;)V

    .line 50790653
    .line 50790654
    .line 50790655
    invoke-virtual {p2, p3, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790656
    .line 50790657
    .line 50790658
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->g:Ltx3/b;

    .line 50790659
    .line 50790660
    const-class p3, Lcom/dragon/read/component/biz/impl/category/holder/SingleCategoryHolder$SingleCategoryCellModel;

    .line 50790661
    .line 50790662
    new-instance v1, Lay3/f;

    .line 50790663
    .line 50790664
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->g:Ltx3/b;

    .line 50790665
    .line 50790666
    iget-object v2, v2, Ltx3/b;->g:Lcom/dragon/read/base/impression/c;

    .line 50790667
    .line 50790668
    invoke-direct {v1, v2}, Lay3/f;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50790669
    .line 50790670
    .line 50790671
    invoke-virtual {p2, p3, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790672
    .line 50790673
    .line 50790674
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->g:Ltx3/b;

    .line 50790675
    .line 50790676
    const-class p3, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$WithSubCellModel;

    .line 50790677
    .line 50790678
    new-instance v1, Lay3/i;

    .line 50790679
    .line 50790680
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->g:Ltx3/b;

    .line 50790681
    .line 50790682
    iget-object v2, v2, Ltx3/b;->g:Lcom/dragon/read/base/impression/c;

    .line 50790683
    .line 50790684
    invoke-direct {v1, v2}, Lay3/i;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50790685
    .line 50790686
    .line 50790687
    const/16 v2, 0x64

    .line 50790688
    .line 50790689
    invoke-virtual {p2, v2, p3, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790690
    .line 50790691
    .line 50790692
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->g:Ltx3/b;

    .line 50790693
    .line 50790694
    const-class p3, Lcom/dragon/read/component/biz/impl/category/holder/TitleHolder$TitleCellModel;

    .line 50790695
    .line 50790696
    new-instance v1, Lay3/h;

    .line 50790697
    .line 50790698
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->g:Ltx3/b;

    .line 50790699
    .line 50790700
    iget-object v2, v2, Ltx3/b;->g:Lcom/dragon/read/base/impression/c;

    .line 50790701
    .line 50790702
    invoke-direct {v1, v2}, Lay3/h;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50790703
    .line 50790704
    .line 50790705
    invoke-virtual {p2, p3, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790706
    .line 50790707
    .line 50790708
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->g:Ltx3/b;

    .line 50790709
    .line 50790710
    const-class p3, Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$SubCellModel;

    .line 50790711
    .line 50790712
    new-instance v1, Lay3/g;

    .line 50790713
    .line 50790714
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->g:Ltx3/b;

    .line 50790715
    .line 50790716
    iget-object v2, v2, Ltx3/b;->g:Lcom/dragon/read/base/impression/c;

    .line 50790717
    .line 50790718
    invoke-direct {v1, v2}, Lay3/g;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50790719
    .line 50790720
    .line 50790721
    invoke-virtual {p2, p3, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790722
    .line 50790723
    .line 50790724
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->g:Ltx3/b;

    .line 50790725
    .line 50790726
    const-class p3, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$CategoryListTitleModel;

    .line 50790727
    .line 50790728
    new-instance v1, Lay3/b;

    .line 50790729
    .line 50790730
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->g:Ltx3/b;

    .line 50790731
    .line 50790732
    iget-object v2, v2, Ltx3/b;->g:Lcom/dragon/read/base/impression/c;

    .line 50790733
    .line 50790734
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->t:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment$a;

    .line 50790735
    .line 50790736
    invoke-direct {v1, v2, v3}, Lay3/b;-><init>(Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment$a;)V

    .line 50790737
    .line 50790738
    .line 50790739
    const/16 v2, 0x65

    .line 50790740
    .line 50790741
    invoke-virtual {p2, v2, p3, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790742
    .line 50790743
    .line 50790744
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790745
    .line 50790746
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->i:Lcom/dragon/read/component/biz/impl/category/SnapLinearLayoutManager;

    .line 50790747
    .line 50790748
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790749
    .line 50790750
    .line 50790751
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790752
    .line 50790753
    const/16 p3, 0xa

    .line 50790754
    .line 50790755
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 50790756
    .line 50790757
    .line 50790758
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790759
    .line 50790760
    const/4 p3, 0x0

    .line 50790761
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 50790762
    .line 50790763
    .line 50790764
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790765
    .line 50790766
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->g:Ltx3/b;

    .line 50790767
    .line 50790768
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790769
    .line 50790770
    .line 50790771
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790772
    .line 50790773
    new-instance p3, Lrx3/x;

    .line 50790774
    .line 50790775
    invoke-direct {p3, p0}, Lrx3/x;-><init>(Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;)V

    .line 50790776
    .line 50790777
    .line 50790778
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50790779
    .line 50790780
    .line 50790781
    new-instance p2, Ltx3/e;

    .line 50790782
    .line 50790783
    invoke-direct {p2}, Ltx3/e;-><init>()V

    .line 50790784
    .line 50790785
    .line 50790786
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->h:Ltx3/e;

    .line 50790787
    .line 50790788
    new-instance p3, Lrx3/y;

    .line 50790789
    .line 50790790
    invoke-direct {p3, p0}, Lrx3/y;-><init>(Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;)V

    .line 50790791
    .line 50790792
    .line 50790793
    iput-object p3, p2, Ltx3/e;->f:Lrx3/y;

    .line 50790794
    .line 50790795
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790796
    .line 50790797
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790798
    .line 50790799
    .line 50790800
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790801
    .line 50790802
    new-instance p3, Lcom/dragon/read/pages/detail/video/CenterLayoutManager;

    .line 50790803
    .line 50790804
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790805
    .line 50790806
    .line 50790807
    move-result-object v1

    .line 50790808
    invoke-direct {p3, v1}, Lcom/dragon/read/pages/detail/video/CenterLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50790809
    .line 50790810
    .line 50790811
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790812
    .line 50790813
    .line 50790814
    new-instance p2, Lcy3/i;

    .line 50790815
    .line 50790816
    invoke-direct {p2}, Lcy3/i;-><init>()V

    .line 50790817
    .line 50790818
    .line 50790819
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790820
    .line 50790821
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790822
    .line 50790823
    .line 50790824
    iget-object p2, p2, Lcy3/c;->c:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 50790825
    .line 50790826
    invoke-virtual {p2, p3}, Lcom/bytedance/apm/trace/fps/FpsTracer;->startRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50790827
    .line 50790828
    .line 50790829
    new-instance p2, Lcy3/j;

    .line 50790830
    .line 50790831
    invoke-direct {p2}, Lcy3/j;-><init>()V

    .line 50790832
    .line 50790833
    .line 50790834
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790835
    .line 50790836
    invoke-virtual {p2, p3}, Lcy3/e;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50790837
    .line 50790838
    .line 50790839
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->kg()V

    .line 50790840
    .line 50790841
    .line 50790842
    return-object p1
.end method

.method public final onDestroyView()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->r:Lio/reactivex/disposables/CompositeDisposable;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public final onInvisible()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public final onResume()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public removeStickyHeader(Lyx3/a;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    iget-object p1, p1, Lyx3/a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_19

    .line 16973835
    .line 16973836
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Landroid/view/ViewGroup;

    .line 16973843
    .line 16973844
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method

.method public selectSubCell(Lyx3/b;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_53

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_53

    .line 17104907
    :cond_b
    invoke-virtual {p1}, Lyx3/b;->getType()Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    if-nez v0, :cond_53

    .line 17104912
    .line 17104913
    const-string v0, "WithSubCellTabHolder"

    .line 17104914
    .line 17104915
    iget-object v1, p1, Lyx3/b;->e:Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    if-eqz v0, :cond_22

    .line 17104922
    .line 17104923
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->g:Ltx3/b;

    .line 17104924
    .line 17104925
    iget v1, p1, Lyx3/b;->a:I

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    iget-boolean v0, p1, Lyx3/b;->d:Z

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_44

    .line 17104933
    .line 17104934
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->i:Lcom/dragon/read/component/biz/impl/category/SnapLinearLayoutManager;

    .line 17104935
    .line 17104936
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104937
    .line 17104938
    iget v2, p1, Lyx3/b;->b:I

    .line 17104939
    .line 17104940
    iget p1, p1, Lyx3/b;->c:I

    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    new-instance v3, Lcom/dragon/read/component/biz/impl/category/SnapLinearLayoutManager$a;

    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-direct {v3, v1, p1}, Lcom/dragon/read/component/biz/impl/category/SnapLinearLayoutManager$a;-><init>(Landroid/content/Context;I)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 17104958
    .line 17104959
    .line 17104960
    const/4 p1, 0x1

    .line 17104961
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->k:Z

    .line 17104962
    .line 17104963
    goto :goto_53

    .line 17104964
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104971
    .line 17104972
    iget v1, p1, Lyx3/b;->b:I

    .line 17104973
    .line 17104974
    iget p1, p1, Lyx3/b;->c:I

    .line 17104975
    .line 17104976
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    :goto_53
    return-void
.end method
